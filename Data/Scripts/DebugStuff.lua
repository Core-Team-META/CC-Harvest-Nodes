local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propFirstRock = script:GetCustomProperty("FirstRock"):WaitForObject()

local mgr = require(prop_HarvestManager)

Task.Wait(1)
local hid = mgr.GetHId(propFirstRock)
while(true) do

	mgr.SetNodeState(hid, false)

	Task.Wait(2)
	mgr.SetNodeState(hid, true)
	Task.Wait(2)
end

--mgr.SpawnNode("1A0A2B9910517F6F:BasicRock", Vector3.New(100, 100, 100))

