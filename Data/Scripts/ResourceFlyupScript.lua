--[[
Code for the little resource icons that fly up when you
gain a resource.  Basically just keeps the ui element
matching the screen space of the actual (inbisible) object.
]]

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