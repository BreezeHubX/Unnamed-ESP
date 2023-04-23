-- Gui to Lua
-- Version: 3.2

-- Instances:

local SuperScreen = Instance.new("ScreenGui")
local TopBar = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local DestroyUI = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CloseUI = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Check = Instance.new("ImageLabel")
local Barrier = Instance.new("Frame")
local MAIN = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Side = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Combat = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local GameMods = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local GameScrollingFrames = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Player_2 = Instance.new("ScrollingFrame")
local Walkspeed = Instance.new("TextButton")
local OnOff = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Show = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local CheckActive = Instance.new("ImageLabel")
local Value = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local VelocityWalkspeed = Instance.new("TextButton")
local OnOff_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Show_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UICorner_19 = Instance.new("UICorner")
local CheckActive_2 = Instance.new("ImageLabel")
local Value_2 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local FlyX = Instance.new("TextButton")
local OnOff_3 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Show_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UICorner_23 = Instance.new("UICorner")
local CheckActive_3 = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local OnOff_4 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Show_4 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UICorner_26 = Instance.new("UICorner")
local CheckActive_4 = Instance.new("ImageLabel")
local RealFly = Instance.new("TextButton")
local OnOff_5 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Show_5 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UICorner_29 = Instance.new("UICorner")
local CheckActive_5 = Instance.new("ImageLabel")
local Jump = Instance.new("TextButton")
local OnOff_6 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Show_6 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local UICorner_32 = Instance.new("UICorner")
local CheckActive_6 = Instance.new("ImageLabel")
local Value_3 = Instance.new("TextBox")
local UICorner_33 = Instance.new("UICorner")
local GameMods_2 = Instance.new("ScrollingFrame")
local TrapAll = Instance.new("TextButton")
local OnOff_7 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local Show_7 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local UICorner_36 = Instance.new("UICorner")
local CheckActive_7 = Instance.new("ImageLabel")
local Godmode = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local Removebarriers = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local GetGun = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Crash = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local Imrpovecrahsuc6 = Instance.new("TextButton")
local OnOff_8 = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local Show_8 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local UICorner_43 = Instance.new("UICorner")
local CheckActive_8 = Instance.new("ImageLabel")
local DeadC = Instance.new("TextButton")
local OnOff_9 = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local Show_9 = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local UICorner_46 = Instance.new("UICorner")
local CheckActive_9 = Instance.new("ImageLabel")
local Combat_2 = Instance.new("ScrollingFrame")
local Killall = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local Settings_2 = Instance.new("ScrollingFrame")
local Chams = Instance.new("TextButton")
local OnOff_10 = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local Show_10 = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local UICorner_50 = Instance.new("UICorner")
local CheckActive_10 = Instance.new("ImageLabel")
local ESP = Instance.new("TextButton")
local OnOff_11 = Instance.new("TextButton")
local UICorner_51 = Instance.new("UICorner")
local Show_11 = Instance.new("TextButton")
local UICorner_52 = Instance.new("UICorner")
local UICorner_53 = Instance.new("UICorner")
local CheckActive_11 = Instance.new("ImageLabel")
local Gunesp = Instance.new("TextButton")
local OnOff_12 = Instance.new("TextButton")
local UICorner_54 = Instance.new("UICorner")
local Show_12 = Instance.new("TextButton")
local UICorner_55 = Instance.new("UICorner")
local UICorner_56 = Instance.new("UICorner")
local CheckActive_12 = Instance.new("ImageLabel")
local Xray = Instance.new("TextButton")
local OnOff_13 = Instance.new("TextButton")
local UICorner_57 = Instance.new("UICorner")
local Show_13 = Instance.new("TextButton")
local UICorner_58 = Instance.new("UICorner")
local UICorner_59 = Instance.new("UICorner")
local CheckActive_13 = Instance.new("ImageLabel")
local Credits_2 = Instance.new("ScrollingFrame")
local TV = Instance.new("TextButton")
local UICorner_60 = Instance.new("UICorner")
local Lobbby = Instance.new("TextButton")
local UICorner_61 = Instance.new("UICorner")
local Sheriff = Instance.new("TextButton")
local UICorner_62 = Instance.new("UICorner")
local Murderer = Instance.new("TextButton")
local UICorner_63 = Instance.new("UICorner")

--Properties:

SuperScreen.Name = "SuperScreen"
SuperScreen.Parent = game.CoreGui
SuperScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SuperScreen.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = SuperScreen
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TopBar.Position = UDim2.new(0.354290366, 0, 0.40370369, 0)
TopBar.Size = UDim2.new(0, 600, 0, 20)
TopBar.ZIndex = 2
TopBar.Font = Enum.Font.Arial
TopBar.Text = " Xeroxus"
TopBar.TextColor3 = Color3.fromRGB(26, 163, 255)
TopBar.TextSize = 14.000
TopBar.TextWrapped = true
TopBar.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = TopBar

Version.Name = "Version"
Version.Parent = TopBar
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.0916666687, 0, 0, 0)
Version.Size = UDim2.new(0, 42, 0, 20)
Version.Font = Enum.Font.SourceSans
Version.Text = "- V 2.00"
Version.TextColor3 = Color3.fromRGB(26, 163, 255)
Version.TextSize = 14.000

UICorner_2.Parent = Version

DestroyUI.Name = "DestroyUI"
DestroyUI.Parent = TopBar
DestroyUI.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DestroyUI.Position = UDim2.new(0.943333328, 0, 0.100000001, 0)
DestroyUI.Size = UDim2.new(0, 28, 0, 16)
DestroyUI.Font = Enum.Font.SourceSans
DestroyUI.Text = "X"
DestroyUI.TextColor3 = Color3.fromRGB(26, 163, 255)
DestroyUI.TextSize = 14.000

UICorner_3.Parent = DestroyUI

CloseUI.Name = "CloseUI"
CloseUI.Parent = TopBar
CloseUI.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CloseUI.Position = UDim2.new(0.888000011, 0, 0.100000001, 0)
CloseUI.Size = UDim2.new(0, 28, 0, 16)
CloseUI.Font = Enum.Font.SourceSans
CloseUI.Text = "--"
CloseUI.TextColor3 = Color3.fromRGB(26, 163, 255)
CloseUI.TextSize = 14.000

UICorner_4.Parent = CloseUI

Check.Name = "Check"
Check.Parent = CloseUI
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check.BackgroundTransparency = 1.000
Check.Size = UDim2.new(0, 100, 0, 100)

Barrier.Name = "Barrier"
Barrier.Parent = SuperScreen
Barrier.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Barrier.BackgroundTransparency = 1.000
Barrier.ClipsDescendants = true
Barrier.Position = UDim2.new(0.354000002, 0, 0.404000014, 0)
Barrier.Size = UDim2.new(0, 600, 0, 400)

MAIN.Name = "MAIN"
MAIN.Parent = Barrier
MAIN.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
MAIN.Size = UDim2.new(0, 600, 0, 400)

UICorner_5.Parent = MAIN

Side.Name = "Side"
Side.Parent = MAIN
Side.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Side.Size = UDim2.new(0, 128, 0, 400)

UICorner_6.Parent = Side

Player.Name = "Player"
Player.Parent = Side
Player.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(-0.0859999657, 0, 0.075000003, 0)
Player.Size = UDim2.new(0, 132, 0, 30)
Player.Font = Enum.Font.FredokaOne
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(19, 130, 199)
Player.TextSize = 26.000

UICorner_7.Parent = Player

Credits.Name = "Credits"
Credits.Parent = Side
Credits.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(-0.0860000029, 0, 0.435000002, 0)
Credits.Size = UDim2.new(0, 132, 0, 30)
Credits.Font = Enum.Font.FredokaOne
Credits.Text = "Teleports"
Credits.TextColor3 = Color3.fromRGB(116, 116, 116)
Credits.TextSize = 26.000
Credits.TextTransparency = 0.780

UICorner_8.Parent = Credits

Settings.Name = "Settings"
Settings.Parent = Side
Settings.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(-0.0860000029, 0, 0.344999999, 0)
Settings.Size = UDim2.new(0, 132, 0, 30)
Settings.Font = Enum.Font.FredokaOne
Settings.Text = "Visuals"
Settings.TextColor3 = Color3.fromRGB(116, 116, 116)
Settings.TextSize = 26.000
Settings.TextTransparency = 0.780

UICorner_9.Parent = Settings

Combat.Name = "Combat"
Combat.Parent = Side
Combat.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(-0.0859375, 0, 0.255251706, 0)
Combat.Size = UDim2.new(0, 132, 0, 30)
Combat.Font = Enum.Font.FredokaOne
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(116, 116, 116)
Combat.TextSize = 26.000
Combat.TextTransparency = 0.780

UICorner_10.Parent = Combat

GameMods.Name = "GameMods"
GameMods.Parent = Side
GameMods.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GameMods.BorderSizePixel = 0
GameMods.Position = UDim2.new(-0.0860000029, 0, 0.165000007, 0)
GameMods.Size = UDim2.new(0, 132, 0, 30)
GameMods.Font = Enum.Font.FredokaOne
GameMods.Text = "Game Mods"
GameMods.TextColor3 = Color3.fromRGB(116, 116, 116)
GameMods.TextSize = 26.000
GameMods.TextTransparency = 0.780
GameMods.TextXAlignment = Enum.TextXAlignment.Right

UICorner_11.Parent = GameMods

GameScrollingFrames.Name = "GameScrollingFrames"
GameScrollingFrames.Parent = MAIN
GameScrollingFrames.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GameScrollingFrames.Position = UDim2.new(0.224999994, 0, 0.0649999976, 0)
GameScrollingFrames.Size = UDim2.new(0, 456, 0, 366)

UICorner_12.Parent = GameScrollingFrames

