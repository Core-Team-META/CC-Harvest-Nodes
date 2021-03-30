--[[
HarvestToolScript_Client

This is the client-side logic that governs the behavior
of harvest tools.  All damage to harvest nodes is
only tracked on the client.  When the node's damage
exceeds its max health, the server is notified.
]]

local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local prop_HarvestHPTracker = script:GetCustomProperty("_HarvestHPTracker")
local propHarvestAbility = script:GetCustomProperty("HarvestAbility"):WaitForObject()
local propToolRoot = script:GetCustomProperty("ToolRoot"):WaitForObject()
local propAoETemplate = script:GetCustomProperty("AoETemplate")
local propNumberFlyup = script:GetCustomProperty("NumberFlyup")
local propBadNumberFlyup = script:GetCustomProperty("BadNumberFlyup")
local propGoodNumberFlyup = script:GetCustomProperty("GoodNumberFlyup")

local mgr = require(prop_HarvestManager)
local hpTracker = require(prop_HarvestHPTracker)

local QUALITY_NORMAL = 0
local QUALITY_GOOD = 1
local QUALITY_BAD = 2

local CAMERA_DIST = 400 -- TODO - read this directly or something
function OnToolHit(ability)

  --print("Client tool hit!")

  local player = Game.GetLocalPlayer()
  -- This check is important because even though we're in a
  -- client context, we still have local copies of other players'
  -- tools, and will get events when they execute.
  if ability.owner ~= player then return end

  -- We have to do our own raycast to figure out what we hit
  -- because we are firing off of Ability.ExecuteEvent.
  local cameraPos = player:GetViewWorldPosition()
  local cameraAim = player:GetViewWorldRotation()
  local aimVector = cameraAim * Vector3.FORWARD

  local objList = {}


  local swing = nil
  local propTrigger = nil

  if propAoETemplate ~= nil then
    swing = World.SpawnAsset(propAoETemplate, 
        {position = player:GetWorldPosition(),
        rotation = player:GetWorldRotation()})

    propTrigger = swing:GetCustomProperty("Trigger"):WaitForObject()
  end

  if propTrigger == nil then
    -- If we don't have a trigger, we just go do a regular raycast.
    local hr = World.Raycast(cameraPos, cameraPos + aimVector * (propToolRoot.range + CAMERA_DIST), {
        ignorePlayers = true,
      })

    if hr ~= nil and hr.other ~= nil then
      local nodeData = mgr.GetNodeData(hr.other)
      if nodeData ~= nil then
        objList[nodeData.h_id] = {nodeData = nodeData, impactPos = hr:GetImpactPosition()}
      end
    end
  else
    for _, obj in pairs(propTrigger:GetOverlappingObjects()) do
      if obj:IsA("StaticMesh") then
        local nodeData = mgr.GetNodeData(obj)
        if nodeData ~= nil then
          -- We need to figure out the hit location manually
          local hr = World.Raycast(player:GetWorldPosition(), nodeData.obj:GetWorldPosition(), {ignorePlayers = true})
          objList[nodeData.h_id] = {nodeData = nodeData, impactPos = hr:GetImpactPosition()}
        end
      end
    end
  end


  local tool = propToolRoot
  local damage = tool.damage

  for h_id, data in pairs(objList) do
    local impactPos = data.impactPos
    local nodeData = data.nodeData
    local obj = nodeData.obj
    if nodeData ~= nil then 
      -- Verify that they have a tool that works here
      local harvestEfficiency = mgr.CanHarvest(obj, tool)
      if harvestEfficiency > 0 then
        if not hpTracker.IsDestroyed(obj) then
          local actualDamage = math.floor(damage * harvestEfficiency)
          local quality = QUALITY_NORMAL
          if harvestEfficiency > 1 then quality = QUALITY_GOOD end
          if harvestEfficiency < 1 then quality = QUALITY_BAD end
          SpawnFlyupNumber(actualDamage, impactPos, quality)
          hpTracker.ApplyDamage(obj, actualDamage)
          if nodeData.properties.HitEffect then
            World.SpawnAsset(nodeData.properties.HitEffect,
              {position = impactPos})
          end
        end
        if hpTracker.IsDestroyed(obj) then
          mgr.HarvestNodeByPlayer(obj, Game.GetLocalPlayer())
          --Events.BroadcastToServer("Harvested", mgr.GetHId(obj))
        end
      else
        Events.Broadcast("WrongTool", impactPos)
        return
      end
    end
  end

end


function SpawnFlyupNumber(value, pos, quality)
  local template = propNumberFlyup
  if quality == QUALITY_GOOD then template = propGoodNumberFlyup end
  if quality == QUALITY_BAD then template = propBadNumberFlyup end

  local flyup = World.SpawnAsset(template, {position = pos})

  local propAmount = flyup:GetCustomProperty("Amount"):WaitForObject()
  local propAmountShadow = flyup:GetCustomProperty("AmountShadow"):WaitForObject()


  local text = tostring(value)
  if quality == QUALITY_GOOD then text = text .. "!!" end
  propAmount.text = text
  propAmountShadow.text = text

  Task.Spawn(function()
    flyup:MoveTo(flyup:GetWorldPosition() + Vector3.UP * 200, 3)
    Task.Wait(3)
    flyup:Destroy()
  end)
end


-- TargetImpactedEvent would be nicer here, but we can't
-- use that on client. :(
propHarvestAbility.executeEvent:Connect(OnToolHit)
