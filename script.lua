local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()


local Window = Library.CreateLib("Bemplia scripts", "RJTheme4")

local Scripts = Window:NewTab("Scripts")
local Gui = Window:NewTab("Gui")

local ScriptsSection = Scripts:NewSection("Scripts")
local GuiSection = Gui:NewSection("Gui")

ScriptsSection:NewButton("The rake Noob Edition", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bemplia/The-rake-Noob-Edition-script/main/script.lua", true))()
end)

ScriptsSection:NewButton("Prison Life", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bemplia/Prison-life/main/script.lua", true))()
end)

ScriptsSection:NewButton("Tower of hell", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bemplia/Tower/main/script.lua", true))()
end)

ScriptsSection:NewButton("Pet Simulator X", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bemplia/Pet-simulator/main/script.lua", true))()
end)

ScriptsSection:NewButton("Build a boat", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bemplia/Build-a-boat/main/script.lua", true))()
end)

GuiSection:NewKeybind("Toggle GUI", "", Enum.KeyCode.L, function()
	Library:ToggleUI()
end)
