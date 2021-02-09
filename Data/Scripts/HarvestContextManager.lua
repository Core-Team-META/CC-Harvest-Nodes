local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propHarvestNode = script:GetCustomProperty("HarvestNode")
local propNodeDataObj = script:GetCustomProperty("NodeDataObj"):WaitForObject()

local mgr = require(prop_HarvestManager)


function OnNodeDataUpdate(obj, propertyName)
	local data = obj:GetCustomProperty(propertyName)
	mgr.UpdateNodesFromStringData(data)
end




--propNodeDataObj.networkedPropertyChangedEvent:Connect(OnNodeDataUpdate)


local nodeList = {}
for k,v in pairs(script.parent:GetChildren()) do
	local properties = v:GetCustomProperties()
	if properties["_HarvestManager"] ~= nil and properties["MaxHealth"] ~= nil then
		table.insert(nodeList, v)
		--nodeList[k] = v
		--print(v.name, ":", v.id)
	else
		--print("FAIL:", propHarvestNode, v.sourceTemplateId)
	end
end
mgr.RegisterHarvestableNodes(nodeList, script)



if Environment.IsClient() then



end
--[[
function OnSpawn(id, transform)
--	if not Environment.IsClient() then
--		warn("Somehow got to OnSpawn on a non-client context!")
--		return
--	end

	mgr.SpawnNodeInternal(id, transform)
end

Events.Connect("HM-Spawn", OnSpawn)
]]