local propFlingAmount = script:GetCustomProperty("FlingAmount")


-- Helper script to choreograph explosions of rock debris.

local rng = RandomStream.New()
local debris = {}
for k,v in pairs(script.parent:GetChildren()) do
	if v:IsA("StaticMesh") then
        debris[k] = v
    end
end

-- Double wait here is to get around some weird bugs with debris physics.
Task.Wait()
Task.Wait()
for k,v in pairs(debris) do
    v.isSimulatingDebrisPhysics = true
    v:SetVelocity(rng:GetVector3())
    local pos = rng:GetVector3() * propFlingAmount
    pos.z = math.abs(pos.z)
end


Task.Wait(3)
for k,v in pairs(debris) do
	Task.Spawn(function()
		Task.Wait(math.random() * 2)
		v:ScaleTo(Vector3.ZERO, 1)
	end)
end



