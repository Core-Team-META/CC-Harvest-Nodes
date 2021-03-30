--[[
This script just sits around listening for SpawnResourceFlyup
events, and when it hears one, it spawns a resource flyup.

]]
local propResourceFlyup = script:GetCustomProperty("ResourceFlyup")
local prop_IconDirectory = script:GetCustomProperty("_IconDirectory")
local iconDir = require(prop_IconDirectory)

local player = Game.GetLocalPlayer()


function OnResourceGet(resource, amount, pos)
	local flyup = World.SpawnAsset(propResourceFlyup, {position = pos})

	local propResourceImage = flyup:GetCustomProperty("ResourceImage"):WaitForObject()
	local propResourceAmount = flyup:GetCustomProperty("ResourceAmount"):WaitForObject()
	local propResourceAmountShadow = flyup:GetCustomProperty("ResourceAmountShadow"):WaitForObject()


	local img = iconDir.GetIcon(resource)
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

