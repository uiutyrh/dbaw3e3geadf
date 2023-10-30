-- Gui to Lua
-- Version: 3.6

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local AutoParry = Instance.new("TextButton")
local CloseRange = Instance.new("TextButton")
local LongRangeForLongParry = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

-- Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(11, 0, 33)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.223621756, 0, 0.312351555, 0)
MainFrame.Size = UDim2.new(0, 793, 0, 315)
MainFrame.Active = true -- مهم مرراااا
MainFrame.Draggable = true -- دراققبلي

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.000299556676, 0)
TextLabel.Size = UDim2.new(0, 793, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Meaw Hub / by : ad_f , xqc , zari"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 39.000

AutoParry.Name = "Auto Parry"
AutoParry.Parent = MainFrame
AutoParry.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
AutoParry.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoParry.BorderSizePixel = 0
AutoParry.Position = UDim2.new(0.016379742, 0, 0.185468167, 0)
AutoParry.Size = UDim2.new(0, 234, 0, 37)
AutoParry.Font = Enum.Font.SourceSans
AutoParry.Text = "Auto Parry"
AutoParry.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoParry.TextSize = 37.000
AutoParry.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/dNdarLwS"))() -- هنا تحط السكربت
end)

CloseRange.Name = "Close Range"
CloseRange.Parent = MainFrame
CloseRange.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
CloseRange.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseRange.BorderSizePixel = 0
CloseRange.Position = UDim2.new(0.352907807, 0, 0.185468167, 0)
CloseRange.Size = UDim2.new(0, 234, 0, 37)
CloseRange.Font = Enum.Font.SourceSans
CloseRange.Text = "Close Range (E)"
CloseRange.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseRange.TextSize = 37.000
CloseRange.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zq1evp25"))() -- هنا تحط السكربت
end)

LongRangeForLongParry.Name = "Long Range (For Long Parry)"
LongRangeForLongParry.Parent = MainFrame
LongRangeForLongParry.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
LongRangeForLongParry.BorderColor3 = Color3.fromRGB(0, 0, 0)
LongRangeForLongParry.BorderSizePixel = 0
LongRangeForLongParry.Position = UDim2.new(0.695391953, 0, 0.185468167, 0)
LongRangeForLongParry.Size = UDim2.new(0, 234, 0, 37)
LongRangeForLongParry.Font = Enum.Font.SourceSans
LongRangeForLongParry.Text = "Long Range"
LongRangeForLongParry.TextColor3 = Color3.fromRGB(255, 255, 255)
LongRangeForLongParry.TextSize = 37.000
LongRangeForLongParry.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CloseRange.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/fL0S7QKj"))() -- هنا تحط السكربت
end)

TextButton.Name = "?"
TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0387156866, 0, 0.39981851, 0)
TextButton.Size = UDim2.new(0, 265, 0, 153)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Discord"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 67.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.MouseButton1Down:Connect(function()
	setclipboard("https://discord.gg/hT3zJ2MBuD") -- هنا تحط السكربت
end)

TextButton_2.Name = "???"
TextButton_2.Parent = MainFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.413959205, 0, 0.39981851, 0)
TextButton_2.Size = UDim2.new(0, 436, 0, 153)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Mobile Auto Parry"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 57.000
TextButton.MouseButton1Down:Connect(function()
	getgenv().SpamSpeed = 1 loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))() -- هنا تحط السكربت
end)


-- Scripts:

local function QEYD_fake_script() -- ScreenGui.Keybind 
	local script = Instance.new('LocalScript', ScreenGui)

	local MainFrame = script.Parent.MainFrame
	local Opened = false
	
	local PositionClosed = UDim2.new(-0.553, 0,0.312, 0)
	local PositionOpened = UDim2.new(0.224, 0,0.312, 0)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.K then
			if Opened then
				MainFrame:TweenPosition((PositionClosed), "InOut", "Quint")
				Opened = false
			else
				MainFrame:TweenPosition((PositionOpened), "InOut", "Quint")
				Opened = true
			end
		end
	end)
end
coroutine.wrap(QEYD_fake_script)()
local function ANHXEC_fake_script() -- ScreenGui.notification 
	local script = Instance.new('LocalScript', ScreenGui)

	print("The Scipt Has Opened")
	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Meaw Hub";
		Text = "By : ad_f";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end
coroutine.wrap(ANHXEC_fake_script)()
