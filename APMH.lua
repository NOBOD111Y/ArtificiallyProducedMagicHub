-- had to use gui2lua

-- Instances: 10 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.GiverGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[GiverGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GiverGUI.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2"]["Size"] = UDim2.new(0, 662, 0, 350);
G2L["2"]["Position"] = UDim2.new(0.2061, 0, 0.27869, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.GiverGUI.main.givethething
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["3"]["Size"] = UDim2.new(0, 207, 0, 181);
G2L["3"]["Position"] = UDim2.new(0.04532, 0, 0.08, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[givethething]];


-- StarterGui.GiverGUI.main.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 166, 0, 46);
G2L["4"]["BorderColor3"] = Color3.fromRGB(87, 87, 87);
G2L["4"]["Text"] = [[Give Power]];
G2L["4"]["Name"] = [[TheButtonWhereYouActuallyDoTheGivingToSelf]];
G2L["4"]["Position"] = UDim2.new(0.09644, 0, 0.64341, 0);


-- StarterGui.GiverGUI.main.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.GiverGUI.main.givethething.TheBoxWhereYourAssGivesPowersArtificially
G2L["6"] = Instance.new("TextBox", G2L["3"]);
G2L["6"]["CursorPosition"] = -1;
G2L["6"]["Name"] = [[TheBoxWhereYourAssGivesPowersArtificially]];
G2L["6"]["PlaceholderColor3"] = Color3.fromRGB(43, 92, 28);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(67, 255, 34);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["PlaceholderText"] = [[e.g Fire Ball]];
G2L["6"]["Size"] = UDim2.new(0, 187, 0, 51);
G2L["6"]["Position"] = UDim2.new(0.04348, 0, 0.18785, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];


-- StarterGui.GiverGUI.main.ThatsAll
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 242, 0, 20);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[That's all... I'll add more soon.]];
G2L["7"]["Name"] = [[ThatsAll]];
G2L["7"]["Position"] = UDim2.new(0.31722, 0, 0.69143, 0);


-- StarterGui.GiverGUI.main.GithubLink
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 12;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["RichText"] = true;
G2L["8"]["Size"] = UDim2.new(0, 662, 0, 28);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/NOBOD111Y/ArtificiallyProducedMagicHub/refs/heads/main/APMH.lua"))()]];
G2L["8"]["Selectable"] = true;
G2L["8"]["Name"] = [[GithubLink]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.84, 0);


-- StarterGui.GiverGUI.topbar
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["9"]["Size"] = UDim2.new(0, 662, 0, 21);
G2L["9"]["Position"] = UDim2.new(0.2061, 0, 0.25221, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[topbar]];


-- StarterGui.GiverGUI.topbar.text
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 500, 0, 21);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Artificially Produced Magic Hub - Elemental Powers Tycoon [APMH] (v1.0)]];
G2L["a"]["Name"] = [[text]];


-- StarterGui.GiverGUI.main.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf.LocalScript
local function C_5()
local script = G2L["5"];
	-- This script is for the button that is used to give the power to the player.
	local button = script.Parent
	local textBox = script.Parent.Parent.TheBoxWhereYourAssGivesPowersArtificially
	
	button.MouseButton1Click:Connect(function()
		local powerthatiwannagive = textBox.Text
		print("Debug: User entered: " .. powerthatiwannagive)
		Event:FireServer(
		"equip_mystery_spell", -- tricks the game into thinking we are opening the mystery box and getting the power from it, therefore the server says "Yeah! This is legit! Give the power!"
			powerthatiwannagive, -- the power that the user wants to give themselves
	end
end;
task.spawn(C_5);

return G2L["1"], require;
