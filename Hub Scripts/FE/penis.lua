--[[ THIS IS NOT MY SCRIPT - TOMHUB DOESN'T OWN THIS SCRIPT - WE PROVIDE SCRIPTS IN ONE PLACE, NOT MAKE.

Original Pastebin Link: https://pastebin.com/raw/uTcYB9sU      ]]

plr = game.Players.LocalPlayer.Character -- BY THE WAY the penis is a cylinder, with balls. I can't make the full     -- script because of chat limit when i exploit.
stick = Instance.new("Part", plr.Torso)
c = Instance.new("CylinderMesh", stick)
stick.Size = Vector3.new(2,8.2,2)
stick.BrickColor = BrickColor.new("Pastel brown")
stick.BottomSurface = "Smooth"
stick.TopSurface = "Smooth"
stick.Position = plr.Torso.Position
wstick = Instance.new("Weld",plr.Torso)
wstick.Part0 = wstick.Parent
wstick.Part1 = stick
wstick.C1 = CFrame.new(Vector3.new(0,3.5,-1.5)) * CFrame.Angles(80,0,0)
ball1 = Instance.new("Part",plr)
ball1.BrickColor = stick.BrickColor
ball1.Shape = "Ball"
ball1.Size = Vector3.new(3,3,3)
wb1 = Instance.new("Weld",plr.Torso)
wb1.Part0 = wstick.Part0
wb1.Part1 = ball1
ball1.BottomSurface = "Smooth"
ball1.TopSurface = "Smooth"
wb1.C1 = CFrame.new(Vector3.new(-0.5,1.5,0))
ball2 = ball1:clone()
ball2.Parent = plr
wb2 = Instance.new("Weld",plr.Torso)
wb2.Part0 = wstick.Part0
wb2.Part1 = ball2