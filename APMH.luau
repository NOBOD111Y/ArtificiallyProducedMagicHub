
-- Instances: 20 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.GiverGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[GiverGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.GiverGUI.page1ithink
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2"]["Size"] = UDim2.new(0, 662, 0, 350);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.3, 21);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[page1ithink]];


-- StarterGui.GiverGUI.page1ithink.givethething
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(88, 88, 88);
G2L["3"]["Size"] = UDim2.new(0, 207, 0, 181);
G2L["3"]["Position"] = UDim2.new(0.04532, 0, 0.08, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[givethething]];


-- StarterGui.GiverGUI.page1ithink.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 166, 0, 46);
G2L["4"]["BorderColor3"] = Color3.fromRGB(88, 88, 88);
G2L["4"]["Text"] = [[Give Power]];
G2L["4"]["Name"] = [[TheButtonWhereYouActuallyDoTheGivingToSelf]];
G2L["4"]["Position"] = UDim2.new(0.09644, 0, 0.64341, 0);


-- StarterGui.GiverGUI.page1ithink.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.GiverGUI.page1ithink.givethething.TheBoxWhereYourAssGivesPowersArtificially
G2L["6"] = Instance.new("TextBox", G2L["3"]);
G2L["6"]["Name"] = [[TheBoxWhereYourAssGivesPowersArtificially]];
G2L["6"]["PlaceholderColor3"] = Color3.fromRGB(44, 93, 29);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(68, 255, 35);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["PlaceholderText"] = [[e.g Fire Ball]];
G2L["6"]["Size"] = UDim2.new(0, 187, 0, 51);
G2L["6"]["Position"] = UDim2.new(0.04348, 0, 0.18785, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];


-- StarterGui.GiverGUI.page1ithink.givethething.IfYouDontKnowYouKnowNow
G2L["7"] = Instance.new("TextLabel", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 207, 0, 16);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Power Giver]];
G2L["7"]["Name"] = [[IfYouDontKnowYouKnowNow]];


-- StarterGui.GiverGUI.page1ithink.ThatsAll
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 242, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[That's all... I'll add more soon.]];
G2L["8"]["Name"] = [[ThatsAll]];
G2L["8"]["Position"] = UDim2.new(0.31571, 0, 0.80286, 0);


-- StarterGui.GiverGUI.page1ithink.GithubLink
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 12;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["RichText"] = true;
G2L["9"]["Size"] = UDim2.new(0, 617, 0, 28);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/NOBOD111Y/ArtificiallyProducedMagicHub/refs/heads/main/APMH.lua"))()]];
G2L["9"]["Selectable"] = true;
G2L["9"]["Name"] = [[GithubLink]];
G2L["9"]["Position"] = UDim2.new(0.03323, 0, 0.88286, 0);


-- StarterGui.GiverGUI.page1ithink.aimassist
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(88, 88, 88);
G2L["a"]["Size"] = UDim2.new(0, 205, 0, 105);
G2L["a"]["Position"] = UDim2.new(0.66314, 0, 0.08, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[aimassist]];


-- StarterGui.GiverGUI.page1ithink.aimassist.IfYouDontKnowYouKnowNow2
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 205, 0, 16);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Aim Assist]];
G2L["b"]["Name"] = [[IfYouDontKnowYouKnowNow2]];


-- StarterGui.GiverGUI.page1ithink.aimassist.FieldOfView
G2L["c"] = Instance.new("TextBox", G2L["a"]);
G2L["c"]["CursorPosition"] = -1;
G2L["c"]["Name"] = [[FieldOfView]];
G2L["c"]["PlaceholderColor3"] = Color3.fromRGB(31, 71, 0);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(39, 255, 39);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["PlaceholderText"] = [[360]];
G2L["c"]["Size"] = UDim2.new(0, 76, 0, 16);
G2L["c"]["Position"] = UDim2.new(0.52683, 0, 0.23026, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];


-- StarterGui.GiverGUI.page1ithink.aimassist.FovNotifier
G2L["d"] = Instance.new("TextLabel", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 78, 0, 16);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Field Of  View]];
G2L["d"]["Name"] = [[FovNotifier]];
G2L["d"]["Position"] = UDim2.new(0.11707, 0, 0.23026, 0);


-- StarterGui.GiverGUI.page1ithink.aimassist.Button
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 115, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Enable (H)]];
G2L["e"]["Name"] = [[Button]];
G2L["e"]["Position"] = UDim2.new(0.21951, 0, 0.62857, 0);


-- StarterGui.GiverGUI.page1ithink.aimassist.Button.AISlop
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[AISlop]];


