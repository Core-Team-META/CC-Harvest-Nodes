local propBasicProjectiles = script:GetCustomProperty("BasicProjectiles")

local bp = require(propBasicProjectiles)

while true do

	local newObj = World.SpawnAsset("BFC231B5734EE5DA:TempSphere", {position = script.parent:GetWorldPosition()})
	Task.Wait()
	local p = bp.New(
	{
		object = newObj,
		direction = Vector3.New(0, -90, 50),
		isRaycasting = true
	})
	break

	Task.Wait(0.31)

end