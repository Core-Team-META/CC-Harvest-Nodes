local propTool = script:GetCustomProperty("Tool")


function OnPlayerJoined(player)
	print("Player " .. player.name .. " joined!")
	local tool = World.SpawnAsset(propTool)
	tool:Equip(player)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)