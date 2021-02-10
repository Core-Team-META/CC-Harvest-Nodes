local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propHarvestAbility = script:GetCustomProperty("HarvestAbility"):WaitForObject()
local propToolRoot = script:GetCustomProperty("ToolRoot"):WaitForObject()
local propToolTags = script:GetCustomProperty("ToolTags")

local mgr = require(prop_HarvestManager)



function OnToolHit(weapon, impactData)
	mgr.AttemptToHarvest(impactData.targetObject, propToolRoot, impactData:GetHitResult())
end


propToolRoot.targetImpactedEvent:Connect(OnToolHit)

--propHarvestAbility.executeEvent:Connect()

