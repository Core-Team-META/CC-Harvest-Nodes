--[[
Client-side script for handling the behavior of collectable
pickups, like the gems, coins or fruit.

Basically just sets the debris physics, checks for when the
player actually touches the object to collect it, and handles
vanishing it when it's gone.

Also makes it fly at the player at high speeds, if they take
too long.
]]
local propObjectRoot = script:GetCustomProperty("ObjectRoot"):WaitForObject()
local propResource = script:GetCustomProperty("Resource")
local propAmount = script:GetCustomProperty("Amount")
local propPickupEffect = script:GetCustomProperty("PickupEffect")

local propFlingSpeedMin = script:GetCustomProperty("FlingSpeedMin")
local propFlingSpeedMax = script:GetCustomProperty("FlingSpeedMax")

local propSpawnOffset = script:GetCustomProperty("SpawnOffset")

local propAutoCollectFling = script:GetCustomProperty("AutoCollectFling")
local player = Game.GetLocalPlayer()



function PickupCheckerTask()
	while true do
		if (propObjectRoot:GetWorldPosition() - player:GetWorldPosition()).size < 100 then
			World.SpawnAsset(propPickupEffect, {position = propObjectRoot:GetWorldPosition()})
			local root = propObjectRoot:FindTemplateRoot()
			root:Destroy()

			return
		end
		Task.Wait()
	end
end

Task.Wait()
Task.Wait()
propObjectRoot.isSimulatingDebrisPhysics = true
local rs = RandomStream.New()
local vel = rs:GetVector3()
vel.z = math.abs(vel.z)

local flingSpeed = propFlingSpeedMin + math.random() * (propFlingSpeedMax - propFlingSpeedMin)

propObjectRoot:SetVelocity(vel * flingSpeed)
propObjectRoot:SetWorldPosition(propObjectRoot:GetWorldPosition() + propSpawnOffset)




Task.Spawn(PickupCheckerTask)

Task.Wait(3)
propObjectRoot.isSimulatingDebrisPhysics = false

local maxVelocity = 30
local currentVelocity = vel * propAutoCollectFling
local homingSpeed = 5

while true do
	local pos = propObjectRoot:GetWorldPosition() + currentVelocity
	propObjectRoot:SetWorldPosition(pos)
	local vecToPlayer = (player:GetWorldPosition() - pos):GetNormalized()
	currentVelocity = currentVelocity + vecToPlayer * homingSpeed
	if currentVelocity.size > maxVelocity then
		currentVelocity = currentVelocity:GetNormalized() * maxVelocity
	end
	homingSpeed = homingSpeed * 1.04
	Task.Wait()
end


