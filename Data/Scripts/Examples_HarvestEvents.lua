local propTreasureChest = script:GetCustomProperty("TreasureChest")
local propNodeGroup = script:GetCustomProperty("NodeGroup"):WaitForObject()
local propTreasureChance = script:GetCustomProperty("TreasureChance")

-- This script demonstrates how to make a treasure chest
-- spawn 50% of the time, when rocks are broken.

function OnNodeHarvested(player, nodeData)
	print(nodeData.groupRoot, propNodeGroup)
	if nodeData.groupRoot == propNodeGroup and math.random() < propTreasureChance then
		local pos = nodeData.worldTransform:GetPosition()
		Events.Broadcast("Harvest-RelayToOneClient", player, "Harvest-SpawnAsset",
				propTreasureChest,
				pos
				)
	end
	
--	Events.SpawnAsset(propTreasureChest, {position = pos})
end



Events.Connect("Harvest-NodeHarvested", OnNodeHarvested)

