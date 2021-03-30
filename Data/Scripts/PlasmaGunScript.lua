local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propPlasmaExplosionVFX = script:GetCustomProperty("PlasmaExplosionVFX")
local propPlasmaExplosionVolume = script:GetCustomProperty("PlasmaExplosionVolume")

local mgr = require(prop_HarvestManager)

local gun = script.parent

function OnImpact(weapon, impactData)
  print("boom!")
  local impactPos = impactData:GetHitResult():GetImpactPosition()
  World.SpawnAsset(propPlasmaExplosionVFX, {position = impactPos})
  Task.Wait(1)

  local aoe = World.SpawnAsset(propPlasmaExplosionVolume, 
      {position = impactPos,
      scale = Vector3.ONE * 15})

  for _, obj in pairs(aoe:GetOverlappingObjects()) do
    --print(obj.name)
    if obj:IsA("StaticMesh") then
      local nodeData = mgr.GetNodeData(obj)
      if nodeData ~= nil then
        print("found a node - ", nodeData.h_id)
        mgr.SetNodeState(nodeData.h_id, false)
      end
    end
  end

  --aoe:Destroy()
end


gun.targetImpactedEvent:Connect(OnImpact)