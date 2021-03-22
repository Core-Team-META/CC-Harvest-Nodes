local propChestLid = script:GetCustomProperty("ChestLid"):WaitForObject()
local propOpenGlow = script:GetCustomProperty("OpenGlow"):WaitForObject()
local propResourcePickup = script:GetCustomProperty("ResourcePickup")
local propResourceAmount = script:GetCustomProperty("ResourceAmount")
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propAutoOpenTime = script:GetCustomProperty("AutoOpenTime")


propRoot:LookAt(Game:GetLocalPlayer():GetWorldPosition())
local rot = propRoot:GetWorldRotation()
rot.x = 0
rot.y = 0
propRoot:SetWorldRotation(rot)


local hasOpened = false

propTrigger.interactedEvent:Connect(function(trigger, other)
	hasOpened = true
end)


local startTime = time()

while startTime + propAutoOpenTime > time() and not hasOpened do
	Task.Wait()
end


propTrigger.isEnabled = false



--Task.Wait(2)
rot = propChestLid:GetWorldRotation()
rot.x = -90
propChestLid:RotateTo(rot, 1)
Task.Wait(0.5)
propOpenGlow:Play()

local radius = 100
local rnd = RandomStream.New()
local position = propOpenGlow:GetWorldPosition()

for i = 1, propResourceAmount do
	local pos = rnd:GetVector3() * radius -- + radius * Vector3.UP
	pos.z = math.abs(pos.z)
	local pickup = World.SpawnAsset(propResourcePickup, {
		position = position + pos,
	})
	Task.Wait(0.05)
end

Task.Wait(4)
script.parent:ScaleTo(Vector3.ZERO, 1)
Task.Wait(1)
script.parent:Destroy()

