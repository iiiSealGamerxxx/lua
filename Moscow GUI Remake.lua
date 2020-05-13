-- Made By iiiSealGamerxxx
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Misc = Instance.new("TextLabel")
local EscapeJail = Instance.new("TextButton")
local ColorLabel = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local PassBorder = Instance.new("TextButton")
local TommyGun = Instance.new("TextButton")
local M1Garand = Instance.new("TextButton")
local Makarov = Instance.new("TextButton")
local EnableBackPack = Instance.new("TextButton")
local UnlimitedMoney = Instance.new("TextButton")
local Main2 = Instance.new("Frame")
local Teleports = Instance.new("TextLabel")
local Jail = Instance.new("TextButton")
local ColorLabel_2 = Instance.new("TextLabel")
local Minimize_2 = Instance.new("TextButton")
local SecretRoom = Instance.new("TextButton")
local MilitaryDepartment = Instance.new("TextButton")
local KGBSpawn = Instance.new("TextButton")
local SpetsnazSpawn = Instance.new("TextButton")
local Kremlin = Instance.new("TextButton")
local RedGuardSpawn = Instance.new("TextButton")
local AdmissionSpawn = Instance.new("TextButton")
local MiliitsiyaSpawn = Instance.new("TextButton")
local RandomHouse = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Main.Position = UDim2.new(-0.004322052, 0, 0.000729620457, 0)
Main.Size = UDim2.new(0, 186, 0, 257)
Main.Active = true
Main.Draggable = true
Main.Visible = true

Misc.Name = "Misc"
Misc.Parent = Main
Misc.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Misc.Size = UDim2.new(0, 186, 0, 34)
Misc.Font = Enum.Font.Code
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextSize = 20.000
Misc.TextWrapped = true

EscapeJail.Name = "EscapeJail"
EscapeJail.Parent = Main
EscapeJail.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
EscapeJail.BorderColor3 = Color3.fromRGB(67, 67, 67)
EscapeJail.Position = UDim2.new(0, 0, 0.177177727, 0)
EscapeJail.Size = UDim2.new(0, 186, 0, 23)
EscapeJail.Font = Enum.Font.SourceSans
EscapeJail.Text = "Escape-Jail"
EscapeJail.TextColor3 = Color3.fromRGB(255, 255, 255)
EscapeJail.TextSize = 17.000
EscapeJail.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23289.0703, 112.800003, 9626.06934)
    end)

ColorLabel.Name = "ColorLabel"
ColorLabel.Parent = Main
ColorLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
ColorLabel.Position = UDim2.new(0, 0, 0.136648118, 0)
ColorLabel.Size = UDim2.new(0, 186, 0, 3)
ColorLabel.Font = Enum.Font.SourceSans
ColorLabel.Text = ""
ColorLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
ColorLabel.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.790322602, 0, 0, 0)
Minimize.Size = UDim2.new(0, 39, 0, 32)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

PassBorder.Name = "PassBorder"
PassBorder.Parent = Main
PassBorder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PassBorder.BorderColor3 = Color3.fromRGB(67, 67, 67)
PassBorder.Position = UDim2.new(0, 0, 0.307721108, 0)
PassBorder.Size = UDim2.new(0, 186, 0, 23)
PassBorder.Font = Enum.Font.SourceSans
PassBorder.Text = "Pass The Border"
PassBorder.TextColor3 = Color3.fromRGB(255, 255, 255)
PassBorder.TextSize = 17.000
PassBorder.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23153.1289, 112.999977, 10196.1807)
    end)

TommyGun.Name = "TommyGun"
TommyGun.Parent = Main
TommyGun.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TommyGun.BorderColor3 = Color3.fromRGB(67, 67, 67)
TommyGun.Position = UDim2.new(0, 0, 0.427209646, 0)
TommyGun.Size = UDim2.new(0, 186, 0, 23)
TommyGun.Font = Enum.Font.SourceSans
TommyGun.Text = "Tommy Gun"
TommyGun.TextColor3 = Color3.fromRGB(255, 255, 255)
TommyGun.TextSize = 17.000
TommyGun.MouseButton1Down:connect(function()
    game.ReplicatedStorage.GunShop.remote:FireServer("buyWep","Tommygun")

    end)

