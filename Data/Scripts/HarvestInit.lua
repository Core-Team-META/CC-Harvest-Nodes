local prop_HarvestManager = script:GetCustomProperty("_HarvestManager")

local mgr = require(prop_HarvestManager)

mgr.Init()

--[[
function SplitTags(tags)
	local result = {}
	for str in string.gmatch(tags, "([^%s]+)") do
		table.insert(result, str)
	end
	return result
end


for k,v in ipairs(SplitTags("this is a test", " ")) do
	print(v)
end
]]