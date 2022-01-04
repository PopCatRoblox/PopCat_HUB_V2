local PopCatHubV2 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Creator = Instance.new("TextLabel")
local Page1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local NoclipFly = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Walkspeed = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Buttons = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local Next = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local Previous = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Intro = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local JumpPower = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local TextBox_2 = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local Loading = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UICorner_9 = Instance.new("UICorner")
local Page2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Gravity = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local TextBox_3 = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")

--Properties:

PopCatHubV2.Name = "PopCatHubV2"
PopCatHubV2.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = PopCatHubV2
MainFrame.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
MainFrame.Position = UDim2.new(0.262487739, 0, 0.154031292, 0)
MainFrame.Size = UDim2.new(0, 461, 0, 30)
MainFrame.ZIndex = 3

UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.00159644661, 0, 0.0745330825, 0)
Title.Size = UDim2.new(0, 460, 0, 26)
Title.ZIndex = 3
Title.Font = Enum.Font.FredokaOne
Title.Text = "  PopCat Hub V2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Creator.Name = "Creator"
Creator.Parent = MainFrame
Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1.000
Creator.Position = UDim2.new(0.697640061, 0, 0.149066165, 0)
Creator.Size = UDim2.new(0, 137, 0, 26)
Creator.ZIndex = 3
Creator.Font = Enum.Font.FredokaOne
Creator.Text = "by roblox_real4935"
Creator.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator.TextScaled = true
Creator.TextSize = 14.000
Creator.TextWrapped = true
Creator.TextXAlignment = Enum.TextXAlignment.Left

Page1.Name = "Page1"
Page1.Parent = MainFrame
Page1.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Page1.Position = UDim2.new(-0.000478616246, 0, 0, 0)
Page1.Size = UDim2.new(0, 461, 0, 250)

UICorner_2.Parent = Page1

NoclipFly.Name = "Noclip + Fly"
NoclipFly.Parent = Page1
NoclipFly.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
NoclipFly.BorderSizePixel = 0
NoclipFly.Position = UDim2.new(0.0312274806, 0, 0.186809376, 0)
NoclipFly.Size = UDim2.new(0.929824591, 0, 0.270014971, 0)
NoclipFly.ZIndex = 2
NoclipFly.Font = Enum.Font.FredokaOne
NoclipFly.Text = "Noclip + fly: False"
NoclipFly.TextColor3 = Color3.fromRGB(255, 255, 255)
NoclipFly.TextScaled = true
NoclipFly.TextSize = 14.000
NoclipFly.TextWrapped = true

UICorner_3.Parent = NoclipFly

UITextSizeConstraint.Parent = NoclipFly
UITextSizeConstraint.MaxTextSize = 56

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Page1
Walkspeed.Active = true
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.Position = UDim2.new(0.0312274918, 0, 0.488817394, 0)
Walkspeed.Size = UDim2.new(0, 428, 0, 68)
Walkspeed.ZIndex = 2

TextButton.Parent = Walkspeed
TextButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton.Position = UDim2.new(0.747483134, 0, 0.0109890206, 0)
TextButton.Size = UDim2.new(0, 108, 0, 68)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Set"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 40.000
TextButton.TextWrapped = true

UICorner_4.Parent = TextButton

UITextSizeConstraint_2.Parent = TextButton
UITextSizeConstraint_2.MaxTextSize = 60

TextBox.Parent = Walkspeed
TextBox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox.Position = UDim2.new(0, 0, 0.0109890113, 0)
TextBox.Size = UDim2.new(0, 313, 0, 68)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderText = "Enter Speed Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true

UICorner_5.Parent = TextBox

UITextSizeConstraint_3.Parent = TextBox
UITextSizeConstraint_3.MaxTextSize = 40

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame
Buttons.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Buttons.Position = UDim2.new(-0.000478616246, 0, 6.83333349, 0)
Buttons.Size = UDim2.new(0, 461, 0, 45)

UICorner_6.Parent = Buttons

