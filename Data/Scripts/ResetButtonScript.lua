local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")

local mgr = require(prop_HarvestManager)


function ButtonPress(trigger, player)
	if player.name == "Chris" then
		mgr.ResetNodes()
	else
	Events.BroadcastToPlayer(player, "Harvest-FlyupText",
		string.format("ACCESS DENIED"),
		player:GetWorldPosition() + Vector3.UP * 100,
		Color.RED)

	end
	
end



script.parent.interactedEvent:Connect(ButtonPress)
