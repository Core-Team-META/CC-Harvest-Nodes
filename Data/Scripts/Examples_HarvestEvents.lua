local propTreasureChest = script:GetCustomProperty("TreasureChest")
local propNodeGroup = script:GetCustomProperty("NodeGroup"):WaitForObject()
local propTreasureChance = script:GetCustomProperty("TreasureChance")

-- This script demonstrates how to make a treasure chest
-- spawn 50% of the time, when rocks are broken.

function OnNodeHarvested(player, nodeData)
	if nodeData.groupRoot == propNodeGroup and math.random() < propTreasureChance then

	-- Wait a frame after spawning to make sure that the
	-- the node has been removed.
	--Task.Wait()
		local pos = nodeData.worldTransform:GetPosition()
		local groundHR = World.Raycast(pos + Vector3.UP * 500,
									pos + Vector3.UP * -500,
									{ignorePlayers = true})

		if groundHR ~= nil then
			pos = groundHR:GetImpactPosition()
			CoreDebug.DrawLine(pos, pos + Vector3.New(1, 1, 1) * 500, {duration = 5, thickness = 5})
		end

		--local pos = nodeData.worldTransform:GetPosition()
		Events.Broadcast("Harvest-RelayToOneClient", player, "Harvest-SpawnAsset",
				propTreasureChest,
				pos
				)
	end
	
--	Events.SpawnAsset(propTreasureChest, {position = pos})
end



Events.Connect("Harvest-NodeHarvested", OnNodeHarvested)