M1Garand.Name = "M1Garand"
M1Garand.Parent = Main
M1Garand.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
M1Garand.BorderColor3 = Color3.fromRGB(67, 67, 67)
M1Garand.Position = UDim2.new(0, 0, 0.558794975, 0)
M1Garand.Size = UDim2.new(0, 186, 0, 23)
M1Garand.Font = Enum.Font.SourceSans
M1Garand.Text = "M1Garand"
M1Garand.TextColor3 = Color3.fromRGB(255, 255, 255)
M1Garand.TextSize = 17.000
M1Garand.MouseButton1Down:connect(function()
        game.ReplicatedStorage.GunShop.remote:FireServer("buyWep","M1 Garand")
        end)

Makarov.Name = "Makarov"
Makarov.Parent = Main
Makarov.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Makarov.BorderColor3 = Color3.fromRGB(67, 67, 67)
Makarov.Position = UDim2.new(0, 0, 0.690380335, 0)
Makarov.Size = UDim2.new(0, 186, 0, 23)
Makarov.Font = Enum.Font.SourceSans
Makarov.Text = "Makarov"
Makarov.TextColor3 = Color3.fromRGB(255, 255, 255)
Makarov.TextSize = 17.000
Makarov.MouseButton1Down:connect(function()
    game.ReplicatedStorage.GunShop.remote:FireServer("buyWep","Makarov")
    end)

EnableBackPack.Name = "EnableBackPack"
EnableBackPack.Parent = Main
EnableBackPack.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
EnableBackPack.BorderColor3 = Color3.fromRGB(67, 67, 67)
EnableBackPack.Position = UDim2.new(0, 0, 0.811348081, 0)
EnableBackPack.Size = UDim2.new(0, 186, 0, 23)
EnableBackPack.Font = Enum.Font.SourceSans
EnableBackPack.Text = "Enable BackPack"
EnableBackPack.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableBackPack.TextSize = 17.000
EnableBackPack.MouseButton1Down:connect(function()
    game.StarterGui:SetCoreGuiEnabled(2, true)
    end)

UnlimitedMoney.Name = "UnlimitedMoney"
UnlimitedMoney.Parent = Main
UnlimitedMoney.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
UnlimitedMoney.BorderColor3 = Color3.fromRGB(67, 67, 67)
UnlimitedMoney.Position = UDim2.new(0, 0, 0.908624351, 0)
UnlimitedMoney.Size = UDim2.new(0, 186, 0, 23)
UnlimitedMoney.Font = Enum.Font.SourceSans
UnlimitedMoney.Text = "Unlimited Money"
UnlimitedMoney.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedMoney.TextSize = 17.000
UnlimitedMoney.MouseButton1Down:connect(function()
    while wait() do
        local remote = Game["ReplicatedStorage"]["Jobs"]["Done"]
        local args = {
            [1] = "Doctor"
        }
        remote:FireServer(unpack(args))
        end
    end)

Main2.Name = "Main2"
Main2.Parent = ScreenGui
Main2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Main2.Position = UDim2.new(0.121608451, 0, -0.000462255819, 0)
Main2.Size = UDim2.new(0, 186, 0, 342)
Main2.Active = true
Main2.Visible = true
Main2.Draggable = true

Teleports.Name = "Teleports"
Teleports.Parent = Main2
Teleports.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Teleports.Size = UDim2.new(0, 186, 0, 34)
Teleports.Font = Enum.Font.Code
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextSize = 20.000
Teleports.TextWrapped = true

Jail.Name = "Jail"
Jail.Parent = Main2
Jail.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Jail.BorderColor3 = Color3.fromRGB(67, 67, 67)
Jail.Position = UDim2.new(0, 0, 0.137625679, 0)
Jail.Size = UDim2.new(0, 186, 0, 23)
Jail.Font = Enum.Font.SourceSans
Jail.Text = "Jail"
Jail.TextColor3 = Color3.fromRGB(255, 255, 255)
Jail.TextSize = 17.000
Jail.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24066.9512, 201.857605, 9542.90234)
    end)

