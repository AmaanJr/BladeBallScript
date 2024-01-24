--I hope you enjoy this script 
--loading our script 
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

--Adding Some Stuff 
local Window = Library.CreateLib("Blade Ball Script || WASD DEVS", "DarkTheme")
local Tab = Window:NewTab("Main")
local Main = Tab:Section("Parry Stuff")
Section:NewButton("Auto Parry V1", "GET A AUTO PARRY THAT BLOCKS AUTOMATICALLY", function() -- not mine
    getgenv().visualizer = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
end)

--Walkspeed
Main:Slider("WalkSpeed", "Become Flash", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
--jumppower
Main:Slider("JumpPower", "Makes You Go WEEEEEE", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
