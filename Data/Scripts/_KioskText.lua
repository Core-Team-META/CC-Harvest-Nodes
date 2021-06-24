--[[
  Kiosk Text
  by: Chris
  
  Contains the text for all of the info kiosks throughout
  the sample level.
--]]

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
		text = [[Harvesting nodes generates events,
		which your code can listen for.  You can use this
		to add your own gameplay effects on to harvest nodes!
		
		For example, digging up these sand piles has a 50% chance
		to reveal a treasure chest!  Equip your shovel by
		pressing '3' and give them a try!
		]]
	},	
	
	
	["LootDrops"] = {
		title = "Loot Drops!",
		text = [[You can set harvest nodes
		to spawn collectable pickups when
		they are broken.

		Check out these rocks!  They've got
		gems inside!  And the trees are laden with
		apples!

		Press 1 or 2, to select your axe or
		pickaxe, and try harvesting some of
		these.  The resources will fall out
		when the harvest node is broken!
		]]
	},		
	
	
	["RespawnLimits"] = {
		title = "Respawn Limits!",
		text = [[Harvest groups can set how many nodes
		can be active at any given time.  You can use this
		to make respawns more unpredictable.

		In this group, there are 16 rocks defined, but it
		is set so that only 8 of them can be active at
		any given time.  The spawn points have been
		marked by a glowing circle, so you can see where
		they are.

		Press '2' to ready your pickaxe, and try
		breaking some rocks. Notice how there are
		always exactly 8 rocks left!
		]]
	},			
	
	["LargeGroups"] = {
		title = "Large Groups!",
		text = [[Harvest nodes are very
		lightweight in networking costs, so you can have
		a lot of nodes in your game.
		
		This whole grove of trees is only using two
		networked objects!

		The Crystal trees are set up to have 16 possible spawn locations, but
		only one tree will be active at any given time. 
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
		text = [[
		Welcome! To get started, pull out a tool
		by pressing 1 or 2 on your keyboard.
		
		Try breaking some of these rocks and trees!
		The axe will work on the trees, but the rocks require
		the pickaxe to break.
		
		(Don't worry!  They'll grow back!)
		
		After you get the hang of that, feel free to wander
		around a bit.  There's lots to see!  Whenever you see
		a blue kiosk like this one, approach it to find out
		what's happening.
		
		Have fun!
		]]
	},
	
	
	["plasma"] = {
		title = "Other Uses",
		text = [[Of course, nothing says
		that you have to use this framework
		for making harvestable resource systems!
		
		The line between harvest nodes and destructable
		environments is pretty thin, and there's nothing
		stopping you from just using this system as a way
		to make the world react when you shoot it!
		
		Grab this plasma gun and fire a few shots at
		the forest below!
		]]
	},		

	
	["explore"] = {
		title = "Go Explore~",
		text = [[Now that you know the basics of
		harvesting, (select a tool with your number
		keys, then hit stuff with it), it's time to go
		exploring!

		Whenever you see a console like this one, you can
		get more information by walking near it.

		This level has been set up with examples of many
		neat things you can do with the Efficient Harvestables
		framework.  Go explore and check them out!


		]]
	},		



}





return {
	Text = Text,
	Title = Title,
}