local propFlingAmount = script:GetCustomProperty("FlingAmount")


-- Helper script to choreograph explosions of rock debris.

local rng = RandomStream.New()
local debris = {}
for k,v in pairs(script.parent:GetChildren()) do
	--print(v, v:IsA("StaticMesh"), v.isSimulatingDebrisPhysics)
	--if v:IsA("StaticMesh") and v.isSimulatingDebrisPhysics then
	if v:IsA("StaticMesh") then
        v:SetVelocity(rng:GetVector3())
        debris[k] = v
        local pos = rng:GetVector3() * propFlingAmount
        pos.z = math.abs(pos.z)
        --v:SetWorldPosition(script.parent:GetWorldPosition() + pos)
	end
end

Task.Wait(4)
for k,v in pairs(debris) do
	v:ScaleTo(Vector3.ZERO, 0.25)
end