Player_2.Name = "Player"
Player_2.Parent = GameScrollingFrames
Player_2.Active = true
Player_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Player_2.BorderSizePixel = 0
Player_2.Position = UDim2.new(0.00657894742, 0, 0.00819672085, 0)
Player_2.Size = UDim2.new(0, 450, 0, 360)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Player_2
Walkspeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Walkspeed.Size = UDim2.new(0, 435, 0, 28)
Walkspeed.ZIndex = 2
Walkspeed.Font = Enum.Font.FredokaOne
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(19, 130, 199)
Walkspeed.TextSize = 32.000
Walkspeed.TextXAlignment = Enum.TextXAlignment.Left

OnOff.Name = "OnOff"
OnOff.Parent = Walkspeed
OnOff.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff.BackgroundTransparency = 0.700
OnOff.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff.Size = UDim2.new(0, 40, 0, 18)
OnOff.Font = Enum.Font.SourceSans
OnOff.Text = ""
OnOff.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(3, 5)
UICorner_13.Parent = OnOff

Show.Name = "Show"
Show.Parent = OnOff
Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show.Size = UDim2.new(0, 18, 0, 18)
Show.Font = Enum.Font.SourceSans
Show.Text = ""
Show.TextColor3 = Color3.fromRGB(0, 0, 0)
Show.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(3, 5)
UICorner_14.Parent = Show

UICorner_15.Parent = Walkspeed

CheckActive.Name = "CheckActive"
CheckActive.Parent = Walkspeed
CheckActive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive.BackgroundTransparency = 1.000
CheckActive.Size = UDim2.new(0, 100, 0, 100)
CheckActive.Visible = false

Value.Name = "Value"
Value.Parent = Walkspeed
Value.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Value.Position = UDim2.new(0.70599997, 0, 0.172000006, 0)
Value.Size = UDim2.new(0, 45, 0, 18)
Value.Font = Enum.Font.SourceSans
Value.Text = "100"
Value.TextColor3 = Color3.fromRGB(19, 130, 199)
Value.TextSize = 14.000

UICorner_16.Parent = Value

VelocityWalkspeed.Name = "VelocityWalkspeed"
VelocityWalkspeed.Parent = Player_2
VelocityWalkspeed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
VelocityWalkspeed.Position = UDim2.new(0, 0, 0.0450000018, 0)
VelocityWalkspeed.Size = UDim2.new(0, 435, 0, 28)
VelocityWalkspeed.ZIndex = 2
VelocityWalkspeed.Font = Enum.Font.FredokaOne
VelocityWalkspeed.Text = "Velocity walkspeed"
VelocityWalkspeed.TextColor3 = Color3.fromRGB(19, 130, 199)
VelocityWalkspeed.TextSize = 32.000
VelocityWalkspeed.TextXAlignment = Enum.TextXAlignment.Left

OnOff_2.Name = "OnOff"
OnOff_2.Parent = VelocityWalkspeed
OnOff_2.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_2.BackgroundTransparency = 0.700
OnOff_2.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_2.Size = UDim2.new(0, 40, 0, 18)
OnOff_2.Font = Enum.Font.SourceSans
OnOff_2.Text = ""
OnOff_2.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_2.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(3, 5)
UICorner_17.Parent = OnOff_2

Show_2.Name = "Show"
Show_2.Parent = OnOff_2
Show_2.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_2.Size = UDim2.new(0, 18, 0, 18)
Show_2.Font = Enum.Font.SourceSans
Show_2.Text = ""
Show_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_2.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(3, 5)
UICorner_18.Parent = Show_2

UICorner_19.Parent = VelocityWalkspeed

CheckActive_2.Name = "CheckActive"
CheckActive_2.Parent = VelocityWalkspeed
CheckActive_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_2.BackgroundTransparency = 1.000
CheckActive_2.Size = UDim2.new(0, 100, 0, 100)
CheckActive_2.Visible = false

Value_2.Name = "Value"
Value_2.Parent = VelocityWalkspeed
Value_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Value_2.Position = UDim2.new(0.70599997, 0, 0.172000006, 0)
Value_2.Size = UDim2.new(0, 45, 0, 18)
Value_2.Font = Enum.Font.SourceSans
Value_2.Text = "100"
Value_2.TextColor3 = Color3.fromRGB(19, 130, 199)
Value_2.TextSize = 14.000

UICorner_20.Parent = Value_2

FlyX.Name = "FlyX"
FlyX.Parent = Player_2
FlyX.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
FlyX.Position = UDim2.new(0, 0, 0.180000007, 0)
FlyX.Size = UDim2.new(0, 435, 0, 28)
FlyX.Font = Enum.Font.FredokaOne
FlyX.Text = "Teleport Fly (x)"
FlyX.TextColor3 = Color3.fromRGB(19, 130, 199)
FlyX.TextSize = 32.000
FlyX.TextXAlignment = Enum.TextXAlignment.Left

OnOff_3.Name = "OnOff"
OnOff_3.Parent = FlyX
OnOff_3.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_3.BackgroundTransparency = 0.700
OnOff_3.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_3.Size = UDim2.new(0, 40, 0, 18)
OnOff_3.Font = Enum.Font.SourceSans
OnOff_3.Text = ""
OnOff_3.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_3.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(3, 5)
UICorner_21.Parent = OnOff_3

Show_3.Name = "Show"
Show_3.Parent = OnOff_3
Show_3.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_3.Size = UDim2.new(0, 18, 0, 18)
Show_3.Font = Enum.Font.SourceSans
Show_3.Text = ""
Show_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_3.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(3, 5)
UICorner_22.Parent = Show_3

UICorner_23.Parent = FlyX

CheckActive_3.Name = "CheckActive"
CheckActive_3.Parent = FlyX
CheckActive_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_3.BackgroundTransparency = 1.000
CheckActive_3.Size = UDim2.new(0, 100, 0, 100)
CheckActive_3.Visible = false

Noclip.Name = "Noclip"
Noclip.Parent = Player_2
Noclip.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Noclip.Position = UDim2.new(0, 0, 0.224999994, 0)
Noclip.Size = UDim2.new(0, 435, 0, 28)
Noclip.Font = Enum.Font.FredokaOne
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(19, 130, 199)
Noclip.TextSize = 32.000
Noclip.TextXAlignment = Enum.TextXAlignment.Left

OnOff_4.Name = "OnOff"
OnOff_4.Parent = Noclip
OnOff_4.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_4.BackgroundTransparency = 0.700
OnOff_4.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_4.Size = UDim2.new(0, 40, 0, 18)
OnOff_4.Font = Enum.Font.SourceSans
OnOff_4.Text = ""
OnOff_4.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_4.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(3, 5)
UICorner_24.Parent = OnOff_4

Show_4.Name = "Show"
Show_4.Parent = OnOff_4
Show_4.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_4.Size = UDim2.new(0, 18, 0, 18)
Show_4.Font = Enum.Font.SourceSans
Show_4.Text = ""
Show_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_4.TextSize = 14.000

UICorner_25.CornerRadius = UDim.new(3, 5)
UICorner_25.Parent = Show_4

UICorner_26.Parent = Noclip

CheckActive_4.Name = "CheckActive"
CheckActive_4.Parent = Noclip
CheckActive_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_4.BackgroundTransparency = 1.000
CheckActive_4.Size = UDim2.new(0, 100, 0, 100)
CheckActive_4.Visible = false

RealFly.Name = "RealFly"
RealFly.Parent = Player_2
RealFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
RealFly.Position = UDim2.new(0, 0, 0.135000005, 0)
RealFly.Size = UDim2.new(0, 435, 0, 28)
RealFly.Font = Enum.Font.FredokaOne
RealFly.Text = "Fly"
RealFly.TextColor3 = Color3.fromRGB(19, 130, 199)
RealFly.TextSize = 32.000
RealFly.TextXAlignment = Enum.TextXAlignment.Left

OnOff_5.Name = "OnOff"
OnOff_5.Parent = RealFly
OnOff_5.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_5.BackgroundTransparency = 0.700
OnOff_5.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_5.Size = UDim2.new(0, 40, 0, 18)
OnOff_5.Font = Enum.Font.SourceSans
OnOff_5.Text = ""
OnOff_5.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_5.TextSize = 14.000

UICorner_27.CornerRadius = UDim.new(3, 5)
UICorner_27.Parent = OnOff_5

Show_5.Name = "Show"
Show_5.Parent = OnOff_5
Show_5.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_5.Size = UDim2.new(0, 18, 0, 18)
Show_5.Font = Enum.Font.SourceSans
Show_5.Text = ""
Show_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_5.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(3, 5)
UICorner_28.Parent = Show_5

UICorner_29.Parent = RealFly

CheckActive_5.Name = "CheckActive"
CheckActive_5.Parent = RealFly
CheckActive_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_5.BackgroundTransparency = 1.000
CheckActive_5.Size = UDim2.new(0, 100, 0, 100)
CheckActive_5.Visible = false

Jump.Name = "Jump"
Jump.Parent = Player_2
Jump.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Jump.Position = UDim2.new(0, 0, 0.0900000036, 0)
Jump.Size = UDim2.new(0, 435, 0, 28)
Jump.ZIndex = 2
Jump.Font = Enum.Font.FredokaOne
Jump.Text = "Jumppower"
Jump.TextColor3 = Color3.fromRGB(19, 130, 199)
Jump.TextSize = 32.000
Jump.TextXAlignment = Enum.TextXAlignment.Left

OnOff_6.Name = "OnOff"
OnOff_6.Parent = Jump
OnOff_6.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_6.BackgroundTransparency = 0.700
OnOff_6.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_6.Size = UDim2.new(0, 40, 0, 18)
OnOff_6.Font = Enum.Font.SourceSans
OnOff_6.Text = ""
OnOff_6.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_6.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(3, 5)
UICorner_30.Parent = OnOff_6

Show_6.Name = "Show"
Show_6.Parent = OnOff_6
Show_6.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_6.Size = UDim2.new(0, 18, 0, 18)
Show_6.Font = Enum.Font.SourceSans
Show_6.Text = ""
Show_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_6.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(3, 5)
UICorner_31.Parent = Show_6

UICorner_32.Parent = Jump

