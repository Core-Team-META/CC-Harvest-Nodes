local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local prop_HarvestHPTracker = script:GetCustomProperty("_HarvestHPTracker")
local propHarvestAbility = script:GetCustomProperty("HarvestAbility"):WaitForObject()
local propToolRoot = script:GetCustomProperty("ToolRoot"):WaitForObject()

local mgr = require(prop_HarvestManager)
local hpTracker = require(prop_HarvestHPTracker)


local CAMERA_DIST = 400 -- TODO - read this directly or something
function OnToolHit(ability)
	--print("Client tool hit!")

	-- We have to do our own raycast to figure out what we hit
	-- because we are firing off of Ability.ExecuteEvent.
	local player = Game.GetLocalPlayer()
	local cameraPos = player:GetViewWorldPosition()
	local cameraAim = player:GetViewWorldRotation()
	
	local aimVector = cameraAim * Vector3.FORWARD

	local hr = World.Raycast(cameraPos, cameraPos + aimVector * (propToolRoot.range + CAMERA_DIST), {
			ignorePlayers = true,
		})

	if hr == nil or hr.other == nil then print("exiting") end

	if hr == nil or hr.other == nil then return end
	local obj = hr.other
	local tool = propToolRoot
	local hitresult = hr


	--[[
	local obj = impactData.targetObject
	local tool = propToolRoot
	local hitresult = impactData:GetHitResult()
	]]

	local damage = tool.damage

	local nodeData = mgr.GetNodeData(obj)
	if nodeData == nil then 
		-- Hit something that wasn't nodedata
		--warn("couldn't find nodedata I guess")
		return
	end


	-- Verify that they have a tool that works here
	if not mgr.CanHarvest(obj, tool) then
		UI.ShowFlyUpText("You need a different tool.", 
			nodeData.obj:GetWorldPosition() + Vector3.UP * 100, {
			color = Color.RED,
			duration = 2,
			isBig = true,
		})
		return
	else
		if not hpTracker.IsDestroyed(obj) then
			hpTracker.ApplyDamage(obj, damage)
			if hpTracker.IsDestroyed(obj) then
				mgr.HarvestNodeByPlayer(obj, Game.GetLocalPlayer())
				--Events.BroadcastToServer("Harvested", mgr.GetHId(obj))
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
