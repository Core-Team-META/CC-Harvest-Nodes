--[[
This script handles the UI for the HUD displaying the number of
resources the player has collected total.

Basically just sits and listens for ResourceChanged events and
updates the number, along with an icon from the icon directory.
]]

local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propResourceReadout = script:GetCustomProperty("ResourceReadout")
local prop_IconDirectory = script:GetCustomProperty("_IconDirectory")
local iconDir = require(prop_IconDirectory)


local displayedResources = {}
local currentResourceValues = {}
local displayCount = 0


local player = Game.GetLocalPlayer()

local startX = 50
local startY = 50
local readoutStride = 70



function OnResourceChanged(player, rsc, amount)
  if displayedResources[rsc] == nil then
    SpawnResourceTracker(rsc)
  end
  if currentResourceValues[rsc] == nil then
    currentResourceValues[rsc] = 0
  end

  local text = displayedResources[rsc]:GetCustomProperty("AmountText"):WaitForObject()
  local icon = displayedResources[rsc]:GetCustomProperty("Icon"):WaitForObject()

  local img = iconDir.GetIcon(rsc)
  if img ~= nil then
    icon:SetImage(img)
  end
  text.text = "x " .. tostring(amount)

  Events.Broadcast("Harvest-SpawnResourceFlyup", rsc, 
    amount - currentResourceValues[rsc], player:GetWorldPosition() + Vector3.UP * 100)
  currentResourceValues[rsc] = amount
end


function SpawnResourceTracker(rsc)
  if displayedResources[rsc] ~= nil then
    warn("Tried to display resource twice!", rsc)
    return
  end
  local newReadout = World.SpawnAsset(propResourceReadout, {parent = propUIContainer})
  newReadout.x = startX
  newReadout.y = displayCount * readoutStride + startY
  displayCount = displayCount + 1
  displayedResources[rsc] = newReadout
end




player.resourceChangedEvent:Connect(OnResourceChanged)