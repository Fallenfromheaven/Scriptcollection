local placeId = game.PlaceId
local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)


local Universal = gui:CreateCategory("Universal")

Universal:CreateButton("Infinit Yield",function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))() end)
Universal:CreateButton("Chat Bypass(Please also load Anti Logger!)",function() loadstring(game:HttpGet('https://pastes.io/raw/umyxfdthh1'))() end)
Universal:CreateButton("Anti Logger",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))(); end)
Universal:CreateButton("Aim Lock (Doesnt load rn)",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/13B8B/NEXUS/main/loadstring'))() end)
Universal:CreateButton("Save Instance (Scripts dont save yet)", function() saveinstance(game, {FileName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, IgnoreArchivable = true}) end)

if placeId==2788229376 then
    local game1 = gui:CreateCategory("Da Hood")
    game1:CreateButton("Pluto", function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))() end)
    game1:CreateButton("Swagmode", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))() end)
    game1:CreateButton("Detazy", function() loadstring(game:HttpGet('https://raw.githubusercontent.com/I4MMO/Detazy/main/Main', true))() end)
end
if placeId==2753915549 then
    local game2 = gui:CreateCategory("Blox Fruits")
    game2:CreateButton("Quartyz Hub", function() loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")() end)
    game2:CreateButton("Redz Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))() end)
end
if placeId==13864661000 then
    local game3 = gui:CreateCategory("Break in 2")
    game3:CreateButton("Blitz Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/BreakIn2.lua"))() end)
end
if placeId==16510724413 then
    local game4 = gui:CreateCategory("Pet Catchers")
    game4:CreateButton("Gato Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Catto-YFCN/GatoHub/main/PetCatchers"))() end)
end
if placeId==8737899170 then
    local game5 = gui:CreateCategory("Pet Sim 99")
    game5:CreateButton("Hugegames (only works for me cuz Keysystem)", function() 
        getgenv().AuthKey = "HUGE_5iR3QNF0wHrC"
        getgenv().LoadSettings = {
            --Example_Setting = Example_Value
        }
        loadstring(game:HttpGet("https://hugegames.io/ps99"))() end)
end
