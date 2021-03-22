local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propResourceReadout = script:GetCustomProperty("ResourceReadout")
local propIconDirectory = script:GetCustomProperty("IconDirectory"):WaitForObject()


local displayedResources = {}
local displayCount = 0


local player = Game.GetLocalPlayer()

local startX = 50
local startY = 50
local readoutStride = 70



function OnResourceChanged(player, rsc, amount)
  if displayedResources[rsc] == nil then
    SpawnResourceTracker(rsc)
  end
  local text = displayedResources[rsc]:GetCustomProperty("AmountText"):WaitForObject()
  local icon = displayedResources[rsc]:GetCustomProperty("Icon"):WaitForObject()

  local img = propIconDirectory:GetCustomProperty(rsc)
  if img ~= nil then
    icon:SetImage(img)
  end
  text.text = "x " .. tostring(amount)

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