local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propPlasmaExplosionVFX = script:GetCustomProperty("PlasmaExplosionVFX")
local propPlasmaExplosionVolume = script:GetCustomProperty("PlasmaExplosionVolume")

local mgr = require(prop_HarvestManager)

local gun = script.parent

function OnImpact(weapon, impactData)
  local impactPos = impactData:GetHitResult():GetImpactPosition()
  World.SpawnAsset(propPlasmaExplosionVFX, {position = impactPos})
  Task.Wait(1)

  local aoe = World.SpawnAsset(propPlasmaExplosionVolume, 
      {position = impactPos,
      scale = Vector3.ONE * 20})

  for _, obj in pairs(aoe:GetOverlappingObjects()) do
    if obj:IsA("StaticMesh") then
      local id = mgr.GetHId(obj, true)
      if id ~= nil then
        mgr.SetNodeState(id, false)
      end
    end
  end

  aoe:Destroy()
end


gun.targetImpactedEvent:Connect(OnImpact)