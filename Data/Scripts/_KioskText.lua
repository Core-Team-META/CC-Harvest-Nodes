function Replace(s, a, b)
	return table.concat({CoreString.Split(s, a)}, b)
end

-- Something of a hack to 
function ParseText(text)
	text = Replace(text, "\t", "")
	text = Replace(text, "\n\n", "[[LINEBREAK PLACEHOLDER]]")
	text = Replace(text, "\n", " ")
	text = Replace(text, "[[LINEBREAK PLACEHOLDER]]", "\n\n")
	text = Replace(text, "\\n", "\n")
	return text
end


function Text(key)
	return ParseText(textData[key].text)
end

function Title(key)
	return textData[key].title
end


textData = {
	["InfoTextKey Goes Here"] = {
		title = "Sample Template Text",
		text = [[
		This is a template for making new text blocks for the
		information kiosk system!
		
		Just add new text to this table, and give it a unique key,
		and then set the 'InfoTextKey' custom property on a kiosk
		to make that kiosk display your text.
		
		Single linebreaks
		like
		this
		will be removed, so the text ends up on the same (wrapped) line.
		
		Double Linebreaks
		
		Like
		
		This
		
		Are preserved!
		
		You can also use /n to insert linebreaks manually!
		]]
	},
	
	["Treasure"] = {
		title = "Treasure!",
		text = [[Haresting nodes generates events,
		which your code can listen for.  You can use this
		to add your own gameplay effects on to harvest nodes!
		
		For example, digging up these sand piles has a 50% chance
		to reveal a treasure chest!  Equip your shovel by
		pressing '3' and give them a try!
		]]
	},	
	
	
	["LootDrops"] = {
		title = "Loot Drops!",
		text = [[Harvest nodes can be set to
		drop random numbers of templates
		when broken, which can be used for
		nodes that spill their contents onto
		the ground.
		
		These rocks contain gems!  Break a few and see!]]
	},		
	
	
	["RespawnLimits"] = {
		title = "Respawn Limits!",
		text = [[Groups can be set to only
		display a small number of their contents.
		
		This is a group of 9 rocks, but it is
		set so that only 4 can be active at a time.
		
		Break a few and see how they respawn!]]
	},			
	
	["LargeGroups"] = {
		title = "Large Groups!",
		text = [[Harvest nodes are very
		lightweight in networking costs.
		
		This whole grove uses only two networked
		objects.
		
		Bonus!  Can you find the crystal tree?
		]]
	},			
	
	["x10Buff"] = {
		title = "Harvest Bonus",
		text = [[When players harvest nodes,
		events are sent out, which contain a
		bunch of data about what is being harvested.
		
		You can set event listeners to modify that data
		if you like!
		
		This area grants a buff that demonstrates this,
		by increasing the number of resources harvested
		by x10!
		]]
	},
	
	["MidasBuff"] = {
		title = "Midas Touch!",
		text = [[When players harvest nodes,
		events are sent out, which contain a
		bunch of data about what is being harvested.
		
		Event listeners can modify that data in interesting
		ways.  For example, this area grants a buff that
		converts all resources gathered into coins,
		no matter what they were originally.
		]]
	},	
	

	["Welcome"] = {
		title = "Welcome!",
		text = [[Welcome to Chris's Info Kiosk template!
		
		To make your own content, open up the _KioskText.lua file
		and add new exhibits there!
		
		Then set the `InfoTextKey` custom property on a kiosk
		to the table key, to make your kiosk display that text!
		
		This means that all of your text ends up in one file,
		so it's easy to view and edit.
		
		Have fun!
		]]
	},

}





return {
	Text = Text,
	Title = Title,
}