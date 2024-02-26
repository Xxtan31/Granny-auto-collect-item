local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local hammer = game.Workspace.Map.House.Tools.Map.Hammer.Handle

local winA = game.Workspace.Map.House.WinPath.WinA

local winch = game.Workspace.Map.House.Tools.Map: FindFirstChild("Winch handle").Handle

local safekey= game.Workspace.Map.House.Tools.Map:FindFirstChild("Safe key").Handle

local scre = game.Workspace.Map.House.Tools.Map.Screwdriver.Handle

local padlockkey = game.Workspace.Map.House.Tools.Map:FindFirstChild("Padlock key").Handle

local pens = game.Workspace.Map.House.Tools.Map:FindFirstChild("Cutting pliers").Handle

local solkol = game.Workspace.Map.House.Tools.Map:FindFirstChild("Saint's left arm").Handle

local yem = game.Workspace.Map.House.Tools.Map:FindFirstChild("Bird seed").Handle

local goz = game.Workspace.Map.House.Tools.Map:FindFirstChild("Eye of the saint").Handle

local guven = game.Workspace.Map.House.Tools.Map:FindFirstChild("Weapon key").Handle

local cross = game.Workspace.Map.House.Tools.Map.Crossbow.Handle

  if hammer then
            humanoidRootPart.CFrame = CFrame.new(hammer.Position)
        else
            print("error")
        end

wait(5)

if winA then
            humanoidRootPart.CFrame = CFrame.new(119, 24, 81)
        else
            print("winA teleport olunmadi")
        end

wait(5)

if winch then
            humanoidRootPart.CFrame = CFrame.new(winch.Position)
        else
            print("winch teleport olunmadi")
        end

wait(20)

humanoidRootPart.CFrame = CFrame.new(64, 23, 130)

wait(8)

humanoidRootPart.CFrame = CFrame.new(65, 23, 97)

wait(6)

if safekey then
            humanoidRootPart.CFrame = CFrame.new(safekey.Position)
        else
            print("safekeye teleport olunmadi")
        end

wait(6)

if scre then
            humanoidRootPart.CFrame = CFrame.new(scre.Position)
        else
            print("scre teleport olunmadi")
        end

wait(3)

if padlockkey then
            humanoidRootPart.CFrame = CFrame.new(padlockkey.Position)
        else
            print("padlockkey teleport olunmadi")
        end

wait(5)

if winA then
            humanoidRootPart.CFrame = CFrame.new(119, 24, 81)
        else
            print("2winA teleport olunmadi")
        end

wait(5)

if pens then
            humanoidRootPart.CFrame = CFrame.new(pens.Position)
        else
            print("penseye teleport olunmadi")
        end

wait(5)

if winA then
            humanoidRootPart.CFrame = CFrame.new(winA.Position)
        else
            print("3winA teleport olunmadi")
        end

wait(5)

humanoidRootPart.CFrame = CFrame.new(114, 44, 58)

wait(5)

if solkol then
            humanoidRootPart.CFrame = CFrame.new(solkol.Position)
        else
            print("solkol teleport olunmadi")
        end

wait(2)

humanoidRootPart.CFrame = CFrame.new(129, 4, 51)

wait(5)

if yem then
            humanoidRootPart.CFrame = CFrame.new(yem.Position)
        else
            print("yem teleport olunmadi")
        end

wait(5)

if goz then
            humanoidRootPart.CFrame = CFrame.new(goz.Position)
        else
            print("goz teleport olunmadi")
        end

wait(4)
humanoidRootPart.CFrame = CFrame.new(129, 4, 51)

wait(5)

if guven then
            humanoidRootPart.CFrame = CFrame.new(guven.Position)
        else
            print("güvenlik anahtarina teleport olunmadi")
        end

wait(5)

if cross then
            humanoidRootPart.CFrame = CFrame.new(cross.Position)
        else
            print("crossbow teleport olunmadi")
        end

wait(5)

humanoidRootPart.CFrame = CFrame.new(129, 4, 51)