-- StarterGui.GiverGUI.topbar
G2L["10"] = Instance.new("Frame", G2L["1"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10"]["Size"] = UDim2.new(0, 662, 0, 21);
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[topbar]];


-- StarterGui.GiverGUI.topbar.text
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 521, 0, 21);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Artificially Produced Magic Hub - Elemental Powers Tycoon [APMH] (v1.3)]];
G2L["11"]["Name"] = [[text]];


-- StarterGui.GiverGUI.topbar.DragSystem
G2L["12"] = Instance.new("LocalScript", G2L["10"]);
G2L["12"]["Name"] = [[DragSystem]];


-- StarterGui.GiverGUI.topbar.minimize
G2L["13"] = Instance.new("TextButton", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 30, 0, 20);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[-]];
G2L["13"]["Name"] = [[minimize]];
G2L["13"]["Position"] = UDim2.new(0.95468, 0, 0.04762, 0);


-- StarterGui.GiverGUI.topbar.minimize.Sloppy
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[Sloppy]];


-- StarterGui.GiverGUI.page1ithink.givethething.TheButtonWhereYouActuallyDoTheGivingToSelf.LocalScript
local function C_5()
local script = G2L["5"];
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
task.spawn(C_5);
-- StarterGui.GiverGUI.page1ithink.aimassist.Button.AISlop
local function C_f()
local script = G2L["f"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Camera = workspace.CurrentCamera
	
	local LocalPlayer = Players.LocalPlayer
	
	
	local button = script.Parent 
	local uiFrame = button.Parent 
	
	
	local fovTextBox = uiFrame:FindFirstChild("FieldOfView")
	
	
	local defaultFOV = 45
	local isAimAssistEnabled = false
	local smoothness = 0.15 
	
	local currentTarget = nil
	
	
	local function getFOV()
		if fovTextBox and fovTextBox:IsA("TextBox") then
			local num = tonumber(fovTextBox.Text)
			if num then
				return num
			end
		end
		return defaultFOV
	end
	
	
	local function toggleAimAssist()
		isAimAssistEnabled = not isAimAssistEnabled
	
		if isAimAssistEnabled then
			button.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			button.Text = "Disable (H)"
		else
			button.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			button.Text = "Enable (H)"
			currentTarget = nil
		end
	end
	
	button.MouseButton1Click:Connect(toggleAimAssist)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.H then
			toggleAimAssist()
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not isAimAssistEnabled then return end
	
		local maxFOV = getFOV() -- Reads from TextBox here
		local screenCenter = Camera.ViewportSize / 2
		local closestDist = math.huge
		local closestPart = nil
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
				local humanoid = player.Character:FindFirstChild("Humanoid")
	
				if rootPart and humanoid and humanoid.Health > 0 then
					local screenPos, onScreen = Camera:WorldToViewportPoint(rootPart.Position)
	
					if onScreen then
						local distFromCenter = (Vector2.new(screenPos.X, screenPos.Y) - screenCenter).Magnitude
	
						if distFromCenter < maxFOV then
							if distFromCenter < closestDist then
								closestDist = distFromCenter
								closestPart = rootPart
							end
						end
					end
				end
			end
		end
	
		if closestPart then
			local targetCFrame = CFrame.new(Camera.CFrame.Position, closestPart.Position)
			Camera.CFrame = Camera.CFrame:Lerp(targetCFrame, smoothness)
		end
	end)   
end;
task.spawn(C_f);
-- StarterGui.GiverGUI.topbar.DragSystem
local function C_12()
local script = G2L["12"];
	local topbar = script.Parent
	local gui = topbar.Parent
	local main = gui:FindFirstChild("page1ithink")
	local UserInputService = game:GetService("UserInputService")
	
	topbar.Active = true
	
	local dragging = false
	local dragStart, startPosTopbar, startPosMain
	
	topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPosTopbar = topbar.Position
			startPosMain = main and main.Position or nil
		end
	end)
	
	topbar.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			topbar.Position = startPosTopbar + UDim2.new(0, delta.X, 0, delta.Y)
			if main then
				main.Position = startPosMain + UDim2.new(0, delta.X, 0, delta.Y)
			end
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.GiverGUI.topbar.minimize.Sloppy
local function C_14()
local script = G2L["14"];
	local minimizeButton = script.Parent
	local topbar = minimizeButton.Parent
	local mainContainer = topbar.Parent
	
	local contentFrameName = "page1ithink" 
	local contentFrame = mainContainer:FindFirstChild(contentFrameName)
	
	if not contentFrame then
		warn("Frame '" .. contentFrameName .. "' not found. Ensure it is a sibling of topbar inside GiverGUI.")
	end
	
	minimizeButton.MouseButton1Click:Connect(function()
		if contentFrame then
			contentFrame.Visible = not contentFrame.Visible
	
			
			-- minimizeButton.Text = contentFrame.Visible and "-" or "+"
		end
	end)   
end;
task.spawn(C_14);

return G2L["1"], require;