ColorLabel_2.Name = "ColorLabel"
ColorLabel_2.Parent = Main2
ColorLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
ColorLabel_2.Position = UDim2.new(0, 0, 0.113158792, 0)
ColorLabel_2.Size = UDim2.new(0, 186, 0, 3)
ColorLabel_2.Font = Enum.Font.SourceSans
ColorLabel_2.Text = ""
ColorLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ColorLabel_2.TextSize = 14.000

Minimize_2.Name = "Minimize"
Minimize_2.Parent = Main2
Minimize_2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Minimize_2.BorderSizePixel = 0
Minimize_2.Position = UDim2.new(0.790322602, 0, 0, 0)
Minimize_2.Size = UDim2.new(0, 39, 0, 34)
Minimize_2.Font = Enum.Font.SourceSans
Minimize_2.Text = "-"
Minimize_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.TextScaled = true
Minimize_2.TextSize = 14.000
Minimize_2.TextWrapped = true

SecretRoom.Name = "SecretRoom"
SecretRoom.Parent = Main2
SecretRoom.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SecretRoom.BorderColor3 = Color3.fromRGB(67, 67, 67)
SecretRoom.Position = UDim2.new(0, 0, 0.226905286, 0)
SecretRoom.Size = UDim2.new(0, 186, 0, 23)
SecretRoom.Font = Enum.Font.SourceSans
SecretRoom.Text = "Secret Room"
SecretRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
SecretRoom.TextSize = 17.000
SecretRoom.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24029.4375, 213.920563, 9589.91602)
    end)

MilitaryDepartment.Name = "MilitaryDepartment"
MilitaryDepartment.Parent = Main2
MilitaryDepartment.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MilitaryDepartment.BorderColor3 = Color3.fromRGB(67, 67, 67)
MilitaryDepartment.Position = UDim2.new(0, 0, 0.315911114, 0)
MilitaryDepartment.Size = UDim2.new(0, 186, 0, 23)
MilitaryDepartment.Font = Enum.Font.SourceSans
MilitaryDepartment.Text = "Military Department"
MilitaryDepartment.TextColor3 = Color3.fromRGB(255, 255, 255)
MilitaryDepartment.TextSize = 17.000
MilitaryDepartment.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23834.5781, 113.187035, 10333.3428)
    end)

KGBSpawn.Name = "KGBSpawn"
KGBSpawn.Parent = Main2
KGBSpawn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
KGBSpawn.BorderColor3 = Color3.fromRGB(67, 67, 67)
KGBSpawn.Position = UDim2.new(0, 0, 0.402945161, 0)
KGBSpawn.Size = UDim2.new(0, 186, 0, 23)
KGBSpawn.Font = Enum.Font.SourceSans
KGBSpawn.Text = "KGB Spawn"
KGBSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
KGBSpawn.TextSize = 17.000
KGBSpawn.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23778.9609, 113.983543, 10590.0732)
    end)

SpetsnazSpawn.Name = "SpetsnazSpawn"
SpetsnazSpawn.Parent = Main2
SpetsnazSpawn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SpetsnazSpawn.BorderColor3 = Color3.fromRGB(67, 67, 67)
SpetsnazSpawn.Position = UDim2.new(0, 0, 0.496480912, 0)
SpetsnazSpawn.Size = UDim2.new(0, 186, 0, 23)
SpetsnazSpawn.Font = Enum.Font.SourceSans
SpetsnazSpawn.Text = "Spetsnaz Spawn"
SpetsnazSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
SpetsnazSpawn.TextSize = 17.000
SpetsnazSpawn.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23786.709, 113.983543, 10480.7549)
    end)

