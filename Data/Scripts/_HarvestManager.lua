local prop_Bitfields = script:GetCustomProperty("_Bitfields")
local BF = require(prop_Bitfields)

local API = {}

local CUSTOM_PROPERTY_NAME = "NodeData"

local allNodes = {} -- key is the top level node object.  Indexed by ID.
local bitfields = {} -- key is the node data obj that the networked custom property is on
local nodeGroups = {} -- key is also the node data obj that the networked custom property is on


-- Just to make this a little cleaner.
function GetShortId(obj)
	print(CoreDebug.GetStackTrace())
	return obj:GetReference().id
end


function API.RegisterHarvestableNodes(newallNodes, hcMgr)
	print("Registering", #newallNodes, "nodes!")
	local bitfield = BF.New(#newallNodes)
	bitfield:Reset(true)
	local nodeDataObj = hcMgr:GetCustomProperty("NodeDataObj"):WaitForObject()
	bitfields[nodeDataObj] = bitfield
	nodeGroups[nodeDataObj] = {}
	for k,v in pairs(newallNodes) do
		local newData = {
			obj = v,
			index = k,
			active = true,
			bitfield = bitfield,
			--contextMgr = hcMgr,
			nodeDataObj = nodeDataObj,
			templateId = v.sourceTemplateId,
			transform = v:GetTransform(),
		}
		allNodes[GetShortId(v)] = newData
		nodeGroups[nodeDataObj][k] = newData
		--print("allNodes[k].nodeDataObj", allNodes[k].nodeDataObj)
	end
	nodeDataObj.networkedPropertyChangedEvent:Connect(OnNodeDataUpdate)
end


function OnNodeDataUpdate(obj, propertyName)
	local newStringData = obj:GetCustomProperty(propertyName)
	bitfields[obj].raw = newStringData
	print("Something changed!", newStringData)

	for k,nodeData in pairs(nodeGroups[obj]) do
		--print(k, obj, nodeData)
		--[[
		for kk, vv in pairs(bitfields) do
			print("---", kk, vv)
		end]]
		--print(nodeData.obj, nodeData.obj.isEnabled)
		--print(bitfields[obj])

		local currentState = nodeData.active
		local newState = bitfields[obj]:Get(k - 1)
		print(k, currentState, newState)
		if newState ~= currentState then
			nodeData.active = newState
			if newState == true then
				nodeData.obj = World.SpawnAsset(nodeData.templateId, {
					position = nodeData.transform:GetPosition(),
					rotation = nodeData.transform:GetRotation(),
					scale = nodeData.transform:Scale(),
				})
			else
				nodeData.obj:Destroy()
				nodeData.obj = nil
			end

		end

		-- Right, this won't actually work... 
		--nodeData.obj.isEnabled = bitfields[obj]:Get(k - 1)
	end
end




function API.IsNode(obj)
	return allNodes[GetShortId(obj)] ~= nil
end


function API.SetNodeState(nodeObj, newState)
	if not Environment.IsServer() then
		warn("Must call HarvestManager.SetNodeState from a default or server context!")
		return
	end
	local nodeData = allNodes[GetShortId(nodeObj)]
	if nodeData == nil then
		warn("Got nill nodedata?")
	end
	nodeData.bitfield:Set(nodeData.index - 1, newState)
	--nodeData.active = newState
	nodeData.nodeDataObj:SetNetworkedCustomProperty(CUSTOM_PROPERTY_NAME, nodeData.bitfield.raw)
	Events.Broadcast("HN-Update", nodeData.bitfield.raw)
end



function API.UpdateNodesFromStringData(data)

end



return API