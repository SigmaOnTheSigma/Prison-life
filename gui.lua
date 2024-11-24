local CmdGui = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local CmdName = Instance.new("TextLabel")
local FindCmd = Instance.new("TextBox")
local CmdHandler = Instance.new("ScrollingFrame")
local CmdText = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Background2 = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Execute = Instance.new("TextBox")
local Minimum = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Background3 = Instance.new("Frame")
local Topbar = Instance.new("TextLabel")
local CmdTitle = Instance.new("TextLabel")
local Background4 = Instance.new("Frame")
local Notify6 = Instance.new("TextLabel")
local Notify5 = Instance.new("TextLabel")
local Notify4 = Instance.new("TextLabel")
local Notify3 = Instance.new("TextLabel")
local Notify2 = Instance.new("TextLabel")
local Notify1 = Instance.new("TextLabel")
local CloseBar = Instance.new("TextButton")
local TransparencyBar = Instance.new("TextButton")
local Prefix = ";"

CmdGui.Name = "CmdGui"
CmdGui.Parent = game:GetService("CoreGui")
CmdGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = CmdGui
Background.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.368556708, 0, 0.11490047, 0)
Background.Size = UDim2.new(0, 350, 0, 350)
Background.Active = true
Background.Draggable = true

CmdName.Name = "CmdName"
CmdName.Parent = Background
CmdName.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CmdName.BorderSizePixel = 0
CmdName.Size = UDim2.new(0, 350, 0, 25)
CmdName.Font = Enum.Font.GothamBlack
CmdName.Text = "Commands"
CmdName.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdName.TextScaled = true
CmdName.TextSize = 14.000
CmdName.TextWrapped = true

FindCmd.Name = "FindCmd"
FindCmd.Parent = Background
FindCmd.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
FindCmd.BorderColor3 = Color3.fromRGB(0, 255, 0)
FindCmd.BorderSizePixel = 0
FindCmd.Position = UDim2.new(0.0714285746, 0, 0.0702347234, 0)
FindCmd.Size = UDim2.new(0, 300, 0, 20)
FindCmd.Font = Enum.Font.SourceSans
FindCmd.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
FindCmd.PlaceholderText = "Search For Command"
FindCmd.Text = ""
FindCmd.TextColor3 = Color3.fromRGB(255, 255, 255)
FindCmd.TextSize = 14.000
FindCmd.TextWrapped = true

CmdHandler.Name = "CmdHandler"
CmdHandler.Parent = Background
CmdHandler.Active = true
CmdHandler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CmdHandler.BackgroundTransparency = 1.000
CmdHandler.BorderSizePixel = 0
CmdHandler.AutomaticCanvasSize = "Y"
CmdHandler.Position = UDim2.new(0.0714285746, 0, 0.142857149, 0)
CmdHandler.Size = UDim2.new(0, 300, 0, 290)
CmdHandler.ScrollBarThickness = 2

CmdText.Name = "CmdText"
CmdText.Parent = nil
CmdText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CmdText.BackgroundTransparency = 1.000
CmdText.BorderSizePixel = 0
CmdText.Size = UDim2.new(0, 300, 0, 25)
CmdText.Font = Enum.Font.SourceSans
CmdText.Text = "Text"
CmdText.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdText.TextScaled = true
CmdText.TextSize = 14.000
CmdText.TextWrapped = true

UIListLayout.Parent = CmdHandler
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Minimum.Name = "Minimum"
Minimum.Parent = Background
Minimum.BackgroundColor3 = Color3.fromRGB(0, 155, 155)
Minimum.BorderSizePixel = 0
Minimum.Position = UDim2.new(0.842857122, 0, 0.00571428565, 0)
Minimum.Size = UDim2.new(0, 20, 0, 20)
Minimum.Font = Enum.Font.SourceSans
Minimum.Text = ""
Minimum.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimum.TextSize = 14.000
Minimum.MouseButton1Click:Connect(function()
	if Background.BackgroundTransparency == 0 then
		Background.BackgroundTransparency = 1
		Background.Size = UDim2.new(0, 350, 0, 25)
		FindCmd.Visible = false
		CmdHandler.Visible = false
	elseif Background.BackgroundTransparency == 1 then
		Background.BackgroundTransparency = 0
		Background.Size = UDim2.new(0, 350, 0, 350)
		FindCmd.Visible = true
		CmdHandler.Visible = true
	end
end)

