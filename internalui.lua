-- Gui to Lua
-- Version: 3.2

-- Instances:

local KAPIInternalUI = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local ExecuteButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ClearButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextEditor = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UI2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ScriptButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ScriptButton_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ScriptButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ScriptButton_4 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:

KAPIInternalUI.Name = "KAPI Internal UI"
KAPIInternalUI.Parent = game.CoreGui
KAPIInternalUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = KAPIInternalUI
UI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
UI.Size = UDim2.new(0, 500, 0, 239)
UI.Visible = false

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = UI
ExecuteButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ExecuteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton.BorderSizePixel = 0
ExecuteButton.Position = UDim2.new(0, 5, 0.757656932, 0)
ExecuteButton.Size = UDim2.new(0, 200, 0, 50)
ExecuteButton.Font = Enum.Font.Arial
ExecuteButton.Text = "Execute Script"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 25.000

UICorner.Parent = ExecuteButton

ClearButton.Name = "ClearButton"
ClearButton.Parent = UI
ClearButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ClearButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearButton.BorderSizePixel = 0
ClearButton.Position = UDim2.new(0.579999983, 5, 0.757656932, 0)
ClearButton.Size = UDim2.new(0, 200, 0, 50)
ClearButton.Font = Enum.Font.Arial
ClearButton.Text = "Clear Editor"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 25.000

UICorner_2.Parent = ClearButton

TextEditor.Name = "TextEditor"
TextEditor.Parent = UI
TextEditor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextEditor.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextEditor.BorderSizePixel = 0
TextEditor.Position = UDim2.new(0.00999999978, 0, 0.13541849, 0)
TextEditor.Size = UDim2.new(0, 490, 0, 138)
TextEditor.Font = Enum.Font.Arial
TextEditor.MultiLine = true
TextEditor.PlaceholderText = "Paste Script Here"
TextEditor.Text = ""
TextEditor.TextColor3 = Color3.fromRGB(255, 255, 255)
TextEditor.TextSize = 14.000
TextEditor.TextWrapped = true
TextEditor.TextXAlignment = Enum.TextXAlignment.Left
TextEditor.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.Parent = TextEditor

UICorner_4.Parent = UI

TextLabel.Parent = UI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0780000016, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 148, 0, 32)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "KAPI | Internal UI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = UI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 32, 0, 32)
ImageLabel.Image = "rbxassetid://14824239700"

UI2.Name = "UI2"
UI2.Parent = KAPIInternalUI
UI2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UI2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI2.BorderSizePixel = 0
UI2.Position = UDim2.new(0.600000024, 25, 0.200000003, 0)
UI2.Size = UDim2.new(0, 217, 0, 240)
UI2.Visible = false

UICorner_5.Parent = UI2

TextLabel_2.Parent = UI2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.173999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 136, 0, 32)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "KAPI | ScriptHub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = UI2
ScriptButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptButton.BorderSizePixel = 0
ScriptButton.Position = UDim2.new(0.0131796561, 5, 0.13682352, 0)
ScriptButton.Size = UDim2.new(0, 200, 0, 29)
ScriptButton.Font = Enum.Font.Arial
ScriptButton.Text = "Dark Dex"
ScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.TextSize = 25.000

UICorner_6.Parent = ScriptButton

ScriptButton_2.Name = "ScriptButton"
ScriptButton_2.Parent = UI2
ScriptButton_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptButton_2.BorderSizePixel = 0
ScriptButton_2.Position = UDim2.new(0.0130000003, 5, 0.300000012, 0)
ScriptButton_2.Size = UDim2.new(0, 200, 0, 29)
ScriptButton_2.Font = Enum.Font.Arial
ScriptButton_2.Text = "Unnamed ESP"
ScriptButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton_2.TextSize = 25.000

UICorner_7.Parent = ScriptButton_2

ScriptButton_3.Name = "ScriptButton"
ScriptButton_3.Parent = UI2
ScriptButton_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptButton_3.BorderSizePixel = 0
ScriptButton_3.Position = UDim2.new(0.00800000038, 5, 0.463, 0)
ScriptButton_3.Size = UDim2.new(0, 200, 0, 29)
ScriptButton_3.Font = Enum.Font.Arial
ScriptButton_3.Text = "Remote Spy"
ScriptButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton_3.TextSize = 25.000

UICorner_8.Parent = ScriptButton_3

ScriptButton_4.Name = "ScriptButton"
ScriptButton_4.Parent = UI2
ScriptButton_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptButton_4.BorderSizePixel = 0
ScriptButton_4.Position = UDim2.new(0.00800000038, 5, 0.624000013, 0)
ScriptButton_4.Size = UDim2.new(0, 200, 0, 29)
ScriptButton_4.Font = Enum.Font.Arial
ScriptButton_4.Text = "Infinite Yield"
ScriptButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton_4.TextSize = 25.000

UICorner_9.Parent = ScriptButton_4

ImageLabel_2.Parent = UI2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.00379711809, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 32, 0, 32)
ImageLabel_2.Image = "rbxassetid://14824239700"

-- Scripts:

local function KFPPW_fake_script() -- ExecuteButton.execute 
	local script = Instance.new('LocalScript', ExecuteButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextEditor.Text)()
	end)
end
coroutine.wrap(KFPPW_fake_script)()
local function TTFHE_fake_script() -- ClearButton.clear 
	local script = Instance.new('LocalScript', ClearButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextEditor.Text = ''
	end)
end
coroutine.wrap(TTFHE_fake_script)()
local function KLCNS_fake_script() -- UI.drag 
	local script = Instance.new('LocalScript', UI)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(KLCNS_fake_script)()
local function FHAFMME_fake_script() -- KAPIInternalUI.shortcut 
	local script = Instance.new('LocalScript', KAPIInternalUI)

	local FrameObject1 = script.Parent.UI
	local FrameObject2 = script.Parent.UI2
	local Open = false
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.F4 then
				if Open then
					Open = false
					script.Parent.UI.Visible = true
					script.Parent.UI2.Visible = true
				else
					Open = true
					script.Parent.UI.Visible = false
					script.Parent.UI2.Visible = false
				end
			end
		end
	end)
end
coroutine.wrap(FHAFMME_fake_script)()
local function KYWQY_fake_script() -- UI2.drag 
	local script = Instance.new('LocalScript', UI2)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
end
coroutine.wrap(KYWQY_fake_script)()
local function DGMDQQN_fake_script() -- ScriptButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
	end)
	
end
coroutine.wrap(DGMDQQN_fake_script)()
local function WNUYCB_fake_script() -- ScriptButton_2.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
	end)
	
end
coroutine.wrap(WNUYCB_fake_script)()
local function AZDGL_fake_script() -- ScriptButton_3.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
	end)
	
end
coroutine.wrap(AZDGL_fake_script)()
local function LOOH_fake_script() -- ScriptButton_4.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(LOOH_fake_script)()
