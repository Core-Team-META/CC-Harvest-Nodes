function OnBindingPressed(player, binding)
	if binding == "ability_feet" then
		player.maxWalkSpeed = 1280
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_feet" then
		player.maxWalkSpeed = 640
	end
end



function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)