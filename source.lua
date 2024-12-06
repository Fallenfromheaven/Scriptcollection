local placeId = game.PlaceId
local player  = game.Players.LocalPlayer
local UID     = player.UserId
local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)

local Universal = gui:CreateCategory("Universal")
if UID==7638241013 or UID==7643960984 then
    Universal:CreateButton("Zeke Hub", function() script_key="NQsRcBXEQcjlzKnHblaTomNdtmafHNfa"
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d416a9fb566c94cba596550ef09d256b.lua"))() end)
end
Universal:CreateButton("Chat Bypass (nutzen auf eigene gefahr!(BAN BAR!))",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua",true))() end) 
Universal:CreateButton("Infinit Yield",function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))() end)
Universal:CreateButton("Save Instance (Scripts dont save yet)", function() 
local Params = {
RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
SSI = "saveinstance",
}
local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
local Options = {} -- Documentation here https://luau.github.io/UniversalSynSaveInstance/api/SynSaveInstance
synsaveinstance(Options) end)

if placeId==2788229376 or placeId==7213786345 then
    local game1 = gui:CreateCategory("Da Hood NICHT BENUTZEN SCRIPTS SIND OUTDATED!")
    game1:CreateButton("Pluto", function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))() end)
    game1:CreateButton("Swagmode", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))() end)
    game1:CreateButton("Detazy", function() loadstring(game:HttpGet('https://raw.githubusercontent.com/I4MMO/Detazy/main/Main', true))() end)
    game1:CreateButton("jojo test",function()
        getgenv()._=
        "This script made by xk5ng | If you pay for this script you get scammed, this script is completely free ok https://discord.gg/msgabv2t9Q | https://discord.gg/stando"
        --[[To get started in "OWNER" put the username you want to control and in "STAND" put the StandUsername aka AltUsername.
        
        // Example \\
        
        getgenv().Accounts = {OWNER = 'xk5ng', STAND = "4k7nz"} This is just the example dont put the username here ]]
        
        --\\-- Accounts --//--
        
        getgenv().Accounts = {OWNER = 'NemesisMace', STAND = "kakilucky3"}
        
        --\\-- Stand-Configuration --//--
        
        getgenv().StandConfig = {
            --\\-- ! Main ! --//--
            ['Position'] = 'Back', --Position Of Stand [Back | Left | Right]
            ['CrewID'] = 32570691, --Must Be In Group For It To Work
            ['Attack'] = 'Heavy', --Heavy = Super Punch Light = Spam Punch [Heavy | Light]
            ['StandMode'] = 'TheWorld', --[Star Platinum : OverHeaven | Star Platinum: The World | Star Platinum, Za Warudo! | TheWorld | Cmoon | King Crimson | Killer Queen | MIH | D4C]
            ['FlyMode'] = 'Glide', --[Glide | FlyV1 | FlyV2 | Hover | Heaven ]
            ['Pred'] = 0.34, --Prediction For Attack Or Targetting
            ['AutoPred'] = 0.23, --Prediction For Attack Or Targetting
            ['GunPred'] = 0.037, --Gun prediction [this is auto prediction sets]
            ['AutoPredic'] = false, --[true | false] Turn On Or Off Auto Prediction 
            ['AttackMode'] = 'Sky', --[Sky | Under] If [Sky] The Stand Will Attack Infront Of Target And If [Under] The Stand Will Attack In Underground
            ['GunMode'] = 'Under', --[Sky | Under]  The Stand Will Shooting Just Like What In The Settings
            ['GunType'] = 'Lmg', --[Lmg | Aug]  The Stand Will Shooting Just Like What In The Settings
            ['Resolver'] = false, --[true | false] Turn On Or Off Resolver If Someone Using Anti Lock
            --\\-- ! Antilock ! --//--
            ['SkyAmount'] = 1600, --Sky Velocity
            --\\-- ! Misc ! --//--
            ['AutoSaveLocation'] = '1', --[1 | 2]. '1' is bank food shop rooftop, '2' is "DA FURNITURE" Rooftop
            ['AttackDistance'] = 75, --Attack distance for "Attack!, Stab!, Gkill!" max distance
            ['MutePremium'] = true, --Only for premium (this make ur stand cant be controlled by other premium)
            ['TPMode'] = "Cart", --[Knock | Cart]
            ['Smoothing'] = false, --[true | false] If [false] Less Delays And if [true] The Stand Movement Will Smooth But Kinda Delayed
            ['CustomPrefix'] = '.', --[ ! | / | . | ? | > | < | $ | ; | : ] Custom target prefix
            ['CustomSummon'] = 'Summon!', --Custom [Summon!] Text
            ['SummonPoses'] = 'Pose1', --[false | Pose1 | Pose2 | Pose3]
            ['LowGraphics'] = true, --[true | false] Turns graphics down so your stand doesnt lag too much
            ['AntiStomp'] = true, --[true | false] The Stand Will Cannot Be Stomped Or Grabbed
            ['CustomNAME'] = 'Master', --Custom Name Text Default Is [Master] Example Of it 'Im Here, Master'
            ['Hidescreen'] = true, --[true | false] If [true] You WIll See White Blank Screen But The Performance Is Gonna Be Good]
            ['ChatCmds'] = true, --[true | false] Chatted When You Use Some Command
            ['MaskMode'] = 'Breathing', --[Surgeon | Paintball | Skull | Pumpkin | Hockey | Ninja | Riot | Breathing] The Stand Will Buy The Mask You Selected
            ['AutoMask'] = true, --[true | false] Auto Buy Mask When The St    and Respawn
            ['FPSCAP'] = false, --[false | 'NUMBER'] This is so your main account gets the most fps (MAXED IS 60, SUGGEST 30 FPS ON STANDS)
            ['Msg'] = 'Yare Yare Daze.', --When You Say [/e msg] It Makes All The Alts Say That Message
            ['Alt'] = false, --keep this false
            --//    ! Sounds !     \\--
            --\\ MUST HAVE BOOMBOX //--
            ['Sounds'] = true, --[true | false]
            ['CustomSong'] = 6703926669, --Enter A Song ID And Say 'Song!'
            ['SummonMusic'] = true, --[true | false]
            ['SummonMusicID'] = 'Default' -- Enter a Sound ID Put [Default] If You Would Like The Default Sound
        }loadstring(game:HttpGet("https://xk5ng.github.io/V4.6"))() end)
