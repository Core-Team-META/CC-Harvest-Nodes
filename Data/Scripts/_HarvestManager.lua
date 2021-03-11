local prop_Bitfields = script:GetCustomProperty("_Bitfields")
local BF = require(prop_Bitfields)

local API = {}

local CUSTOM_PROPERTY_NAME = "NodeData"

local allNodes = {} -- key is the top level node object.  Indexed by ID.
local bitfields = {} -- key is the node data obj that the networked custom property is on
local nodeGroups = {} -- key is also the node data obj that the networked custom property is on
local nodeGroupData = {} -- Let's kee this one off the data obj too.
local h_idLookup = {}

local respawnList = {}

-- Just to make this a little cleaner.
function GetShortId(obj)
	return obj:GetReference().id
end

-- Helper function for splitting tags
function SplitTags(tags)
	local result = {}
	for str in string.gmatch(tags, "([^%s]+)") do
		table.insert(result, str)
	end
	return result
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


function API.Init()
	for k,groupRoot in pairs(World.FindObjectsByName("!HarvestNodeGroup")) do
		-- TODO: Check that it's a static context and has the right properties?
		API.RegisterHarvestableNodes(groupRoot, false)
	end

	if Environment.IsServer() then
		Task.Wait()
		for nodeDataObj,v in pairs(nodeGroupData) do
			SetStartingNodeDistrbution(nodeDataObj)
		end
		Task.Spawn(NodeRespawner)
	end
end

function API.InitClient()
	print("initting client only stuff.")
	for k,groupRoot in pairs(World.FindObjectsByName("!HarvestNodeGroup")) do
		-- TODO: Check that it's a static context and has the right properties?
		API.RegisterHarvestableNodes(groupRoot, true)
	end
	Events.Connect("Harvest-Respawn", OnHarvestRespawn_PIE)
end


function OnHarvestRespawn_PIE(hid, objRef)
	print("Got a respawn event:", hid)
	local obj = objRef:WaitForObject()
	print(obj.name, obj)
	h_idLookup[GetShortId(obj)] = hid
	allNodes[hid].obj = obj
end

function API.GetNodeData(obj)
	local h_id = API.GetHId(obj)
	if h_id == nil then
		return nil
	end

	local nodeData = allNodes[h_id]
	return nodeData
end

local nextUniqueId = 0

