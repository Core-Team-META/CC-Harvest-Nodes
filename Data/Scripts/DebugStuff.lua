local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propFirstRock = script:GetCustomProperty("FirstRock"):WaitForObject()

local mgr = require(prop_HarvestManager)


while(true) do
	Task.Wait(1)

	mgr.SetNodeState(propFirstRock, false)

	Task.Wait(2)
	mgr.SetNodeState(propFirstRock, true)
end

--mgr.SpawnNode("1A0A2B9910517F6F:BasicRock", Vector3.New(100, 100, 100))