TextButton_2.Parent = Buttons
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.681127965, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 129, 0, 45)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

Next.Name = "Next"
Next.Parent = TextButton_2
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Next.BackgroundTransparency = 1.000
Next.Position = UDim2.new(0.683042943, 0, 0.0444443226, 0)
Next.Size = UDim2.new(0, 40, 0, 40)
Next.Image = "http://www.roblox.com/asset/?id=1921781866"

TextLabel.Parent = Next
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-1.71703339, 0, -0.0250000004, 0)
TextLabel.Size = UDim2.new(0, 68, 0, 42)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Next"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel
UITextSizeConstraint_4.MaxTextSize = 30

TextButton_3.Parent = Buttons
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.030368764, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 157, 0, 45)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

Previous.Name = "Previous"
Previous.Parent = TextButton_3
Previous.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Previous.BackgroundTransparency = 1.000
Previous.Position = UDim2.new(-0.00147829764, 0, 0.0444443226, 0)
Previous.Size = UDim2.new(0, 40, 0, 40)
Previous.Image = "http://www.roblox.com/asset/?id=1921782265"

TextLabel_2.Parent = Previous
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.982966542, 0, -0.0250000004, 0)
TextLabel_2.Size = UDim2.new(0, 118, 0, 42)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Previous"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_5.Parent = TextLabel_2
UITextSizeConstraint_5.MaxTextSize = 30

Intro.Name = "Intro"
Intro.Parent = MainFrame
Intro.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Intro.BorderSizePixel = 0
Intro.Selectable = true
Intro.Size = UDim2.new(0, 461, 0, 250)
Intro.Visible = false
Intro.ZIndex = 2

Welcome.Name = "Welcome"
Welcome.Parent = Intro
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0325379595, 0, 0.186809391, 0)
Welcome.Size = UDim2.new(0, 431, 0, 103)
Welcome.ZIndex = 2
Welcome.Font = Enum.Font.FredokaOne
Welcome.Text = "Hi, User welcome to PopCat Hub V2"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

UITextSizeConstraint_6.Parent = Welcome
UITextSizeConstraint_6.MaxTextSize = 50

JumpPower.Name = "JumpPower"
JumpPower.Parent = UITextSizeConstraint_6
JumpPower.Active = true
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.BackgroundTransparency = 1.000
JumpPower.Position = UDim2.new(0.0355658866, 0, 0.184817374, 0)
JumpPower.Size = UDim2.new(0, 428, 0, 68)
JumpPower.ZIndex = 2

TextButton_4.Parent = JumpPower
TextButton_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_4.Position = UDim2.new(0.747483134, 0, 0.0109890206, 0)
TextButton_4.Size = UDim2.new(0, 108, 0, 68)
TextButton_4.ZIndex = 2
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Set"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 40.000
TextButton_4.TextWrapped = true

UICorner_7.Parent = TextButton_4

UITextSizeConstraint_7.Parent = TextButton_4
UITextSizeConstraint_7.MaxTextSize = 60

TextBox_2.Parent = JumpPower
TextBox_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox_2.Position = UDim2.new(0, 0, 0.0109890113, 0)
TextBox_2.Size = UDim2.new(0, 313, 0, 68)
TextBox_2.ZIndex = 2
TextBox_2.Font = Enum.Font.FredokaOne
TextBox_2.PlaceholderText = "Enter JumpPower Here"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 20.000
TextBox_2.TextWrapped = true

UICorner_8.Parent = TextBox_2

UITextSizeConstraint_8.Parent = TextBox_2
UITextSizeConstraint_8.MaxTextSize = 30

Loading.Name = "Loading"
Loading.Parent = Intro
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.BackgroundTransparency = 1.000
Loading.Position = UDim2.new(0, 0, 0.628000021, 0)
Loading.Size = UDim2.new(0, 461, 0, 93)
Loading.ZIndex = 2
Loading.Font = Enum.Font.FredokaOne
Loading.Text = "Loading"
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextScaled = true
Loading.TextSize = 14.000
Loading.TextWrapped = true

