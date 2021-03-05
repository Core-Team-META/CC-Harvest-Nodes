local propResourceFlyup = script:GetCustomProperty("ResourceFlyup"):WaitForObject()


function Tick()
	local screenPos = UI.GetScreenPosition(script.parent:GetWorldPosition())
	if screenPos ~= nil then
		propResourceFlyup.isEnabled = true
		propResourceFlyup.x = screenPos.x
		propResourceFlyup.y = screenPos.y
	else
		propResourceFlyup.isEnabled = false
	end
	

end