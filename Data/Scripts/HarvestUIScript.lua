local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local prop_HarvestHPTracker = script:GetCustomProperty("_HarvestHPTracker")
local propTargetDisplayPanel = script:GetCustomProperty("TargetDisplayPanel"):WaitForObject()
local propTargetHPBar = script:GetCustomProperty("TargetHPBar"):WaitForObject()
local propTargetName = script:GetCustomProperty("TargetName"):WaitForObject()
local propResourceImage = script:GetCustomProperty("ResourceImage"):WaitForObject()

local propResourceImage = script:GetCustomProperty("ResourceImage"):WaitForObject()
local propIconDirectory = script:GetCustomProperty("IconDirectory"):WaitForObject()



local mgr = require(prop_HarvestManager)
local hpTracker = require(prop_HarvestHPTracker)


propTargetDisplayPanel.isEnabled = false




local EXAMINE_DIST = 1000
function Tick()

	local player = Game.GetLocalPlayer()
	local cameraPos = player:GetViewWorldPosition()
	local cameraAim = player:GetViewWorldRotation()
	
	local aimVector = cameraAim * Vector3.FORWARD

	local hr = World.Raycast(cameraPos, cameraPos + aimVector * EXAMINE_DIST, {
			ignorePlayers = true,
		})
	local data = nil
	if hr ~= nil then
		data = mgr.GetNodeData(hr.other)
	end

	if data ~= nil then
		propTargetDisplayPanel.isEnabled = true

		UpdateUI(data, hr.other)
	else
		propTargetDisplayPanel.isEnabled = false
	end

	Task.Wait()
end


function UpdateUI(data, other)
	local currentHp = hpTracker.GetNodeHealth(other)
	local maxHp = hpTracker.GetNodeMaxHealth(other)
	propTargetName.text = string.format("%s (%d/%d)", data.properties.NodeName, currentHp, maxHp)

	propTargetHPBar.progress = CoreMath.Clamp(currentHp/maxHp)
	
	local iconImage = propIconDirectory:GetCustomProperty(data.properties.HarvestResource)
	if iconImage ~= nil then
		propResourceImage.isEnabled = true
		propResourceImage:SetImage(iconImage)

	else
		propResourceImage.isEnabled = false
	end
end


