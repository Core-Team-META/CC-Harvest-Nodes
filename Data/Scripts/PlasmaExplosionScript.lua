local propEnergyChargeUpHoldVFX = script:GetCustomProperty("EnergyChargeUpHoldVFX"):WaitForObject()

propEnergyChargeUpHoldVFX:SetWorldScale(Vector3.ONE)
propEnergyChargeUpHoldVFX:ScaleTo(Vector3.ONE * 50, 0.5)
Task.Wait(1)
propEnergyChargeUpHoldVFX:ScaleTo(Vector3.ONE * 1, 1)
Task.Wait(1)
propEnergyChargeUpHoldVFX:Destroy()
