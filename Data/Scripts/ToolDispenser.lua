--[[
Quick script for handling equipment dispensers in
the world.  They clear your equipment and spawn
a new one for you, when interacted with.
]]

local propTool = script:GetCustomProperty("Tool")


function OnInteract(trigger, player)
	for k,v in pairs(player:GetEquipment()) do
		v:Unequip()
		v:Destroy()
	end
	local newTool = World.SpawnAsset(propTool)
	newTool:Equip(player)
end


script.parent.interactedEvent:Connect(OnInteract)