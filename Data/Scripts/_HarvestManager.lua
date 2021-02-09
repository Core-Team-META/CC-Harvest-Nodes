local prop_Bitfields = script:GetCustomProperty("_Bitfields")
local BF = require(prop_Bitfields)

local API = {}

local CUSTOM_PROPERTY_NAME = "NodeData"

local allNodes = {} -- key is the top level node object.  Indexed by ID.
local bitfields = {} -- key is the node data obj that the networked custom property is on
local nodeGroups = {} -- key is also the node data obj that the networked custom property is on
local h_idLookup = {}

-- Just to make this a little cleaner.
function GetShortId(obj)
	--print(CoreDebug.GetStackTrace())
	return obj:GetReference().id
end

function API.GetHId(obj)
	return h_idLookup[GetShortId(obj)]
end


local nextUniqueId = 0

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
			h_id = nextUniqueId,
			active = true,
			bitfield = bitfield,
			--contextMgr = hcMgr,
			nodeDataObj = nodeDataObj,
			templateId = v.sourceTemplateId,
			transform = v:GetWorldTransform(),
			parent = v.parent
		}
		nodeGroups[nodeDataObj][k] = newData

		allNodes[nextUniqueId] = newData
		h_idLookup[GetShortId(v)] = nextUniqueId
		nextUniqueId = nextUniqueId + 1

	end
	nodeDataObj.networkedPropertyChangedEvent:Connect(OnNodeDataUpdate)
	OnNodeDataUpdate(nodeDataObj)
end


function OnNodeDataUpdate(obj, propertyName)
	if (propertyName == CUSTOM_PROPERTY_NAME) then
		UpdateToStringData(obj)
	end
end


function UpdateToStringData(obj)
	local newStringData = obj:GetCustomProperty(CUSTOM_PROPERTY_NAME)
	bitfields[obj].raw = newStringData
	print("Something changed!", newStringData)

	for k,nodeData in pairs(nodeGroups[obj]) do

		local currentState = nodeData.active
		local newState = bitfields[obj]:Get(k - 1)
		if newState ~= currentState then
			nodeData.active = newState
			if newState == true then
				nodeData.obj = World.SpawnAsset(nodeData.templateId, {
					parent = nodeData.parent,
					position = nodeData.transform:GetPosition(),
					rotation = nodeData.transform:GetRotation(),
					scale = nodeData.transform:GetScale(),
				})
				h_idLookup[GetShortId(nodeData.obj)] = nodeData.obj
			else
				h_idLookup[GetShortId(nodeData.obj)] = nil
				nodeData.obj:Destroy()
				nodeData.obj = nil
			end

		end

	end
end




function API.IsNode(obj)
	return h_idLookup[obj] ~= nil
end


function API.SetNodeState(h_id, newState)
	print("Setting state for", h_id)
	if not Environment.IsServer() then
		warn("Must call HarvestManager.SetNodeState from a default or server context!")
		return
	end
	for k,v in pairs(allNodes) do
	end
	local nodeData = allNodes[h_id]
	if nodeData == nil then
		warn("Got nill nodedata?")
	end
	nodeData.bitfield:Set(nodeData.index - 1, newState)
	--nodeData.active = newState
	nodeData.nodeDataObj:SetNetworkedCustomProperty(CUSTOM_PROPERTY_NAME, nodeData.bitfield.raw)
	Events.Broadcast("HN-Update", nodeData.bitfield.raw)
end





return API