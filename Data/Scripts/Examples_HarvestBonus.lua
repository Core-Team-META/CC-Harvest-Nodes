--[[
Example of how to set up listeners to modify
events from the harvest system!

One of these makes it so that any resources harvested
are converted into gold coins.

The other causes the player to receive x10 the normal
amount of resources.

Also contains some code for giving them graphical auras
when the effects are active.
]]


local propX10ZoneTrigger = script:GetCustomProperty("x10ZoneTrigger"):WaitForObject()
local propMidasZoneTrigger = script:GetCustomProperty("MidasZoneTrigger"):WaitForObject()
local propMidasVFX = script:GetCustomProperty("MidasVFX")
local propX10VFX = script:GetCustomProperty("x10VFX")

local currentBuff  = {}
local listener = {}
local playerVFX = {}



-- Helper function.  Triggers flyup text on a specific client.
function FlyupText(player, text, color)
  Events.BroadcastToPlayer(player, "Harvest-FlyupText",
      text,
      player:GetWorldPosition() + Vector3.UP * 100,
      color)
end


function Enterx10Zone(trigger, other)
  if not other:IsA("player") then return end
  local player = other

  listener[player] = Events.Connect("Harvest-NodeHarvested", function(player, nodeData, harvestData)
      harvestData.amount = harvestData.amount * 10    
    end)
  local newVFX = World.SpawnAsset(propX10VFX)
  newVFX:AttachToPlayer(player, "root")
  playerVFX[player] = newVFX
end


function EnterMidasZone(trigger, other)
  if not other:IsA("player") then return end
  local player = other

  listener[player] = Events.Connect("Harvest-NodeHarvested", function(player, nodeData, harvestData)
      harvestData.resource = "coins"
    end)
  local newVFX = World.SpawnAsset(propMidasVFX)
  newVFX:AttachToPlayer(player, "head")
  playerVFX[player] = newVFX
end


function LeaveZone(trigger, other)
  if not other:IsA("player") then return end
  local player = other
  ClearBuff(player)
end



function ClearBuff(player)
  if playerVFX[player] ~= nil then
    playerVFX[player]:Destroy()
    playerVFX[player] = nil
  end

  if listener[player] ~= nil then
    listener[player]:Disconnect()
    listener[player] = nil
  end
end





Game.playerLeftEvent:Connect(ClearBuff)

propX10ZoneTrigger.beginOverlapEvent:Connect(Enterx10Zone)
propX10ZoneTrigger.endOverlapEvent:Connect(LeaveZone)

propMidasZoneTrigger.beginOverlapEvent:Connect(EnterMidasZone)
propMidasZoneTrigger.endOverlapEvent:Connect(LeaveZone)