Kremlin.Name = "Kremlin"
Kremlin.Parent = Main2
Kremlin.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Kremlin.BorderColor3 = Color3.fromRGB(67, 67, 67)
Kremlin.Position = UDim2.new(0, 0, 0.588994741, 0)
Kremlin.Size = UDim2.new(0, 186, 0, 23)
Kremlin.Font = Enum.Font.SourceSans
Kremlin.Text = "Kremlin"
Kremlin.TextColor3 = Color3.fromRGB(255, 255, 255)
Kremlin.TextSize = 17.000
Kremlin.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22768.7773, 225.86174, 11552.8994)
    end)

RedGuardSpawn.Name = "RedGuardSpawn"
RedGuardSpawn.Parent = Main2
RedGuardSpawn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RedGuardSpawn.BorderColor3 = Color3.fromRGB(67, 67, 67)
RedGuardSpawn.Position = UDim2.new(0, 0, 0.683480501, 0)
RedGuardSpawn.Size = UDim2.new(0, 186, 0, 23)
RedGuardSpawn.Font = Enum.Font.SourceSans
RedGuardSpawn.Text = "Red Guard Spawn"
RedGuardSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
RedGuardSpawn.TextSize = 17.000
RedGuardSpawn.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22711.293, 226.261826, 11483.0654)
    end)

AdmissionSpawn.Name = "AdmissionSpawn"
AdmissionSpawn.Parent = Main2
AdmissionSpawn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AdmissionSpawn.BorderColor3 = Color3.fromRGB(67, 67, 67)
AdmissionSpawn.Position = UDim2.new(0, 0, 0.773300886, 0)
AdmissionSpawn.Size = UDim2.new(0, 186, 0, 23)
AdmissionSpawn.Font = Enum.Font.SourceSans
AdmissionSpawn.Text = "Admission Spawn"
AdmissionSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
AdmissionSpawn.TextSize = 17.000
AdmissionSpawn.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23446.6895, 113.146851, 10243.6426)
    end)

MiliitsiyaSpawn.Name = "MiliitsiyaSpawn"
MiliitsiyaSpawn.Parent = Main2
MiliitsiyaSpawn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MiliitsiyaSpawn.BorderColor3 = Color3.fromRGB(67, 67, 67)
MiliitsiyaSpawn.Position = UDim2.new(0, 0, 0.860127211, 0)
MiliitsiyaSpawn.Size = UDim2.new(0, 186, 0, 23)
MiliitsiyaSpawn.Font = Enum.Font.SourceSans
MiliitsiyaSpawn.Text = "Militsiya Spawn"
MiliitsiyaSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
MiliitsiyaSpawn.TextSize = 17.000
MiliitsiyaSpawn.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23475.0879, 114.783813, 10577.1211)
    end)

RandomHouse.Name = "RandomHouse"
RandomHouse.Parent = Main2
RandomHouse.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RandomHouse.BorderColor3 = Color3.fromRGB(67, 67, 67)
RandomHouse.Position = UDim2.new(0, 0, 0.92898947, 0)
RandomHouse.Size = UDim2.new(0, 186, 0, 23)
RandomHouse.Font = Enum.Font.SourceSans
RandomHouse.Text = "Random House"
RandomHouse.TextColor3 = Color3.fromRGB(255, 255, 255)
RandomHouse.TextSize = 17.000
RandomHouse.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23335.1484, 117.127182, 9661.0293)
    end)

-- Scripts:

local function SUKAJLO_fake_script() -- ColorLabel.Script 
	local script = Instance.new('Script', ColorLabel)

	while true do
	script.Parent.BackgroundColor3 = Color3.new(1,0,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
	wait(0.01)
	end
end
coroutine.wrap(SUKAJLO_fake_script)()
local function ZTBPJE_fake_script() -- ColorLabel_2.Script 
	local script = Instance.new('Script', ColorLabel_2)

	while true do
	script.Parent.BackgroundColor3 = Color3.new(1,0,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,1,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,1)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
	wait(0.01)
	script.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
	wait(0.01)
	end
end
coroutine.wrap(ZTBPJE_fake_script)()
