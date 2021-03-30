--[[
  Initialization for the harvest system.

  This file is actually present in three separate places,
  and initializes slightly differently based on its location
  in the hierarchy.

  Specifically, it is invoked once from within the default context,
  once from within a client context, and once from within a
  static context.

--]]

local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local mgr = require(prop_HarvestManager)


if script.parent.name == "StaticContext" then
	mgr.StaticInit(script.parent)
elseif script.parent.name == "ClientContext" and Environment.IsSinglePlayerPreview() then
	mgr.InitClient()
else
	mgr.Init()
end
