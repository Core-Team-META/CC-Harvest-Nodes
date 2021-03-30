--[[
  HarvestHPTracker
  by: Chris
  
  Client-side tracking of HP of objects in the world.
  Put into a require() script, so that it's easy to
  access from anywhere.
--]]

local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local mgr = require(prop_HarvestManager)

local API = {}



local damagedObjects = {}


function API.GetNodeMaxHealth(obj)
	local data = mgr.GetNodeData(obj)
	if data ~= nil then
		return data.properties.MaxHealth
	else
		return nil
	end
end


function API.GetNodeHealth(obj)
	local damage = damagedObjects[mgr.GetHId(obj)]
	if damage == nil then damage = 0 end
	local hp = API.GetNodeMaxHealth(obj)
	if hp ~= nil then
		return math.max(hp - damage, 0)
	else
		return nil
	end
end



function API.ApplyDamage(obj, damage)
	local key = mgr.GetHId(obj)
	local existingDamage = damagedObjects[key] or 0
	if existingDamage == nil then existingDamage = 0 end
	damagedObjects[key] = math.min(existingDamage + damage, API.GetNodeMaxHealth(obj))
end


function API.IsDestroyed(obj)
	return API.GetNodeHealth(obj) <= 0
end


function OnRespawn(hid, objRef)
	damagedObjects[hid] = nil
end


Events.Connect("Harvest-Respawn", OnRespawn)

return API