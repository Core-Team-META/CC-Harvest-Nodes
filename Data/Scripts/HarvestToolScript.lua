local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propToolRoot = script:GetCustomProperty("ToolRoot"):WaitForObject()

local mgr = require(prop_HarvestManager)


-- Server just spawns hit effects when tools are used.
function OnToolHit(weapon, impactData)
	mgr.SpawnHarvestHitEffects(impactData.targetObject, propToolRoot, impactData:GetHitResult())
end


propToolRoot.targetImpactedEvent:Connect(OnToolHit)


