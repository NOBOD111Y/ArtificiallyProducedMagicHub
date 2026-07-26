this is broken as hecc... im working on an update, everything is messed up
# Artificially Produced Magic Hub
(or in short, APMH)

This is the new meta for power giving in Elemental Powers Tycoon.

I might add more to this since this is only in 1.3..
This will have public betas... so get ready!

## Features

 - Power Giver
 - Aim Assist

## Planned Features

- IDK

## The loadstring and stuff!!!!

We all need it. We don't wanna write it ourselves.
Lua Armor is shit, i hate people who use luraph to obfuscate their scripts.
This script will NEVER be obfuscated, even if people are telling you so.
(even betas won't be obfuscated!!!!)

``` lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/NOBOD111Y/ArtificiallyProducedMagicHub/refs/heads/main/APMH.lua"))()
```

Yeah. Enjoy!
But if you're forking, I respect that! There are some INFURIATING stuff
in the script maybe, so maybe you can fix them!
And eventually you are gonna merge this!!!

Buuut there's some rules.
Don't copy my work and rename it to something like "e_lol's Exploit" and not change ANYTHING at all.
Don't get the source and copy the project to another repo. There will be no credits! I can take down your uncredited slop.
Pleaseee don't add viruses and backdoors to the script. You're bad and genuinely a bad guy if you do that.
You should go read the license if now. It's interesting. Trust me.

## HOW TO EDIT IN ROBLOX STUDIO!!!!!
This step is a little important as SOME (yes, some) of you don't know how to edit the gui
using scripting (Including ME!) so i'm gonna tell you how to export it to roblox studio.

1. open roblox studio of course

2. open a new place of course

3. Get the script and insert it in StarterPack.

4. Open the game and get the gui from "Game.Players.YourUsername.PlayerGui". It shall be called GiverGui.

5. Copy it and exit the playtest.

6. Paste it into StarterGui.

7. Now you have the gui, all that's left is to get the respective scripts and place them in their place.

Find stuff like this.

``` lua
-- StarterGui.GiverGUI.main.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf.LocalScript   < Look for this
local function C_5()    < REMOVE
local script = G2L["5"];    < REMOVE
	-- This script is for the button that is used to give the power to the player.
	local button = script.Parent
	local textBox = script.Parent.Parent.TheBoxWhereYourAssGivesPowersArtificially
	
	button.MouseButton1Click:Connect(function()
		local powerthatiwannagive = textBox.Text
		print("Debug: User entered: " .. powerthatiwannagive)
		local Event = game:GetService("ReplicatedStorage").RemoteEvent
		Event:FireServer(
			"equip_mystery_spell",
			powerthatiwannagive
		)
	end)
end;
```



And that's how!!!!!
Maybe you can improve the gui, add more features, etc.

## How to regui2lua

You're confused how to regui2lua right? Well get this plugin!
It will make things easier.
https://create.roblox.com/store/asset/10139235293/Gui-To-Lua-Converter