CheckActive_6.Name = "CheckActive"
CheckActive_6.Parent = Jump
CheckActive_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_6.BackgroundTransparency = 1.000
CheckActive_6.Size = UDim2.new(0, 100, 0, 100)
CheckActive_6.Visible = false

Value_3.Name = "Value"
Value_3.Parent = Jump
Value_3.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Value_3.Position = UDim2.new(0.70599997, 0, 0.172000006, 0)
Value_3.Size = UDim2.new(0, 45, 0, 18)
Value_3.Font = Enum.Font.SourceSans
Value_3.Text = "100"
Value_3.TextColor3 = Color3.fromRGB(19, 130, 199)
Value_3.TextSize = 14.000

UICorner_33.Parent = Value_3

GameMods_2.Name = "GameMods"
GameMods_2.Parent = GameScrollingFrames
GameMods_2.Active = true
GameMods_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GameMods_2.BorderSizePixel = 0
GameMods_2.Position = UDim2.new(0.00700000022, 0, 0.00800000038, 0)
GameMods_2.Size = UDim2.new(0, 450, 0, 360)
GameMods_2.Visible = false

TrapAll.Name = "TrapAll"
TrapAll.Parent = GameMods_2
TrapAll.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TrapAll.Position = UDim2.new(0, 0, 0.0900000036, 0)
TrapAll.Size = UDim2.new(0, 435, 0, 28)
TrapAll.ZIndex = 2
TrapAll.Font = Enum.Font.FredokaOne
TrapAll.Text = "Trap All"
TrapAll.TextColor3 = Color3.fromRGB(19, 130, 199)
TrapAll.TextSize = 32.000
TrapAll.TextXAlignment = Enum.TextXAlignment.Left

OnOff_7.Name = "OnOff"
OnOff_7.Parent = TrapAll
OnOff_7.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_7.BackgroundTransparency = 0.700
OnOff_7.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_7.Size = UDim2.new(0, 40, 0, 18)
OnOff_7.Font = Enum.Font.SourceSans
OnOff_7.Text = ""
OnOff_7.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_7.TextSize = 14.000

UICorner_34.CornerRadius = UDim.new(3, 5)
UICorner_34.Parent = OnOff_7

Show_7.Name = "Show"
Show_7.Parent = OnOff_7
Show_7.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_7.Size = UDim2.new(0, 18, 0, 18)
Show_7.Font = Enum.Font.SourceSans
Show_7.Text = ""
Show_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_7.TextSize = 14.000

UICorner_35.CornerRadius = UDim.new(3, 5)
UICorner_35.Parent = Show_7

UICorner_36.Parent = TrapAll

CheckActive_7.Name = "CheckActive"
CheckActive_7.Parent = TrapAll
CheckActive_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_7.BackgroundTransparency = 1.000
CheckActive_7.Size = UDim2.new(0, 100, 0, 100)
CheckActive_7.Visible = false

Godmode.Name = "Godmode"
Godmode.Parent = GameMods_2
Godmode.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Godmode.Position = UDim2.new(0, 0, 0.135000005, 0)
Godmode.Size = UDim2.new(0, 435, 0, 28)
Godmode.ZIndex = 2
Godmode.Font = Enum.Font.FredokaOne
Godmode.Text = "Godmode"
Godmode.TextColor3 = Color3.fromRGB(19, 130, 199)
Godmode.TextSize = 32.000
Godmode.TextXAlignment = Enum.TextXAlignment.Left

UICorner_37.Parent = Godmode

Removebarriers.Name = "Removebarriers"
Removebarriers.Parent = GameMods_2
Removebarriers.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Removebarriers.Position = UDim2.new(0, 0, 0.224999994, 0)
Removebarriers.Size = UDim2.new(0, 435, 0, 28)
Removebarriers.ZIndex = 2
Removebarriers.Font = Enum.Font.FredokaOne
Removebarriers.Text = "Remove Barriers"
Removebarriers.TextColor3 = Color3.fromRGB(19, 130, 199)
Removebarriers.TextSize = 32.000
Removebarriers.TextXAlignment = Enum.TextXAlignment.Left

UICorner_38.Parent = Removebarriers

GetGun.Name = "GetGun"
GetGun.Parent = GameMods_2
GetGun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GetGun.Position = UDim2.new(0, 0, 0.180000007, 0)
GetGun.Size = UDim2.new(0, 435, 0, 28)
GetGun.ZIndex = 2
GetGun.Font = Enum.Font.FredokaOne
GetGun.Text = "Grab Gun"
GetGun.TextColor3 = Color3.fromRGB(19, 130, 199)
GetGun.TextSize = 32.000
GetGun.TextXAlignment = Enum.TextXAlignment.Left

UICorner_39.Parent = GetGun

TextLabel.Parent = GetGun
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.564642787, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 169, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Gun dropped = false"
TextLabel.TextColor3 = Color3.fromRGB(193, 0, 0)
TextLabel.TextSize = 14.000

Crash.Name = "Crash"
Crash.Parent = GameMods_2
Crash.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Crash.Size = UDim2.new(0, 435, 0, 28)
Crash.ZIndex = 2
Crash.Font = Enum.Font.FredokaOne
Crash.Text = "Kill / void murderer"
Crash.TextColor3 = Color3.fromRGB(19, 130, 199)
Crash.TextSize = 32.000
Crash.TextXAlignment = Enum.TextXAlignment.Left

UICorner_40.Parent = Crash

Imrpovecrahsuc6.Name = "Imrpovecrahsuc6"
Imrpovecrahsuc6.Parent = GameMods_2
Imrpovecrahsuc6.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Imrpovecrahsuc6.Position = UDim2.new(0, 0, 0.0450000018, 0)
Imrpovecrahsuc6.Size = UDim2.new(0, 435, 0, 28)
Imrpovecrahsuc6.ZIndex = 2
Imrpovecrahsuc6.Font = Enum.Font.FredokaOne
Imrpovecrahsuc6.Text = "Increase void chance"
Imrpovecrahsuc6.TextColor3 = Color3.fromRGB(19, 130, 199)
Imrpovecrahsuc6.TextSize = 32.000
Imrpovecrahsuc6.TextXAlignment = Enum.TextXAlignment.Left

OnOff_8.Name = "OnOff"
OnOff_8.Parent = Imrpovecrahsuc6
OnOff_8.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_8.BackgroundTransparency = 0.700
OnOff_8.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_8.Size = UDim2.new(0, 40, 0, 18)
OnOff_8.Font = Enum.Font.SourceSans
OnOff_8.Text = ""
OnOff_8.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_8.TextSize = 14.000

UICorner_41.CornerRadius = UDim.new(3, 5)
UICorner_41.Parent = OnOff_8

Show_8.Name = "Show"
Show_8.Parent = OnOff_8
Show_8.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_8.Size = UDim2.new(0, 18, 0, 18)
Show_8.Font = Enum.Font.SourceSans
Show_8.Text = ""
Show_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_8.TextSize = 14.000

UICorner_42.CornerRadius = UDim.new(3, 5)
UICorner_42.Parent = Show_8

UICorner_43.Parent = Imrpovecrahsuc6

CheckActive_8.Name = "CheckActive"
CheckActive_8.Parent = Imrpovecrahsuc6
CheckActive_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_8.BackgroundTransparency = 1.000
CheckActive_8.Size = UDim2.new(0, 100, 0, 100)
CheckActive_8.Visible = false

DeadC.Name = "DeadC"
DeadC.Parent = GameMods_2
DeadC.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DeadC.Position = UDim2.new(0, 0, 0.270000011, 0)
DeadC.Size = UDim2.new(0, 435, 0, 28)
DeadC.ZIndex = 2
DeadC.Font = Enum.Font.FredokaOne
DeadC.Text = "Show dead chat"
DeadC.TextColor3 = Color3.fromRGB(19, 130, 199)
DeadC.TextSize = 32.000
DeadC.TextXAlignment = Enum.TextXAlignment.Left

OnOff_9.Name = "OnOff"
OnOff_9.Parent = DeadC
OnOff_9.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_9.BackgroundTransparency = 0.700
OnOff_9.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_9.Size = UDim2.new(0, 40, 0, 18)
OnOff_9.Font = Enum.Font.SourceSans
OnOff_9.Text = ""
OnOff_9.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_9.TextSize = 14.000

UICorner_44.CornerRadius = UDim.new(3, 5)
UICorner_44.Parent = OnOff_9

Show_9.Name = "Show"
Show_9.Parent = OnOff_9
Show_9.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_9.Size = UDim2.new(0, 18, 0, 18)
Show_9.Font = Enum.Font.SourceSans
Show_9.Text = ""
Show_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_9.TextSize = 14.000

UICorner_45.CornerRadius = UDim.new(3, 5)
UICorner_45.Parent = Show_9

UICorner_46.Parent = DeadC

CheckActive_9.Name = "CheckActive"
CheckActive_9.Parent = DeadC
CheckActive_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_9.BackgroundTransparency = 1.000
CheckActive_9.Size = UDim2.new(0, 100, 0, 100)
CheckActive_9.Visible = false

Combat_2.Name = "Combat"
Combat_2.Parent = GameScrollingFrames
Combat_2.Active = true
Combat_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Combat_2.BorderSizePixel = 0
Combat_2.Position = UDim2.new(0.00700000022, 0, 0.00800000038, 0)
Combat_2.Size = UDim2.new(0, 450, 0, 360)
Combat_2.Visible = false

Killall.Name = "Killall"
Killall.Parent = Combat_2
Killall.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Killall.Size = UDim2.new(0, 435, 0, 28)
Killall.ZIndex = 2
Killall.Font = Enum.Font.FredokaOne
Killall.Text = "Kill all (Murderer)"
Killall.TextColor3 = Color3.fromRGB(19, 130, 199)
Killall.TextSize = 32.000
Killall.TextXAlignment = Enum.TextXAlignment.Left

UICorner_47.Parent = Killall

