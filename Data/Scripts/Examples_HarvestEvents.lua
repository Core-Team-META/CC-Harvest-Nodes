--[[
An example of how one might listen for harvest events, and
trigger logic based on them.

In this case, whenever the player breaks a node from a particular
node group, there is a 50% chance of spawning a treasure chest.

]]

local propTreasureChest = script:GetCustomProperty("TreasureChest")
local propNodeGroup = script:GetCustomProperty("NodeGroup"):WaitForObject()
local propTreasureChance = script:GetCustomProperty("TreasureChance")

-- This script demonstrates how to make a treasure chest
-- spawn 50% of the time, when rocks are broken.

function OnNodeHarvested(player, nodeData)
	if nodeData.groupRoot == propNodeGroup and math.random() < propTreasureChance then
		-- Wait a frame to make sure that the local object is gone.
		Task.Wait()
		local pos = nodeData.worldTransform:GetPosition()
		local groundHR = World.Raycast(pos + Vector3.UP * 500,
									pos + Vector3.UP * -500,
									{ignorePlayers = true})

		if groundHR ~= nil then
			pos = groundHR:GetImpactPosition()
			--CoreDebug.DrawLine(pos, pos + Vector3.New(1, 1, 1) * 500, {duration = 5, thickness = 5})
		end

		--local pos = nodeData.worldTransform:GetPosition()
		Events.Broadcast("Harvest-RelayToOneClient", player, "Harvest-SpawnAsset",
				propTreasureChest,
				pos
				)
	end
	
end



Events.Connect("Harvest-NodeHarvested", OnNodeHarvested)

