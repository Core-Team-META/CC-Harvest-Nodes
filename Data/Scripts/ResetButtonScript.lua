local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")
local propNodeData = script:GetCustomProperty("NodeData"):WaitForObject()

local mgr = require(prop_HarvestManager)


function ButtonPress()
	mgr.ResetNodes()--propNodeData)
end



script.parent.interactedEvent:Connect(ButtonPress)
