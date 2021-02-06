local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local mgr = require(prop_HarvestManager)

Task.Wait(0.25)

mgr.SpawnNode("1A0A2B9910517F6F:BasicRock", Vector3.New(100, 100, 100))

