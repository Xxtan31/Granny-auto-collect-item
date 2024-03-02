local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local chammer = game.Workspace.Map.House.Tools.Character:FindFirstChild("Hammer")

local cwinch = game.Workspace.Map.House.Tools.Character:FindFirstChild("Winch handle")

local csafekey = game.Workspace.Map.House.Tools.Character:FindFirstChild("Safe key")

local cscre = game.Workspace.Map.House.Tools.Character:FindFirstChild("Screwdriver")

local cpadlockkey = game.Workspace.Map.House.Tools.Character:FindFirstChild("Padlock key")

local cpens = game.Workspace.Map.House.Tools.Character:FindFirstChild("Cutting pliers")

local csolkol = game.Workspace.Map.House.Tools.Character:FindFirstChild("Saint's left arm")

local cyem = game.Workspace.Map.House.Tools.Character:FindFirstChild("Bird seed")

local cgoz = game.Workspace.Map.House.Tools.Character:FindFirstChild("Eye of the saint")

local cguven = game.Workspace.Map.House.Tools.Character:FindFirstChild("Weapon key")

local ccross = game.Workspace.Map.House.Tools.Character:FindFirstChild("Crossbow")

local hammer = game.Workspace.Map.House.Tools.Map.Hammer

local winA = game.Workspace.Map.House.WinPath.WinA

local winch = game.Workspace.Map.House.Tools.Map: FindFirstChild("Winch handle")

local safekey= game.Workspace.Map.House.Tools.Map:FindFirstChild("Safe key")

local scre = game.Workspace.Map.House.Tools.Map.Screwdriver

local padlockkey = game.Workspace.Map.House.Tools.Map:FindFirstChild("Padlock key")

local pens = game.Workspace.Map.House.Tools.Map:FindFirstChild("Cutting pliers")

local solkol = game.Workspace.Map.House.Tools.Map:FindFirstChild("Saint's left arm")

local yem = game.Workspace.Map.House.Tools.Map:FindFirstChild("Bird seed")

local goz = game.Workspace.Map.House.Tools.Map:FindFirstChild("Eye of the saint")

local guven = game.Workspace.Map.House.Tools.Map:FindFirstChild("Weapon key")

local cross = game.Workspace.Map.House.Tools.Map.Crossbow

  if hammer then
    if not chammer then
        humanoidRootPart.CFrame = CFrame.new(hammer.Handle.Position)
    wait(5)
    else
        print("hata")
    end
end


if winA then
            humanoidRootPart.CFrame = CFrame.new(119, 24, 78)
    wait(5)
        else
            print("winA teleport olunmadi")
        end


if winch then
    if not cwinch then
            humanoidRootPart.CFrame = CFrame.new(winch.Handle.Position)
    wait(10)
        else
            print("winch teleport olunmadi")
        end
  end

humanoidRootPart.CFrame = CFrame.new(64, 23, 130)

wait(14)

humanoidRootPart.CFrame = CFrame.new(65, 23, 97)

wait(6)

if safekey then
    if not csafekey then
            humanoidRootPart.CFrame = CFrame.new(safekey.Handle.Position + Vector3.new(3, 2, -3))
        wait(6)
        else
            print("safekeye teleport olunmadi")
        end
    end



if scre then
        if not cscre then
            humanoidRootPart.CFrame = CFrame.new(scre.Handle.Position)
          wait(3)
        else
            print("scre teleport olunmadi")
        end
      end

if padlockkey then
          if not cpadlockkey then
            humanoidRootPart.CFrame = CFrame.new(77, 14, 81)
            wait(5)
        else
            print("padlockkey teleport olunmadi")
        end
        end

humanoidRootPart.CFrame = CFrame.new(95, 23, 118)

wait(3)

humanoidRootPart.CFrame = CFrame.new(77, 14, 81)

wait(3)

if winA then
            humanoidRootPart.CFrame = CFrame.new(119, 24, 78)
            wait(5)
        else
            print("2winA teleport olunmadi")
          end

if pens then
            if not cpens then
            humanoidRootPart.CFrame = CFrame.new(pens.Handle.Position + Vector3.new(0, 5, 3))
          wait(5)
        else
            print("penseye teleport olunmadi")
        end
          end

if winA then
            humanoidRootPart.CFrame = CFrame.new(119, 24, 78)
              wait(5)
        else
            print("3winA teleport olunmadi")
        end


humanoidRootPart.CFrame = CFrame.new(114, 44, 58)

wait(5)

humanoidRootPart.CFrame = CFrame.new(92, 14, 81)

wait(3)

humanoidRootPart.CFrame = CFrame.new(129, 4, 51)

wait(3)

if solkol then
              if not csolkol then
            humanoidRootPart.CFrame = CFrame.new(solkol.Handle.Position)
                wait(3)
        else
            print("solkol teleport olunmadi")
        end
            end


humanoidRootPart.CFrame = CFrame.new(129, 4, 51)

wait(4)

if yem then
                if not cyem then
            humanoidRootPart.CFrame = CFrame.new(yem.Handle.Position)
                  wait(5)
        else
            print("yem teleport olunmadi")
        end
              end


if goz then
                  if not cgoz then
            humanoidRootPart.CFrame = CFrame.new(goz.Handle.Position)
                    wait(4)
        else
            print("goz teleport olunmadi")
        end
                end

humanoidRootPart.CFrame = CFrame.new(129, 4, 51)

wait(5)

if guven then
                    if not cguven then
            humanoidRootPart.CFrame = CFrame.new(guven.Handle.Position)
                      wait(5)
        else
            print("güvenlik anahtarina teleport olunmadi")
        end
end

if cross then
                      if not ccross then
            humanoidRootPart.CFrame = CFrame.new(cross.Handle.Position)
        else
            print("crossbow teleport olunmadi")
        end
  end

wait(5)

humanoidRootPart.CFrame = CFrame.new(129, 4, 51)

wait(4)

if padlockkey then
          if not cpadlockkey then
            humanoidRootPart.CFrame = CFrame.new(77, 14, 81)
            wait(5)
        else
            print("padlockkey teleport olunmadi")
        end
end

wait(3)

humanoidRootPart.CFrame = CFrame.new(129, 4, 51)
