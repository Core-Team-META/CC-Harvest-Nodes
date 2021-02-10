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
			maxHealth = v:GetCustomProperty("MaxHealth"),
			health = v:GetCustomProperty("MaxHealth"),
			hitFX = v:GetCustomProperty("HitEffect"),
			destroyFX = v:GetCustomProperty("DestroyEffect"),
			--contextMgr = hcMgr,
			nodeDataObj = nodeDataObj,
			templateId = v.sourceTemplateId,
			transform = v:GetWorldTransform(),
			parent = v.parent
		}
		print("destroy = ", newData.destroyFX)
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
				h_idLookup[GetShortId(nodeData.obj)] = nextUniqueId
				nextUniqueId = nextUniqueId + 1
			else
				if nodeData.obj ~= nil then
					
					--[[
					if nodeData.destroyFX ~= nil and Environment.IsClient() or Environment.IsPreview() then
						print(nodeData.destroyFX)
							World.SpawnAsset(nodeData.destroyFX,
							{
								position = nodeData.obj:GetWorldPosition(),
								rotation = Rotation.New(math.random(-10, 10), math.random(-10, 10), math.random(0, 360))
							})
					end
					]]



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
	if newTarget ~= currentTarget then
		currentTarget = newTarget
		damageToTarget = 0
	end

	local nodeData = allNodes[newTarget]

	nodeData.health = nodeData.health - damage
	print(nodeData.health)


	if nodeData.hitFX ~= nil then
		print("spawning?")
		World.SpawnAsset(nodeData.hitFX, {
			position = hitresult:GetImpactPosition(),
			--rotation = hitresult:GetTransform():GetRotation()
		})
	end
	--print(damageToTarget)

--local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
--local propHarvestAbility = script:GetCustomProperty("HarvestAbility"):WaitForObject()
--local propToolRoot = script:GetCustomProperty("ToolRoot"):WaitForObject()
--local propToolTags = script:GetCustomProperty("ToolTags")

end


function API.IsNode(obj)
	return API.GetHId(obj) ~= nil
end


function API.SetNodeState(h_id, newState)
	if not ServerCheck("SetNodeState") then return end
	print("Setting state for", h_id)
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