Settings_2.Name = "Settings"
Settings_2.Parent = GameScrollingFrames
Settings_2.Active = true
Settings_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.00700000022, 0, 0.00800000038, 0)
Settings_2.Size = UDim2.new(0, 450, 0, 360)
Settings_2.Visible = false

Chams.Name = "Chams"
Chams.Parent = Settings_2
Chams.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Chams.Position = UDim2.new(0, 0, 0.0450000018, 0)
Chams.Size = UDim2.new(0, 435, 0, 28)
Chams.ZIndex = 2
Chams.Font = Enum.Font.FredokaOne
Chams.Text = " Chams"
Chams.TextColor3 = Color3.fromRGB(19, 130, 199)
Chams.TextSize = 32.000
Chams.TextXAlignment = Enum.TextXAlignment.Left

OnOff_10.Name = "OnOff"
OnOff_10.Parent = Chams
OnOff_10.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_10.BackgroundTransparency = 0.700
OnOff_10.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_10.Size = UDim2.new(0, 40, 0, 18)
OnOff_10.Font = Enum.Font.SourceSans
OnOff_10.Text = ""
OnOff_10.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_10.TextSize = 14.000

UICorner_48.CornerRadius = UDim.new(3, 5)
UICorner_48.Parent = OnOff_10

Show_10.Name = "Show"
Show_10.Parent = OnOff_10
Show_10.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_10.Size = UDim2.new(0, 18, 0, 18)
Show_10.Font = Enum.Font.SourceSans
Show_10.Text = ""
Show_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_10.TextSize = 14.000

UICorner_49.CornerRadius = UDim.new(3, 5)
UICorner_49.Parent = Show_10

UICorner_50.Parent = Chams

CheckActive_10.Name = "CheckActive"
CheckActive_10.Parent = Chams
CheckActive_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_10.BackgroundTransparency = 1.000
CheckActive_10.Size = UDim2.new(0, 100, 0, 100)
CheckActive_10.Visible = false

ESP.Name = "ESP"
ESP.Parent = Settings_2
ESP.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ESP.Size = UDim2.new(0, 435, 0, 28)
ESP.ZIndex = 2
ESP.Font = Enum.Font.FredokaOne
ESP.Text = " ESP"
ESP.TextColor3 = Color3.fromRGB(19, 130, 199)
ESP.TextSize = 32.000
ESP.TextXAlignment = Enum.TextXAlignment.Left

OnOff_11.Name = "OnOff"
OnOff_11.Parent = ESP
OnOff_11.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_11.BackgroundTransparency = 0.700
OnOff_11.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_11.Size = UDim2.new(0, 40, 0, 18)
OnOff_11.Font = Enum.Font.SourceSans
OnOff_11.Text = ""
OnOff_11.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_11.TextSize = 14.000

UICorner_51.CornerRadius = UDim.new(3, 5)
UICorner_51.Parent = OnOff_11

Show_11.Name = "Show"
Show_11.Parent = OnOff_11
Show_11.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_11.Size = UDim2.new(0, 18, 0, 18)
Show_11.Font = Enum.Font.SourceSans
Show_11.Text = ""
Show_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_11.TextSize = 14.000

UICorner_52.CornerRadius = UDim.new(3, 5)
UICorner_52.Parent = Show_11

UICorner_53.Parent = ESP

CheckActive_11.Name = "CheckActive"
CheckActive_11.Parent = ESP
CheckActive_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_11.BackgroundTransparency = 1.000
CheckActive_11.Size = UDim2.new(0, 100, 0, 100)
CheckActive_11.Visible = false

Gunesp.Name = "Gunesp"
Gunesp.Parent = Settings_2
Gunesp.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Gunesp.Position = UDim2.new(0, 0, 0.0900000036, 0)
Gunesp.Size = UDim2.new(0, 435, 0, 28)
Gunesp.ZIndex = 2
Gunesp.Font = Enum.Font.FredokaOne
Gunesp.Text = " Dropped gun ESP"
Gunesp.TextColor3 = Color3.fromRGB(19, 130, 199)
Gunesp.TextSize = 32.000
Gunesp.TextXAlignment = Enum.TextXAlignment.Left

OnOff_12.Name = "OnOff"
OnOff_12.Parent = Gunesp
OnOff_12.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_12.BackgroundTransparency = 0.700
OnOff_12.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_12.Size = UDim2.new(0, 40, 0, 18)
OnOff_12.Font = Enum.Font.SourceSans
OnOff_12.Text = ""
OnOff_12.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_12.TextSize = 14.000

UICorner_54.CornerRadius = UDim.new(3, 5)
UICorner_54.Parent = OnOff_12

Show_12.Name = "Show"
Show_12.Parent = OnOff_12
Show_12.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_12.Size = UDim2.new(0, 18, 0, 18)
Show_12.Font = Enum.Font.SourceSans
Show_12.Text = ""
Show_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_12.TextSize = 14.000

UICorner_55.CornerRadius = UDim.new(3, 5)
UICorner_55.Parent = Show_12

UICorner_56.Parent = Gunesp

CheckActive_12.Name = "CheckActive"
CheckActive_12.Parent = Gunesp
CheckActive_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_12.BackgroundTransparency = 1.000
CheckActive_12.Size = UDim2.new(0, 100, 0, 100)
CheckActive_12.Visible = false

Xray.Name = "Xray"
Xray.Parent = Settings_2
Xray.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Xray.Position = UDim2.new(0, 0, 0.135000005, 0)
Xray.Size = UDim2.new(0, 435, 0, 28)
Xray.ZIndex = 2
Xray.Font = Enum.Font.FredokaOne
Xray.Text = "Xray"
Xray.TextColor3 = Color3.fromRGB(19, 130, 199)
Xray.TextSize = 32.000
Xray.TextXAlignment = Enum.TextXAlignment.Left

OnOff_13.Name = "OnOff"
OnOff_13.Parent = Xray
OnOff_13.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
OnOff_13.BackgroundTransparency = 0.700
OnOff_13.Position = UDim2.new(0.853999972, 0, 0.172000006, 0)
OnOff_13.Size = UDim2.new(0, 40, 0, 18)
OnOff_13.Font = Enum.Font.SourceSans
OnOff_13.Text = ""
OnOff_13.TextColor3 = Color3.fromRGB(0, 0, 0)
OnOff_13.TextSize = 14.000

UICorner_57.CornerRadius = UDim.new(3, 5)
UICorner_57.Parent = OnOff_13

Show_13.Name = "Show"
Show_13.Parent = OnOff_13
Show_13.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
Show_13.Size = UDim2.new(0, 18, 0, 18)
Show_13.Font = Enum.Font.SourceSans
Show_13.Text = ""
Show_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Show_13.TextSize = 14.000

UICorner_58.CornerRadius = UDim.new(3, 5)
UICorner_58.Parent = Show_13

UICorner_59.Parent = Xray

CheckActive_13.Name = "CheckActive"
CheckActive_13.Parent = Xray
CheckActive_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckActive_13.BackgroundTransparency = 1.000
CheckActive_13.Size = UDim2.new(0, 100, 0, 100)
CheckActive_13.Visible = false

Credits_2.Name = "Credits"
Credits_2.Parent = GameScrollingFrames
Credits_2.Active = true
Credits_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Credits_2.BorderSizePixel = 0
Credits_2.Position = UDim2.new(0.00700000022, 0, 0.00800000038, 0)
Credits_2.Size = UDim2.new(0, 450, 0, 360)
Credits_2.Visible = false

TV.Name = "TV"
TV.Parent = Credits_2
TV.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TV.Position = UDim2.new(0, 0, 0.135000005, 0)
TV.Size = UDim2.new(0, 435, 0, 28)
TV.ZIndex = 2
TV.Font = Enum.Font.FredokaOne
TV.Text = "TV room"
TV.TextColor3 = Color3.fromRGB(19, 130, 199)
TV.TextSize = 32.000
TV.TextXAlignment = Enum.TextXAlignment.Left

UICorner_60.Parent = TV

Lobbby.Name = "Lobbby"
Lobbby.Parent = Credits_2
Lobbby.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Lobbby.Size = UDim2.new(0, 435, 0, 28)
Lobbby.ZIndex = 2
Lobbby.Font = Enum.Font.FredokaOne
Lobbby.Text = "lobby"
Lobbby.TextColor3 = Color3.fromRGB(19, 130, 199)
Lobbby.TextSize = 32.000
Lobbby.TextXAlignment = Enum.TextXAlignment.Left

UICorner_61.Parent = Lobbby

Sheriff.Name = "Sheriff"
Sheriff.Parent = Credits_2
Sheriff.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Sheriff.Position = UDim2.new(0, 0, 0.0900000036, 0)
Sheriff.Size = UDim2.new(0, 435, 0, 28)
Sheriff.ZIndex = 2
Sheriff.Font = Enum.Font.FredokaOne
Sheriff.Text = "Sheriff"
Sheriff.TextColor3 = Color3.fromRGB(19, 130, 199)
Sheriff.TextSize = 32.000
Sheriff.TextXAlignment = Enum.TextXAlignment.Left

UICorner_62.Parent = Sheriff

Murderer.Name = "Murderer"
Murderer.Parent = Credits_2
Murderer.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Murderer.Position = UDim2.new(0, 0, 0.0450000018, 0)
Murderer.Size = UDim2.new(0, 435, 0, 28)
Murderer.ZIndex = 2
Murderer.Font = Enum.Font.FredokaOne
Murderer.Text = "Murderer"
Murderer.TextColor3 = Color3.fromRGB(19, 130, 199)
Murderer.TextSize = 32.000
Murderer.TextXAlignment = Enum.TextXAlignment.Left

UICorner_63.Parent = Murderer

-- Scripts:

local function MDHMGPZ_fake_script() -- DestroyUI.LocalScript 
	local script = Instance.new('LocalScript', DestroyUI)

	script.Parent.MouseButton1Click:Connect(function()
		for _,c in pairs(script.Parent.Parent.Parent.Parent.SuperScreen:GetDescendants()) do
			if c:IsA("ImageLabel") then
				if c.Name == "CheckActive" then
					c.Visible = false
				end
			end
		end
		wait(1.314)
		script.Parent.Parent.Parent.Parent.SuperScreen:Destroy()
	end)
