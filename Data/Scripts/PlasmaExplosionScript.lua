--[[
Explosions from the plasma gun.

This code executes on the client.  It scales the size of the
explosion, and flings any debris physics items it can find away
from the center of the blast.
]]

local propEnergyChargeUpHoldVFX = script:GetCustomProperty("EnergyChargeUpHoldVFX"):WaitForObject()
local propPlasmaExplosionVolume = script:GetCustomProperty("PlasmaExplosionVolume")

propEnergyChargeUpHoldVFX:SetWorldScale(Vector3.ONE)
propEnergyChargeUpHoldVFX:ScaleTo(Vector3.ONE * 60, 0.5)
Task.Wait(1)
propEnergyChargeUpHoldVFX:ScaleTo(Vector3.ZERO, 1)

local startTime = time()
local aoe = World.SpawnAsset(propPlasmaExplosionVolume, 
    {position = propEnergyChargeUpHoldVFX:GetWorldPosition(),
    scale = Vector3.ONE * 20})
local flungObjs = {}
while startTime + 0.5 > time() do

  local rng = RandomStream.New()
  for _, obj in pairs(aoe:GetOverlappingObjects()) do
    if flungObjs[obj.id] == nil and obj:IsA("StaticMesh") and obj.isSimulatingDebrisPhysics then
      flungObjs[obj.id] = true
      obj:SetVelocity(rng:GetVector3() * 5000)
    end
  end
  Task.Wait()
end
aoe:Destroy()

propEnergyChargeUpHoldVFX:Destroy()