end
if placeId==2753915549 or placeId==4442272183 then
    local game2 = gui:CreateCategory("Blox Fruits")
    game2:CreateButton("Quartyz Hub", function() loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")() end)
    game2:CreateButton("Redz Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))() end)
end
if placeId==13864661000 or placeId==13864667823 then
    local game3 = gui:CreateCategory("Break in 2")
    game3:CreateButton("Breaking Blitz", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/BreakIn2.lua"))() end)
end
if placeId==16732694052 then
    local game4 = gui:CreateCategory("Fisch")
    game4:CreateButton("Aether Hub", function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))() end)
    game4:CreateButton("Spectrum Hub", function() loadstring(game:HttpGet('https://raw.githubusercontent.com/xZPUHigh/Spectrum-Cloud/main/Loader.lua'))() end)
    if UID==7638241013 then
        game4:CreateButton("Personal Spectrum Hub", function() script_key="gossezZDwfJiluXaeFiDmKnfzPolYDTW";
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Spectrum-Trash/Loader/main/Loader.lua"))() end)
    end
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
if placeId==18901165922 then
    local game6 = gui:CreateCategory("Pets Go!")
    game6:CreateButton("Banana Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/refs/heads/main/BananaHubLoader.lua"))() end)
    if UID==4384512189 then
        game6:CreateButton("Persönliches Banana Hub", function()
end
if placeId==11276071411 then
    local game7 = gui:CreateCategory("NPC OR DIE!")
    game7:CreateButton("OP Script", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BeNpcOrDie"))("t.me/arceusxscripts") end)
end
if placeId==142823291 then
    local game8 = gui:CreateCategory("Murder Mystery 2")
    game8:CreateButton("Vertex", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))() end)
end
if placeId==6403373529 then
    local game9 = gui:CreateCategory("Slab Battles")
    game9:CreateButton("Forge Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))() end)
end
if placeId==13772394625 or placeId==14732610803 or placeId==15131065025 or placeId==15234596844 or placeId==16331600459 then
    local game10 = gui:CreateCategory("Blade Ball")
    game10:CreateButton("Plutonium AP (Benötigt gutes Movement)", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() end)
end