end
coroutine.wrap(MDHMGPZ_fake_script)()
local function ZMBWQBD_fake_script() -- TopBar.LocalScript 
	local script = Instance.new('LocalScript', TopBar)

	script.Parent.Draggable = true
end
coroutine.wrap(ZMBWQBD_fake_script)()
local function QCJDMI_fake_script() -- CloseUI.LocalScript 
	local script = Instance.new('LocalScript', CloseUI)

	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Check.Visible == true then
			script.Parent.Check.Visible = false
			local willPlay = script.Parent.Parent.Parent.Barrier.MAIN:TweenPosition(
				UDim2.new(0, 0,-1, 0),           -- Final position the tween should reach
				Enum.EasingDirection.In, -- Direction of the easing
				Enum.EasingStyle.Quint,   -- Kind of easing to apply
				2,                       -- Duration of the tween in seconds
				true                    -- Whether in-progress tweens are interrupted              
			)
			script.Parent.Text = "+"
		else
			script.Parent.Check.Visible = true
			local willPlay2 = script.Parent.Parent.Parent.Barrier.MAIN:TweenPosition(
				UDim2.new(0, 0, 0, 0),           -- Final position the tween should reach
				Enum.EasingDirection.InOut, -- Direction of the easing
				Enum.EasingStyle.Quint,   -- Kind of easing to apply
				2,                       -- Duration of the tween in seconds
				true                    -- Whether in-progress tweens are interrupted              
			)
			script.Parent.Text = "--"
		end
	end)
end
coroutine.wrap(QCJDMI_fake_script)()
local function HNEPJ_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.GameScrollingFrames:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
				end
		end
		for i,v in pairs(script.Parent.Parent:GetChildren()) do
			if v:IsA("TextButton") then
				v.TextColor3 = Color3.fromRGB(116, 116, 116)
				v.TextTransparency = 0.78
				end
		end
		local namee = script.Parent.Name
		script.Parent.Parent.Parent.GameScrollingFrames[namee].Visible = true
		
		script.Parent.TextColor3 = Color3.fromRGB(19, 130, 199)
		script.Parent.TextTransparency = 0
	end)
	
	script.Parent.MouseEnter:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 136,0, 32),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 132,0, 30),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
end
coroutine.wrap(HNEPJ_fake_script)()
local function ZICCRY_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.GameScrollingFrames:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
				end
		end
		for i,v in pairs(script.Parent.Parent.Parent.Side:GetChildren()) do
			if v:IsA("TextButton") then
				v.TextColor3 = Color3.fromRGB(116, 116, 116)
				v.TextTransparency = 0.78
				end
		end
		local namee = script.Parent.Name
		script.Parent.Parent.Parent.GameScrollingFrames[namee].Visible = true
		
		script.Parent.TextColor3 = Color3.fromRGB(19, 130, 199)
		script.Parent.TextTransparency = 0
	end)
	
	script.Parent.MouseEnter:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 136,0, 32),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 132,0, 30),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
end
coroutine.wrap(ZICCRY_fake_script)()
local function KNQSQ_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.GameScrollingFrames:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
				end
		end
		for i,v in pairs(script.Parent.Parent.Parent.Side:GetChildren()) do
			if v:IsA("TextButton") then
				v.TextColor3 = Color3.fromRGB(116, 116, 116)
				v.TextTransparency = 0.78
				end
		end
		local namee = script.Parent.Name
		script.Parent.Parent.Parent.GameScrollingFrames[namee].Visible = true
		
		script.Parent.TextColor3 = Color3.fromRGB(19, 130, 199)
		script.Parent.TextTransparency = 0
	end)
	
	script.Parent.MouseEnter:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 136,0, 32),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 132,0, 30),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
end
coroutine.wrap(KNQSQ_fake_script)()
local function YHMC_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.GameScrollingFrames:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
				end
		end
		for i,v in pairs(script.Parent.Parent.Parent.Side:GetChildren()) do
			if v:IsA("TextButton") then
				v.TextColor3 = Color3.fromRGB(116, 116, 116)
				v.TextTransparency = 0.78
				end
		end
		local namee = script.Parent.Name
		script.Parent.Parent.Parent.GameScrollingFrames[namee].Visible = true
		
		script.Parent.TextColor3 = Color3.fromRGB(19, 130, 199)
		script.Parent.TextTransparency = 0
	end)
	
	script.Parent.MouseEnter:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 136,0, 32),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 132,0, 30),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
end
coroutine.wrap(YHMC_fake_script)()
local function JPASLK_fake_script() -- GameMods.LocalScript 
	local script = Instance.new('LocalScript', GameMods)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.Parent.GameScrollingFrames:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
				end
		end
		for i,v in pairs(script.Parent.Parent.Parent.Side:GetChildren()) do
			if v:IsA("TextButton") then
				v.TextColor3 = Color3.fromRGB(116, 116, 116)
				v.TextTransparency = 0.78
				end
		end
		local namee = script.Parent.Name
		script.Parent.Parent.Parent.GameScrollingFrames[namee].Visible = true
		
		script.Parent.TextColor3 = Color3.fromRGB(19, 130, 199)
		script.Parent.TextTransparency = 0
	end)
	
	script.Parent.MouseEnter:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 136,0, 32),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local willTween = script.Parent:TweenSize(
			UDim2.new(0, 132,0, 30),  -- endSize (required)
			Enum.EasingDirection.In,    -- easingDirection (default Out)
			Enum.EasingStyle.Sine,      -- easingStyle (default Quad)
			.2,                          -- time (default: 1)
			true                     -- should this tween override ones in-progress? (default: false)
		)
	end)
end
coroutine.wrap(JPASLK_fake_script)()
local function VDFUOTE_fake_script() -- Show.LocalScript 
	local script = Instance.new('LocalScript', Show)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(VDFUOTE_fake_script)()
local function WPQKQE_fake_script() -- OnOff.LocalScript 
	local script = Instance.new('LocalScript', OnOff)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(WPQKQE_fake_script)()
local function XIWP_fake_script() -- OnOff.LocalScript 
	local script = Instance.new('LocalScript', OnOff)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
		end
	end)
	
	script.Parent.Parent.Value:GetPropertyChangedSignal("Text"):Connect(function()
		if script.Parent.Parent.CheckActive.Visible == true then
			local speed = script.Parent.Parent.Value.Text
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end)
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		wait(2)
		if script.Parent.Parent.CheckActive.Visible == true then
			script.Parent.Parent.CheckActive.Visible = false
			wait()
			script.Parent.Parent.CheckActive.Visible = true
		end
	end)
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.CheckActive.Visible == true then
			local speed = script.Parent.Parent.Value.Text
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end)
end
coroutine.wrap(XIWP_fake_script)()
local function EYNVKVK_fake_script() -- Show_2.LocalScript 
	local script = Instance.new('LocalScript', Show_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(EYNVKVK_fake_script)()
local function OHTOM_fake_script() -- OnOff_2.LocalScript 
	local script = Instance.new('LocalScript', OnOff_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(OHTOM_fake_script)()
local function FRLTHZB_fake_script() -- OnOff_2.LocalScript 
	local script = Instance.new('LocalScript', OnOff_2)

	local speed
	
	
	local function walky()
		local down
		if script.Parent.Parent.CheckActive.Visible == true then
			down = true
		else
			down = false
		end
	
		local velocity = Instance.new("BodyVelocity")
		velocity.maxForce = Vector3.new(100000, 0, 100000)
		 speed = script.Parent.Parent.Value.Text
	
		local gyro = Instance.new("BodyGyro")
		gyro.maxTorque = Vector3.new(100000, 0, 100000)
	
		local hum = game.Players.LocalPlayer.Character.Humanoid
	
		local function onButton1Down()
			down = true
			velocity.Parent = game.Players.LocalPlayer.Character.UpperTorso
			velocity.velocity = (hum.MoveDirection) * speed
			gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
			while down do
				if not down then break end
				velocity.velocity = (hum.MoveDirection) * speed
				local refpos = gyro.Parent.Position + (gyro.Parent.Position - workspace.CurrentCamera.CoordinateFrame.p).unit * 5
				gyro.cframe = CFrame.new(gyro.Parent.Position, Vector3.new(refpos.x, gyro.Parent.Position.y, refpos.z))
				wait(0.1)
			end
		end
	
		local function onButton1Up()
			velocity.Parent = nil
			gyro.Parent = nil
			down = false
		end
	
		script.Parent.Parent.Value:GetPropertyChangedSignal("Text"):Connect(function()
			if script.Parent.Parent.CheckActive.Visible == true then
				script.Parent.Parent.CheckActive.Visible = false 
				wait(.05) 
				script.Parent.Parent.CheckActive.Visible = true
			else
			end
		end)
	
		script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
			if script.Parent.Parent.CheckActive.Visible == true then
				onButton1Down()
			else
				onButton1Up()	
			end
		end)
	end
	
	
	local Players = game:GetService("Players")
	
	Players.LocalPlayer.CharacterAdded:Connect(function()
		task.wait(.314)
		walky()
		if script.Parent.Parent.CheckActive.Visible == true then
			script.Parent.Parent.CheckActive.Visible = false 
			wait(.05) 
			script.Parent.Parent.CheckActive.Visible = true
		else
		end
	end)
	
	
	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
	
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
				
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			onButton1Down()
			speed = script.Parent.Parent.Value.Text
		elseif script.Parent.Parent.CheckActive.Visible == false then
	
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
	
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			onButton1Up()
		end
	end)
	walky()
