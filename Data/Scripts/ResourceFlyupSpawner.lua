local propResourceFlyup = script:GetCustomProperty("ResourceFlyup")
local propIconDirectory = script:GetCustomProperty("IconDirectory"):WaitForObject()

local player = Game.GetLocalPlayer()


function OnResourceGet(resource, amount, pos)
	local flyup = World.SpawnAsset(propResourceFlyup, {position = pos})

	local propResourceImage = flyup:GetCustomProperty("ResourceImage"):WaitForObject()
	local propResourceAmount = flyup:GetCustomProperty("ResourceAmount"):WaitForObject()
	local propResourceAmountShadow = flyup:GetCustomProperty("ResourceAmountShadow"):WaitForObject()


	local img = propIconDirectory:GetCustomProperty(resource)
	-- todo: error checking?
	propResourceImage:SetImage(img)
	local text = string.format("+%d", amount)
	propResourceAmount.text = text
	propResourceAmountShadow.text = text

	flyup:MoveTo(flyup:GetWorldPosition() + Vector3.UP * 200, 3)
	Task.Wait(3)
	flyup:Destroy()
end

Events.Connect("Harvest-SpawnResourceFlyup", OnResourceGet)

