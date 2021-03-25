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