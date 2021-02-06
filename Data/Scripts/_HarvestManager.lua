local API = {}



local nodeList = {}
local destroyListeners = {}



-- Just to make this a little cleaner.
function GetShortId(obj)
	return obj:GetReference().id
end


-- Callback for node destruction, so we can clean up our bookkeeping!
function OnNodeDestroyed(obj)
	local key = GetShortId(obj)
	print("node", key, "destroyed.")
	nodeList[key] = nil
	destroyListeners[key]:Disconnect()
	destroyListeners[key] = nil
end


function API.RegisterNode(newNode)
	local key = GetShortId(newNode)
	print("node", key, "registered.")
	nodeList[key] = newNode
	if destroyListeners[key] == nil then
		destroyListeners[key] = newNode.destroyEvent:Connect(OnNodeDestroyed)
	end
end



function API.IsNode(obj)
	return nodeList[GetShortId(obj)] ~= nil
end


function API.SpawnNode(id, transform)
	if transform == nil then
	elseif transform:IsA("Rotation") then
		transform = Transform.New(
			transform,
			Vector3.ZERO,
			Vector3.ONE)
	elseif transform:IsA("Vector3") then
		transform = Transform.New(
			Rotation.ZERO,
			transform,
			Vector3.ONE)
	elseif transform:IsA("Transform") then
		-- nothing.  They sent us a full transform.
	else
		warn("HarvestManager.SpawnNode - could not parse second argument.  It should be a position, rotation, or transform.")
	end


	if not Environment.IsServer() then
		warn("Cannot call HarvestManager.SpawnNode from within a client context!")
		return
	end
	if transform == nil then transform = Transform.IDENTITY end
	--SpawnNodeInternal(id, transform)
	Events.BroadcastToAllPlayers("HM-Spawn", id, transform.position, transform.rotation, transform.scale)
	Events.Broadcast("HM-Spawn", id, transform.position, transform.rotation, transform.scale)
end


function API.SpawnNodeInternal(id, position, rotation, scale)
	local newNode = World.SpawnAsset(id, {
		position = position,
		rotation = rotation,
		scale = scale
		})
	API.RegisterNode(newNode)
end

return API