UITextSizeConstraint_9.Parent = Loading
UITextSizeConstraint_9.MaxTextSize = 30

UICorner_9.Parent = Intro

Page2.Name = "Page2"
Page2.Parent = MainFrame
Page2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Page2.Position = UDim2.new(-0.000478625298, 0, 0, 0)
Page2.Size = UDim2.new(0, 461, 0, 250)
Page2.Visible = false
Page2.ZIndex = 0

UICorner_10.Parent = Page2

Gravity.Name = "Gravity"
Gravity.Parent = Page2
Gravity.Active = true
Gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gravity.BackgroundTransparency = 1.000
Gravity.Position = UDim2.new(0.0355658866, 0, 0.488817364, 0)
Gravity.Size = UDim2.new(0, 428, 0, 68)
Gravity.ZIndex = 2

TextButton_5.Parent = Gravity
TextButton_5.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_5.Position = UDim2.new(0.747483134, 0, 0.0109890206, 0)
TextButton_5.Size = UDim2.new(0, 108, 0, 68)
TextButton_5.ZIndex = 2
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Set"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 40.000
TextButton_5.TextWrapped = true

UICorner_11.Parent = TextButton_5

UITextSizeConstraint_10.Parent = TextButton_5
UITextSizeConstraint_10.MaxTextSize = 60

TextBox_3.Parent = Gravity
TextBox_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox_3.Position = UDim2.new(0, 0, 0.0109890113, 0)
TextBox_3.Size = UDim2.new(0, 313, 0, 68)
TextBox_3.ZIndex = 2
TextBox_3.Font = Enum.Font.FredokaOne
TextBox_3.PlaceholderText = "Enter Gravity Here"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 20.000
TextBox_3.TextWrapped = true

UICorner_12.Parent = TextBox_3

UITextSizeConstraint_11.Parent = TextBox_3
UITextSizeConstraint_11.MaxTextSize = 30

-- Scripts:

local function NTXE_fake_script() -- NoclipFly.LocalScript 
	local script = Instance.new('LocalScript', NoclipFly)

	local c = workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local userInput = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local starterPlayer = game:GetService("StarterPlayer")
	local isselecrted = false
	
	local selected = false
	local speed = 116
	local lastUpdate = 0
	
	function getNextMovement(deltaTime)
		local nextMove = Vector3.new()
		-- Left/Right
		if userInput:IsKeyDown("A") or userInput:IsKeyDown("Left") then
			nextMove = Vector3.new(-1,0,0)
		elseif userInput:IsKeyDown("D") or userInput:IsKeyDown("Right") then
			nextMove = Vector3.new(1,0,0)
		end
		-- Forward/Back
		if userInput:IsKeyDown("W") or userInput:IsKeyDown("Up") then
			nextMove = nextMove + Vector3.new(0,0,-1)
		elseif userInput:IsKeyDown("S") or userInput:IsKeyDown("Down") then
			nextMove = nextMove + Vector3.new(0,0,1)
		end
		-- Up/Down
		if userInput:IsKeyDown("E") then
			nextMove = nextMove + Vector3.new(0,1,0)
		elseif userInput:IsKeyDown("Q") then
			nextMove = nextMove + Vector3.new(0,-1,0)
		end
		return CFrame.new( nextMove * (speed * deltaTime) )
	end
	
	function onSelected()
		local char = player.Character
		if char then
			local humanoid = char:WaitForChild("Humanoid")
			local root = char:WaitForChild("HumanoidRootPart")
			currentPos = root.Position
			selected = true
			root.Anchored = true
			lastUpdate = tick()
			humanoid.PlatformStand = true
			while selected do
				wait()
				local delta = tick()-lastUpdate
				local look = (c.Focus.p-c.CoordinateFrame.p).unit
				local move = getNextMovement(delta)
				local pos = root.Position
				root.CFrame = CFrame.new(pos,pos+look) * move
				lastUpdate = tick()
			end
			root.Anchored = false
			root.Velocity = Vector3.new()
			humanoid.PlatformStand = false
		end
	end
	
	function onDeselected()
		selected = false
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if isselecrted == false then
			isselecrted = true
			script.Parent.Text = "Noclip + fly: True"
			onSelected()
		else
			isselecrted = false
			script.Parent.Text = "Noclip + fly: False"
			onDeselected()	
		end
	end)
