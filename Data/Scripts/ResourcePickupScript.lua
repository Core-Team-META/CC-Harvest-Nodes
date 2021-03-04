local propPickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local propObjectRoot = script:GetCustomProperty("ObjectRoot"):WaitForObject()
local propResource = script:GetCustomProperty("Resource")
local propAmount = script:GetCustomProperty("Amount")
local propPickupEffect = script:GetCustomProperty("PickupEffect")

local propFlingSpeedMin = script:GetCustomProperty("FlingSpeedMin")
local propFlingSpeedMax = script:GetCustomProperty("FlingSpeedMax")

local propSpawnOffset = script:GetCustomProperty("SpawnOffset")


function OnPickup(trigger, other)
	if other:IsA("Player") then
		World.SpawnAsset(propPickupEffect, {position = propObjectRoot:GetWorldPosition()})
		propObjectRoot:Destroy()
	end
end



propPickupTrigger.beginOverlapEvent:Connect(OnPickup)

--propObjectRoot.isSimulatingDebrisPhysics = false
Task.Wait()
Task.Wait()
propObjectRoot.isSimulatingDebrisPhysics = true
local rs = RandomStream.New()
local vel = rs:GetVector3()
vel.z = math.abs(vel.z)

local flingSpeed = propFlingSpeedMin + math.random() * (propFlingSpeedMax - propFlingSpeedMin)

propObjectRoot:SetVelocity(vel * flingSpeed)
propObjectRoot:SetWorldPosition(propObjectRoot:GetWorldPosition() + propSpawnOffset)

--propObjectRoot:SetWorldPosition(Vector3.ZERO)

--propObjectRoot.isSimulatingDebrisPhysics = true
--propObjectRoot.Set




Task.Wait(10)
propObjectRoot.isSimulatingDebrisPhysics = false
