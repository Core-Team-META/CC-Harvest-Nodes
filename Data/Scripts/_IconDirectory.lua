-- Quick and dirty utility library for keeping
-- track of common icons.

function GetIcon(iconName)
	return script:GetCustomProperty(iconName)
end



return {GetIcon = GetIcon}