-- Gui to Lua
-- Version: 3.2

-- Instances:

local KAPIWatermark = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

KAPIWatermark.Name = "KAPI Watermark"
KAPIWatermark.Parent = game.CoreGui
KAPIWatermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KAPIWatermark.DisplayOrder = 1
KAPIWatermark.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = KAPIWatermark
Background.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Background.BackgroundTransparency = 1.000
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)

ImageLabel.Parent = Background
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 200, 0, 200)
ImageLabel.Image = "rbxassetid://14824239700"
ImageLabel.ImageTransparency = 1.000

-- Scripts:

local function ITVYTCT_fake_script() -- Background.LocalScript 
	local script = Instance.new('LocalScript', Background)

	local copy = "discord.gg/bwYwNrKpwJ"
	
	local function setclipboard()
		string(copy)
	end
	
	local background = script.Parent
	local image = script.Parent.ImageLabel
	
	local function FadeIn()
		for i = 0, 1, 0.1 do
			background.BackgroundTransparency = i
			image.ImageTransparency = i
			wait(0.05)
		end
	end
	
	local function FadeOut()
		for i = 1, 0, 0.1 do
			background.BackgroundTransparency = i
			image.ImageTransparency = i
			wait(0.05)
		end
	end
	
	FadeIn()
	wait(3)
	FadeOut()
	setclipboard()
	
end
coroutine.wrap(ITVYTCT_fake_script)()
