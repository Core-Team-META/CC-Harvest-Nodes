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


function ServerCheck(functionName)
	if not Environment.IsServer() then
		warn(functionName .. " must be called from default or server context!")
		return false
	end
	return true
end
function ClientCheck(functionName)
	if not Environment.IsClient() then
		warn(functionName .. " must be called from a client context!")
		return false
	end
	return true
end

function API.GetHId(obj)
	while true do
		if obj == nil then return nil end
		if h_idLookup[GetShortId(obj)] then return h_idLookup[GetShortId(obj)] end
		obj = obj.parent
	end
end


local nextUniqueId = 0

function API.RegisterHarvestableNodes(newNodeList, hcMgr)
	print("Registering", #newNodeList, "nodes!")
	local bitfield = BF.New(#newNodeList)
	bitfield:Reset(true)
	local nodeDataObj = hcMgr:GetCustomProperty("NodeDataObj"):WaitForObject()
	bitfields[nodeDataObj] = bitfield
	nodeGroups[nodeDataObj] = {}
	for k,v in pairs(newNodeList) do
		local newData = {
			obj = v,
			index = k,
			h_id = nextUniqueId,
			active = true,
			bitfield = bitfield,
			properties = v:GetCustomProperties(),
			--[[
			maxHealth = v:GetCustomProperty("MaxHealth"),
			hitFX = v:GetCustomProperty("HitEffect"),
			destroyFX = v:GetCustomProperty("DestroyEffect"),
			harvestMessage = v:GetCustomProperty("HarvestMessage"),
			resourceMin = v:GetCustomProperty("HarvestMessage"),
			resourceMax = v:GetCustomProperty("HarvestMessage"),
			resourceType = 
			]]
			health = v:GetCustomProperty("MaxHealth"),
			--contextMgr = hcMgr,
			nodeDataObj = nodeDataObj,
			templateId = v.sourceTemplateId,
			transform = v:GetTransform(),
			parent = v.parent
		}
		--print("destroy = ", newData.properties.DestroyEffect)
		nodeGroups[nodeDataObj][k] = newData

		allNodes[nextUniqueId] = newData
		h_idLookup[GetShortId(v)] = nextUniqueId
		nextUniqueId = nextUniqueId + 1

	end
	nodeDataObj.networkedPropertyChangedEvent:Connect(OnNodeDataUpdate)
	UpdateToStringData(nodeDataObj)
	--OnNodeDataUpdate(nodeDataObj, CUSTOM_PROPERTY_NAME)
end


function OnNodeDataUpdate(obj, propertyName)
	if (propertyName == CUSTOM_PROPERTY_NAME) then
		UpdateToStringData(obj)
	end
end


function UpdateToStringData(obj)
	local newStringData = obj:GetCustomProperty(CUSTOM_PROPERTY_NAME)
	if newStringData:len() == 0 then return end
	bitfields[obj].raw = newStringData
	--print("Something changed!", newStringData)

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
				h_idLookup[GetShortId(nodeData.obj)] = nodeData.h_id
			else
				if nodeData.obj ~= nil then
					if nodeData.properties.DestroyEffect ~= nil and (Environment.IsClient() or Environment.IsPreview()) then
						Events.Broadcast("Harvest-SpawnAsset",
								nodeData.properties.DestroyEffect,
								nodeData.obj:GetWorldPosition(),
								Rotation.New(math.random(-10, 10), math.random(-10, 10), math.random(0, 360)))

					end



					h_idLookup[GetShortId(nodeData.obj)] = nil
					nodeData.obj:Destroy()
					nodeData.obj = nil
				end
			end
		end
	end
end



function API.AttemptToHarvest(obj, tool, hitresult)
	if damage == nil then damage = tool.damage end
	if not ServerCheck("AttemptToHarvest") then return end
	local newTarget = API.GetHId(obj)
	if newTarget == nil then
		print("Nothing to harvest")
		return
	end

	local nodeData = allNodes[newTarget]

	print("nodeData", nodeData, newTarget)

	if nodeData.properties.HitEffect ~= nil then --and (Environment.IsClient() or Environment.IsPreview()) then
		Events.Broadcast("Harvest-SpawnAsset",
				nodeData.properties["HitEffect"],
				hitresult:GetImpactPosition(),
				hitresult:GetTransform():GetRotation())
	end

	if nodeData.health > 0 then
		nodeData.health = nodeData.health - damage
		if nodeData.health <= 0 then
			local harvestAmount = math.random(nodeData.properties.HarvestResourceMin, nodeData.properties.HarvestResourceMax)

			Events.BroadcastToPlayer(tool.owner, "Harvest-FlyupText",
				string.format(nodeData.properties.HarvestMessage, harvestAmount),
				nodeData.obj:GetWorldPosition() + Vector3.UP * 100,
				Color.GREEN)

			tool.owner:AddResource(nodeData.properties.HarvestResource, harvestAmount)

			API.SetNodeState(nodeData.h_id, false)
		end
	end

end


function API.IsNode(obj)
	return API.GetHId(obj) ~= nil
end

function ResetNodeGroup(nodeGroupObj, newSetting)
	for k,v in pairs(nodeGroups[nodeGroupObj]) do
		v.bitfield:Set(v.index - 1, newSetting)
		v.health = v.properties.MaxHealth
	end
	nodeGroupObj:SetNetworkedCustomProperty(CUSTOM_PROPERTY_NAME, bitfields[nodeGroupObj].raw)
end


local boop = false
function API.ResetNodes(nodeGroupObj)
	print("Resetting!")

	if nodeGroupObj ~= nil then
		ResetNodeGroup(nodeGroupObj, true)
	else
		print("resetting all!")
		for ngo, nodes in pairs(nodeGroups) do
			print(ngo)
			ResetNodeGroup(ngo, boop)
		end
		boop = not boop
	end
end


function API.SetNodeState(h_id, newState)
	if not ServerCheck("SetNodeState") then return end
	--print("Setting state for", h_id)
	local nodeData = allNodes[h_id]
	if nodeData == nil then
		warn("Got nill nodedata?")
	end
	nodeData.bitfield:Set(nodeData.index - 1, newState)
	--nodeData.active = newState
	nodeData.nodeDataObj:SetNetworkedCustomProperty(CUSTOM_PROPERTY_NAME, nodeData.bitfield.raw)
	--Events.Broadcast("HN-Update", nodeData.bitfield.raw)
end





return API