Close.Name = "Close"
Close.Parent = Background
Close.BackgroundColor3 = Color3.fromRGB(155, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.928571403, 0, 0.00571428565, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.MouseButton1Click:Connect(function()
	Background.Visible = false
end)

-- New

Background2.Name = "Background"
Background2.Parent = CmdGui
Background2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background2.BorderSizePixel = 0
Background2.Position = UDim2.new(0.012, 0, 0.807, 0)
Background2.Size = UDim2.new(0, 250, 0, 80)
Background2.Active = true
Background2.Draggable = true

Label.Name = "Label"
Label.Parent = Background2
Label.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0, 0, 0, 0)
Label.Size = UDim2.new(0, 250, 0, 25)
Label.Font = Enum.Font.GothamBlack
Label.Text = "Execute Bar"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Background2
Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Execute.BorderColor3 = Color3.fromRGB(0, 255, 0)
Execute.Position = UDim2.new(0.097, 0, 0.436, 0)
Execute.Size = UDim2.new(0, 200, 0, 30)
Execute.Font = Enum.Font.SourceSans
Execute.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Execute.PlaceholderText = "Press "..Prefix.." To Enter"
Execute.Text = ""
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 16.000
Execute.TextWrapped = true

Background3.Name = "Background3"
Background3.Parent = CmdGui
Background3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Background3.BorderSizePixel = 0
Background3.Position = UDim2.new(0.306701034, 0, 0.288421065, 0)
Background3.Size = UDim2.new(0, 200, 0, 100)
Background3.Active = true
Background3.Visible = false

Topbar.Name = "Topbar"
Topbar.Parent = Background3
Topbar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 200, 0, 25)
Topbar.Font = Enum.Font.GothamBlack
Topbar.Text = ""
Topbar.TextColor3 = Color3.fromRGB(255, 255, 255)
Topbar.TextScaled = true
Topbar.TextSize = 14.000
Topbar.TextWrapped = true

CmdTitle.Name = "CmdTitle"
CmdTitle.Parent = Background3
CmdTitle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CmdTitle.BackgroundTransparency = 1.000
CmdTitle.BorderSizePixel = 0
CmdTitle.Position = UDim2.new(0.0500000007, 0, 0.379999995, 0)
CmdTitle.Size = UDim2.new(0, 180, 0, 40)
CmdTitle.Font = Enum.Font.GothamBlack
CmdTitle.Text = ""
CmdTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdTitle.TextSize = 14.000
CmdTitle.TextWrapped = true

Background4.Name = "Background4"
Background4.Parent = CmdGui
Background4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background4.BorderSizePixel = 0
Background4.Position = UDim2.new(0.0154639352, 0, 0.519107938, 0)
Background4.Size = UDim2.new(0, 250, 0, 119)
Background4.Active = true
Background4.Draggable = true

Notify6.Name = "Notify6"
Notify6.Parent = Background4
Notify6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Notify6.BackgroundTransparency = 1.000
Notify6.BorderSizePixel = 0
Notify6.Position = UDim2.new(0, 0, -0.00512820482, 0)
Notify6.Size = UDim2.new(0, 250, 0, 20)
Notify6.Font = Enum.Font.GothamBlack
Notify6.Text = ""
Notify6.TextColor3 = Color3.fromRGB(255, 255, 255)
Notify6.TextScaled = true
Notify6.TextSize = 14.000
Notify6.TextWrapped = true

Notify5.Name = "Notify5"
Notify5.Parent = Background4
Notify5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Notify5.BackgroundTransparency = 1.000
Notify5.BorderSizePixel = 0
Notify5.Position = UDim2.new(0, 0, 0.162939027, 0)
Notify5.Size = UDim2.new(0, 250, 0, 20)
Notify5.Font = Enum.Font.GothamBlack
Notify5.Text = ""
Notify5.TextColor3 = Color3.fromRGB(255, 255, 255)
Notify5.TextScaled = true
Notify5.TextSize = 14.000
Notify5.TextWrapped = true

