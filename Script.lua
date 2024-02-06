--[[
The following functions have been exposed to lua:
setBackground(string aPath) sets the background to the texture in the folder textures.
createButton(string area name which the player enters, string context); adds a button to the current screen
createTextfield(string context); adds a textfield to the top of the screen.
CLS(); clears the screen.
exitGame(); exits the game.
playSound(string path to sound)
]]--


entered = false;
hasSpell = false;
castSpellLib = false;

function story(aName)
	if(aName == "start") then
		createTextfield("there is a virus that makes a zombie, what do you do?")
		createButton("exit", "make a apocalypse schoolbus")
		createButton("enter", "enter the school")
	end
	if(aName == "exit") then
		createButton("groceryStore", "Drive to grocery store")
		createButton("gasStation", "Drive to gas station")
	end

	if(aName == "groceryStore") then
		createTextfield("You're driving")
	end
	if(aName == "gasStation") then
		createButton("start", "Go back to the start")
	end
end

