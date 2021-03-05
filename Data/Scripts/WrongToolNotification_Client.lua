local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propGraphicPanel = script:GetCustomProperty("GraphicPanel"):WaitForObject()


propUIContainer.isEnabled = false

local updateTask = nil
local baseColors = {}
for k,v in pairs (propGraphicPanel:FindDescendantsByType("UIImage")) do
	baseColors[v] = v:GetColor()
end


local TIME_ON_SCREEN = 2

function OnWrongTool(worldPos)
	if updateTask ~= nil then  updateTask:Cancel() end
	updateTask = Task.Spawn(function()
		
		local startTime = time()
		SetAlpha(1.0)
		
		while time() < startTime + TIME_ON_SCREEN do
			--UI.GetScreenPosition(Vector3 worldPosition)
			local screenPos = UI.GetScreenPosition(worldPos)
			if screenPos ~= nil then
				propUIContainer.isEnabled = true
				propGraphicPanel.x = screenPos.x
				propGraphicPanel.y = screenPos.y
			else
				propUIContainer.isEnabled = false
			end
			SetAlpha(1 - (time() - startTime) / TIME_ON_SCREEN)
			Task.Wait()
		end
		propUIContainer.isEnabled = false
		updateTask = nil
	end)
end


function SetAlpha(alpha)
	for k,v in pairs(baseColors) do
		v.a = alpha
		k:SetColor(v)
	end
end



Events.Connect("WrongTool", OnWrongTool)

--OnWrongTool(Vector3.ZERO)