Notify4.Name = "Notify4"
Notify4.Parent = Background4
Notify4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Notify4.BackgroundTransparency = 1.000
Notify4.BorderSizePixel = 0
Notify4.Position = UDim2.new(0, 0, 0.331006259, 0)
Notify4.Size = UDim2.new(0, 250, 0, 20)
Notify4.Font = Enum.Font.GothamBlack
Notify4.Text = ""
Notify4.TextColor3 = Color3.fromRGB(255, 255, 255)
Notify4.TextScaled = true
Notify4.TextSize = 14.000
Notify4.TextWrapped = true

Notify3.Name = "Notify3"
Notify3.Parent = Background4
Notify3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Notify3.BackgroundTransparency = 1.000
Notify3.BorderSizePixel = 0
Notify3.Position = UDim2.new(0, 0, 0.499073505, 0)
Notify3.Size = UDim2.new(0, 250, 0, 20)
Notify3.Font = Enum.Font.GothamBlack
Notify3.Text = ""
Notify3.TextColor3 = Color3.fromRGB(255, 255, 255)
Notify3.TextScaled = true
Notify3.TextSize = 14.000
Notify3.TextWrapped = true

Notify2.Name = "Notify2"
Notify2.Parent = Background4
Notify2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Notify2.BackgroundTransparency = 1.000
Notify2.BorderSizePixel = 0
Notify2.Position = UDim2.new(0, 0, 0.667140722, 0)
Notify2.Size = UDim2.new(0, 250, 0, 20)
Notify2.Font = Enum.Font.GothamBlack
Notify2.Text = ""
Notify2.TextColor3 = Color3.fromRGB(255, 255, 255)
Notify2.TextScaled = true
Notify2.TextSize = 14.000
Notify2.TextWrapped = true

Notify1.Name = "Notify1"
Notify1.Parent = Background4
Notify1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Notify1.BackgroundTransparency = 1.000
Notify1.BorderSizePixel = 0
Notify1.Position = UDim2.new(0, 0, 0.835207999, 0)
Notify1.Size = UDim2.new(0, 250, 0, 20)
Notify1.Font = Enum.Font.GothamBlack
Notify1.Text = ""
Notify1.TextColor3 = Color3.fromRGB(255, 255, 255)
Notify1.TextScaled = true
Notify1.TextSize = 14.000
Notify1.TextWrapped = true

CloseBar.Name = "CloseBar"
CloseBar.Parent = Background4
CloseBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseBar.BorderSizePixel = 0
CloseBar.Position = UDim2.new(0.899999976, 0, -0.210084036, 0)
CloseBar.Size = UDim2.new(0, 25, 0, 25)
CloseBar.Font = Enum.Font.GothamBlack
CloseBar.Text = "X"
CloseBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBar.TextScaled = true
CloseBar.TextSize = 14.000
CloseBar.TextWrapped = true
CloseBar.MouseButton1Click:Connect(function()
	Background4.Visible = false
end)

TransparencyBar.Name = "TransparencyBar"
TransparencyBar.Parent = Background4
TransparencyBar.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TransparencyBar.BorderSizePixel = 0
TransparencyBar.Position = UDim2.new(0.799999952, 0, -0.210084036, 0)
TransparencyBar.Size = UDim2.new(0, 25, 0, 25)
TransparencyBar.Font = Enum.Font.GothamBlack
TransparencyBar.Text = "="
TransparencyBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TransparencyBar.TextScaled = true
TransparencyBar.TextSize = 14.000
TransparencyBar.TextWrapped = true
TransparencyBar.MouseButton1Click:Connect(function()
	if TransparencyBar.Text == "=" then
		Background4.BackgroundTransparency = 0.750
		CloseBar.BackgroundTransparency = 0.750
		TransparencyBar.BackgroundTransparency = 0.750
		TransparencyBar.Text = "+"
	else
		Background4.BackgroundTransparency = 0.000
		CloseBar.BackgroundTransparency = 0.000
		TransparencyBar.BackgroundTransparency = 0.000
		TransparencyBar.Text = "="
	end
end)

