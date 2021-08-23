

local ScreenGui = Instance.new("ScreenGui")
local Loading = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Notice = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loading.Name = "Loading"
Loading.Parent = ScreenGui
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.BackgroundTransparency = 1.000
Loading.Position = UDim2.new(0.302591443, 0, 0.640465796, 0)
Loading.Size = UDim2.new(0, 518, 0, 50)
Loading.Font = Enum.Font.SourceSans
Loading.Text = ""
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextScaled = true
Loading.TextSize = 14.000
Loading.TextWrapped = true

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.114329264, 0, 0.901018918, 0)
Frame.Size = UDim2.new(0, 1011, 0, 44)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.433234423, 0, 0, 0)
TextBox.Size = UDim2.new(0, 135, 0, 44)
TextBox.Visible = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner.Parent = TextBox

Notice.Name = "Notice"
Notice.Parent = ScreenGui
Notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notice.Position = UDim2.new(0.0259146336, 0, 0.158660844, 0)
Notice.Size = UDim2.new(0, 289, 0, 240)
Notice.Visible = false

TextLabel.Parent = Notice
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 289, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Hi angie! I have made this for you! :D"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

TextLabel_2.Parent = Notice
TextLabel_2.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.208333328, 0)
TextLabel_2.Size = UDim2.new(0, 289, 0, 121)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Currently you only have admin untill you request something added! Message me what you would like added if you want something new!"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Notice
TextButton.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextButton.Position = UDim2.new(0.152249128, 0, 0.75, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Okay!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

UICorner_4.Parent = Notice

-- Scripts:

local function CXHOLW_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	wait(1)
	local function typer(object, text, time)
		for i = 1,#text,1 do
			object.Text = string.sub(text,1,i)
	
	
			wait(time)
		end
	end
	
	typer(script.Parent, "Loading Angie Is A Bumb...", 0.10)
	local plr = game.Players.LocalPlayer
	wait(3)
	typer(script.Parent, "Welcome, " .. plr.Name .. " Loaded Script")
	wait(2)
	script.Parent.TextTransparency = 0
	wait()
	script.Parent.TextTransparency = 0.1
	wait()
	script.Parent.TextTransparency = 0.2
	wait()
	script.Parent.TextTransparency = 0.3
	wait()
	script.Parent.TextTransparency = 0.4
	wait()
	script.Parent.TextTransparency = 0.6
	wait()
	script.Parent.TextTransparency = 0.7
	wait()
	script.Parent.TextTransparency = 0.8
	wait()
	script.Parent.TextTransparency = 0.9
	wait()
	script.Parent.TextTransparency = 1
	script.Parent.Parent.Frame.TextBox.Visible = true
	script.Parent.Parent.Notice.Visible = true
	
end
coroutine.wrap(CXHOLW_fake_script)()
local function RKZE_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text == "admin" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
		elseif script.Parent.Text == "cmds" then
			game.StarterGui:SetCore("SendNotification", {
				Title = "COMMANDS!";
				Text = "Commands are: Admin - Opens admin!";
				Duration = "71111111111111111111111111111";
				Button1 = "Okay!";
		
	
			})
		end
	end)
end
coroutine.wrap(RKZE_fake_script)()
local function PCBLIW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	wait(4)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Notice!";
		Text = "Notice! We do NOT condone to cheating! And are NOT responsible if you abuse this and get BANNED!";
		Duration = "71111111111111111111111111111";
		Button1 = "Okay!";
		Button2 = "No.";
		
	})
	game.StarterGui:SetCore("SendNotification", {
		Title = "Loaded!";
		Text = "To Use Type admin in the command bar at the bottom!";
		Duration = "711111111111111111111111111111";
		Button1 = "Okay!";
	
	})
end
coroutine.wrap(PCBLIW_fake_script)()
local function TJAE_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(TJAE_fake_script)()