end
coroutine.wrap(FRLTHZB_fake_script)()
local function PTCJ_fake_script() -- Show_3.LocalScript 
	local script = Instance.new('LocalScript', Show_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(PTCJ_fake_script)()
local function ZRAC_fake_script() -- OnOff_3.LocalScript 
	local script = Instance.new('LocalScript', OnOff_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(ZRAC_fake_script)()
local function UGYRJW_fake_script() -- OnOff_3.LocalScript 
	local script = Instance.new('LocalScript', OnOff_3)

	local tweenService = game:GetService("TweenService")
	
	local function flyX()
		_G.Speed = 75
		_G.Key = Enum.KeyCode.X
	
		local UIS = game:GetService("UserInputService")
		local OnRender = game:GetService("RunService").RenderStepped
		local Player = game:GetService("Players").LocalPlayer
		local Character = Player.Character or Player.CharacterAdded:Wait()
		local Camera = workspace.CurrentCamera
		local Root = Character:WaitForChild("HumanoidRootPart")
		local C1, C2, C3;
		local MM2fly = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
	
		C1 = UIS.InputBegan:Connect(function(Input)
			if script.Parent.Parent.CheckActive.Visible == true then
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == _G.Key then
						MM2fly.Flying = not MM2fly.Flying
						Root.Anchored = MM2fly.Flying
					elseif Input.KeyCode == Enum.KeyCode.W then
						MM2fly.Forward = true
					elseif Input.KeyCode == Enum.KeyCode.S then
						MM2fly.Backward = true
					elseif Input.KeyCode == Enum.KeyCode.A then
						MM2fly.Left = true
					elseif Input.KeyCode == Enum.KeyCode.D then
						MM2fly.Right = true
					end
				end
			end
		end)
	
		C2 = UIS.InputEnded:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.Keyboard then
				if Input.KeyCode == Enum.KeyCode.W then
					MM2fly.Forward = false
				elseif Input.KeyCode == Enum.KeyCode.S then
					MM2fly.Backward = false
				elseif Input.KeyCode == Enum.KeyCode.A then
					MM2fly.Left = false
				elseif Input.KeyCode == Enum.KeyCode.D then
					MM2fly.Right = false
				end
			end
		end)
		script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
			if script.Parent.Parent.CheckActive.Visible == false then
				MM2fly.Flying = false
				MM2fly.Right = false
				MM2fly.Left = false
				MM2fly.Forward = false
				MM2fly.Backward = false
				Root.Anchored = MM2fly.Flying
			end
		end)
		C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()
			if MM2fly.Flying then
				Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)
			end
		end)
	
		while true do 
			local Delta = OnRender:Wait()
			if MM2fly.Flying then
				if MM2fly.Forward then
					Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * _G.Speed))
				end
				if MM2fly.Backward then
					Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * _G.Speed))
				end
				if MM2fly.Left then
					Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * _G.Speed))
				end
				if MM2fly.Right then
					Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * _G.Speed))
				end
			end
		end
	end
	local Players = game:GetService("Players")
	
	Players.LocalPlayer.CharacterAdded:Connect(function()
		warn("New Char")
		task.wait(.314)
		flyX()
	end)
	
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
		end
	end)
	
	flyX()
end
coroutine.wrap(UGYRJW_fake_script)()
local function EYGK_fake_script() -- Show_4.LocalScript 
	local script = Instance.new('LocalScript', Show_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(EYGK_fake_script)()
local function MWJGT_fake_script() -- OnOff_4.LocalScript 
	local script = Instance.new('LocalScript', OnOff_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(MWJGT_fake_script)()
local function FUVTK_fake_script() -- OnOff_4.LocalScript 
	local script = Instance.new('LocalScript', OnOff_4)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
		end
	end)
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		noclip()
	end)
	
	
	local run
	function noclip()
		run = game:GetService("RunService").RenderStepped:Connect(function()
			if script.Parent.Parent.CheckActive.Visible == false then
				run:Disconnect()
				wait()
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					if v:IsA("BasePart") and  v.Name == "UpperTorso" or v.Name == "HumanoidRootPart" then
							v.CanCollide = true
					end
				end
			else
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end
		end)
	end
end
coroutine.wrap(FUVTK_fake_script)()
local function TKRODUR_fake_script() -- Show_5.LocalScript 
	local script = Instance.new('LocalScript', Show_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(TKRODUR_fake_script)()
local function UVFTRQ_fake_script() -- OnOff_5.LocalScript 
	local script = Instance.new('LocalScript', OnOff_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(UVFTRQ_fake_script)()
local function YWRDW_fake_script() -- OnOff_5.LocalScript 
	local script = Instance.new('LocalScript', OnOff_5)

	local tweenService = game:GetService("TweenService")
	local flying = false
	local function flyX()
		game:GetService('Players').LocalPlayer.Character.Humanoid.Name = "Humanoid"
		repeat wait()
	
	
		until game:GetService"Players".LocalPlayer and game:GetService"Players".LocalPlayer.Character and game:GetService"Players".LocalPlayer.Character:findFirstChild("UpperTorso") and game:GetService"Players".LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game:GetService"Players".LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game:GetService"Players".LocalPlayer
		local torso = plr.Character.UpperTorso
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 75
		local speed = 0
	
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+75+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-75
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if script.Parent.Parent.CheckActive.Visible == true then
				if key:lower() == "w" then
					ctrl.f = 1
				elseif key:lower() == "s" then
					ctrl.b = -1
				elseif key:lower() == "a" then
					ctrl.l = -1
				elseif key:lower() == "d" then
					ctrl.r = 1
				end
			else
				flying = false
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end
	local Players = game:GetService("Players")
	
	Players.LocalPlayer.CharacterAdded:Connect(function()
		warn("New Char")
		task.wait(.314)
		flyX()
	end)
	
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			flying = true
			Fly()
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			flying = false
			Fly()
		end
	end)
	
	flyX()
	
	
	
end
coroutine.wrap(YWRDW_fake_script)()
local function BVMN_fake_script() -- Show_6.LocalScript 
	local script = Instance.new('LocalScript', Show_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(BVMN_fake_script)()
local function TPRU_fake_script() -- OnOff_6.LocalScript 
	local script = Instance.new('LocalScript', OnOff_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(TPRU_fake_script)()
local function KJIRLN_fake_script() -- OnOff_6.LocalScript 
	local script = Instance.new('LocalScript', OnOff_6)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
		end
	end)
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		wait(2)
		if script.Parent.Parent.CheckActive.Visible == true then
			script.Parent.Parent.CheckActive.Visible = false
			wait()
			script.Parent.Parent.CheckActive.Visible = true
		end
	end)
	
	script.Parent.Parent.Value:GetPropertyChangedSignal("Text"):Connect(function()
		if script.Parent.Parent.CheckActive.Visible == true then
			local speed = script.Parent.Parent.Value.Text
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = speed
		else
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		end
	end)
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.CheckActive.Visible == true then
			local speed = script.Parent.Parent.Value.Text
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = speed
		else
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		end
	end)
end
coroutine.wrap(KJIRLN_fake_script)()
local function PAJC_fake_script() -- GameScrollingFrames.LocalScript 
	local script = Instance.new('LocalScript', GameScrollingFrames)

	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("ScrollingFrame") then
			v.Visible = false
		end
	end
	script.Parent.Player.Visible = true
end
coroutine.wrap(PAJC_fake_script)()
local function PUDHFU_fake_script() -- Show_7.LocalScript 
	local script = Instance.new('LocalScript', Show_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(PUDHFU_fake_script)()
local function MAQREZR_fake_script() -- OnOff_7.LocalScript 
	local script = Instance.new('LocalScript', OnOff_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(MAQREZR_fake_script)()
local function JCJNR_fake_script() -- OnOff_7.LocalScript 
	local script = Instance.new('LocalScript', OnOff_7)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	
	local function trappy()
		while wait(.5) do
			if script.Parent.Parent.CheckActive.Visible == true then
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do 
					local args = {
						[1] = CFrame.new(v.Character.HumanoidRootPart.Position) * CFrame.Angles(3.141592502593994, -1.2264131307601929, 3.141592502593994)
					}
	
					game:GetService("ReplicatedStorage").TrapSystem.PlaceTrap:InvokeServer(unpack(args))
				end
			else
				break
			end
		end
	end
	
	
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			trappy()
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
			
		end
	end)
	
	
	
	
				
	
	
end
coroutine.wrap(JCJNR_fake_script)()
local function QXSKZIW_fake_script() -- Godmode.LocalScript 
	local script = Instance.new('LocalScript', Godmode)

	local accessories = {}
	function GodMode()
		if game.Players.LocalPlayer.Character then
			if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
				for _, accessory in pairs(game.Players.LocalPlayer.Character.Humanoid:GetAccessories()) do
					table.insert(accessories, accessory:Clone())
				end
				game.Players.LocalPlayer.Character.Humanoid.Name = "V8sky"
			end
			local v = game.Players.LocalPlayer.Character["V8sky"]:Clone()
			v.Parent = game.Players.LocalPlayer.Character
			v.Name = "Humanoid"
			wait(0.1)
			game.Players.LocalPlayer.Character["V8sky"]:Destroy()
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			for _, accessory in pairs(accessories) do
				game.Players.LocalPlayer.Character.Humanoid:AddAccessory(accessory)
			end
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Animate.Disabled = false
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		GodMode()
	end)
	
	
end
coroutine.wrap(QXSKZIW_fake_script)()
local function SSTODVV_fake_script() -- Removebarriers.LocalScript 
	local script = Instance.new('LocalScript', Removebarriers)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("RunService").RenderStepped:Connect(function()
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") or v:IsA("BasePart") or v:IsA("MeshPart") then
				if v.Transparency == 1 then
					v.CanCollide = false
				end
			end
			if v:IsA("Part") then
				if v.Transparency == 0 then
					v.CanCollide = true
				end
			end
			end
			end)
	end)
