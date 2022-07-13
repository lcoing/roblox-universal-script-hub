local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("roblox universal client exploit by idkman", "Synapse")

--MAIN
local Main = Window:NewTab("main script")
local MainSection = Main:NewSection("combat")


MainSection:NewButton("aimbot&esp", "just like the title, Made by shawnjbragdon", function()
loadstring(game:HttpGet'https://gist.githubusercontent.com/shawnjbragdon-0/6ae87746178b4b7f363f8bfde3e589dd/raw/d3fc3e5c2e06a0885d3b6f930b52ebf567c4fc3c/aim-assistant.lua')()
end)


MainSection:NewButton("solaris", "launch solaris", function()
    loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()
end)

--Misc
local Misc = Window:NewTab("misc")
local MiscSection = Misc:NewSection("player")


MiscSection:NewToggle("super fast and high jump", "just like the title", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)


MiscSection:NewButton("infinite yield", "gives you admin command", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
