local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propCrashSFX = script:GetCustomProperty("CrashSFX"):WaitForObject()


local rot = Rotation.New(0, 90, 0)
propRoot:RotateTo(rot, 2)
Task.Wait(2)
propCrashSFX:Play()

Task.Wait(4)
propRoot:ScaleTo(Vector3.ZERO, 2)