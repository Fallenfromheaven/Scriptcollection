local placeId = game.PlaceId
local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)

local Universal = gui:CreateCategory("Universal")

Universal:CreateButton("Infinit Yield",function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))() end)
Universal:CreateButton("Chat Bypass(Please also load Anti Logger!)",function() loadstring(game:HttpGet('https://pastes.io/raw/umyxfdthh1'))() end)
Universal:CreateButton("Anti Logger",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))(); end)
Universal:CreateButton("Aim Lock (Doesnt load rn)",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/13B8B/NEXUS/main/loadstring'))() end)
Universal:CreateButton("Save Instance (Scripts dont save yet)", function() saveinstance(game, {FileName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, IgnoreArchivable = true}) end)

if placeId==2788229376 or placeId==7213786345 then
    local game1 = gui:CreateCategory("Da Hood")
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
if placeId==2753915549 or placeId==7449423635 then
    local game2 = gui:CreateCategory("Blox Fruits")
    game2:CreateButton("Quartyz Hub", function() loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")() end)
    game2:CreateButton("Redz Hub", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))() end)
end
if placeId==13864661000 or placeId==13864667823 then
    local game3 = gui:CreateCategory("Break in 2")
    game3:CreateButton("Breaking Blitz", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/BreakIn2.lua"))() end)
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
