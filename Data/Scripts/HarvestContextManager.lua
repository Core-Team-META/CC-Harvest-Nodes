local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local mgr = require(prop_HarvestManager)


function OnSpawn(id, transform)
--	if not Environment.IsClient() then
--		warn("Somehow got to OnSpawn on a non-client context!")
--		return
--	end

	mgr.SpawnNodeInternal(id, transform)
end

Events.Connect("HM-Spawn", OnSpawn)