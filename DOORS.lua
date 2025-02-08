-- Script Loader

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Tupoi's DOORS Mode Loader, v0.5+", "DarkTheme")
local ModesTab = Window:NewTab("Modes")

-- Modes Setup

ModesTab:NewButton("Load Hardcore", "Loads Hardcore mode fixed by DripCapybara.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua"))()
end)

ModesTab:NewButton("Load Immersive", "Loads Immersive mode by LocalPlayer.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Immersive%20mode/Main%20Script"))()
end)

ModesTab:NewButton("Load Creepy", "Loads Creepy mode by Chrono.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Modes/refs/heads/main/CreepyMode/ObfuscatedMain.lua"))()
end)

ModesTab:NewButton("Load Horror", "Loads Horror mode by Chrono.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAcceleration/Comet-Development/refs/heads/main/Doors/Game/Horror.lua"))()
end)

-- Hotel-

local OldHotel = Window:NewTab("Hotel- Modes")

OldHotel:NewButton("Load Old Hardcore", "Loads Hardcore mode remake by LocalPlayer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Hardcore%20v4%20recreate/main%20code"))()
end)

-- Misc.

local MiscTab = Window:NewTab("Misc")

MiscTab:NewButton("Load Flashlight", "Modded by Me, Tupoi", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tupoi-Scripts/wrong_Hotel-Mode/refs/heads/main/FlashlightUpdated.lua"))()
end)

MiscTab:NewButton("Custom Item, Guiding Candle" function()
    loadstring(game:HttpGet("https://pastebin.com/raw/88zSdYmA"))()
end)
