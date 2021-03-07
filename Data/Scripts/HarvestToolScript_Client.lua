local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local prop_HarvestHPTracker = script:GetCustomProperty("_HarvestHPTracker")
local propHarvestAbility = script:GetCustomProperty("HarvestAbility"):WaitForObject()
local propToolRoot = script:GetCustomProperty("ToolRoot"):WaitForObject()
local propAoETemplate = script:GetCustomProperty("AoETemplate")

local mgr = require(prop_HarvestManager)
local hpTracker = require(prop_HarvestHPTracker)


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
		print("Doing the AOE thing!")
		for _, obj in pairs(propTrigger:GetOverlappingObjects()) do
			if obj:IsA("StaticMesh") then
				local nodeData = mgr.GetNodeData(obj)
				-- We need to figure out the hit location manually
				local hr = World.Raycast(player:GetWorldPosition(), nodeData.obj:GetWorldPosition(), {ignorePlayers = true})
				if nodeData ~= nil then
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
		print("data?", nodeData)
		if nodeData ~= nil then 
			-- Verify that they have a tool that works here
			print(obj.name)
			if mgr.CanHarvest(obj, tool) then
				if not hpTracker.IsDestroyed(obj) then
					hpTracker.ApplyDamage(obj, damage)
					if hpTracker.IsDestroyed(obj) then
						mgr.HarvestNodeByPlayer(obj, Game.GetLocalPlayer())
						--Events.BroadcastToServer("Harvested", mgr.GetHId(obj))
					end
				end
			else
				--[[
				UI.ShowFlyUpText("You need a different tool.", 
					nodeData.obj:GetWorldPosition() + Vector3.UP * 100, {
					color = Color.RED,
					duration = 2,
					isBig = true,
				})]]
				Events.Broadcast("WrongTool", impactPos)
				return
			end
		end
	end


	--mgr.AttemptToHarvest(impactData.targetObject, propToolRoot, impactData:GetHitResult())
	--local data = mgr.GetNodeData(obj)

	--hpTracker.ApplyDamage(obj, damage)

end


--propToolRoot.targetImpactedEvent:Connect(OnToolHit)
-- TargetImpactedEvent would be nicer here, but we can't
-- use that on client. :(
propHarvestAbility.executeEvent:Connect(OnToolHit)
