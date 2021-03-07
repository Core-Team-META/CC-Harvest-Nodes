-- This handles the actual spawning of vfx.
-- The harvest manager scripts can't do it themselves
-- because they're inside of a static context, and
-- scripts behave weirdly in there.

function SpawnAsset(assetId, position, rotation, scale)
	World.SpawnAsset(assetId, {
		position = position,
		rotation = rotation or Rotation.ZERO,
		scale = scale or Vector3.ONE
	})
end

function SpawnFlyupText(text, pos, color)
	if Environment.IsClient() then
		UI.ShowFlyUpText(text, pos, {
			color = color or Color.WHITE,
			duration = 2,
			isBig = true,
		})
	end
end

function RespawnRelay(hid, objRef)
	Events.BroadcastToAllPlayers("Harvest-Respawn", hid, objRef)
end

function SpawnPickups(assetId, position, count, radius)
	local rnd = RandomStream.New()
	for i = 1, count do
		local pos = rnd:GetVector3() * radius -- + radius * Vector3.UP
		pos.z = math.abs(pos.z)
		local pickup = World.SpawnAsset(assetId, {
			position = position + pos,
		})
	end
end




-- Used to pass messages to the client context.
-- Necessary because you can't call BroadcastToAllPlayers
-- from within a static context.
function RelayToClients(...)
	--print("------------relaying!")
	--print(table.unpack({...}))
	if Environment.IsServer() then
		Events.BroadcastToAllPlayers(table.unpack({...}))
	else
		warn("Relay to clients somehow called on client?")
	end
end

function RelayToClient(...)
	--print("------------relaying!")
	--print(table.unpack({...}))
	if Environment.IsServer() then
		Events.BroadcastToPlayer(table.unpack({...}))
	else
		warn("Relay to client somehow called on client?")
	end
end



Events.Connect("Harvest-SpawnAsset", SpawnAsset)
Events.Connect("Harvest-FlyupText", SpawnFlyupText)
Events.Connect("Harvest-SpawnPickups", SpawnPickups)
Events.Connect("Harvest-RelayToAllClients", RelayToClients)
Events.Connect("Harvest-RelayToOneClient", RelayToClient)

-- This one is a hack to make it work while playing in single player preview mode.
if Environment.IsSinglePlayerPreview() and not Environment.IsClient() then
	Events.Connect("Harvest-Respawn", RespawnRelay)
end