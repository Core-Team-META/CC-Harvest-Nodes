-- This handles the actual spawning of vfx.
-- The harvest manager scripts can't do it themselves
-- because they're inside of a static context, and
-- scripts behave weirdly in there.

function SpawnAsset(assetId, position, rotation, scale)
	World.SpawnAsset(assetId, {
		position = position,
		rotation = rotation or Vector3.ONE,
		scale = scale or Vector3.ONE
	})

end

function SpawnFlyupText(text, pos, color)
	print("flyup text!", text, pos, color)
	if Environment.IsClient() then
		UI.ShowFlyUpText(text, pos, {
			color = color or Color.WHITE,
			duration = 2,
			isBig = true,
		})
	end
end


Events.Connect("Harvest-SpawnAsset", SpawnAsset)
Events.Connect("Harvest-FlyupText", SpawnFlyupText)