end
coroutine.wrap(NTXE_fake_script)()
local function UZSLG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.Parent.TextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)
end
coroutine.wrap(UZSLG_fake_script)()
local function CJKQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Page1 = script.Parent.Parent.Parent.Page1
	local Page2 = script.Parent.Parent.Parent.Page2
	
	script.Parent.MouseButton1Click:Connect(function()
		if Page1.Visible == true then
			Page1.Visible = false
			Page2.Visible = true
		end
	end)
end
coroutine.wrap(CJKQ_fake_script)()
local function LAYY_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Page1 = script.Parent.Parent.Parent.Page1
	local Page2 = script.Parent.Parent.Parent.Page2
	
	script.Parent.MouseButton1Click:Connect(function()
		if Page1.Visible == false then
			Page1.Visible = true
			Page2.Visible = false
		end
	end)
end
coroutine.wrap(LAYY_fake_script)()
local function RQVTY_fake_script() -- Welcome.Name 
	local script = Instance.new('LocalScript', Welcome)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = "Hi, "..player.DisplayName.." welcome to PopCat Hub V2"
end
coroutine.wrap(RQVTY_fake_script)()
local function HEVOAL_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setJumpPower = script.Parent.Parent.TextBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.JumpHeight = setJumpPower
		end
	end)
end
coroutine.wrap(HEVOAL_fake_script)()
local function IPQICQ_fake_script() -- Loading.Loading 
	local script = Instance.new('LocalScript', Loading)

	while wait(0) do
		script.Parent.Text = "Loading scripts."
		wait(1)
		script.Parent.Text = "Loading scripts.."
		wait(1)
		script.Parent.Text = "Loading scripts..."
		wait(1)
	end
end
coroutine.wrap(IPQICQ_fake_script)()
local function ZXQU_fake_script() -- Intro.LocalScript 
	local script = Instance.new('LocalScript', Intro)

	local Welcome = script.Parent.Welcome
	local Loading = script.Parent.Loading
	local Intro = script.Parent.Parent.Intro
	
	Intro.Visible = true
	wait(2)
	Welcome.TextTransparency = 0.1
	Loading.TextTransparency = 0.1
	wait(0.01)
	Welcome.TextTransparency = 0.2
	Loading.TextTransparency = 0.2
	wait(0.01)
	Welcome.TextTransparency = 0.3
	Loading.TextTransparency = 0.3
	wait(0.01)
	Welcome.TextTransparency = 0.4
	Loading.TextTransparency = 0.4
	wait(0.01)
	Welcome.TextTransparency = 0.5
	Loading.TextTransparency = 0.5
	wait(0.01)
	Welcome.TextTransparency = 0.6
	Loading.TextTransparency = 0.6
	wait(0.01)
	Welcome.TextTransparency = 0.7
	Loading.TextTransparency = 0.7
	wait(0.01)
	Welcome.TextTransparency = 0.8
	Loading.TextTransparency = 0.8
	wait(0.01)
	Welcome.TextTransparency = 0.9
	Loading.TextTransparency = 0.9
	wait(0.01)
	Welcome.TextTransparency = 1
	Loading.TextTransparency = 1
	wait(0.5)
	Intro:TweenSize(UDim2.new(0, 461,0, 0),"Out","Linear",0.3)
	wait(0.3)
	Intro:Destroy()
	
end
coroutine.wrap(ZXQU_fake_script)()
local function LLZTCF_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		local setGravity = script.Parent.Parent.TextBox.Text
			game.Workspace.Gravity = setGravity
		end)
end
coroutine.wrap(LLZTCF_fake_script)()
