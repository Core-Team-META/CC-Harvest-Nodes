local propTool1 = script:GetCustomProperty("Tool1")
local propTool2 = script:GetCustomProperty("Tool2")
local propTool3 = script:GetCustomProperty("Tool3")


function RemoveAllTools(player)
  for k,v in pairs(player:GetEquipment()) do
    v:Unequip()
    v:Destroy()
  end
end

function EquipTool(player, toolMUID)
  print(player)
  RemoveAllTools(player)
  local newTool = World.SpawnAsset(toolMUID)
  newTool:Equip(player)
end





function OnBindingPressed(player, binding)
  if binding == "ability_extra_1" then
    EquipTool(player, propTool1)
  elseif binding == "ability_extra_2" then
    EquipTool(player, propTool2)
  elseif binding == "ability_extra_3" then
    EquipTool(player, propTool3)
  end


end


--script.parent.interactedEvent:Connect(OnInteract)



function OnPlayerJoin(player)
  player.bindingPressedEvent:Connect(OnBindingPressed)
end


function OnPlayerLeft(player)
  RemoveAllTools(player)
end



Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)