local Versions = "5.0"
local Cmd = {}

Cmd[#Cmd + 1] = {Text = "versions "..Versions,Title = "Script versions"}
Cmd[#Cmd + 1] = {Text = "script by LocalPlayer#7434",Title = "Script owner"}
Cmd[#Cmd + 1] =	{Text = "cmd / cmds",Title = "Show commands bar"}
Cmd[#Cmd + 1] =	{Text = "rejoin / rj",Title = "Rejoin the game"}
Cmd[#Cmd + 1] =	{Text = "leave / leaveserver / quit",Title = "Leave the server"}
Cmd[#Cmd + 1] =	{Text = "admin / giveadmin [plr]",Title = "Give a commands to player"}
Cmd[#Cmd + 1] =	{Text = "unadmin / removeadmin [plr]",Title = "Remove a commands from player"}
Cmd[#Cmd + 1] =	{Text = "kill [plr]",Title = "Kill the player"}
Cmd[#Cmd + 1] =	{Text = "killall",Title = "Kill all players"}
Cmd[#Cmd + 1] =	{Text = "killguard / killsguard",Title = "Kill all guards"}
Cmd[#Cmd + 1] =	{Text = "killinmate / killsinmate",Title = "Kill all inmates"}
Cmd[#Cmd + 1] =	{Text = "killcriminal / killscriminal",Title = "Kill all criminals"}
Cmd[#Cmd + 1] =	{Text = "tase [plr]",Title = "Tase the player"}
Cmd[#Cmd + 1] =	{Text = "loopkill / loopkills [plr]",Title = "Loop kills player"}
Cmd[#Cmd + 1] =	{Text = "unloopkill / unloopkills [plr]",Title = "Unloop kills player"}
Cmd[#Cmd + 1] =	{Text = "loopkillall / loopkillsall",Title = "Loop kills all players"}
Cmd[#Cmd + 1] =	{Text = "loopkillguard / loopkillsguard",Title = "Loop kills all guards"}
Cmd[#Cmd + 1] =	{Text = "loopkillinmate / loopkillinmates",Title = "Loop kills all inmates"}
Cmd[#Cmd + 1] =	{Text = "loopkillcriminal / loopkillcriminals",Title = "Loop kills all criminals"}
Cmd[#Cmd + 1] =	{Text = "unloopkillall / unloopkillsall",Title = "Unloop kills all players"}
Cmd[#Cmd + 1] =	{Text = "unloopkillguard / unloopkillsguard",Title = "Unloop kills all guards"}
Cmd[#Cmd + 1] =	{Text = "unloopkillinmate / unloopkillinmates",Title = "Unloop kills all inmates"}
Cmd[#Cmd + 1] =	{Text = "unloopkillcriminal / unloopkillcriminals",Title = "Unloop kills all criminals"}
Cmd[#Cmd + 1] =	{Text = "inmate / inmates / prisoner / prisoners",Title = "Become inmate team"}
Cmd[#Cmd + 1] =	{Text = "guard / guards / cop / polices",Title = "Become guard team"}
Cmd[#Cmd + 1] =	{Text = "crim / criminals / criminal",Title = "Become criminal team"}
Cmd[#Cmd + 1] =	{Text = "neutral / neutrals",Title = "Become neutral team"}
Cmd[#Cmd + 1] =	{Text = "re / refresh",Title = "Respawn on old position"}
Cmd[#Cmd + 1] =	{Text = "res / respawn",Title = "Respawn on respawn pads"}
Cmd[#Cmd + 1] =	{Text = "goto / to [plr]",Title = "Teleports to the player"}
Cmd[#Cmd + 1] =	{Text = "bring [plr]",Title = "Teleports player to you"}
Cmd[#Cmd + 1] =	{Text = "tp / teleport [plr] [plr2]",Title = "Teleports player to another player"}
Cmd[#Cmd + 1] =	{Text = "arrest [plr] [time]",Title = "Arrest player that is a criminal"}
Cmd[#Cmd + 1] =	{Text = "arrestall / arrestothers",Title = "Arrest all criminals"}
Cmd[#Cmd + 1] =	{Text = "spamarrest / looparrest [plr]",Title = "Spam arrest player & lag player and server"}
Cmd[#Cmd + 1] =	{Text = "unspamarrest / unlooparrest [plr]",Title = "Stop spam arrest player"}
Cmd[#Cmd + 1] =	{Text = "clearloopkill / clearloopkills",Title = "clear all loop kills table"}
Cmd[#Cmd + 1] =	{Text = "auto / autore / autorefresh",Title = "Auto respawn on old position when died"}
Cmd[#Cmd + 1] =	{Text = "unauto / unautore / unautorefresh",Title = "Stop auto respawn on old position when died"}
Cmd[#Cmd + 1] =	{Text = "killaura",Title = "Activate kill aura"}
Cmd[#Cmd + 1] =	{Text = "nokillaura / unkillaura",Title = "Unactivate kill aura"}
Cmd[#Cmd + 1] = {Text = "antifling",Title = "Activate anti fling"}
Cmd[#Cmd + 1] = {Text = "unantifling",Title = "Unactivate anti fling"}
Cmd[#Cmd + 1] = {Text = "god",Title = "Become a god mode"}
Cmd[#Cmd + 1] = {Text = "ungod",Title = "Unbecome a god mode"}
Cmd[#Cmd + 1] =	{Text = "view / spectate / watch [plr]",Title = "Spectates the player"}
Cmd[#Cmd + 1] =	{Text = "unview / unspectate / stopwatch",Title = "Unspectates the player"}
Cmd[#Cmd + 1] =	{Text = "fastpunch / speedpunchh",Title = "Activate fast punch"}
Cmd[#Cmd + 1] =	{Text = "slowpunch / nofastpunch / normalspeedpunch",Title = "unactivate fast punch"}
Cmd[#Cmd + 1] =	{Text = "superpunch / onepunch",Title = "Activate super punch"}
Cmd[#Cmd + 1] =	{Text = "nosuperpunch / normalpunch",Title = "Unactivate super punch"}
Cmd[#Cmd + 1] =	{Text = "prefix / newprefix / changeprefix [prefix text]",Title = "Changes prefix"}
Cmd[#Cmd + 1] =	{Text = "red",Title = "Changes name tag color to red color"}
Cmd[#Cmd + 1] = {Text = "antilag / boostfps",Title = "Boost a little fps"}
Cmd[#Cmd + 1] = {Text = "unantilag",Title = "Stop boost the fps"}
Cmd[#Cmd + 1] = {Text = "noclip / noclips",Title = "Activate no clips"}
Cmd[#Cmd + 1] = {Text = "clip / clips",Title = "Unactivate no clips"}
Cmd[#Cmd + 1] =	{Text = "orange",Title = "Changes name tag color to orange color"}
Cmd[#Cmd + 1] =	{Text = "blue",Title = "Changes name tag color to blue color"}
Cmd[#Cmd + 1] =	{Text = "black",Title = "Changes name tag color to black color"}
Cmd[#Cmd + 1] =	{Text = "purple",Title = "Changes name tag color to purple color"}
Cmd[#Cmd + 1] =	{Text = "brown",Title = "Changes name tag color to brown color"}
Cmd[#Cmd + 1] =	{Text = "white",Title = "Changes name tag color to white color"}
Cmd[#Cmd + 1] =	{Text = "pink",Title = "Changes name tag color to pink color"}
Cmd[#Cmd + 1] =	{Text = "grey",Title = "Changes name tag color to grey color"}
Cmd[#Cmd + 1] =	{Text = "green",Title = "Changes name tag color to green color"}
Cmd[#Cmd + 1] =	{Text = "yellow",Title = "Changes name tag color to yellow color"}
Cmd[#Cmd + 1] =	{Text = "getpos",Title = "Prints positions"}
Cmd[#Cmd + 1] =	{Text = "unload / destroygui",Title = "Unload the scripts"}
Cmd[#Cmd + 1] =	{Text = "reload / update",Title = "Reload the script to new version"}
Cmd[#Cmd + 1] =	{Text = "How to open console?",Title = "To open console chat /console or press F9 or Fn + F9"}
Cmd[#Cmd + 1] =	{Text = "lagserver / disconnect",Title = "Lag server and disconnect after 5 minutes of lagging"}
Cmd[#Cmd + 1] =	{Text = "unlagserver / undisconnect",Title = "Stop lag server"}
Cmd[#Cmd + 1] =	{Text = "speed / setspeed / walkspeed [count]",Title = "Changes walk speeds"}
Cmd[#Cmd + 1] =	{Text = "jumppower / setjumppower [count]",Title = "Changes jump powers"}
Cmd[#Cmd + 1] =	{Text = "hipheight / sethipheight [count]",Title = "Changes hip heights"}
Cmd[#Cmd + 1] =	{Text = "gravity / setgravity [count]",Title = "Changes gravity"}
Cmd[#Cmd + 1] =	{Text = "resetspeed / resetwalkspeed",Title = "Reset walk speeds"}
Cmd[#Cmd + 1] =	{Text = "resetjumppower / rejumppower",Title = "Reset jump powers"}
Cmd[#Cmd + 1] =	{Text = "resethipheight / rehipheight",Title = "Reset hip heights"}
Cmd[#Cmd + 1] =	{Text = "resetgravity / regravity",Title = "Reset gravity"}
Cmd[#Cmd + 1] =	{Text = "makecrim [plr]",Title = "Make the player become a criminal"}
Cmd[#Cmd + 1] =	{Text = "makecrimall",Title = "Make all players become a criminals"}
Cmd[#Cmd + 1] =	{Text = "loopbring [plr]",Title = "Loop bring player"}
Cmd[#Cmd + 1] =	{Text = "unloopbring ",Title = "Unloop bring player"}
Cmd[#Cmd + 1] =	{Text = "baseballbat / bat",Title = "Gets bat"}
Cmd[#Cmd + 1] =	{Text = "superknife",Title = "Gets super knife"}
Cmd[#Cmd + 1] =	{Text = "firespeed / setfirespeed [count]",Title = "Changes fire speed for the gun"}
Cmd[#Cmd + 1] =	{Text = "autofire",Title = "Changes gun ststes to auto fire"}
Cmd[#Cmd + 1] =	{Text = "semifire",Title = "Changes gun ststes to semi fire"}
Cmd[#Cmd + 1] =	{Text = "burst / burstbullets / bullets [count]",Title = "Changes a bullets for the gun will come out when shot"}
Cmd[#Cmd + 1] =	{Text = "reloadtime / reloadtimes [count]",Title = "Changes reload times for the gun"}
Cmd[#Cmd + 1] =	{Text = "gun / guns / allguns",Title = "Obtains all guns"}
Cmd[#Cmd + 1] =	{Text = "autogun / autoguns / autoallguns",Title = "Activate auto gun when respawned"}
Cmd[#Cmd + 1] =	{Text = "unautogun / unautoguns / unautoallguns",Title = "Unactivate auto gun when respawned"}
Cmd[#Cmd + 1] =	{Text = "taserbypass / antitaser / lock",Title = "Bypass taser when got tased"}
Cmd[#Cmd + 1] =	{Text = "untaserbypass / notaserbypass / unlock",Title = "Unbypass taser when got tased"}
Cmd[#Cmd + 1] =	{Text = "nodoors / deletedoors",Title = "Deletes all doors"}
Cmd[#Cmd + 1] =	{Text = "restoredoors / doors",Title = "Restores all doors"}
Cmd[#Cmd + 1] =	{Text = "nowalls / deletewalls - delete walls",Title = "Deletes all walls"}
Cmd[#Cmd + 1] =	{Text = "walls / restorewalls - restore walls",Title = "Restore all walls"}
Cmd[#Cmd + 1] =	{Text = "anticrash / antivest",Title = "Anti crash when someone spamming armor"}
C