function API.RegisterHarvestableNodes(groupRoot, dataOnly)
	local newNodeList = {}
	for k,v in pairs(groupRoot:GetCustomProperty("StaticContext"):WaitForObject():GetChildren()) do
		--print("testing ", v.name)
		local properties = v:GetCustomProperties()
		if properties["_HarvestManager"] ~= nil then
			table.insert(newNodeList, v)
		end
	end


	print("Registering", #newNodeList, "nodes!")
	local bitfield = BF.New(#newNodeList)
	bitfield:Reset(true)
	local nodeDataObj = groupRoot:GetCustomProperty("NodeDataObj"):WaitForObject()
	bitfields[nodeDataObj] = bitfield
	nodeGroups[nodeDataObj] = {}

	-- Top level data about the node
	nodeGroupData[nodeDataObj] = {
		nodes = newNodeList,
		nodeCount = #newNodeList,
		activeNodeCount = #newNodeList,
		properties = groupRoot:GetCustomProperties(),
		root = groupRoot,
		firstUpdateTime = time(),
	}


	for k,v in pairs(newNodeList) do

		local tagList = nil
		for k,v in pairs(SplitTags(v:GetCustomProperty("RequiredHarvestTags"))) do
			if tagList == nil then tagList = {} end
			tagList[v] = true
		end


		local newData = {
			obj = v,
			index = k,
			h_id = nextUniqueId,
			active = true,
			bitfield = bitfield,
			properties = v:GetCustomProperties(),
			health = v:GetCustomProperty("MaxHealth"),
			nodeDataObj = nodeDataObj,
			templateId = v.sourceTemplateId,
			transform = v:GetTransform(),
			worldTransform = v:GetWorldTransform(),
			parent = v.parent,
			requiredTags = tagList,
			groupRoot = groupRoot,
		}
		nodeGroups[nodeDataObj][k] = newData

		allNodes[nextUniqueId] = newData
		h_idLookup[GetShortId(v)] = nextUniqueId
		nextUniqueId = nextUniqueId + 1

	end

	if not dataOnly then
		nodeDataObj.networkedPropertyChangedEvent:Connect(OnNodeDataUpdate)
		if Environment.IsServer() then
			ForceStringBroadcast(nodeDataObj)
		end
		UpdateToStringData(nodeDataObj)
	end
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
	local activeNodeCount = 0
	for k,nodeData in pairs(nodeGroups[obj]) do
		local currentState = nodeData.active
		local newState = bitfields[obj]:Get(k - 1)
		if newState then activeNodeCount = activeNodeCount + 1 end
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
				Events.Broadcast("Harvest-Respawn", nodeData.h_id, nodeData.obj:GetReference())
			else
				if nodeData.obj ~= nil then
					--if nodeGroupData[obj].firstUpdateTime ~= -1 and nodeGroupData[obj].firstUpdateTime + 1 < time() then
					if nodeGroupData[obj].firstUpdateTime + 1 < time() then
					print(nodeGroupData[obj].firstUpdateTime, time())
						-- UGH this is so messy.  But necessary for single player preview to work. >:(
						if Environment.IsSinglePlayerPreview() then
							if nodeData.properties.DestroyEffect ~= nil then
								Events.Broadcast("Harvest-RelayToAllClients", "Harvest-SpawnAsset",
										nodeData.properties.DestroyEffect,
										nodeData.obj:GetWorldPosition(),
										nodeData.obj:GetWorldRotation())

							end
						elseif Environment.IsClient() then
							if nodeData.properties.DestroyEffect ~= nil then
								Events.Broadcast("Harvest-SpawnAsset",
										nodeData.properties.DestroyEffect,
										nodeData.obj:GetWorldPosition(),
										nodeData.obj:GetWorldRotation())

							end
						end



					else
						nodeGroupData[obj].firstUpdateTime = time()
					end


					h_idLookup[GetShortId(nodeData.obj)] = nil
					nodeData.obj:Destroy()
					nodeData.obj = nil
				end
			end
		end
	end

	nodeGroupData[obj].activeNodeCount = activeNodeCount
end

-- Helper function for the logic to determine if a tool can
-- harvest a particular node, based on tags:
function CanHarvest(toolTags, nodeTagList)
	local toolTagList = SplitTags(toolTags)
	-- If no tags are specified, then yes, they can harvest.
	if nodeTagList == nil then return true end

	-- If there are no tool tags and there are node tags, then fail.
	if toolTagList == nil then return false end

	-- Otherwise, go through and look for a match:
	for k,v in pairs(toolTagList) do
		if nodeTagList[v] ~= nil then 
			return true
		end
	end
	return false
end



function API.SpawnHarvestHitEffects(obj, tool, hitresult)
	if damage == nil then damage = tool.damage end
	if not ServerCheck("SpawnHarvestHitEffects") then return end

	local newTarget = API.GetHId(obj)
	if newTarget == nil then
		print("Nothing to harvest")
		return
	end

	local nodeData = allNodes[newTarget]


	if nodeData.properties.HitEffect ~= nil then --and (Environment.IsClient() or Environment.IsPreview()) then
		Events.Broadcast("Harvest-SpawnAsset",
				nodeData.properties["HitEffect"],
				hitresult:GetImpactPosition(),
				hitresult:GetTransform():GetRotation())
	end
end


-- This is the client-side function that gets called.
function API.HarvestNodeByPlayer(obj, player)
	if not ClientCheck("HarvestNode") then return end
	local hid = API.GetHId(obj)

	local nodeData = allNodes[hid]
	if nodeData == nil then
		warning("OnNodeHarvested: Got a bad hid:", hid)
	end
	local harvestAmount = math.random(nodeData.properties.HarvestResourceMin, nodeData.properties.HarvestResourceMax)

	if harvestAmount > 0 then
		Events.Broadcast("Harvest-SpawnResourceFlyup",
			nodeData.properties.HarvestResource, harvestAmount,
			nodeData.obj:GetWorldPosition() + Vector3.UP * 100)
	end
	if nodeData.properties.PickupSpawnMax > 0 then
		Events.Broadcast("Harvest-SpawnPickups",
				nodeData.properties.PickupTemplate,
				nodeData.obj:GetWorldPosition(),
				math.random(nodeData.properties.PickupSpawnMin, nodeData.properties.PickupSpawnMax),
				100
				)
	end
	Events.BroadcastToServer("NodeHarvested", hid)
end


function OnNodeHarvested(player, hid)
	if not ServerCheck("OnNodeHarvested") then return end

	--print("Node Harvested!")
	local nodeData = allNodes[hid]
	if nodeData == nil then
		warning("OnNodeHarvested: Got a bad hid:", hid)
	end
	local harvestAmount = math.random(nodeData.properties.HarvestResourceMin, nodeData.properties.HarvestResourceMax)
	if harvestAmount > 0 then
		player:AddResource(nodeData.properties.HarvestResource, harvestAmount)
	end

	API.SetNodeState(nodeData.h_id, false)
	Events.Broadcast("Harvest-NodeHarvested", player, nodeData)
end


function API.CanHarvest(node, tool)
	local h_id = API.GetHId(node)
	if h_id == nil then
		print("CanHarvest : couldn't find hid")
		return false
	end

	local nodeData = allNodes[h_id]

	local toolScript = tool:FindChildByName("HarvestToolScript")

	local canHarvest = CanHarvest(toolScript:GetCustomProperty("ToolTags"), nodeData.requiredTags)
	return canHarvest
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
		print("hid=", h_id)
		return
	end
	nodeData.bitfield:Set(nodeData.index - 1, newState)
	ForceStringBroadcast(nodeData.nodeDataObj)
end


function ForceStringBroadcast(obj)
	obj:SetNetworkedCustomProperty(CUSTOM_PROPERTY_NAME, bitfields[obj].raw)
end


if Environment.IsServer() then
	Events.ConnectForPlayer("NodeHarvested", OnNodeHarvested)
end



function RegisterForRespawn(hid, time)
	print("Registering for respawning - hid:", hid, "time:", time)
	table.insert(respawnList, {time = time, hid = hid})
	table.sort(respawnList, function(a, b) return a.time < b.time end)
end


function old_NodeRespawner()
	while true do
		Task.Wait(1)
		while #respawnList > 0 and respawnList[1].time < time() do
			local pos = allNodes[respawnList[1].hid].transform:GetPosition()
			local tooClose = false

			for k, p in pairs(Game.GetPlayers()) do
				if (p:GetWorldPosition() - pos).size < 500 then
					tooClose = true
					break
				end
			end
			if not tooClose then
				API.SetNodeState(respawnList[1].hid, true)
				table.remove(respawnList, 1)
			else
				RegisterForRespawn(respawnList[1].hid, time() + math.random(5, 10))
				table.remove(respawnList, 1)
			end
		end
	end
end

-- gets a random node from the group that uses obj as its data object,
-- and has the given state.
function GetRandomNode(obj, state)
	local groupData = nodeGroupData[obj]
	-- if there are no nodes with the requested state, just error out.
	local relativeIndex = -1
	if state == true then
		if groupData.activeNodeCount > 0 then 
			relativeIndex = math.random(groupData.activeNodeCount)
		end
	else
		if groupData.activeNodeCount < groupData.nodeCount then 
			relativeIndex = math.random(groupData.nodeCount - groupData.activeNodeCount)
		end
	end
	--print("relativeindex = ", relativeIndex)
	if relativeIndex == -1 then return nil end

	for k,v in ipairs(nodeGroups[obj]) do
		if v.active == state then
			relativeIndex = relativeIndex - 1
			if relativeIndex == 0 then
				return v
			end
		end
	end
	warning("Not sure how we got here, but GetRandomNode found nothing.")
	return nil
end


function SetStartingNodeDistrbution(nodeDataObj)
	data = nodeGroupData[nodeDataObj]
	local maxActiveNodes = data.properties.MaxActiveNodes
	if maxActiveNodes == -1 then maxActiveNodes = data.nodeCount end

	while data.activeNodeCount > maxActiveNodes do
		local nodeData = GetRandomNode(nodeDataObj, true)
		print("despawning a node!", nodeData.h_id)
		API.SetNodeState(nodeData.h_id, false)
	end
end



function NodeRespawner()
	while true do
		Task.Wait(1)
		local currentTime = math.floor(time())
		for nodeDataObj, data in pairs(nodeGroupData) do
			if currentTime % data.properties.RespawnFrequency == 0 then
				local maxActiveNodes = data.properties.MaxActiveNodes
				if maxActiveNodes == -1 then maxActiveNodes = data.nodeCount end

				if data.activeNodeCount < maxActiveNodes then
					local nodesToSpawn = math.min(data.properties.MaxRespawnsPerUpdate,
												  maxActiveNodes - data.activeNodeCount)

					if nodesToSpawn > 0 then
						for i = 1, nodesToSpawn do
							local nodeData = GetRandomNode(nodeDataObj, false)
							-- make sure that we're not spawning something too close to a player.
							local tooClose = false

							local pos = nodeData.worldTransform:GetPosition()
							for k, p in pairs(Game.GetPlayers()) do
								if (p:GetWorldPosition() - pos).size < data.properties.RespawnMinPlayerDistance then
									tooClose = true
									break
								end
							end
							if not tooClose then
								API.SetNodeState(nodeData.h_id, true)
							end
						end
					end
				end
			end
		end
	end
end



return API