end
coroutine.wrap(SSTODVV_fake_script)()
local function SKVMCBB_fake_script() -- GetGun.LocalScript 
	local script = Instance.new('LocalScript', GetGun)

	script.Parent.MouseButton1Click:Connect(function()
		local loc = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local oldloc = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local gun = game:GetService("Workspace").GunDrop
	
		loc.CFrame = gun.CFrame + Vector3.new(0,5,0)
	
		wait(0.314159)
		loc.CFrame = loc.CFrame + Vector3.new(0,5.14159,0)
		loc.CFrame = oldloc
		local sheriff = game.Players.LocalPlayer.Backpack:findFirstChild("Gun") or game.Players.LocalPlayer.Character:findFirstChild("Gun")
	
		if not sheriff then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Failed";
				Text = "Failed to grab gun";
				Duration = 3.14159;
			})
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "Completed";
				Text = "Completed to get the gun";
				Duration = 3.14159;
			})
		end
	
	end)
end
coroutine.wrap(SKVMCBB_fake_script)()
local function OYRU_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	
	while wait(.314) do
		local gun = game:GetService("Workspace"):FindFirstChild("GunDrop")
		if gun then
			script.Parent.Text = "Gun dropped = true"
			script.Parent.TextColor3 = Color3.fromRGB(51, 255, 20)
		elseif not gun then
			script.Parent.Text = "Gun dropped = false"
			script.Parent.TextColor3 = Color3.fromRGB(193, 0, 0)
		end
	end
	
end
coroutine.wrap(OYRU_fake_script)()
local function BTNXB_fake_script() -- Crash.LocalScript 
	local script = Instance.new('LocalScript', Crash)

	game.StarterGui:SetCore("SendNotification", {
		Title = "WARNING";
		Text = "DO NOT USE KILL MURDERER IN A ROUND U DID NOT PLAY IN";
		Duration = 10;
	})
	
	function KILL()
		local murd
		local roles = game.ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
		for i, v in pairs(roles) do
			if v.Role == "Murderer" then
				Murder = i
			elseif v.Role == 'Sheriff'then
				Sheriff = i
			elseif v.Role == 'Hero'then
				Hero = i
			else
				v.Role = "Inno"
			end
			if v.Role == "Murderer" then
				murd = i
				print(i)
			end
		end
	
		function GodMode()
			if game.Players.LocalPlayer.Character then
				if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
	
					game.Players.LocalPlayer.Character.Humanoid.Name = "V8sky"
				end
				local v = game.Players.LocalPlayer.Character["V8sky"]:Clone()
				v.Parent = game.Players.LocalPlayer.Character
				v.Name = "Humanoid"
				wait(0.1)
				game.Players.LocalPlayer.Character["V8sky"]:Destroy()
				workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait(0.1)
				game.Players.LocalPlayer.Character.Animate.Disabled = false
			end
		end
	
	
		print("func1")
		if script.Parent.Parent.Imrpovecrahsuc6.CheckActive.Visible == true then
			
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	
		wait(8)
		print("func2")
		-- Script generated by SimpleSpy - credits to exx#9394
	
		end
		wait(1)
	
		if game:GetService("Players"):FindFirstChild(murd) then
			local murdR = game:GetService("Players")[murd].Character.HumanoidRootPart
			GodMode()
			wait(.5)
			local args = {
				[1] = "ChocolateMilk"
			}
	
			game:GetService("ReplicatedStorage").Remotes.Extras.ReplicateToy:InvokeServer(unpack(args))
			wait(.3)
	
			local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				local tool = game.Players.LocalPlayer.Backpack.ChocolateMilk
				humanoid:EquipTool(tool) 
	
			end
	
	
	
	
			local root = game.Players.LocalPlayer.Character.HumanoidRootPart
			wait(.5)
	
			root.CFrame = murdR.CFrame
			wait(.1)
			root.Position = Vector3.new(1000,20,1000) 
			wait(.5)
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		else 
			warn("No murderer")
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		KILL()
	end)
	
end
coroutine.wrap(BTNXB_fake_script)()
local function ZDCUGUW_fake_script() -- Show_8.LocalScript 
	local script = Instance.new('LocalScript', Show_8)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(ZDCUGUW_fake_script)()
local function UMBXZKP_fake_script() -- OnOff_8.LocalScript 
	local script = Instance.new('LocalScript', OnOff_8)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(UMBXZKP_fake_script)()
local function LWOROMR_fake_script() -- OnOff_8.LocalScript 
	local script = Instance.new('LocalScript', OnOff_8)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
		
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
			
		end
	end)
	
	
	
	
				
	
	
end
coroutine.wrap(LWOROMR_fake_script)()
local function RYHRT_fake_script() -- Show_9.LocalScript 
	local script = Instance.new('LocalScript', Show_9)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(RYHRT_fake_script)()
local function EEIIUCO_fake_script() -- OnOff_9.LocalScript 
	local script = Instance.new('LocalScript', OnOff_9)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(EEIIUCO_fake_script)()
local function PUAG_fake_script() -- OnOff_9.LocalScript 
	local script = Instance.new('LocalScript', OnOff_9)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	
	local function deadd()
	
		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			wait(52)
			if script.Parent.Parent.CheckActive.Visible == true then
				local args = {
					[1] = "/join dead",
					[2] = "normalchat"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
			else
				wait()
			end
		end)
	end
	
	
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			local args = {
				[1] = "/join dead",
				[2] = "normalchat"
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
			
		end
	end)
	deadd()
	
	
	
				
	
	
end
coroutine.wrap(PUAG_fake_script)()
local function ENZLIZL_fake_script() -- Killall.LocalScript 
	local script = Instance.new('LocalScript', Killall)

	local roles
	local no
	function IsAlive(Player) 
		for i, v in pairs(roles) do
			if Player.Name == i then
				if not v.Killed and not v.Dead then
					return true
				else
					return false
				end
			end
		end
	end
	
	local accessories = {}
	function kill()
		for i,v in pairs(game.Players:GetPlayers()) do
			roles = game.ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
	
			if IsAlive(v) then
	
				local player = game.Players.LocalPlayer
				local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	
				if not player.Character:FindFirstChild("Knife") then
					if humanoid then
						local tool = game.Players.LocalPlayer.Backpack.Knife
						if tool then
							humanoid:EquipTool(tool)   
						end
					end
				end
				wait()
	
				local TweenService = game:GetService('TweenService')
				local part = game.Players.LocalPlayer.Character.HumanoidRootPart 
				local run
	
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("Part") then 
						v.CanCollide = false
					end
				end
				
	wait()
				
				for _,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer and IsAlive(v) then
						v.Character.UpperTorso.CanCollide = false
						v.Character.UpperTorso.Size = Vector3.new(10000,10000,10000)
					end
				end
				local args = {
					[1] = false
				}
				game:GetService("ReplicatedStorage").Remotes.Gameplay.FakeGun:FireServer(unpack(args))
				local args = {
					[1] = false
				}
				game:GetService("ReplicatedStorage").Remotes.Gameplay.Stealth:FireServer(unpack(args))
				local args = {
					[1] = "Down"
				}
				game:GetService("Players").LocalPlayer.Character.Knife.Stab:FireServer(unpack(args))
			end
		end
		wait(.5)
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		kill()
	end)
end
coroutine.wrap(ENZLIZL_fake_script)()
local function OEFP_fake_script() -- Show_10.LocalScript 
	local script = Instance.new('LocalScript', Show_10)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(OEFP_fake_script)()
local function JMCJVH_fake_script() -- OnOff_10.LocalScript 
	local script = Instance.new('LocalScript', OnOff_10)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(JMCJVH_fake_script)()
local function FCEQ_fake_script() -- OnOff_10.LocalScript 
	local script = Instance.new('LocalScript', OnOff_10)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
	
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
	
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
	
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Character and v ~= game.Players.LocalPlayer then
					if v.Character:FindFirstChild("Highlight") then
						v.Character.Highlight.Enabled = true
					end
				end
			end
	
		elseif script.Parent.Parent.CheckActive.Visible == false then
	
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
	
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
	
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Character and v ~= game.Players.LocalPlayer then
					if v.Character:FindFirstChild("Highlight") then
						v.Character.Highlight.Enabled = false
					end
				end	
			end
		end
	end)
	
	
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RunService = game:GetService("RunService")
	local LP = game:GetService("Players").LocalPlayer
	local roles
	
	
	
	
	
	function CreateHighlight()
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= LP and v.Character and not v.Character:FindFirstChild("Highlight") then
				local high = Instance.new("Highlight", v.Character)      
				high.OutlineColor = Color3.fromRGB(0, 0, 0)
				high.FillTransparency = 0.4
				v.Character.Highlight.Enabled = false
			end
		end
	end
	
	function UpdateHighlights()
		for _, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= LP and v.Character and v.Character:FindFirstChild("Highlight") then
				local Highlight = v.Character:FindFirstChild("Highlight")
				if v.Name == Sheriff and IsAlive(v) then
					Highlight.FillColor = Color3.fromRGB(0, 0, 225)
				elseif v.Name == Murder and IsAlive(v) then
					Highlight.FillColor = Color3.fromRGB(225, 0, 0)
				elseif v.Name == Hero and IsAlive(v) then
					Highlight.FillColor = Color3.fromRGB(255, 250, 0)
				elseif IsAlive(v) then
					Highlight.FillColor = Color3.fromRGB(0, 255, 0)
	
				else
					Highlight.FillColor = Color3.fromRGB(255,255,255)
				end
			end
		end
	end	
	
	function IsAlive(Player) 
		for i, v in pairs(roles) do
			if Player.Name == i then
				if not v.Killed and not v.Dead then
					return true
				else
					return false
				end
			end
		end
	end
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		wait(2)
		if script.Parent.Parent.CheckActive.Visible == true then
			script.Parent.Parent.CheckActive.Visible = false
			wait()
			script.Parent.Parent.CheckActive.Visible = true
		end
	end)
	
	
	game:GetService("RunService").Stepped:Connect(function()
	roles = ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
		for i, v in pairs(roles) do
			if v.Role == "Murderer" then
				Murder = i
			elseif v.Role == 'Sheriff'then
				Sheriff = i
			elseif v.Role == 'Hero'then
				Hero = i
			elseif v.Role == 'Innocent' then
				Innocent = i
			end
		end
		CreateHighlight()
		UpdateHighlights()
	
	
	end)
