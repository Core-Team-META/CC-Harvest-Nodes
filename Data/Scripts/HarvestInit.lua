local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")

local mgr = require(prop_HarvestManager)


if script.parent.name == "StaticContext" then
	mgr.Init()
elseif script.parent.name == "ClientContext" and Environment.IsSinglePlayerPreview() then
	mgr.InitClient()
end
