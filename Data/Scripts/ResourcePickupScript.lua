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
			
			--[[
			-- Moved into ResourceReadoutClient
			if propResource ~= nil and propResource ~= "" then
				Events.Broadcast("Harvest-SpawnResourceFlyup", propResource, propAmount, 
					player:GetWorldPosition() + Vector3.UP * 100 + RandomStream.New():GetVector3() * 50)
			end
			]]
			return
		end
		Task.Wait()
	end
end

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
	--print(vecToPlayer)
	currentVelocity = currentVelocity + vecToPlayer * homingSpeed
	if currentVelocity.size > maxVelocity then
		currentVelocity = currentVelocity:GetNormalized() * maxVelocity
	end
	homingSpeed = homingSpeed * 1.04
	Task.Wait()
end