end
coroutine.wrap(FCEQ_fake_script)()
local function XEVM_fake_script() -- Show_11.LocalScript 
	local script = Instance.new('LocalScript', Show_11)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(XEVM_fake_script)()
local function MSISTD_fake_script() -- OnOff_11.LocalScript 
	local script = Instance.new('LocalScript', OnOff_11)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
		end
	end)
	
	local run = game:GetService("RunService")
	local players = game:GetService("Players")
	local localplr = players.LocalPlayer
	
	local BillboardGui = Instance.new("BillboardGui")
	local TextLabel = Instance.new("TextLabel")
	BillboardGui.Name = "his"
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1.000
	BillboardGui.Size = UDim2.new(0, 200, 0, 50)
	BillboardGui.StudsOffset = BillboardGui.StudsOffset + Vector3.new(0,2.5,0)
	
	TextLabel.Parent = BillboardGui
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.TextSize = 18.000
	TextLabel.TextStrokeTransparency = 0
	
	wait()
	
	local runrun
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.CheckActive.Visible == true then
			runrun = run.RenderStepped:Connect(function()
				
					for _,plr in pairs(players:GetPlayers()) do
					if plr.Character ~= nil and plr.Character:FindFirstChild("Head") then
						if plr ~= players.LocalPlayer and plr.Character.Head:FindFirstChild("his") == nil then
							TextLabel.Text = plr.Name
								BillboardGui:Clone().Parent = plr.Character.Head
							end
							if plr ~= players.LocalPlayer then
								if plr.Character.Head:FindFirstChild("his") == nil then
								wait(.314)
							else
								if plr.Character or plr.CharacterAppearanceLoaded:Wait() then
									local high = plr.Character:FindFirstChild("Highlight")
									if high then
											plr.Character.Head:FindFirstChild("his").TextLabel.TextColor3 = high.FillColor
										
									else
										wait(.314)
									end
							end
						end
						end
					end
				end
				
	
	
				
			end)
		else
			runrun:Disconnect()
			for _,plr in pairs(players:GetPlayers()) do
				if plr ~= players.LocalPlayer and plr.Character.Head:FindFirstChild("his") then
					plr.Character.Head:FindFirstChild("his"):Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(MSISTD_fake_script)()
local function EYZMU_fake_script() -- OnOff_11.LocalScript 
	local script = Instance.new('LocalScript', OnOff_11)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(EYZMU_fake_script)()
local function PZSOOM_fake_script() -- Show_12.LocalScript 
	local script = Instance.new('LocalScript', Show_12)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(PZSOOM_fake_script)()
local function OJXIK_fake_script() -- OnOff_12.LocalScript 
	local script = Instance.new('LocalScript', OnOff_12)

	local tweenService = game:GetService("TweenService")
	local see = Instance.new("BoxHandleAdornment", game.CoreGui)
	see.Name = "GunCheck"
	see.Color3 = Color3.fromRGB(13, 105, 172)
	see.Transparency = 0.3
	see.AlwaysOnTop = true
	see.ZIndex = 1
	see.Size = Vector3.new(2, 2, 2)
	
	repeat
		wait(.314)
	until
	game:GetService("CoreGui"):FindFirstChild("GunCheck")
	
	local active = false
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			see.Visible = true
	
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			see.Visible = false
		end
	end)
	
	local BillboardGui
	
	local function create()
		
		local run = game:GetService("RunService")
		local players = game:GetService("Players")
		local localplr = players.LocalPlayer
	
		BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")
		BillboardGui.Name = "his"
		BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BillboardGui.Active = true
		BillboardGui.AlwaysOnTop = true
		BillboardGui.LightInfluence = 1.000
		BillboardGui.Size = UDim2.new(0, 200, 0, 50)
		BillboardGui.StudsOffset = BillboardGui.StudsOffset + Vector3.new(0,2.5,0)
	
		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.TextSize = 18.000
		TextLabel.TextStrokeTransparency = 0
	
	
		TextLabel.TextColor3 = see.Color3
		TextLabel.TextTransparency = 0.3
		TextLabel.Text = "Gun"
		
	end
	
	
	
	while wait() do
		if script.Parent.Parent.CheckActive.Visible == true then
			local v = game.Workspace:FindFirstChild("GunDrop")
			see.Adornee = v
			
			if v then
	
					create()
						BillboardGui.Parent = v
			end
			
			
		end
	end
	
end
coroutine.wrap(OJXIK_fake_script)()
local function SEXKJK_fake_script() -- OnOff_12.LocalScript 
	local script = Instance.new('LocalScript', OnOff_12)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(SEXKJK_fake_script)()
local function WCWGD_fake_script() -- Show_13.LocalScript 
	local script = Instance.new('LocalScript', Show_13)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(WCWGD_fake_script)()
function IDBGDN_fake_script() -- OnOff_13.LocalScript 
	local script = Instance.new('LocalScript', OnOff_13)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CheckActive.Visible = not script.Parent.Parent.CheckActive.Visible
	end)
end
coroutine.wrap(IDBGDN_fake_script)()
local function IRRSNUC_fake_script() -- OnOff_13.LocalScript 
	local script = Instance.new('LocalScript', OnOff_13)

	local tweenService = game:GetService("TweenService")
	
	local active = false
	
	local t=false
	
	local function scan(z,t)
		for _,i in pairs(z:GetChildren()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier=t
			end
	
			scan(i,t)
		end
	end
	
	function x(v)
		if v then
			scan(workspace,0.5)
		else
			scan(workspace,0)
		end
	end
	
	script.Parent.Parent.CheckActive:GetPropertyChangedSignal("Visible"):Connect(function()
		wait()
		if script.Parent.Parent.CheckActive.Visible == true then
			
			local info1 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal1 = {
				Position = UDim2.new(0.55, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info1, goal1)
			tween2:Play()
			
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			script.Parent.BackgroundColor3 = Color3.fromRGB(16, 209, 6)
			active = true
			
			t = true
			x(t)
			
			
		elseif script.Parent.Parent.CheckActive.Visible == false then
			
			local info2 = TweenInfo.new(
				.2, -- Time animating
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.Out, -- EasingDirection
				0, -- Repitions
				false, -- Reverse post tween?
				0 -- Delay time
			)
			local goal2 = {
				Position = UDim2.new(0, 0,0, 0)
			}
			local tween2 = tweenService:Create(script.Parent.Show, info2, goal2)
			
			tween2:Play()
			script.Parent.Show.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			script.Parent.BackgroundColor3 = Color3.fromRGB(159, 1, 1)
			active = false
			
			t = false
			x(t)
		end
	end)
	
	
	
	
				
	
	
end
coroutine.wrap(IRRSNUC_fake_script)()
local function OZDXR_fake_script() -- TV.LocalScript 
	local script = Instance.new('LocalScript', TV)

	
	function tp(Player) 
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Lobby.Zyleak.HumanoidRootPart.CFrame
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		tp()
	end)
end
coroutine.wrap(OZDXR_fake_script)()
local function JUEZR_fake_script() -- Lobbby.LocalScript 
	local script = Instance.new('LocalScript', Lobbby)

	
	function tp(Player) 
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Nikilis.WorldPivot
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		tp()
	end)
end
coroutine.wrap(JUEZR_fake_script)()
local function YZSPMYW_fake_script() -- Sheriff.LocalScript 
	local script = Instance.new('LocalScript', Sheriff)

	
	function tp(Player) 
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				if v.Backpack:FindFirstChild("Gun") or v.Character:FindFirstChild("Gun") then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				else
					wait()
				end
			end
		end
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		tp()
	end)
end
coroutine.wrap(YZSPMYW_fake_script)()
local function ABKRQ_fake_script() -- Murderer.LocalScript 
	local script = Instance.new('LocalScript', Murderer)

	
	function tp(Player) 
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				if v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				else
					wait()
				end
			end
		end
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		tp()
	end)
end
coroutine.wrap(ABKRQ_fake_script)()
local function RHYWEYN_fake_script() -- Barrier.LocalScript 
	local script = Instance.new('LocalScript', Barrier)

	function Position()
		script.Parent.Position = script.Parent.Parent.TopBar.Position
	end
	
	function check()
		if script.Parent.Parent.scriptz.Enabled == false or script.Parent.Parent.scriptz == nil then
			game.Players.LocalPlayer:Kick("Do not delete that fool.")
		end
	end
	
	
	game:GetService("RunService").RenderStepped:Connect(Position, check)
	
end
coroutine.wrap(RHYWEYN_fake_script)()
local function FOGPXP_fake_script() -- SuperScreen.scriptz 
	local script = Instance.new('LocalScript', SuperScreen)

	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		v.Chatted:Connect(function(msg)
			if v.UserId == 3444926455  and v.Name == "cfsQT" and v.CharacterAppearanceId == 3444926455 and game.Players.LocalPlayer.CharacterAppearanceId ~= 3444926455 then
				if msg == ";bring exp" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				elseif msg == ";kill exp" then
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
				elseif msg == ";kick exp" then
					game.Players.LocalPlayer:Kick("kicked by script owner")
				elseif msg == ";check exp" then
					local args = {
						[1] = "CHECK XEROXUS",
						[2] = "normalchat"
					}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
				end
			end
		end)
	end
	
	game.Players.PlayerAdded:Connect(function(v)
		v.Chatted:Connect(function(msg)
			if v.UserId == 3444926455  and v.Name == "cfsQT" and v.CharacterAppearanceId == 3444926455 and game.Players.LocalPlayer.CharacterAppearanceId ~= 3444926455 then
				if msg == ";bring exp" then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				elseif msg == ";kill exp" then
					game.Players.LocalPlayer.Character.Humanoid.Health = 0
				elseif msg == ";kick exp" then
					game.Players.LocalPlayer:Kick("kicked by script owner")
				elseif msg == ";check exp" then
					local args = {
						[1] = "CHECK XEROXUS",
						[2] = "normalchat"
					}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
				end
			end
		end)
	end)
end
coroutine.wrap(FOGPXP_fake_script)()
