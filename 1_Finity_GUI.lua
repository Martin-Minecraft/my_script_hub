local Finity = loadstring(game:HttpGet("http://finity.vip/scripts/finity_lib.lua"))()
local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Insert)
-- Hubs
local HubCategory = FinityWindow:Category("Hubs")
local ScriptHubButtons = HubCategory:Sector("Hubs")
-- ScriptHubButtons
ScriptHubButtons:Cheat("Button", "Dark Hub", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/yCrBkPaY'), true))()
end)
ScriptHubButtons:Cheat("Button", "Boo Hub", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/PurpleHubs/GhostyHub/master/hubv1.txt'), true))()
end)
ScriptHubButtons:Cheat("Button", "Owl Hub", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt'), true))()
end)
ScriptHubButtons:Cheat("Button", "Rawr Hub", function()
   loadstring(game:HttpGet(('https://pastebinp.com/raw/xDRgGGxd'), true))()
end)
ScriptHubButtons:Cheat("Button", "Zyrex Hub", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Denverrz/scripts/master/Zyrex_Hub.lua'), true))()
end)
ScriptHubButtons:Cheat("Button", "Lunari Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Hubs/lunari_hub_crack.lua",true))()
end)
ScriptHubButtons:Cheat("Button", "idk Hub", function()
getgenv().checkGame = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripter/Scripts/master/Init.lua",true))()
end)
ScriptHubButtons:Cheat("Button", "Simulator Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/naruto9161/S1mulat0r-Hub/master/S1mula0r-Hub-NonBeta-Version.lua",true))()
end)
ScriptHubButtons:Cheat("Button", "Nox Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/wFj6yXY8",true))()
end)
ScriptHubButtons:Cheat("Button", "Vortex Hub", function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/Eprx/scripts/master/vortexhub"), true))()
end)
-- AdminHubButtons
local AdminHubButtons = HubCategory:Sector("Admin")
AdminHubButtons:Cheat("Button", "CMD-FE X", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/F3JvpCDM'), true))()
end)
AdminHubButtons:Cheat("Button", "Infinite Yield", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'), true))()
end)
local mostGamesCategory = FinityWindow:Category("most Games")
local GuisCategory = mostGamesCategory:Sector("Guis")
-- GuisCategory
GuisCategory:Cheat("Button", "Lagswitch", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/lagswitch_gui.lua'), true))()
end)
GuisCategory:Cheat("Button", "Unachorded Parts", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/tp_unachorded_parts_gui.lua'), true))()
end)
local single_most_scripts = mostGamesCategory:Sector("Single Scripts")
-- single_most_scripts
single_most_scripts:Cheat("Button", "Anti AFK", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/anti_afk.lua'), true))()
end)
single_most_scripts:Cheat("Button", "Chat Bypass", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/lightspeed_chat_bypass.lua'), true))()
end)
local graphic_scripts = mostGamesCategory:Sector("Graphical Scripts")
-- graphic_scripts
graphic_scripts:Cheat("Button", "lower Graphics(more FPS)", function()
   for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart") then
v.Material = "SmoothPlastic"
end
end
for i,v in pairs(game:GetDescendants()) do
if v:IsA("Light") or v:IsA("ParticleEmitter") or v:IsA("Trail") then
v:Destroy()
end
end
end)
graphic_scripts:Cheat("Button", "Better Graphics", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/graphic_enhancer.lua'), true))()
end)
local other_most = mostGamesCategory:Sector("Other")
-- other_most
other_most:Cheat("Button", "invisible Fling", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/invis_fling.lua'), true))()
end)
local single_scripts = FinityWindow:Category("Single Scripts")
local jailbreak = single_scripts:Sector("Jailbreak")
-- jailbreak
jailbreak:Cheat("Button", "free Gamepass", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Jailbreak/jailbreak_free_gamepass.lua'), true))()
end)
jailbreak:Cheat("Button", "inf Jetpack Fuel", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Jailbreak/jailbreak_inf_jetpack_fuel.lua'), true))()
end)
jailbreak:Cheat("Button", "Open all Safes", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/icNbh2vs'), true))()
end)
local anime_fight_sim = single_scripts:Sector("Anime Fight Simulator")
-- anime_fight_sim
anime_fight_sim:Cheat("Button", "Autofarm", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/nY2WC60k'), true))()
end)
anime_fight_sim:Cheat("Button", "free Gamepass", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/anime_fight_sim_free_gamepasses.lua'), true))()
end)
anime_fight_sim:Cheat("Button", "Devil Fruit ESP", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/NBQKENww'), true))()
end)
local ragdoll_engine = single_scripts:Sector("Ragdoll Engine")
--ragdoll_engine
ragdoll_engine:Cheat("Button", "GUI", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/ragdoll_engine_gui.lua'), true))()
end)
ragdoll_engine:Cheat("Button", "invis all", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/ragdoll_engine_everything_invisible.lua'), true))()
end)
local others_single = single_scripts:Sector("Others")
-- others_single
others_single:Cheat("Button", "Blox Hunt", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/blox_hunt.lua'), true))()
end)
others_single:Cheat("Button", "Obby Maker", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/obby_maker_finish_all_obbys.lua'), true))()
end)
others_single:Cheat("Button", "Project X", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/project_x_gui.lua'), true))()
end)
others_single:Cheat("Button", "Skywars", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/skywars.lua'), true))()
end)
others_single:Cheat("Button", "Doomspire X", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/Doomspire%20X.lua'), true))()
end)
others_single:Cheat("Button", "Redwood Prison", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/bGjfR0FS'), true))()
end)
local InformatioCategory = FinityWindow:Category("Credits")
local Credits = InformatioCategory:Sector("Credits")
Credits:Cheat("Label", "Project Finity for their great UI libary")
Credits:Cheat("Label", "Marethyu#1248 for collecting the scripts")
Credits:Cheat("Label", "robloxscripts.com for their scripts")
--v1.1.2
others_single:Cheat("Button", "FPS Games Autofarm", function()
   _G.on = true
   _G.Time = 5
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Jakekill871/public-scripts/master/FPSAutofarmUsingCriShouxUI"))();
end)
others_single:Cheat("Label", "Arsenal")
others_single:Cheat("Label", "Big Paintball")
--v1.1.3
others_single:Cheat("Button", "Dragon Blox Autofarm", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/dragon_blox_autofarm.lua'), true))()
end)
--v1.1.4
-- added Murder Mystery 2
others_single:Cheat("Button", "MM 2", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/NwbndAwB'), true))()
end)
--v1.1.5
-- added Super Power Sim GUI
others_single:Cheat("Button", "Super Power Sim GUI", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/hFFpfLPy'), true))()
end)
--v1.1.6
--added be a parkour ninja
others_single:Cheat("Button", "Be a Parkour Ninja", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/be_a_parkour_ninja.lua'), true))()
end)
--v1.1.7
ScriptHubButtons:Cheat("Button", "Keylime Hub", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Hubs/keylime_cracked_hub.lua'), true))()
end)
--v1.1.8
others_single:Cheat("Button", "Build and Survive", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/build_and_survive.lua'), true))()
end)
--v1.1.9
-- Ovline Hub
GuisCategory:Cheat("Button", "Ovline", function()
   -- Theme

   _G.OLogo = "170, 0, 255"
   _G.VLogo = "239, 239, 239"
   _G.Essentials = "170, 0, 255"
   _G.ExitButton = "170, 0, 255"
   _G.MinimizeButton = "209, 255, 0"
   _G.EssentialsHolder = "25, 25, 25"
   _G.Placeholders = "190, 190, 190"
   _G.EssentialsFrame = "30, 30, 30"
   _G.Text = "255, 255, 255"
   _G.Topbar = "35, 35, 35"
   _G.TabFrame = "35, 35, 35"
   _G.Labels = "25, 25, 25"
   _G.Main = "44, 44, 44"

   -- Bootstrapper

   loadstring(game:HttpGet("https://raw.githubusercontent.com/Venjaxn/Ovline/master/Bootstrapper"))();
end)