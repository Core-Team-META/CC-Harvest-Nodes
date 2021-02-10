--[[
if Environment.IsServer() then
	print("wtf?")
	return
end

local rng = RandomStream.New()
print("puff starting")
local debris = {}
for k,v in pairs(script.parent:GetChildren()) do
	--print(v, v:IsA("StaticMesh"), v.isSimulatingDebrisPhysics)
	--if v:IsA("StaticMesh") and v.isSimulatingDebrisPhysics then
	if v:IsA("StaticMesh") then
        v:SetVelocity((Vector3.UP / 2 + rng:GetVector3()) * 50)
        print("go!")
	end
end


]]