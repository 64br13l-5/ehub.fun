-- [Credits to duck#1337 and https://ehub.fun/]

local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1
repeat
  L4_1 = wait
  L4_1()
  L4_1 = game
  L5_1 = L4_1
  L4_1 = L4_1.IsLoaded
  L4_1 = L4_1(L5_1)
until L4_1
L4_1 = tick
L4_1 = L4_1()
L5_1 = "1.4f"
L6_1 = Color3
L6_1 = L6_1.new
L7_1 = 0.6
L8_1 = 0
L9_1 = 1
L6_1 = L6_1(L7_1, L8_1, L9_1)
L7_1 = {}
L8_1 = {}
L9_1 = {}
L9_1.enable = false
L9_1.hitbox = "Head"
L9_1.visibleonly = false
L9_1.aimbottype = "Aimlock"
L9_1.fov = 0
L9_1.ignorefov = false
L9_1.autoshoot = false
L9_1.showfov = false
L10_1 = Color3
L10_1 = L10_1.new
L11_1 = 1
L12_1 = 1
L13_1 = 1
L10_1 = L10_1(L11_1, L12_1, L13_1)
L9_1.fovcolor = L10_1
L9_1.usemisspercentage = false
L9_1.misspercentage = 0
L9_1.instantkill = false
L9_1.resolver = true
L8_1.settings = L9_1
L9_1 = {}
L9_1.enabled = false
L9_1.radius = 6.5
L8_1.fireposshifting = L9_1
L9_1 = {}
L9_1.enabled = false
L9_1.radius = 5
L8_1.multipoint = L9_1
L9_1 = {}
L9_1.enabled = true
L9_1.value = 0.1
L8_1.scanrate = L9_1
L9_1 = {}
L9_1.enable = false
L10_1 = {}
L9_1.hitboxes = L10_1
L9_1.reactiontime = 150
L8_1.triggerbot = L9_1
L9_1 = {}
L9_1.enable = false
L9_1.size = 0
L10_1 = {}
L9_1.hitboxes = L10_1
L8_1.hitboxexpander = L9_1
L9_1 = {}
L9_1.norecoil = false
L9_1.nospread = false
L9_1.noreload = false
L9_1.nogunsway = false
L9_1.nogunbob = false
L9_1.instantequip = false
L9_1.instantaim = false
L9_1.instantreload = false
L9_1.removeonfireanimation = false
L9_1.removefiresound = false
L9_1.usefirerate = false
L9_1.firerate = 0
L8_1.gunmods = L9_1
L9_1 = {}
L10_1 = false
L9_1.killaura = L10_1
L10_1 = "distance"
L11_1 = 25
L9_1[L10_1] = L11_1
L9_1.hitbox = "Head"
L10_1 = "visiblecheck"
L11_1 = false
L9_1[L10_1] = L11_1
L10_1 = "knifeinhand"
L11_1 = false
L9_1[L10_1] = L11_1
L10_1 = "onstab"
L11_1 = false
L9_1[L10_1] = L11_1
L10_1 = "boomerang"
L11_1 = false
L9_1[L10_1] = L11_1
L10_1 = "instantswing"
L11_1 = false
L9_1[L10_1] = L11_1
L8_1.knifemods = L9_1
L9_1 = "grenademods"
L10_1 = {}
L11_1 = "grenadetp"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "autonade"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "nademode"
L12_1 = "On Death"
L10_1[L11_1] = L12_1
L8_1[L9_1] = L10_1
L7_1.combat = L8_1
L8_1 = "visuals"
L9_1 = {}
L10_1 = {}
L11_1 = false
L10_1.enable = L11_1
L11_1 = "names"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "namescolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "distance"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "distancecolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "boxes"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "boxescolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "healthbar"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "healthbarcolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 0
L14_1 = 1
L15_1 = 0
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "healthtext"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "healthtextcolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "weapon"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "weaponcolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "tracers"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "tracerscolor"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "chams"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "chamsinline"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 0.6
L14_1 = 0.6
L15_1 = 0.6
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L11_1 = "chamsoutline"
L12_1 = Color3
L12_1 = L12_1.new
L13_1 = 1
L14_1 = 1
L15_1 = 1
L12_1 = L12_1(L13_1, L14_1, L15_1)
L10_1[L11_1] = L12_1
L9_1.esp = L10_1
L10_1 = "espsettings"
L11_1 = {}
L12_1 = "showteammates"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = false
L11_1.visibleonly = L12_1
L12_1 = "teamcolor"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "textcasing"
L13_1 = "Normal"
L11_1[L12_1] = L13_1
L12_1 = "textfont"
L13_1 = "Plex"
L11_1[L12_1] = L13_1
L12_1 = "textfontsize"
L13_1 = 13
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "droppedesp"
L11_1 = {}
L12_1 = "grenadeesp"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "grenadeespcolor"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "weaponesp"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "weaponespcolor"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "weaponespoptions"
L13_1 = {}
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "fovsettings"
L11_1 = {}
L12_1 = "thickness"
L13_1 = 1
L11_1[L12_1] = L13_1
L12_1 = "numsides"
L13_1 = 128
L11_1[L12_1] = L13_1
L12_1 = "filled"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "transparency"
L13_1 = 1
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "world"
L11_1 = {}
L12_1 = "ambient"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "ambientcolor"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "ambientcolor2"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "saturation"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "saturationcolor"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "saturationdensity"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "timechanger"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "time"
L13_1 = 12
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "camera"
L11_1 = {}
L12_1 = "fovchanger"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = 80
L11_1.fov = L12_1
L12_1 = "noviewbob"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "cameraoffset"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "showplayermodel"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "x"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "y"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "z"
L13_1 = 0
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "gunchams"
L11_1 = {}
L12_1 = false
L11_1.enable = L12_1
L12_1 = "color"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "transparency"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "material"
L13_1 = "SmoothPlastic"
L11_1[L12_1] = L13_1
L12_1 = "useanimation"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "animation"
L13_1 = "Scanning"
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "armchams"
L11_1 = {}
L12_1 = false
L11_1.enable = L12_1
L12_1 = "color"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "transparency"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "material"
L13_1 = "SmoothPlastic"
L11_1[L12_1] = L13_1
L12_1 = "useanimation"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "animation"
L13_1 = "Scanning"
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "bulletimpacts"
L11_1 = {}
L12_1 = false
L11_1.enable = L12_1
L12_1 = "color"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "transparency"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "time"
L13_1 = 3
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "bullettracers"
L11_1 = {}
L12_1 = false
L11_1.enable = L12_1
L12_1 = "color"
L13_1 = Color3
L13_1 = L13_1.new
L14_1 = 1
L15_1 = 1
L16_1 = 1
L13_1 = L13_1(L14_1, L15_1, L16_1)
L11_1[L12_1] = L13_1
L12_1 = "transparency"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "time"
L13_1 = 3
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L7_1[L8_1] = L9_1
L8_1 = "misc"
L9_1 = {}
L10_1 = "main"
L11_1 = {}
L12_1 = "antifreeze"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "autodeploy"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "autodespawn"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = false
L11_1.chatspam = L12_1
L12_1 = "killsay"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "killsaymsg"
L13_1 = "{user}, cattoware on top"
L11_1[L12_1] = L13_1
L12_1 = "autovote"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "votemode"
L13_1 = "Yes"
L11_1[L12_1] = L13_1
L12_1 = "killlogs"
L13_1 = {}
L14_1 = false
L13_1.enabled = L14_1
L14_1 = "time"
L15_1 = 1
L13_1[L14_1] = L15_1
L14_1 = "color"
L15_1 = Color3
L15_1 = L15_1.new
L16_1 = 1
L17_1 = 1
L18_1 = 0
L15_1 = L15_1(L16_1, L17_1, L18_1)
L13_1[L14_1] = L15_1
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = {}
L11_1 = false
L10_1.enable = L11_1
L11_1 = "hideinfloor"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "forcepitch"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "pitch"
L12_1 = "Down"
L10_1[L11_1] = L12_1
L11_1 = "forceyaw"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "yaw"
L12_1 = "Backwards"
L10_1[L11_1] = L12_1
L11_1 = "spin"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "spinspeed"
L12_1 = 0
L10_1[L11_1] = L12_1
L11_1 = "forcestance"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "stance"
L12_1 = "Stand"
L10_1[L11_1] = L12_1
L11_1 = "tilthead"
L12_1 = false
L10_1[L11_1] = L12_1
L11_1 = "lowerhands"
L12_1 = false
L10_1[L11_1] = L12_1
L9_1.antiaim = L10_1
L10_1 = "movement"
L11_1 = {}
L12_1 = "superspeed"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "speedvalue"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "superjump"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "jumpvalue"
L13_1 = 0
L11_1[L12_1] = L13_1
L12_1 = "bhop"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "bhopmode"
L13_1 = "Manual"
L11_1[L12_1] = L13_1
L12_1 = "bhopbind"
L13_1 = true
L11_1[L12_1] = L13_1
L12_1 = "flybind"
L13_1 = true
L11_1[L12_1] = L13_1
L12_1 = "bhopspeed"
L13_1 = 50
L11_1[L12_1] = L13_1
L12_1 = "fly"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "flyspeed"
L13_1 = 50
L11_1[L12_1] = L13_1
L12_1 = "gravitymul"
L13_1 = 1
L11_1[L12_1] = L13_1
L12_1 = "nofalldamage"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "removeslidecooldown"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "removejumprestriction"
L13_1 = false
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L10_1 = "other"
L11_1 = {}
L12_1 = "freezeplayers"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "forceplayerspitch"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "playerpitch"
L13_1 = "Zero"
L11_1[L12_1] = L13_1
L12_1 = "forceplayersyaw"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "playeryaw"
L13_1 = "Forwards"
L11_1[L12_1] = L13_1
L12_1 = "forceplayersstance"
L13_1 = false
L11_1[L12_1] = L13_1
L12_1 = "playerstance"
L13_1 = "Stand"
L11_1[L12_1] = L13_1
L9_1[L10_1] = L11_1
L7_1[L8_1] = L9_1
L8_1 = game
L9_1 = L8_1
L8_1 = L8_1.GetService
L10_1 = "Players"
L8_1 = L8_1(L9_1, L10_1)
L9_1 = game
L10_1 = L9_1
L9_1 = L9_1.GetService
L11_1 = "ReplicatedStorage"
L9_1 = L9_1(L10_1, L11_1)
L10_1 = game
L11_1 = L10_1
L10_1 = L10_1.GetService
L12_1 = "UserInputService"
L10_1 = L10_1(L11_1, L12_1)
L11_1 = game
L12_1 = L11_1
L11_1 = L11_1.GetService
L13_1 = "RunService"
L11_1 = L11_1(L12_1, L13_1)
L12_1 = game
L13_1 = L12_1
L12_1 = L12_1.GetService
L14_1 = "Lighting"
L12_1 = L12_1(L13_1, L14_1)
L13_1 = game
L14_1 = L13_1
L13_1 = L13_1.GetService
L15_1 = "HttpService"
L13_1 = L13_1(L14_1, L15_1)
L14_1 = game
L15_1 = L14_1
L14_1 = L14_1.GetService
L16_1 = "PathfindingService"
L14_1 = L14_1(L15_1, L16_1)
L15_1 = workspace
L15_1 = L15_1.CurrentCamera
L16_1 = L8_1.LocalPlayer
L19_1 = "GetMouse"
L18_1 = L16_1
L17_1 = L16_1[L19_1]
L17_1 = L17_1(L18_1)
L18_1 = workspace
L20_1 = "WaitForChild"
L19_1 = L18_1
L18_1 = L18_1[L20_1]
L20_1 = "Ignore"
L18_1 = L18_1(L19_1, L20_1)
L19_1 = workspace
L21_1 = "WaitForChild"
L20_1 = L19_1
L19_1 = L19_1[L21_1]
L21_1 = "Players"
L19_1 = L19_1(L20_1, L21_1)
L20_1 = workspace
L22_1 = "WaitForChild"
L21_1 = L20_1
L20_1 = L20_1[L22_1]
L22_1 = "Terrain"
L20_1 = L20_1(L21_1, L22_1)
L21_1 = "Misc"
L21_1 = L9_1[L21_1]
L23_1 = "WaitForChild"
L22_1 = L21_1
L21_1 = L21_1[L23_1]
L23_1 = "MsgerMain"
L21_1 = L21_1(L22_1, L23_1)
L22_1 = L16_1.PlayerGui
L23_1 = "ChatGame"
L22_1 = L22_1[L23_1]
L24_1 = "WaitForChild"
L23_1 = L22_1
L22_1 = L22_1[L24_1]
L24_1 = "GlobalChat"
L22_1 = L22_1(L23_1, L24_1)
L23_1 = {}
L24_1 = L20_1
L25_1 = L19_1
L26_1 = L18_1
L27_1 = L15_1
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L24_1 = Vector3
L24_1 = L24_1.new
L25_1 = 0
L26_1 = workspace
L26_1 = L26_1.Gravity
L26_1 = -L26_1
L27_1 = 0
L24_1 = L24_1(L25_1, L26_1, L27_1)
L25_1 = "\230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143 \230\132\143"
L26_1 = Vector3
L26_1 = L26_1.new
L26_1 = L26_1()
L27_1 = CFrame
L27_1 = L27_1.new
L27_1 = L27_1()
L28_1 = loadstring
L29_1 = game
L31_1 = "HttpGet"
L30_1 = L29_1
L29_1 = L29_1[L31_1]
L31_1 = "https://raw.githubusercontent.com/Cattoware/main/main/libaries/math.lua"
L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L29_1(L30_1, L31_1)
L28_1 = L28_1(L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
L28_1 = L28_1()
L29_1 = loadstring
L30_1 = game
L32_1 = "HttpGet"
L31_1 = L30_1
L30_1 = L30_1[L32_1]
L32_1 = "https://raw.githubusercontent.com/Cattoware/main/main/libaries/hooks.lua"
L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L30_1(L31_1, L32_1)
L29_1 = L29_1(L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
L29_1 = L29_1()
L30_1 = loadstring
L31_1 = game
L33_1 = "HttpGet"
L32_1 = L31_1
L31_1 = L31_1[L33_1]
L33_1 = "https://raw.githubusercontent.com/Cattoware/main/main/libaries/modules.lua"
L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L31_1(L32_1, L33_1)
L30_1 = L30_1(L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
L30_1 = L30_1()
L31_1 = loadstring
L32_1 = [[
--Services
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local MarketplaceService = game:GetService("MarketplaceService")
local TextService = game:GetService("TextService")
local TweenService = game:GetService("TweenService")
local Args = {...}

--Existing Check
if getgenv().library then
    getgenv().library:Unload()
end

--Setup
getgenv().library = Args and Args[1] or {}
library.tabs = library.tabs or {}
library.draggable = library.draggable or true
library.flags = library.flags or {}
library.flags["Menu Accent Color"] = library.flags["Menu Accent Color"] or Color3.new(0.7,0.7,0.7)
library.title = tostring(library.title or "")
library.open = library.open or false
library.mousestate = library.mousestate or UserInputService.OverrideMouseIconBehavior
library.popup = library.popup or nil
library.instances = library.instances or {}
library.connections = library.connections or {}
library.options = library.options or {}
library.notifications = library.notifications or {}
library.tabSize = tonumber(library.tabSize or 0)
library.theme = library.theme or {}
library.watermark = library.watermark or nil
library.foldername = tostring(library.foldername or "jansuilib")
library.fileext = tostring(library.fileext or ".cfg")
library.maxSpots = tonumber(library.maxSpots or 10)

--Locals
local dragging, dragInput, dragStart, startPos, dragObject
local blacklistedKeys = { --add or remove keys if you find the need to
    Enum.KeyCode.Unknown,
    Enum.KeyCode.W,
    Enum.KeyCode.A,
    Enum.KeyCode.S,
    Enum.KeyCode.D,
    Enum.KeyCode.Slash,
    Enum.KeyCode.Tab,
    Enum.KeyCode.Escape
}
local whitelistedMouseinputs = { --add or remove mouse inputs if you find the need to
    Enum.UserInputType.MouseButton1,
    Enum.UserInputType.MouseButton2,
    Enum.UserInputType.MouseButton3
}

--Functions
library.round = function(num, bracket)
    bracket = bracket or 1
    local a
    if typeof(num) == "Vector2" then
        a = Vector2.new(library.round(num.X), library.round(num.Y))
    elseif typeof(num) == "Color3" then
        return library.round(num.r * 255), library.round(num.g * 255), library.round(num.b * 255)
    else
        a = math.floor(num / bracket + (math.sign(num) * 0.5)) * bracket
        if a < 0 then
            a = a + bracket
        end
        return a
    end
    return a
end

local chromaColor
spawn(function()
    while library and wait() do
        chromaColor = Color3.fromHSV(tick() % 6 / 6, 1, 1)
    end
end)
function library:Create(class, properties)
    properties = properties or {}
    if not class then
        return
    end
    local a = class == "Square" or class == "Line" or class == "Text" or class == "Quad" or class == "Circle" or class == "Triangle"
    local t = a and Drawing or Instance
    local inst = t.new(class)
    for property, value in next, properties do
        inst[property] = value
    end
    table.insert(self.instances, {
        object = inst,
        method = a
    })
    return inst
end
function library:AddConnection(connection, name, callback)
    callback = type(name) == "function" and name or callback
    connection = connection:connect(callback)
    if name ~= callback then
        self.connections[name] = connection
    else
        table.insert(self.connections, connection)
    end
    return connection
end
function library:Unload()
    UserInputService.OverrideMouseIconBehavior = self.mousestate
    for _, c in next, self.connections do
        c:Disconnect()
    end
    for _, i in next, self.instances do
        if i.method then
            pcall(function()
                i.object:Remove()
            end)
        else
            i.object:Destroy()
        end
    end
    for _, o in next, self.options do
        if o.type == "toggle" then
            pcall(function()
                o:SetState()
            end)
        end
    end
    library = nil
    getgenv().library = nil
end
function library:LoadConfig(config)
    if table.find(self:GetConfigs(), config) then
        local Read, Config = pcall(function()
            return game:GetService"HttpService":JSONDecode(readfile(self.foldername .. "/" .. config .. self.fileext))
        end)
        Config = Read and Config or {}
        for _, option in next, self.options do
            if option.hasInit then
                if option.type ~= "button" and option.flag and not option.skipflag then
                    if option.type == "toggle" then
                        spawn(function()
                            option:SetState(Config[option.flag] == 1)
                        end)
                    elseif option.type == "color" then
                        if Config[option.flag] then
                            spawn(function()
                                option:SetColor(Config[option.flag])
                            end)
                            if option.trans then
                                spawn(function()
                                    option:SetTrans(Config[option.flag .. " Transparency"])
                                end)
                            end
                        end
                    elseif option.type == "bind" then
                        spawn(function()
                            option:SetKey(Config[option.flag])
                        end)
                    else
                        spawn(function()
                            option:SetValue(Config[option.flag])
                        end)
                    end
                end
            end
        end
    end
end
function library:SaveConfig(config)
    local Config = {}
    if table.find(self:GetConfigs(), config) then
        Config = game:GetService"HttpService":JSONDecode(readfile(self.foldername .. "/" .. config .. self.fileext))
    end
    for _, option in next, self.options do
        if option.type ~= "button" and option.flag and not option.skipflag then
            if option.type == "toggle" then
                Config[option.flag] = option.state and 1 or 0
            elseif option.type == "color" then
                Config[option.flag] = {
                    option.color.r,
                    option.color.g,
                    option.color.b
                }
                if option.trans then
                    Config[option.flag .. " Transparency"] = option.trans
                end
            elseif option.type == "bind" then
                Config[option.flag] = option.key
            elseif option.type == "list" then
                Config[option.flag] = option.value
            else
                Config[option.flag] = option.value
            end
        end
    end
    writefile(self.foldername .. "/" .. config .. self.fileext, game:GetService"HttpService":JSONEncode(Config))
end
function library:GetConfigs()
    if not isfolder(self.foldername) then
        makefolder(self.foldername)
        return {}
    end
    local files = {}
    local a = 0
    for i, v in next, listfiles(self.foldername) do
        if v:sub(#v - #self.fileext + 1, #v) == self.fileext then
            a = a + 1
            v = v:gsub(self.foldername .. "\\", "")
            v = v:gsub(self.fileext, "")
            table.insert(files, a, v)
        end
    end
    return files
end
local spots = {}
for i = 1, library.maxSpots do
    spots[i] = false
end
function library:NewNotification(option)
    local Spot
    repeat 
        wait()
        for i = 1, #spots do
            if spots[i] == false then
                Spot = i
                break
            end
        end
    until Spot
    option.text = tostring(option.text or option.Text or "")
    option.time = tonumber(option.time or option.Time or 3)
    option.popuptime = tonumber(option.popuptime or option.PopupTime or 0.5)
    option.color = option.color or option.Color or Color3.new(0.85,0.85,0.85)
    option.main = self:Create("Frame", {
        Parent = self.base,
        BorderColor3 = Color3.fromRGB(80, 80, 80),
        Visible = true,
        BorderSizePixel = 0,
        ZIndex = 5,
        Size = UDim2.new(0, 0, 0, 20),
        AnchorPoint = Vector2.new(-1, 0),
        Position = UDim2.new(0, 10, 0, 50 + (Spot - 1) * 30),
        BackgroundColor3 = Color3.new(50, 50, 50)
    }) 
    self:Create("UIGradient", {
        Parent = option.main, 
        Rotation = 90,
        Color = ColorSequence.new({ 
            ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 50, 50)), 
            ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 35, 35)) 
        })
    })
    option.outline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 4,
        BorderSizePixel = 0,
        Visible = true,
        Size = UDim2.new(0, 0, 0, 22),
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        Position = UDim2.fromOffset(-1, -1)
    })
    option.blackoutline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 3,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.new(),
        Visible = true,
        Size = UDim2.new(0, 0, 0, 24),
        Position = UDim2.fromOffset(-2, -2)
    })
    option.label = self:Create("TextLabel", {
        Parent = option.main,
        BackgroundTransparency = 1,
        Position = UDim2.new(),
        Size = UDim2.new(0, 0, 0, 20),
        Font = Enum.Font.Code,
        ZIndex = 6,
        Visible = true,
        RichText = true,
        Text = option.text,
        TextColor3 = option.color,
        TextSize = 0,
        TextTransparency = 1,
        TextStrokeTransparency = 0,
        TextXAlignment = Enum.TextXAlignment.Center
    })
    option.top = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 6,
        BackgroundColor3 = self.flags["Menu Accent Color"],
        BorderSizePixel = 0,
        Visible = true,
        Size = UDim2.new(0, 0, 0, 1)
    })
    option.topline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 6,
        BorderSizePixel = 0,
        Visible = true,
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        Size = UDim2.new(0, 0, 0, 1),
        Position = UDim2.new(0, 0, 0, 1)
    })
    table.insert(self.theme, option.top)
    local textSize = TextService:GetTextSize(option.label.Text, 14, option.label.Font, Vector2.new(9e9, 9e9))
    TweenService:Create(option.main, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, textSize.X + 6, 0, 20) }):Play()
    TweenService:Create(option.label, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, textSize.X + 6, 0, 20), TextTransparency = 0, TextSize = 14 }):Play()
    TweenService:Create(option.top, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, textSize.X + 6, 0, 1) }):Play()
    TweenService:Create(option.topline, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, textSize.X + 6, 0, 1) }):Play()
    TweenService:Create(option.outline, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, textSize.X + 8, 0, 22) }):Play()
    TweenService:Create(option.blackoutline, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, textSize.X + 10, 0, 24) }):Play()
    delay(option.time, function() 
        TweenService:Create(option.main, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, 0, 0, 20) }):Play()
        TweenService:Create(option.label, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, 0, 0, 20), TextTransparency = 1, TextSize = 0 }):Play()
        TweenService:Create(option.top, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, 0, 0, 1) }):Play()
        TweenService:Create(option.topline, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, 0, 0, 1) }):Play()
        TweenService:Create(option.outline, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, 0, 0, 22) }):Play()
        TweenService:Create(option.blackoutline, TweenInfo.new(option.popuptime), { Size = UDim2.new(0, 0, 0, 24) }):Play()
        wait(option.popuptime)
        table.remove(self.notifications, table.find(self.notifications, option))
        spots[Spot] = false
    end)
    table.insert(self.notifications, option)
    spots[Spot] = true
end
function library:AddList(option)
    option.text = tostring(option.text or "")
    option.textcolor = option.textcolor or Color3.new(1,1,1)
    option.valuecolor = option.valuecolor or Color3.new(0.8,0.8,0.8)
    option.visible = (tostring(option.visible) or tostring(option.Visible) or "true") == "true"
    option.values = option.values or {}
    option.main = self:Create("Frame", {
        Parent = self.base,
        BorderColor3 = Color3.fromRGB(80, 80, 80),
        BorderSizePixel = 0,
        ZIndex = 5,
        Visible = option.visible,
        Size = UDim2.new(0, 160, 0, 18 + #option.values * 18),
        AnchorPoint = Vector2.new(-1, 0),
        Position = UDim2.new(0, 10, 0, CurrentCamera.ViewportSize.Y / 2 - (#option.values * 18) / 2),
        BackgroundColor3 = Color3.new(50, 50, 50)
    }) 
    option.gradient = self:Create("UIGradient", {
        Parent = option.main, 
        Rotation = 90,
        Color = ColorSequence.new({ 
            ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 50, 50)), 
            ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 35, 35)) 
        })
    })
    option.outline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 4,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        Position = UDim2.fromOffset(-1, -1)
    })
    option.blackoutline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 3,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.new(),
        Position = UDim2.fromOffset(-2, -2)
    })
    option.label = self:Create("TextLabel", {
        Parent = option.main,
        BackgroundTransparency = 1,
        Position = UDim2.new(0, 3, 0, 0),
        Size = UDim2.new(0, 158, 0, 18),
        Font = Enum.Font.Code,
        ZIndex = 6,
        Text = option.text,
        TextColor3 = option.textcolor,
        TextSize = 13,
        TextStrokeTransparency = 0,
        TextXAlignment = Enum.TextXAlignment.Left
    })
    option.top = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 6,
        BackgroundColor3 = self.flags["Menu Accent Color"],
        BorderSizePixel = 0,
        Size = UDim2.new(0, 160, 0, 1)
    })
    table.insert(self.theme, option.top)
    option.topline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 6,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        Size = UDim2.new(0, 160, 0, 1),
        Position = UDim2.new(0, 0, 0, 1)
    })
    option.outline.Size = option.main.Size + UDim2.fromOffset(2, 2)
    option.blackoutline.Size = option.main.Size + UDim2.fromOffset(4, 4)
    option.labels = {}
    function option:refresh()
        local highestSize = 0
        for i,v in pairs(option.values) do
            local textSize = TextService:GetTextSize(v, 13, Enum.Font.Code, Vector2.new(9e9, 9e9))
            highestSize = math.max(highestSize, textSize.X + 10)
        end
        option.main.Size = UDim2.new(0, highestSize, 0, 18 + #option.values * 18)
        option.main.Position = UDim2.new(0, 10, 0, CurrentCamera.ViewportSize.Y / 2 - (#option.values * 18) / 2)
        option.label.Size = UDim2.new(0, highestSize, 0, 18)
        option.top.Size = UDim2.new(0, highestSize, 0, 1)
        option.topline.Size = UDim2.new(0, highestSize, 0, 1)
        option.outline.Size = option.main.Size + UDim2.fromOffset(2, 2)
        option.blackoutline.Size = option.main.Size + UDim2.fromOffset(4, 4)
        for i,v in pairs(option.labels) do
            v:Destroy()
        end
        for i,v in pairs(option.values) do
            local bind = library:Create("TextLabel", {
                Parent = option.main,
                BackgroundTransparency = 1,
                Position = UDim2.new(0, 5, 0, (i * 18)),
                Size = UDim2.new(0, highestSize, 0, 13),
                Font = Enum.Font.Code,
                ZIndex = 6,
                Text = tostring(v or ""),
                TextColor3 = option.valuecolor,
                TextSize = 13,
                TextStrokeTransparency = 0,
                TextXAlignment = Enum.TextXAlignment.Left
            })
            option.main.MouseEnter:Connect(function()
                TweenService:Create(bind, TweenInfo.new(0.1), { TextTransparency = 1, Active = false }):Play()
            end)
            option.main.MouseLeave:Connect(function()
                TweenService:Create(bind, TweenInfo.new(0.1), { TextTransparency = 0, Active = true }):Play()
            end) 
            table.insert(option.labels, bind)
        end
    end
    option:refresh()
    option.main.MouseEnter:Connect(function()
        TweenService:Create(option.main, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.top, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.topline, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.label, TweenInfo.new(0.1), { TextTransparency = 1, Active = false }):Play()
        TweenService:Create(option.outline, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.blackoutline, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
    end)
    option.main.MouseLeave:Connect(function()
        TweenService:Create(option.main, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.top, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.topline, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.label, TweenInfo.new(0.1), { TextTransparency = 0, Active = true }):Play()
        TweenService:Create(option.outline, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.blackoutline, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
    end) 
    self.list = option
end
function library:AddWatermark(option)
    option.visible = (tostring(option.visible) or tostring(option.Visible) or "true") == "true"
    option.text = tostring(option.text or "")
    option.color = option.color or option.Color or Color3.new(0.85,0.85,0.85)
    option.main = self:Create("Frame", {
        Parent = self.base,
        BorderColor3 = Color3.fromRGB(80, 80, 80),
        BorderSizePixel = 0,
        ZIndex = 5,
        Visible = option.visible,
        Size = UDim2.new(0, 0, 0, 0),
        AnchorPoint = Vector2.new(1, 0),
        Position = UDim2.new(1, -10, 0, 10),
        BackgroundColor3 = Color3.new(50, 50, 50)
    }) 
    option.gradient = self:Create("UIGradient", {
        Parent = option.main, 
        Rotation = 90,
        Color = ColorSequence.new({ 
            ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 50, 50)), 
            ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 35, 35)) 
        })
    })
    option.outline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 4,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        Position = UDim2.fromOffset(-1, -1)
    })
    option.blackoutline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 3,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.new(),
        Position = UDim2.fromOffset(-2, -2)
    })
    option.label = self:Create("TextLabel", {
        Parent = option.main,
        BackgroundTransparency = 1,
        Position = UDim2.new(0, 0, 0, 0),
        Size = UDim2.new(0, 238, 0, 20),
        Font = Enum.Font.Code,
        ZIndex = 6,
        Text = "",
        TextColor3 = option.color,
        TextSize = 14,
        TextStrokeTransparency = 0,
        TextXAlignment = Enum.TextXAlignment.Center
    })
    option.top = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 6,
        BackgroundColor3 = self.flags["Menu Accent Color"],
        BorderSizePixel = 0,
        Size = UDim2.new(0, 0, 0, 1)
    })
    option.topline = self:Create("Frame", {
        Parent = option.main,
        ZIndex = 6,
        BorderSizePixel = 0,
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        Size = UDim2.new(0, 0, 0, 1),
        Position = UDim2.new(0, 0, 0, 1)
    })
    table.insert(self.theme, option.top)
    local textSize = TextService:GetTextSize(option.text, option.label.TextSize, option.label.Font, Vector2.new(9e9, 9e9))
    option.main.Size = UDim2.new(0, textSize.X + 8, 0, 20)    
    option.label.Size = UDim2.new(0, textSize.X + 8, 0, 20)
    option.top.Size = UDim2.new(0, textSize.X + 8, 0, 1)
    option.topline.Size = UDim2.new(0, textSize.X + 8, 0, 1)
    option.outline.Size = option.main.Size + UDim2.fromOffset(2, 2)
    option.blackoutline.Size = option.main.Size + UDim2.fromOffset(4, 4)
    local FPS, StartFPS, RefreshTick = 0, 60, 0
    self:AddConnection(RunService.Stepped, "fpsUpdater", function(elapsedTime, deltaTime)
        StartFPS = 0.95 * StartFPS + 0.05 / deltaTime
        local newFPS = StartFPS - StartFPS % 1
        if newFPS ~= newFPS or newFPS == (1 / 0) or newFPS == (-1 / 0) then
            newFPS = 60
            StartFPS = 60
        end
        if elapsedTime - RefreshTick < 1 then
            return
        end
        RefreshTick = elapsedTime
        if newFPS then
            FPS = newFPS
        end
    end)
    self:AddConnection(RunService.Stepped, "watermarkUpdater", function()
        option.main.Visible = option.visible
        local newText = option.text
        newText = newText:gsub("{date}", os.date("%b %d %Y"))
        newText = newText:gsub("{fps}", FPS .. " FPS")
        option.label.Text = newText
        local textSize = TextService:GetTextSize(newText, option.label.TextSize, option.label.Font, Vector2.new(9e9, 9e9))
        option.main.Size = UDim2.new(0, textSize.X + 8, 0, 20)    
        option.label.Size = UDim2.new(0, textSize.X + 8, 0, 20)
        option.top.Size = UDim2.new(0, textSize.X + 8, 0, 1)
        option.topline.Size = UDim2.new(0, textSize.X + 8, 0, 1)
        option.outline.Size = option.main.Size + UDim2.fromOffset(2, 2)
        option.blackoutline.Size = option.main.Size + UDim2.fromOffset(4, 4)
    end)
    option.main.MouseEnter:Connect(function()
        TweenService:Create(option.main, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.top, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.topline, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.label, TweenInfo.new(0.1), { TextTransparency = 1, Active = false }):Play()
        TweenService:Create(option.outline, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
        TweenService:Create(option.blackoutline, TweenInfo.new(0.1), { BackgroundTransparency = 1, Active = false }):Play()
    end)
    option.main.MouseLeave:Connect(function()
        TweenService:Create(option.main, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.top, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.topline, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.label, TweenInfo.new(0.1), { TextTransparency = 0, Active = true }):Play()
        TweenService:Create(option.outline, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
        TweenService:Create(option.blackoutline, TweenInfo.new(0.1), { BackgroundTransparency = 0, Active = true }):Play()
    end) 
    self.watermark = option
end
local function createLabel(option, parent)
    option.main = library:Create("TextLabel", {
        LayoutOrder = option.position,
        Position = UDim2.new(0, 6, 0, 0),
        Size = UDim2.new(1, -12, 0, 24),
        BackgroundTransparency = 1,
        TextSize = 15,
        Font = Enum.Font.Code,
        TextColor3 = Color3.new(1, 1, 1),
        TextXAlignment = Enum.TextXAlignment.Left,
        TextYAlignment = Enum.TextYAlignment.Top,
        TextWrapped = true,
        Parent = parent
    })
    setmetatable(option, {
        __newindex = function(t, i, v)
            if i == "Text" then
                option.main.Text = tostring(v)
                option.main.Size = UDim2.new(1, -12, 0, TextService:GetTextSize(option.main.Text, 15, Enum.Font.Code, Vector2.new(option.main.AbsoluteSize.X, 9e9)).Y + 6)
            end
        end
    })
    option.Text = option.text
end
local function createDivider(option, parent)
    option.hasInit = true
    option.main = library:Create("Frame", {
        LayoutOrder = option.position,
        Size = UDim2.new(1, 0, 0, 18),
        BackgroundTransparency = 1,
        Parent = parent
    })
    library:Create("Frame", {
        AnchorPoint = Vector2.new(0.5, 0.5),
        Position = UDim2.new(0.5, 0, 0.5, 0),
        Size = UDim2.new(1, -24, 0, 1),
        BackgroundColor3 = Color3.fromRGB(71, 69, 71),
        BorderColor3 = Color3.new(),
        Parent = option.main
    })
    option.title = library:Create("TextLabel", {
        AnchorPoint = Vector2.new(0.5, 0.5),
        Position = UDim2.new(0.5, 0, 0.5, 0),
        BackgroundColor3 = Color3.fromRGB(30, 30, 30),
        BorderSizePixel = 0,
        TextColor3 =  Color3.new(1, 1, 1),
        TextSize = 15,
        Font = Enum.Font.Code,
        TextXAlignment = Enum.TextXAlignment.Center,
        Parent = option.main
    })
    setmetatable(option, {
        __newindex = function(t, i, v)
            if i == "Text" then
                if v then
                    option.title.Text = tostring(v)
                    option.title.Size = UDim2.new(0, TextService:GetTextSize(option.title.Text, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X + 12, 0, 20)
                    option.main.Size = UDim2.new(1, 0, 0, 18)
                else
                    option.title.Text = ""
                    option.title.Size = UDim2.new()
                    option.main.Size = UDim2.new(1, 0, 0, 6)
                end
            end
        end
    })
    option.Text = option.text
end

local function createToggle(option, parent)
    option.hasInit = true
    option.main = library:Create("Frame", {
        LayoutOrder = option.position,
        Size = UDim2.new(1, 0, 0, 20),
        BackgroundTransparency = 1,
        Parent = parent
    })
    local tickbox
    local tickboxOverlay
    if option.style then
        tickbox = library:Create("ImageLabel", {
            Position = UDim2.new(0, 6, 0, 4),
            Size = UDim2.new(0, 12, 0, 12),
            BackgroundTransparency = 1,
            Image = "rbxassetid://3570695787",
            ImageColor3 = Color3.new(),
            Parent = option.main
        })
        library:Create("ImageLabel", {
            AnchorPoint = Vector2.new(0.5, 0.5),
            Position = UDim2.new(0.5, 0, 0.5, 0),
            Size = UDim2.new(1, -2, 1, -2),
            BackgroundTransparency = 1,
            Image = "rbxassetid://3570695787",
            ImageColor3 = Color3.fromRGB(60, 60, 60),
            Parent = tickbox
        })
        library:Create("ImageLabel", {
            AnchorPoint = Vector2.new(0.5, 0.5),
            Position = UDim2.new(0.5, 0, 0.5, 0),
            Size = UDim2.new(1, -6, 1, -6),
            BackgroundTransparency = 1,
            Image = "rbxassetid://3570695787",
            ImageColor3 = Color3.fromRGB(40, 40, 40),
            Parent = tickbox
        })
        tickboxOverlay = library:Create("ImageLabel", {
            AnchorPoint = Vector2.new(0.5, 0.5),
            Position = UDim2.new(0.5, 0, 0.5, 0),
            Size = UDim2.new(1, -6, 1, -6),
            BackgroundTransparency = 1,
            Image = "rbxassetid://3570695787",
            ImageColor3 = library.flags["Menu Accent Color"],
            Visible = option.state,
            Parent = tickbox
        })
        library:Create("ImageLabel", {
            AnchorPoint = Vector2.new(0.5, 0.5),
            Position = UDim2.new(0.5, 0, 0.5, 0),
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 1,
            Image = "rbxassetid://5941353943",
            ImageTransparency = 0.6,
            Parent = tickbox
        })
        table.insert(library.theme, tickboxOverlay)
    else
        tickbox = library:Create("Frame", {
            Position = UDim2.new(0, 6, 0, 4),
            Size = UDim2.new(0, 12, 0, 12),
            BackgroundColor3 = library.flags["Menu Accent Color"],
            BorderColor3 = Color3.new(),
            Parent = option.main
        })
        tickboxOverlay = library:Create("ImageLabel", {
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = option.state and 1 or 0,
            BackgroundColor3 = Color3.fromRGB(50, 50, 50),
            BorderColor3 = Color3.new(),
            Image = "rbxassetid://4155801252",
            ImageTransparency = 0.6,
            ImageColor3 = Color3.new(),
            Parent = tickbox
        })
        library:Create("ImageLabel", {
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 1,
            Image = "rbxassetid://2592362371",
            ImageColor3 = Color3.fromRGB(60, 60, 60),
            ScaleType = Enum.ScaleType.Slice,
            SliceCenter = Rect.new(2, 2, 62, 62),
            Parent = tickbox
        })
        library:Create("ImageLabel", {
            Size = UDim2.new(1, -2, 1, -2),
            Position = UDim2.new(0, 1, 0, 1),
            BackgroundTransparency = 1,
            Image = "rbxassetid://2592362371",
            ImageColor3 = Color3.new(),
            ScaleType = Enum.ScaleType.Slice,
            SliceCenter = Rect.new(2, 2, 62, 62),
            Parent = tickbox
        })
        table.insert(library.theme, tickbox)
    end
    option.interest = library:Create("Frame", {
        Position = UDim2.new(0, 0, 0, 0),
        Size = UDim2.new(1, 0, 0, 20),
        BackgroundTransparency = 1,
        Parent = option.main
    })
    option.title = library:Create("TextLabel", {
        Position = UDim2.new(0, 24, 0, 0),
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Text = option.text,
        TextColor3 =  option.state and Color3.fromRGB(210, 210, 210) or Color3.fromRGB(180, 180, 180),
        TextSize = 15,
        Font = Enum.Font.Code,
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = option.interest
    })
    option.interest.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            option:SetState(not option.state)
        end
        if input.UserInputType.Name == "MouseMovement" then
            if not library.warning and not library.slider then
                if option.style then
                    tickbox.ImageColor3 = library.flags["Menu Accent Color"]
                else
                    tickbox.BorderColor3 = library.flags["Menu Accent Color"]
                    tickboxOverlay.BorderColor3 = library.flags["Menu Accent Color"]
                end
            end
            if option.tip then
                library.tooltip.Text = option.tip
                library.tooltip.Size = UDim2.new(0, TextService:GetTextSize(option.tip, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 20)
            end
        end
    end)
    option.interest.InputChanged:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Position = UDim2.new(0, input.Position.X + 26, 0, input.Position.Y + 36)
            end
        end
    end)
    option.interest.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.style then
                tickbox.ImageColor3 = Color3.new()
            else
                tickbox.BorderColor3 = Color3.new()
                tickboxOverlay.BorderColor3 = Color3.new()
            end
            library.tooltip.Position = UDim2.new(2)
        end
    end)
    function option:SetState(state, nocallback)
        state = typeof(state) == "boolean" and state
        state = state or false
        library.flags[self.flag] = state
        self.state = state
        option.title.TextColor3 = state and Color3.fromRGB(210, 210, 210) or Color3.fromRGB(160, 160, 160)
        if option.style then
            tickboxOverlay.Visible = state
        else
            tickboxOverlay.BackgroundTransparency = state and 1 or 0
        end
        if not nocallback then
            self.callback(state)
        end
    end
    if option.state then
        delay(1, function()
            if library then
                option.callback(true)
            end
        end)
    end
    setmetatable(option, {
        __newindex = function(t, i, v)
            if i == "Text" then
                option.title.Text = tostring(v)
            end
        end
    })
end

local function createButton(option, parent)
    option.hasInit = true
    option.main = library:Create("Frame", {
        LayoutOrder = option.position,
        Size = UDim2.new(1, 0, 0, 26),
        BackgroundTransparency = 1,
        Parent = parent
    })
    option.title = library:Create("TextLabel", {
        AnchorPoint = Vector2.new(0.5, 1),
        Position = UDim2.new(0.5, 0, 1, -5),
        Size = UDim2.new(1, -12, 0, 18),
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        BorderColor3 = Color3.new(),
        Text = option.text,
        TextColor3 = Color3.new(1, 1, 1),
        TextSize = 15,
        Font = Enum.Font.Code,
        Parent = option.main
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.title
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.title
    })
    library:Create("UIGradient", {
        Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(180, 180, 180)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(253, 253, 253)),
        }),
        Rotation = -90,
        Parent = option.title
    })
    option.title.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            option.callback()
            if library then
                library.flags[option.flag] = true
            end
            if option.tip then
                library.tooltip.Text = option.tip
                library.tooltip.Size = UDim2.new(0, TextService:GetTextSize(option.tip, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 20)
            end
        end
        if input.UserInputType.Name == "MouseMovement" then
            if not library.warning and not library.slider then
                option.title.BorderColor3 = library.flags["Menu Accent Color"]
            end
        end
    end)
    option.title.InputChanged:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Position = UDim2.new(0, input.Position.X + 26, 0, input.Position.Y + 36)
            end
        end
    end)
    option.title.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            option.title.BorderColor3 = Color3.new()
            library.tooltip.Position = UDim2.new(2)
        end
    end)
end

local function createBind(option, parent)
    option.hasInit = true
    local binding
    local holding
    local Loop
    if option.sub then
        option.main = option:getMain()
    else
        option.main = option.main or library:Create("Frame", {
            LayoutOrder = option.position,
            Size = UDim2.new(1, 0, 0, 20),
            BackgroundTransparency = 1,
            Parent = parent
        })
        library:Create("TextLabel", {
            Position = UDim2.new(0, 6, 0, 0),
            Size = UDim2.new(1, -12, 1, 0),
            BackgroundTransparency = 1,
            Text = option.text,
            TextSize = 15,
            Font = Enum.Font.Code,
            TextColor3 = Color3.fromRGB(210, 210, 210),
            TextXAlignment = Enum.TextXAlignment.Left,
            Parent = option.main
        })
    end
    local bindinput = library:Create(option.sub and "TextButton" or "TextLabel", {
        Position = UDim2.new(1, -6 - (option.subpos or 0), 0, option.sub and 2 or 3),
        SizeConstraint = Enum.SizeConstraint.RelativeYY,
        BackgroundColor3 = Color3.fromRGB(30, 30, 30),
        BorderSizePixel = 0,
        TextSize = 15,
        Font = Enum.Font.Code,
        TextColor3 = Color3.fromRGB(160, 160, 160),
        TextXAlignment = Enum.TextXAlignment.Right,
        Parent = option.main
    })
    if option.sub then
        bindinput.AutoButtonColor = false
    end
    local interest = option.sub and bindinput or option.main
    local inContact
    interest.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            binding = true
            bindinput.Text = "[...]"
            bindinput.Size = UDim2.new(0, -TextService:GetTextSize(bindinput.Text, 16, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 16)
            bindinput.TextColor3 = library.flags["Menu Accent Color"]
        end
    end)
    library:AddConnection(UserInputService.InputBegan, function(input)
        if UserInputService:GetFocusedTextBox() then
            return
        end
        if binding then
            local key = (table.find(whitelistedMouseinputs, input.UserInputType) and not option.nomouse) and input.UserInputType
            option:SetKey(key or (not table.find(blacklistedKeys, input.KeyCode)) and input.KeyCode)
        else
            if (input.KeyCode.Name == option.key or input.UserInputType.Name == option.key) and not binding then
                if option.mode == "toggle" then
                    library.flags[option.flag] = not library.flags[option.flag]
                    option.callback(library.flags[option.flag], 0)
                else
                    library.flags[option.flag] = true
                    if Loop then
                        Loop:Disconnect()
                        option.callback(true, 0)
                    end
                    Loop = library:AddConnection(RunService.RenderStepped, function(step)
                        if not UserInputService:GetFocusedTextBox() then
                            option.callback(nil, step)
                        end
                    end)
                end
            end
        end
    end)
    library:AddConnection(UserInputService.InputEnded, function(input)
        if option.key ~= "none" then
            if input.KeyCode.Name == option.key or input.UserInputType.Name == option.key then
                if Loop then
                    Loop:Disconnect()
                    library.flags[option.flag] = false
                    option.callback(true, 0)
                end
            end
        end
    end)
    function option:SetKey(key)
        binding = false
        bindinput.TextColor3 = Color3.fromRGB(160, 160, 160)
        if Loop then
            Loop:Disconnect()
            library.flags[option.flag] = false
            option.callback(true, 0)
        end
        self.key = (key and key.Name) or key or self.key
        if self.key == "Backspace" then
            self.key = "none"
            bindinput.Text = "[NONE]"
        else
            local a = self.key
            if self.key:match"Mouse" then
                a = self.key:gsub("Button", ""):gsub("Mouse", "M")
            elseif self.key:match"Shift" or self.key:match"Alt" or self.key:match"Control" then
                a = self.key:gsub("Left", "L"):gsub("Right", "R")
            end
            bindinput.Text = "[" .. a:gsub("Control", "CTRL"):upper() .. "]"
        end
        bindinput.Size = UDim2.new(0, -TextService:GetTextSize(bindinput.Text, 16, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 16)
    end
    option:SetKey()
end

local function createSlider(option, parent)
    option.hasInit = true
    if option.sub then
        option.main = option:getMain()
        option.main.Size = UDim2.new(1, 0, 0, 42)
    else
        option.main = library:Create("Frame", {
            LayoutOrder = option.position,
            Size = UDim2.new(1, 0, 0, option.textpos and 24 or 40),
            BackgroundTransparency = 1,
            Parent = parent
        })
    end
    option.slider = library:Create("Frame", {
        Position = UDim2.new(0, 6, 0, (option.sub and 22 or option.textpos and 4 or 20)),
        Size = UDim2.new(1, -12, 0, 16),
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        BorderColor3 = Color3.new(),
        Parent = option.main
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2454009026",
        ImageColor3 = Color3.new(),
        ImageTransparency = 0.8,
        Parent = option.slider
    })
    option.fill = library:Create("Frame", {
        BackgroundColor3 = library.flags["Menu Accent Color"],
        BorderSizePixel = 0,
        Parent = option.slider
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.slider
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.slider
    })
    option.title = library:Create("TextBox", {
        Position = UDim2.new((option.sub or option.textpos) and 0.5 or 0, (option.sub or option.textpos) and 0 or 6, 0, 0),
        Size = UDim2.new(0, 0, 0, (option.sub or option.textpos) and 14 or 18),
        BackgroundTransparency = 1,
        Text = (option.text == "nil" and "" or option.text .. ": ") .. option.value .. option.suffix,
        TextSize = (option.sub or option.textpos) and 14 or 15,
        Font = Enum.Font.Code,
        TextColor3 = Color3.fromRGB(210, 210, 210),
        TextXAlignment = Enum.TextXAlignment[(option.sub or option.textpos) and "Center" or "Left"],
        Parent = (option.sub or option.textpos) and option.slider or option.main
    })
    table.insert(library.theme, option.fill)
    library:Create("UIGradient", {
        Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(115, 115, 115)),
            ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1)),
        }),
        Rotation = -90,
        Parent = option.fill
    })
    if option.min >= 0 then
        option.fill.Size = UDim2.new((option.value - option.min) / (option.max - option.min), 0, 1, 0)
    else
        option.fill.Position = UDim2.new((0 - option.min) / (option.max - option.min), 0, 0, 0)
        option.fill.Size = UDim2.new(option.value / (option.max - option.min), 0, 1, 0)
    end
    local manualInput
    option.title.Focused:connect(function()
        if not manualInput then
            option.title:ReleaseFocus()
            option.title.Text = (option.text == "nil" and "" or option.text .. ": ") .. option.value .. option.suffix
        end
    end)
    option.title.FocusLost:connect(function()
        option.slider.BorderColor3 = Color3.new()
        if manualInput then
            if tonumber(option.title.Text) then
                option:SetValue(tonumber(option.title.Text))
            else
                option.title.Text = (option.text == "nil" and "" or option.text .. ": ") .. option.value .. option.suffix
            end
        end
        manualInput = false
    end)
    local interest = (option.sub or option.textpos) and option.slider or option.main
    interest.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.RightControl) then
                manualInput = true
                option.title:CaptureFocus()
            else
                library.slider = option
                option.slider.BorderColor3 = library.flags["Menu Accent Color"]
                option:SetValue(option.min + ((input.Position.X - option.slider.AbsolutePosition.X) / option.slider.AbsoluteSize.X) * (option.max - option.min))
            end
        end
        if input.UserInputType.Name == "MouseMovement" then
            if not library.warning and not library.slider then
                option.slider.BorderColor3 = library.flags["Menu Accent Color"]
            end
            if option.tip then
                library.tooltip.Text = option.tip
                library.tooltip.Size = UDim2.new(0, TextService:GetTextSize(option.tip, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 20)
            end
        end
    end)
    interest.InputChanged:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Position = UDim2.new(0, input.Position.X + 26, 0, input.Position.Y + 36)
            end
        end
    end)
    interest.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            library.tooltip.Position = UDim2.new(2)
            if option ~= library.slider then
                option.slider.BorderColor3 = Color3.new()
                    --option.fill.BorderColor3 = Color3.new()
            end
        end
    end)
    function option:SetValue(value, nocallback)
        if typeof(value) ~= "number" then
            value = 0
        end
        value = library.round(value, option.float)
        value = math.clamp(value, self.min, self.max)
        if self.min >= 0 then
            option.fill.Size = UDim2.new((value - self.min) / (self.max - self.min), 0, 1, 0)
        else
            option.fill.Position = UDim2.new((0 - self.min) / (self.max - self.min), 0, 0, 0)
            option.fill.Size = UDim2.new(value / (self.max - self.min), 0, 1, 0)
        end
        library.flags[self.flag] = value
        self.value = value
        local reachedEnd = false
        if option.endname and self.value == self.max then
            option.title.Text = (option.text == "nil" and "" or option.text .. ": ") .. option.endname
            reachedEnd = true
        else
            option.title.Text = (option.text == "nil" and "" or option.text .. ": ") .. option.value .. option.suffix
        end
        if not nocallback then
            self.callback(value, reachedEnd)
        end
    end
    delay(1, function()
        if library then
            option:SetValue(option.value)
        end
    end)
end

local function createList(option, parent)
    option.hasInit = true
    if option.sub then
        option.main = option:getMain()
        option.main.Size = UDim2.new(1, 0, 0, 48)
    else
        option.main = library:Create("Frame", {
            LayoutOrder = option.position,
            Size = UDim2.new(1, 0, 0, option.text == "nil" and 30 or 48),
            BackgroundTransparency = 1,
            Parent = parent
        })
        if option.text ~= "nil" then
            library:Create("TextLabel", {
                Position = UDim2.new(0, 6, 0, 0),
                Size = UDim2.new(1, -12, 0, 18),
                BackgroundTransparency = 1,
                Text = option.text,
                TextSize = 15,
                Font = Enum.Font.Code,
                TextColor3 = Color3.fromRGB(210, 210, 210),
                TextXAlignment = Enum.TextXAlignment.Left,
                Parent = option.main
            })
        end
    end

    local function getMultiText()
        local s = ""
        for _, value in next, option.values do
            s = s .. (option.value[value] and (tostring(value) .. ", ") or "")
        end
        return string.sub(s, 1, #s - 2)
    end
    option.listvalue = library:Create("TextLabel", {
        Position = UDim2.new(0, 6, 0, (option.text == "nil" and not option.sub) and 4 or 22),
        Size = UDim2.new(1, -12, 0, 22),
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        BorderColor3 = Color3.new(),
        Text = " " .. (typeof(option.value) == "string" and option.value or getMultiText()),
        TextSize = 15,
        Font = Enum.Font.Code,
        TextColor3 = Color3.new(1, 1, 1),
        TextXAlignment = Enum.TextXAlignment.Left,
        TextTruncate = Enum.TextTruncate.AtEnd,
        Parent = option.main
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2454009026",
        ImageColor3 = Color3.new(),
        ImageTransparency = 0.8,
        Parent = option.listvalue
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.listvalue
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.listvalue
    })
    option.arrow = library:Create("ImageLabel", {
        Position = UDim2.new(1, -16, 0, 7),
        Size = UDim2.new(0, 8, 0, 8),
        Rotation = 90,
        BackgroundTransparency = 1,
        Image = "rbxassetid://4918373417",
        ImageColor3 = Color3.new(1, 1, 1),
        ScaleType = Enum.ScaleType.Fit,
        ImageTransparency = 0.4,
        Parent = option.listvalue
    })
    option.holder = library:Create("TextButton", {
        ZIndex = 4,
        BackgroundColor3 = Color3.fromRGB(40, 40, 40),
        BorderColor3 = Color3.new(),
        Text = "",
        AutoButtonColor = false,
        Visible = false,
        Parent = library.base
    })
    option.content = library:Create("ScrollingFrame", {
        ZIndex = 4,
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        ScrollBarImageColor3 = Color3.new(),
        ScrollBarThickness = 3,
        ScrollingDirection = Enum.ScrollingDirection.Y,
        VerticalScrollBarInset = Enum.ScrollBarInset.Always,
        TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png",
        BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png",
        Parent = option.holder
    })
    library:Create("ImageLabel", {
        ZIndex = 4,
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.holder
    })
    library:Create("ImageLabel", {
        ZIndex = 4,
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.holder
    })
    local layout = library:Create("UIListLayout", {
        Padding = UDim.new(0, 2),
        Parent = option.content
    })
    library:Create("UIPadding", {
        PaddingTop = UDim.new(0, 4),
        PaddingLeft = UDim.new(0, 4),
        Parent = option.content
    })
    local valueCount = 0
    layout.Changed:connect(function()
        option.holder.Size = UDim2.new(0, option.listvalue.AbsoluteSize.X, 0, 8 + (valueCount > option.max and (-2 + (option.max * 22)) or layout.AbsoluteContentSize.Y))
        option.content.CanvasSize = UDim2.new(0, 0, 0, 8 + layout.AbsoluteContentSize.Y)
    end)
    local interest = option.sub and option.listvalue or option.main
    option.listvalue.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            if library.popup == option then
                library.popup:Close()
                return
            end
            if library.popup then
                library.popup:Close()
            end
            option.arrow.Rotation = -90
            option.open = true
            option.holder.Visible = true
            local pos = option.main.AbsolutePosition
            option.holder.Position = UDim2.new(0, pos.X + 6, 0, pos.Y + ((option.text == "nil" and not option.sub) and 66 or 84))
            library.popup = option
            option.listvalue.BorderColor3 = library.flags["Menu Accent Color"]
        end
        if input.UserInputType.Name == "MouseMovement" then
            if not library.warning and not library.slider then
                option.listvalue.BorderColor3 = library.flags["Menu Accent Color"]
            end
        end
    end)
    option.listvalue.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if not option.open then
                option.listvalue.BorderColor3 = Color3.new()
            end
        end
    end)
    interest.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Text = option.tip
                library.tooltip.Size = UDim2.new(0, TextService:GetTextSize(option.tip, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 20)
            end
        end
    end)
    interest.InputChanged:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Position = UDim2.new(0, input.Position.X + 26, 0, input.Position.Y + 36)
            end
        end
    end)
    interest.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            library.tooltip.Position = UDim2.new(2)
        end
    end)
    local selected
    function option:AddValue(value, state)
        if self.labels[value] then
            return
        end
        valueCount = valueCount + 1
        if self.multiselect then
            self.values[value] = state
        else
            if not table.find(self.values, value) then
                table.insert(self.values, value)
            end
        end
        local label = library:Create("TextLabel", {
            ZIndex = 4,
            Size = UDim2.new(1, 0, 0, 20),
            BackgroundTransparency = 1,
            Text = value,
            TextSize = 15,
            Font = Enum.Font.Code,
            TextTransparency = self.multiselect and (self.value[value] and 1 or 0) or self.value == value and 1 or 0,
            TextColor3 = Color3.fromRGB(210, 210, 210),
            TextXAlignment = Enum.TextXAlignment.Left,
            Parent = option.content
        })
        self.labels[value] = label
        local labelOverlay = library:Create("TextLabel", {
            ZIndex = 4,
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 0.8,
            Text = " " .. value,
            TextSize = 15,
            Font = Enum.Font.Code,
            TextColor3 = library.flags["Menu Accent Color"],
            TextXAlignment = Enum.TextXAlignment.Left,
            Visible = self.multiselect and self.value[value] or self.value == value,
            Parent = label
        })
        selected = selected or self.value == value and labelOverlay
        table.insert(library.theme, labelOverlay)
        label.InputBegan:connect(function(input)
            if input.UserInputType.Name == "MouseButton1" then
                if self.multiselect then
                    self.value[value] = not self.value[value]
                    self:SetValue(self.value)
                else
                    self:SetValue(value)
                    self:Close()
                end
            end
        end)
    end
    for i, value in next, option.values do
        option:AddValue(tostring(typeof(i) == "number" and value or i))
    end
    function option:RemoveValue(value)
        local label = self.labels[value]
        if label then
            label:Destroy()
            self.labels[value] = nil
            valueCount = valueCount - 1
            if self.multiselect then
                self.values[value] = nil
                self:SetValue(self.value)
            else
                table.remove(self.values, table.find(self.values, value))
                if self.value == value then
                    selected = nil
                    self:SetValue(self.values[1] or "")
                end
            end
        end
    end
    function option:SetValue(value, nocallback)
        if self.multiselect and typeof(value) ~= "table" then
            value = {}
            for i, v in next, self.values do
                value[v] = false
            end
        end
        self.value = typeof(value) == "table" and value or tostring(table.find(self.values, value) and value or self.values[1])
        library.flags[self.flag] = self.value
        option.listvalue.Text = " " .. (self.multiselect and getMultiText() or self.value)
        if self.multiselect then
            for name, label in next, self.labels do
                label.TextTransparency = self.value[name] and 1 or 0
                if label:FindFirstChild"TextLabel" then
                    label.TextLabel.Visible = self.value[name]
                end
            end
        else
            if selected then
                selected.TextTransparency = 0
                if selected:FindFirstChild"TextLabel" then
                    selected.TextLabel.Visible = false
                end
            end
            if self.labels[self.value] then
                selected = self.labels[self.value]
                selected.TextTransparency = 1
                if selected:FindFirstChild"TextLabel" then
                    selected.TextLabel.Visible = true
                end
            end
        end
        if not nocallback then
            self.callback(self.value)
        end
    end
    delay(1, function()
        if library then
            option:SetValue(option.value)
        end
    end)
    function option:Close()
        library.popup = nil
        option.arrow.Rotation = 90
        self.open = false
        option.holder.Visible = false
        option.listvalue.BorderColor3 = Color3.new()
    end
    return option
end

local function createBox(option, parent)
    option.hasInit = true
    option.main = library:Create("Frame", {
        LayoutOrder = option.position,
        Size = UDim2.new(1, 0, 0, option.text == "nil" and 28 or 44),
        BackgroundTransparency = 1,
        Parent = parent
    })
    if option.text ~= "nil" and not option.sub then
        option.title = library:Create("TextLabel", {
            Position = UDim2.new(0, 6, 0, 0),
            Size = UDim2.new(1, -12, 0, 18),
            BackgroundTransparency = 1,
            Text = option.text,
            TextSize = 15,
            Font = Enum.Font.Code,
            TextColor3 = Color3.fromRGB(210, 210, 210),
            TextXAlignment = Enum.TextXAlignment.Left,
            Parent = option.main
        })
    end
    option.holder = library:Create("Frame", {
        Position = UDim2.new(0, 6, 0, option.text == "nil" and 4 or 20),
        Size = UDim2.new(1, -12, 0, 20),
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        BorderColor3 = Color3.new(),
        Parent = option.main
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2454009026",
        ImageColor3 = Color3.new(),
        ImageTransparency = 0.8,
        Parent = option.holder
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.holder
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.holder
    })
    local inputvalue = library:Create("TextBox", {
        Position = UDim2.new(0, 4, 0, 0),
        Size = UDim2.new(1, -4, 1, 0),
        BackgroundTransparency = 1,
        Text = "  " .. option.value,
        TextSize = 15,
        Font = Enum.Font.Code,
        TextColor3 = Color3.new(1, 1, 1),
        TextXAlignment = Enum.TextXAlignment.Left,
        TextWrapped = true,
        ClearTextOnFocus = false,
        Parent = option.holder
    })
    library:AddConnection(inputvalue:GetPropertyChangedSignal("Text"), function() 
        option:SetValue(inputvalue.Text, false)
    end)
    inputvalue.FocusLost:connect(function(enter)
        option.holder.BorderColor3 = Color3.new()
        option:SetValue(inputvalue.Text, enter)
    end)
    inputvalue.Focused:connect(function()
        option.holder.BorderColor3 = library.flags["Menu Accent Color"]
    end)
    inputvalue.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            inputvalue.Text = ""
        end
        if input.UserInputType.Name == "MouseMovement" then
            if not library.warning and not library.slider then
                option.holder.BorderColor3 = library.flags["Menu Accent Color"]
            end
            if option.tip then
                library.tooltip.Text = option.tip
                library.tooltip.Size = UDim2.new(0, TextService:GetTextSize(option.tip, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 20)
            end
        end
    end)
    inputvalue.InputChanged:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Position = UDim2.new(0, input.Position.X + 26, 0, input.Position.Y + 36)
            end
        end
    end)
    inputvalue.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if not inputvalue:IsFocused() then
                option.holder.BorderColor3 = Color3.new()
            end
            library.tooltip.Position = UDim2.new(2)
        end
    end)
    function option:SetValue(value, enter)
        if tostring(value) == "" then
            inputvalue.Text = self.value
        else
            library.flags[self.flag] = tostring(value)
            self.value = tostring(value)
            inputvalue.Text = self.value
            self.callback(value, enter)
        end
    end
    delay(1, function()
        if library then
            option:SetValue(option.value)
        end
    end)
end

local function createColorPickerWindow(option)
    option.mainHolder = library:Create("TextButton", {
        ZIndex = 4,
            --Position = UDim2.new(1, -184, 1, 6),
        Size = UDim2.new(0, option.trans and 200 or 184, 0, 200),
        BackgroundColor3 = Color3.fromRGB(40, 40, 40),
        BorderColor3 = Color3.new(),
        AutoButtonColor = false,
        Visible = false,
        Parent = library.base
    })
    library:Create("ImageLabel", {
        ZIndex = 4,
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.mainHolder
    })
    library:Create("ImageLabel", {
        ZIndex = 4,
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.mainHolder
    })
    local hue, sat, val = Color3.toHSV(option.color)
    hue, sat, val = hue == 0 and 1 or hue, sat + 0.005, val - 0.005
    local editinghue
    local editingsatval
    local editingtrans
    local transMain
    if option.trans then
        transMain = library:Create("ImageLabel", {
            ZIndex = 5,
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 1,
            Image = "rbxassetid://2454009026",
            ImageColor3 = Color3.fromHSV(hue, 1, 1),
            Rotation = 180,
            Parent = library:Create("ImageLabel", {
                ZIndex = 4,
                AnchorPoint = Vector2.new(1, 0),
                Position = UDim2.new(1, -6, 0, 6),
                Size = UDim2.new(0, 10, 1, -12),
                BorderColor3 = Color3.new(),
                Image = "rbxassetid://4632082392",
                ScaleType = Enum.ScaleType.Tile,
                TileSize = UDim2.new(0, 5, 0, 5),
                Parent = option.mainHolder
            })
        })
        option.transSlider = library:Create("Frame", {
            ZIndex = 5,
            Position = UDim2.new(0, 0, option.trans, 0),
            Size = UDim2.new(1, 0, 0, 2),
            BackgroundColor3 = Color3.fromRGB(38, 41, 65),
            BorderColor3 = Color3.fromRGB(255, 255, 255),
            Parent = transMain
        })
        transMain.InputBegan:connect(function(Input)
            if Input.UserInputType.Name == "MouseButton1" then
                editingtrans = true
                option:SetTrans(1 - ((Input.Position.Y - transMain.AbsolutePosition.Y) / transMain.AbsoluteSize.Y))
            end
        end)
        transMain.InputEnded:connect(function(Input)
            if Input.UserInputType.Name == "MouseButton1" then
                editingtrans = false
            end
        end)
    end
    local hueMain = library:Create("Frame", {
        ZIndex = 4,
        AnchorPoint = Vector2.new(0, 1),
        Position = UDim2.new(0, 6, 1, -6),
        Size = UDim2.new(1, option.trans and -28 or -12, 0, 10),
        BackgroundColor3 = Color3.new(1, 1, 1),
        BorderColor3 = Color3.new(),
        Parent = option.mainHolder
    })
    local Gradient = library:Create("UIGradient", {
        Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
            ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 0, 255)),
            ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 0, 255)),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
            ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 255, 0)),
            ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 0)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0)),
        }),
        Parent = hueMain
    })
    local hueSlider = library:Create("Frame", {
        ZIndex = 4,
        Position = UDim2.new(1 - hue, 0, 0, 0),
        Size = UDim2.new(0, 2, 1, 0),
        BackgroundColor3 = Color3.fromRGB(38, 41, 65),
        BorderColor3 = Color3.fromRGB(255, 255, 255),
        Parent = hueMain
    })
    hueMain.InputBegan:connect(function(Input)
        if Input.UserInputType.Name == "MouseButton1" then
            editinghue = true
            X = (hueMain.AbsolutePosition.X + hueMain.AbsoluteSize.X) - hueMain.AbsolutePosition.X
            X = math.clamp((Input.Position.X - hueMain.AbsolutePosition.X) / X, 0, 0.995)
            option:SetColor(Color3.fromHSV(1 - X, sat, val))
        end
    end)
    hueMain.InputEnded:connect(function(Input)
        if Input.UserInputType.Name == "MouseButton1" then
            editinghue = false
        end
    end)
    local satval = library:Create("ImageLabel", {
        ZIndex = 4,
        Position = UDim2.new(0, 6, 0, 6),
        Size = UDim2.new(1, option.trans and -28 or -12, 1, -28),
        BackgroundColor3 = Color3.fromHSV(hue, 1, 1),
        BorderColor3 = Color3.new(),
        Image = "rbxassetid://4155801252",
        ClipsDescendants = true,
        Parent = option.mainHolder
    })
    local satvalSlider = library:Create("Frame", {
        ZIndex = 4,
        AnchorPoint = Vector2.new(0.5, 0.5),
        Position = UDim2.new(sat, 0, 1 - val, 0),
        Size = UDim2.new(0, 4, 0, 4),
        Rotation = 45,
        BackgroundColor3 = Color3.fromRGB(255, 255, 255),
        Parent = satval
    })
    satval.InputBegan:connect(function(Input)
        if Input.UserInputType.Name == "MouseButton1" then
            editingsatval = true
            X = (satval.AbsolutePosition.X + satval.AbsoluteSize.X) - satval.AbsolutePosition.X
            Y = (satval.AbsolutePosition.Y + satval.AbsoluteSize.Y) - satval.AbsolutePosition.Y
            X = math.clamp((Input.Position.X - satval.AbsolutePosition.X) / X, 0.005, 1)
            Y = math.clamp((Input.Position.Y - satval.AbsolutePosition.Y) / Y, 0, 0.995)
            option:SetColor(Color3.fromHSV(hue, X, 1 - Y))
        end
    end)
    library:AddConnection(UserInputService.InputChanged, function(Input)
        if Input.UserInputType.Name == "MouseMovement" then
            if editingsatval then
                X = (satval.AbsolutePosition.X + satval.AbsoluteSize.X) - satval.AbsolutePosition.X
                Y = (satval.AbsolutePosition.Y + satval.AbsoluteSize.Y) - satval.AbsolutePosition.Y
                X = math.clamp((Input.Position.X - satval.AbsolutePosition.X) / X, 0.005, 1)
                Y = math.clamp((Input.Position.Y - satval.AbsolutePosition.Y) / Y, 0, 0.995)
                option:SetColor(Color3.fromHSV(hue, X, 1 - Y))
            elseif editinghue then
                X = (hueMain.AbsolutePosition.X + hueMain.AbsoluteSize.X) - hueMain.AbsolutePosition.X
                X = math.clamp((Input.Position.X - hueMain.AbsolutePosition.X) / X, 0, 0.995)
                option:SetColor(Color3.fromHSV(1 - X, sat, val))
            elseif editingtrans then
                option:SetTrans(1 - ((Input.Position.Y - transMain.AbsolutePosition.Y) / transMain.AbsoluteSize.Y))
            end
        end
    end)
    satval.InputEnded:connect(function(Input)
        if Input.UserInputType.Name == "MouseButton1" then
            editingsatval = false
        end
    end)
    function option:updateVisuals(Color)
        hue, sat, val = Color3.toHSV(Color)
        hue = hue == 0 and 1 or hue
        satval.BackgroundColor3 = Color3.fromHSV(hue, 1, 1)
        if option.trans then
            transMain.ImageColor3 = Color3.fromHSV(hue, 1, 1)
        end
        hueSlider.Position = UDim2.new(1 - hue, 0, 0, 0)
        satvalSlider.Position = UDim2.new(sat, 0, 1 - val, 0)
    end
    return option
end

local function createColor(option, parent)
    option.hasInit = true
    if option.sub then
        option.main = option:getMain()
    else
        option.main = library:Create("Frame", {
            LayoutOrder = option.position,
            Size = UDim2.new(1, 0, 0, 20),
            BackgroundTransparency = 1,
            Parent = parent
        })
        option.title = library:Create("TextLabel", {
            Position = UDim2.new(0, 6, 0, 0),
            Size = UDim2.new(1, -12, 1, 0),
            BackgroundTransparency = 1,
            Text = option.text,
            TextSize = 15,
            Font = Enum.Font.Code,
            TextColor3 = Color3.fromRGB(210, 210, 210),
            TextXAlignment = Enum.TextXAlignment.Left,
            Parent = option.main
        })
    end
    option.visualize = library:Create(option.sub and "TextButton" or "Frame", {
        Position = UDim2.new(1, -(option.subpos or 0) - 24, 0, 4),
        Size = UDim2.new(0, 18, 0, 12),
        SizeConstraint = Enum.SizeConstraint.RelativeYY,
        BackgroundColor3 = option.color,
        BorderColor3 = Color3.new(),
        Parent = option.main
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2454009026",
        ImageColor3 = Color3.new(),
        ImageTransparency = 0.6,
        Parent = option.visualize
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.visualize
    })
    library:Create("ImageLabel", {
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = option.visualize
    })
    local interest = option.sub and option.visualize or option.main
    if option.sub then
        option.visualize.Text = ""
        option.visualize.AutoButtonColor = false
    end
    interest.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            if not option.mainHolder then
                createColorPickerWindow(option)
            end
            if library.popup == option then
                library.popup:Close()
                return
            end
            if library.popup then
                library.popup:Close()
            end
            option.open = true
            local pos = option.main.AbsolutePosition
            option.mainHolder.Position = UDim2.new(0, pos.X + 36 + (option.trans and -16 or 0), 0, pos.Y + 56)
            option.mainHolder.Visible = true
            library.popup = option
            option.visualize.BorderColor3 = library.flags["Menu Accent Color"]
        end
        if input.UserInputType.Name == "MouseMovement" then
            if not library.warning and not library.slider then
                option.visualize.BorderColor3 = library.flags["Menu Accent Color"]
            end
            if option.tip then
                library.tooltip.Text = option.tip
                library.tooltip.Size = UDim2.new(0, TextService:GetTextSize(option.tip, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X, 0, 20)
            end
        end
    end)
    interest.InputChanged:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if option.tip then
                library.tooltip.Position = UDim2.new(0, input.Position.X + 26, 0, input.Position.Y + 36)
            end
        end
    end)
    interest.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseMovement" then
            if not option.open then
                option.visualize.BorderColor3 = Color3.new()
            end
            library.tooltip.Position = UDim2.new(2)
        end
    end)
    function option:SetColor(newColor, nocallback)
        if typeof(newColor) == "table" then
            newColor = Color3.new(newColor[1], newColor[2], newColor[3])
        end
        newColor = newColor or Color3.new(1, 1, 1)
        if self.mainHolder then
            self:updateVisuals(newColor)
        end
        option.visualize.BackgroundColor3 = newColor
        library.flags[self.flag] = newColor
        self.color = newColor
        if not nocallback then
            self.callback(newColor)
        end
    end
    if option.trans then
        function option:SetTrans(value, manual)
            value = math.clamp(tonumber(value) or 0, 0, 1)
            if self.transSlider then
                self.transSlider.Position = UDim2.new(0, 0, value, 0)
            end
            self.trans = value
            library.flags[self.flag .. " Transparency"] = 1 - value
            self.calltrans(1 - value)
        end
        option:SetTrans(option.trans)
    end
    delay(1, function()
        if library then
            option:SetColor(option.color)
        end
    end)
    function option:Close()
        library.popup = nil
        self.open = false
        self.mainHolder.Visible = false
        option.visualize.BorderColor3 = Color3.new()
    end
end

function library:AddTab(title, pos)
    local tab = {
        canInit = true,
        columns = {},
        title = tostring(title)
    }
    table.insert(self.tabs, pos or #self.tabs + 1, tab)
    function tab:AddColumn()
        local column = {
            sections = {},
            position = #self.columns,
            canInit = true,
            tab = self
        }
        table.insert(self.columns, column)
        function column:AddSection(title)
            local section = {
                title = tostring(title),
                options = {},
                canInit = true,
                column = self
            }
            table.insert(self.sections, section)
            function section:AddLabel(text)
                local option = {
                    text = text
                }
                option.section = self
                option.type = "label"
                option.position = #self.options
                option.canInit = true
                table.insert(self.options, option)
                if library.hasInit and self.hasInit then
                    createLabel(option, self.content)
                else
                    option.Init = createLabel
                end
                return option
            end
            function section:AddDivider(text)
                local option = {
                    text = text
                }
                option.section = self
                option.type = "divider"
                option.position = #self.options
                option.canInit = true
                table.insert(self.options, option)
                if library.hasInit and self.hasInit then
                    createDivider(option, self.content)
                else
                    option.Init = createDivider
                end
                return option
            end
            function section:AddToggle(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.state = typeof(option.state) == "boolean" and option.state or false
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.type = "toggle"
                option.position = #self.options
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.subcount = 0
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                option.style = option.style == 2
                library.flags[option.flag] = option.state
                table.insert(self.options, option)
                library.options[option.flag] = option
                function option:AddColor(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddColor(subOption)
                end
                function option:AddBind(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddBind(subOption)
                end
                function option:AddList(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddList(subOption)
                end
                function option:AddSlider(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddSlider(subOption)
                end
                function option:AddBox(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddBox(subOption)
                end
                if library.hasInit and self.hasInit then
                    createToggle(option, self.content)
                else
                    option.Init = createToggle
                end
                return option
            end
            function section:AddButton(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.type = "button"
                option.position = #self.options
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.subcount = 0
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                table.insert(self.options, option)
                library.options[option.flag] = option
                function option:AddBind(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        option.main.Size = UDim2.new(1, 0, 0, 40)
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddBind(subOption)
                end
                function option:AddColor(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        option.main.Size = UDim2.new(1, 0, 0, 40)
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddColor(subOption)
                end
                if library.hasInit and self.hasInit then
                    createButton(option, self.content)
                else
                    option.Init = createButton
                end
                return option
            end
            function section:AddBind(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.key = (option.key and option.key.Name) or option.key or "none"
                option.nomouse = typeof(option.nomouse) == "boolean" and option.nomouse or false
                option.mode = typeof(option.mode) == "string" and (option.mode == "toggle" or option.mode == "hold" and option.mode) or "toggle"
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.type = "bind"
                option.position = #self.options
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                table.insert(self.options, option)
                library.options[option.flag] = option
                if library.hasInit and self.hasInit then
                    createBind(option, self.content)
                else
                    option.Init = createBind
                end
                return option
            end
            function section:AddSlider(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.min = typeof(option.min) == "number" and option.min or 0
                option.max = typeof(option.max) == "number" and option.max or 0
                option.value = option.min < 0 and 0 or math.clamp(typeof(option.value) == "number" and option.value or option.min, option.min, option.max)
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.float = typeof(option.value) == "number" and option.float or 1
                option.suffix = option.suffix and tostring(option.suffix) or ""
                option.textpos = option.textpos == 2
                option.type = "slider"
                option.position = #self.options
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.subcount = 0
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                library.flags[option.flag] = option.value
                table.insert(self.options, option)
                library.options[option.flag] = option
                function option:AddColor(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddColor(subOption)
                end
                function option:AddBind(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddBind(subOption)
                end
                if library.hasInit and self.hasInit then
                    createSlider(option, self.content)
                else
                    option.Init = createSlider
                end
                return option
            end
            function section:AddList(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.values = typeof(option.values) == "table" and option.values or {}
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.multiselect = typeof(option.multiselect) == "boolean" and option.multiselect or false
                    --option.groupbox = (not option.multiselect) and (typeof(option.groupbox) == "boolean" and option.groupbox or false)
                option.value = option.multiselect and (typeof(option.value) == "table" and option.value or {}) or tostring(option.value or option.values[1] or "")
                if option.multiselect then
                    for i, v in next, option.values do
                        option.value[v] = false
                    end
                end
                option.max = option.max or 4
                option.open = false
                option.type = "list"
                option.position = #self.options
                option.labels = {}
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.subcount = 0
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                library.flags[option.flag] = option.value
                table.insert(self.options, option)
                library.options[option.flag] = option
                function option:AddValue(value, state)
                    if self.multiselect then
                        self.values[value] = state
                    else
                        table.insert(self.values, value)
                    end
                end
                function option:AddColor(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddColor(subOption)
                end
                function option:AddBind(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddBind(subOption)
                end
                if library.hasInit and self.hasInit then
                    createList(option, self.content)
                else
                    option.Init = createList
                end
                return option
            end
            function section:AddBox(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.value = tostring(option.value or "")
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.type = "box"
                option.position = #self.options
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                library.flags[option.flag] = option.value
                table.insert(self.options, option)
                library.options[option.flag] = option
                if library.hasInit and self.hasInit then
                    createBox(option, self.content)
                else
                    option.Init = createBox
                end
                return option
            end
            function section:AddColor(option)
                option = typeof(option) == "table" and option or {}
                option.section = self
                option.text = tostring(option.text)
                option.color = typeof(option.color) == "table" and Color3.new(option.color[1], option.color[2], option.color[3]) or option.color or Color3.new(1, 1, 1)
                option.callback = typeof(option.callback) == "function" and option.callback or function()
                end
                option.calltrans = typeof(option.calltrans) == "function" and option.calltrans or (option.calltrans == 1 and option.callback) or function()
                end
                option.open = false
                option.trans = option.trans and 1 - tonumber(option.trans)
                option.subcount = 1
                option.type = "color"
                option.position = #self.options
                option.flag = (library.flagprefix and library.flagprefix .. " " or "") .. (option.flag or option.text)
                option.canInit = (option.canInit ~= nil and option.canInit) or true
                option.tip = option.tip and tostring(option.tip)
                library.flags[option.flag] = option.color
                table.insert(self.options, option)
                library.options[option.flag] = option
                function option:AddColor(subOption)
                    subOption = typeof(subOption) == "table" and subOption or {}
                    subOption.sub = true
                    subOption.subpos = self.subcount * 24
                    function subOption:getMain()
                        return option.main
                    end
                    self.subcount = self.subcount + 1
                    return section:AddColor(subOption)
                end
                if option.trans then
                    library.flags[option.flag .. " Transparency"] = option.trans
                end
                if library.hasInit and self.hasInit then
                    createColor(option, self.content)
                else
                    option.Init = createColor
                end
                return option
            end
            function section:SetTitle(newTitle)
                self.title = tostring(newTitle)
                if self.titleText then
                    self.titleText.Text = tostring(newTitle)
                    self.titleText.Size = UDim2.new(0, TextService:GetTextSize(self.title, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X + 10, 0, 3)
                end
            end
            function section:Init()
                if self.hasInit then
                    return
                end
                self.hasInit = true
                self.main = library:Create("Frame", {
                    BackgroundColor3 = Color3.fromRGB(30, 30, 30),
                    BorderColor3 = Color3.new(),
                    Parent = column.main
                })
                self.content = library:Create("Frame", {
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundColor3 = Color3.fromRGB(30, 30, 30),
                    BorderColor3 = Color3.fromRGB(60, 60, 60),
                    BorderMode = Enum.BorderMode.Inset,
                    Parent = self.main
                })
                library:Create("ImageLabel", {
                    Size = UDim2.new(1, -2, 1, -2),
                    Position = UDim2.new(0, 1, 0, 1),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2592362371",
                    ImageColor3 = Color3.new(),
                    ScaleType = Enum.ScaleType.Slice,
                    SliceCenter = Rect.new(2, 2, 62, 62),
                    Parent = self.main
                })
                table.insert(library.theme, library:Create("Frame", {
                    Size = UDim2.new(1, 0, 0, 1),
                    BackgroundColor3 = library.flags["Menu Accent Color"],
                    BorderSizePixel = 0,
                    BorderMode = Enum.BorderMode.Inset,
                    Parent = self.main
                }))
                local layout = library:Create("UIListLayout", {
                    HorizontalAlignment = Enum.HorizontalAlignment.Center,
                    SortOrder = Enum.SortOrder.LayoutOrder,
                    Padding = UDim.new(0, 2),
                    Parent = self.content
                })
                library:Create("UIPadding", {
                    PaddingTop = UDim.new(0, 12),
                    Parent = self.content
                })
                self.titleText = library:Create("TextLabel", {
                    AnchorPoint = Vector2.new(0, 0.5),
                    Position = UDim2.new(0, 12, 0, 0),
                    Size = UDim2.new(0, TextService:GetTextSize(self.title, 15, Enum.Font.Code, Vector2.new(9e9, 9e9)).X + 10, 0, 3),
                    BackgroundColor3 = Color3.fromRGB(30, 30, 30),
                    BorderSizePixel = 0,
                    Text = self.title,
                    TextSize = 15,
                    Font = Enum.Font.Code,
                    TextColor3 = Color3.new(1, 1, 1),
                    Parent = self.main
                })
                layout.Changed:connect(function()
                    self.main.Size = UDim2.new(1, 0, 0, layout.AbsoluteContentSize.Y + 16)
                end)
                for _, option in next, self.options do
                    if option.canInit then
                        option.Init(option, self.content)
                    end
                end
            end
            if library.hasInit and self.hasInit then
                section:Init()
            end
            return section
        end
        function column:Init()
            if self.hasInit then
                return
            end
            self.hasInit = true
            self.main = library:Create("ScrollingFrame", {
                ZIndex = 2,
                Position = UDim2.new(0, 6 + (self.position * 239), 0, 2),
                Size = UDim2.new(0, 233, 1, -4),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                ScrollBarImageColor3 = Color3.fromRGB(),
                ScrollBarThickness = 4,
                VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar,
                ScrollingDirection = Enum.ScrollingDirection.Y,
                Visible = false,
                Parent = library.columnHolder
            })
            local layout = library:Create("UIListLayout", {
                HorizontalAlignment = Enum.HorizontalAlignment.Center,
                SortOrder = Enum.SortOrder.LayoutOrder,
                Padding = UDim.new(0, 12),
                Parent = self.main
            })
            library:Create("UIPadding", {
                PaddingTop = UDim.new(0, 8),
                PaddingLeft = UDim.new(0, 2),
                PaddingRight = UDim.new(0, 2),
                Parent = self.main
            })
            layout.Changed:connect(function()
                self.main.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 14)
            end)
            for _, section in next, self.sections do
                if section.canInit and #section.options > 0 then
                    section:Init()
                end
            end
        end
        if library.hasInit and self.hasInit then
            column:Init()
        end
        return column
    end
    function tab:Init()
        if self.hasInit then
            return
        end
        self.hasInit = true
        local size = TextService:GetTextSize(self.title, 18, Enum.Font.Code, Vector2.new(9e9, 9e9)).X + 10
        self.button = library:Create("TextLabel", {
            Position = UDim2.new(0, library.tabSize, 0, 22),
            Size = UDim2.new(0, size, 0, 30),
            BackgroundTransparency = 1,
            Text = self.title,
            TextColor3 = Color3.new(1, 1, 1),
            TextSize = 15,
            Font = Enum.Font.Code,
            TextWrapped = true,
            ClipsDescendants = true,
            Parent = library.main
        })
        library.tabSize = library.tabSize + size
        self.button.InputBegan:connect(function(input)
            if input.UserInputType.Name == "MouseButton1" then
                library:selectTab(self)
            end
        end)
        for _, column in next, self.columns do
            if column.canInit then
                column:Init()
            end
        end
    end
    if self.hasInit then
        tab:Init()
    end
    return tab
end
function library:AddWarning(warning)
    warning = typeof(warning) == "table" and warning or {}
    warning.text = tostring(warning.text)
    warning.type = warning.type == "confirm" and "confirm" or ""
    local answer
    function warning:Show()
        library.warning = warning
        if warning.main and warning.type == "" then
            return
        end
        if library.popup then
            library.popup:Close()
        end
        if not warning.main then
            warning.main = library:Create("TextButton", {
                ZIndex = 2,
                Size = UDim2.new(1, 0, 1, 0),
                BackgroundTransparency = 0.6,
                BackgroundColor3 = Color3.new(),
                BorderSizePixel = 0,
                Text = "",
                AutoButtonColor = false,
                Parent = library.main
            })
            warning.message = library:Create("TextLabel", {
                ZIndex = 2,
                Position = UDim2.new(0, 20, 0.5, -60),
                Size = UDim2.new(1, -40, 0, 40),
                BackgroundTransparency = 1,
                TextSize = 16,
                Font = Enum.Font.Code,
                TextColor3 = Color3.new(1, 1, 1),
                TextWrapped = true,
                RichText = true,
                Parent = warning.main
            })
            if warning.type == "confirm" then
                local button = library:Create("TextLabel", {
                    ZIndex = 2,
                    Position = UDim2.new(0.5, -105, 0.5, -10),
                    Size = UDim2.new(0, 100, 0, 20),
                    BackgroundColor3 = Color3.fromRGB(40, 40, 40),
                    BorderColor3 = Color3.new(),
                    Text = "Yes",
                    TextSize = 16,
                    Font = Enum.Font.Code,
                    TextColor3 = Color3.new(1, 1, 1),
                    Parent = warning.main
                })
                library:Create("ImageLabel", {
                    ZIndex = 2,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2454009026",
                    ImageColor3 = Color3.new(),
                    ImageTransparency = 0.8,
                    Parent = button
                })
                library:Create("ImageLabel", {
                    ZIndex = 2,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2592362371",
                    ImageColor3 = Color3.fromRGB(60, 60, 60),
                    ScaleType = Enum.ScaleType.Slice,
                    SliceCenter = Rect.new(2, 2, 62, 62),
                    Parent = button
                })
                local button1 = library:Create("TextLabel", {
                    ZIndex = 2,
                    Position = UDim2.new(0.5, 5, 0.5, -10),
                    Size = UDim2.new(0, 100, 0, 20),
                    BackgroundColor3 = Color3.fromRGB(40, 40, 40),
                    BorderColor3 = Color3.new(),
                    Text = "No",
                    TextSize = 16,
                    Font = Enum.Font.Code,
                    TextColor3 = Color3.new(1, 1, 1),
                    Parent = warning.main
                })
                library:Create("ImageLabel", {
                    ZIndex = 2,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2454009026",
                    ImageColor3 = Color3.new(),
                    ImageTransparency = 0.8,
                    Parent = button1
                })
                library:Create("ImageLabel", {
                    ZIndex = 2,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2592362371",
                    ImageColor3 = Color3.fromRGB(60, 60, 60),
                    ScaleType = Enum.ScaleType.Slice,
                    SliceCenter = Rect.new(2, 2, 62, 62),
                    Parent = button1
                })
                button.InputBegan:connect(function(input)
                    if input.UserInputType.Name == "MouseButton1" then
                        answer = true
                    end
                end)
                button1.InputBegan:connect(function(input)
                    if input.UserInputType.Name == "MouseButton1" then
                        answer = false
                    end
                end)
            else
                local button = library:Create("TextLabel", {
                    ZIndex = 2,
                    Position = UDim2.new(0.5, -50, 0.5, -10),
                    Size = UDim2.new(0, 100, 0, 20),
                    BackgroundColor3 = Color3.fromRGB(30, 30, 30),
                    BorderColor3 = Color3.new(),
                    Text = "OK",
                    TextSize = 16,
                    Font = Enum.Font.Code,
                    TextColor3 = Color3.new(1, 1, 1),
                    Parent = warning.main
                })
                library:Create("ImageLabel", {
                    ZIndex = 2,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2454009026",
                    ImageColor3 = Color3.new(),
                    ImageTransparency = 0.8,
                    Parent = button
                })
                library:Create("ImageLabel", {
                    ZIndex = 2,
                    Size = UDim2.new(1, 0, 1, 0),
                    BackgroundTransparency = 1,
                    Image = "rbxassetid://2592362371",
                    ImageColor3 = Color3.fromRGB(60, 60, 60),
                    ScaleType = Enum.ScaleType.Slice,
                    SliceCenter = Rect.new(2, 2, 62, 62),
                    Parent = button
                })
                button.InputBegan:connect(function(input)
                    if input.UserInputType.Name == "MouseButton1" then
                        answer = true
                    end
                end)
            end
        end
        warning.main.Visible = true
        warning.message.Text = warning.text
        repeat
            wait()
        until answer ~= nil
        spawn(warning.Close)
        library.warning = nil
        return answer
    end
    function warning:Close()
        answer = nil
        if not warning.main then
            return
        end
        warning.main.Visible = false
    end
    return warning
end
function library:Close()
    self.open = not self.open
    if self.open then
        UserInputService.OverrideMouseIconBehavior = Enum.OverrideMouseIconBehavior.ForceHide
    else
        UserInputService.OverrideMouseIconBehavior = self.mousestate
    end
    if self.main then
        if self.popup then
            self.popup:Close()
        end
        self.main.Visible = self.open
        self.cursor.Visible  = self.open
        self.cursor1.Visible  = self.open
    end
end
function library:Init()
    if self.hasInit then
        return
    end
    self.hasInit = true
    self.base = library:Create("ScreenGui", {
        IgnoreGuiInset = true
    })
    if RunService:IsStudio() then
        self.base.Parent = script.Parent.Parent
    elseif syn then
        syn.protect_gui(self.base)
    end
    self.base.Parent = game:GetService"CoreGui"
    self.main = self:Create("ImageButton", {
        AutoButtonColor = false,
        Position = UDim2.new(0, 100, 0, 46),
        Size = UDim2.new(0, 90, 0, 90), --500, 600
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        BorderColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Tile,
        Modal = true,
        Visible = false,
        Parent = self.base
    })
    local top = self:Create("Frame", {
        Size = UDim2.new(1, 0, 0, 50),
        BackgroundColor3 = Color3.fromRGB(30, 30, 30),
        BorderColor3 = Color3.new(),
        Parent = self.main
    })
    self.mainTop = top
    self.mainGradient = self:Create("UIGradient", {
        Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 30, 30)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 10, 10)),
        }),
        Rotation = 90,
        Parent = top,
        Enabled = false
    })
    self.titleLabel = self:Create("TextLabel", {
        Position = UDim2.new(0, 6, 0, -1),
        Size = UDim2.new(0, 0, 0, 20),
        BackgroundTransparency = 1,
        Text = tostring(self.title),
        Font = Enum.Font.Code,
        TextSize = 18,
        TextColor3 = Color3.new(1, 1, 1),
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = self.main
    })
    table.insert(library.theme, self:Create("Frame", {
        Size = UDim2.new(1, 0, 0, 1),
        Position = UDim2.new(0, 0, 0, 24),
        BackgroundColor3 = library.flags["Menu Accent Color"],
        BorderSizePixel = 0,
        Parent = self.main
    }))
    library:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        ImageColor3 = Color3.new(),
        ImageTransparency = 0.4,
        Parent = top
    })
    self.tabHighlight = self:Create("Frame", {
        BackgroundColor3 = library.flags["Menu Accent Color"],
        BorderSizePixel = 0,
        Parent = self.main
    })
    table.insert(library.theme, self.tabHighlight)
    self.columnHolder = self:Create("Frame", {
        Position = UDim2.new(0, 5, 0, 55),
        Size = UDim2.new(1, -10, 1, -60),
        BackgroundTransparency = 1,
        Parent = self.main
    })
    self.cursor = self:Create("Triangle", {
        Color = Color3.fromRGB(180, 180, 180),
        Transparency = 0.6,
    })
    self.cursor1 = self:Create("Triangle", {
        Color = Color3.fromRGB(240, 240, 240),
        Transparency = 0.6,
    })
    self.tooltip = self:Create("TextLabel", {
        ZIndex = 2,
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        TextSize = 15,
        Font = Enum.Font.Code,
        TextColor3 = Color3.new(1, 1, 1),
        Visible = true,
        Parent = self.base
    })
    self:Create("Frame", {
        AnchorPoint = Vector2.new(0.5, 0),
        Position = UDim2.new(0.5, 0, 0, 0),
        Size = UDim2.new(1, 10, 1, 0),
        Style = Enum.FrameStyle.RobloxRound,
        Parent = self.tooltip
    })
    self:Create("ImageLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.fromRGB(60, 60, 60),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = self.main
    })
    self:Create("ImageLabel", {
        Size = UDim2.new(1, -2, 1, -2),
        Position = UDim2.new(0, 1, 0, 1),
        BackgroundTransparency = 1,
        Image = "rbxassetid://2592362371",
        ImageColor3 = Color3.new(),
        ScaleType = Enum.ScaleType.Slice,
        SliceCenter = Rect.new(2, 2, 62, 62),
        Parent = self.main
    })
    top.InputBegan:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            dragObject = self.main
            dragging = true
            dragStart = input.Position
            startPos = dragObject.Position
            if library.popup then
                library.popup:Close()
            end
        end
    end)
    top.InputChanged:connect(function(input)
        if dragging and input.UserInputType.Name == "MouseMovement" then
            dragInput = input
        end
    end)
    top.InputEnded:connect(function(input)
        if input.UserInputType.Name == "MouseButton1" then
            dragging = false
        end
    end)
    function self:selectTab(tab)
        if self.currentTab == tab then
            return
        end
        if library.popup then
            library.popup:Close()
        end
        if self.currentTab then
            self.currentTab.button.TextColor3 = Color3.fromRGB(255, 255, 255)
            for _, column in next, self.currentTab.columns do
                column.main.Visible = false
            end
        end
        self.main.Size = UDim2.new(0, 16 + ((#tab.columns < 2 and 2 or #tab.columns) * 239), 0, 600)
        self.currentTab = tab
        tab.button.TextColor3 = library.flags["Menu Accent Color"]
        TweenService:Create(self.tabHighlight, TweenInfo.new(0.15), { Position = UDim2.fromOffset(tab.button.Position.X.Offset, 50), Size = UDim2.fromOffset(tab.button.AbsoluteSize.X, -1) }):Play()
        for _, column in next, tab.columns do
            column.main.Visible = true
        end
    end
    spawn(function()
        while library do
            wait(1)
            local Configs = self:GetConfigs()
            for _, config in next, Configs do
                if not table.find(self.options["Config List"].values, config) then
                    self.options["Config List"]:AddValue(config)
                end
            end
            for i, config in next, self.options["Config List"].values do
                if not table.find(Configs, config) then
                    self.options["Config List"]:RemoveValue(config)
                end
            end
        end
    end)
    for _, tab in next, self.tabs do
        if tab.canInit then
            tab:Init()
            self:selectTab(tab)
        end
    end
    self:AddConnection(UserInputService.InputEnded, function(input)
        if input.UserInputType.Name == "MouseButton1" and self.slider then
            self.slider.slider.BorderColor3 = Color3.new()
            self.slider = nil
        end
    end)
    self:AddConnection(UserInputService.InputChanged, function(input)
        if self.open then
            if input.UserInputType.Name == "MouseMovement" then
                if self.cursor then
                    local mouse = UserInputService:GetMouseLocation()
                    local MousePos = Vector2.new(mouse.X, mouse.Y)
                    self.cursor.PointA = MousePos
                    self.cursor.PointB = MousePos + Vector2.new(12, 12)
                    self.cursor.PointC = MousePos + Vector2.new(12, 12)
                    self.cursor1.PointA = MousePos
                    self.cursor1.PointB = MousePos + Vector2.new(11, 11)
                    self.cursor1.PointC = MousePos + Vector2.new(11, 11)
                end
                if self.slider then
                    self.slider:SetValue(self.slider.min + ((input.Position.X - self.slider.slider.AbsolutePosition.X) / self.slider.slider.AbsoluteSize.X) * (self.slider.max - self.slider.min))
                end
            end
            if input == dragInput and dragging and library.draggable then
                local delta = input.Position - dragStart
                local yPos = (startPos.Y.Offset + delta.Y) < -36 and -36 or startPos.Y.Offset + delta.Y
                dragObject.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, yPos)
            end
        end
    end)
end

return getgenv().library
]]
L31_1 = L31_1(L32_1)
L32_1 = {}
L33_1 = "title"
L34_1 = "cattoware"
L32_1[L33_1] = L34_1
L33_1 = "tabSize"
L34_1 = 0
L32_1[L33_1] = L34_1
L33_1 = "foldername"
L34_1 = "cattoware/pf"
L32_1[L33_1] = L34_1
L33_1 = "fileext"
L34_1 = ".json"
L32_1[L33_1] = L34_1
L33_1 = "maxSpots"
L34_1 = 10
L32_1[L33_1] = L34_1
L31_1 = L31_1(L32_1)
L32_1 = {}
L33_1 = pairs
L34_1 = L30_1
L33_1, L34_1, L35_1 = L33_1(L34_1)
for L36_1, L37_1 in L33_1, L34_1, L35_1 do
  L32_1[L36_1] = L37_1
end
L33_1 = "defaultconfigs"
L36_1 = "JSONDecode"
L35_1 = L13_1
L34_1 = L13_1[L36_1]
L36_1 = game
L38_1 = "HttpGet"
L37_1 = L36_1
L36_1 = L36_1[L38_1]
L38_1 = "https://raw.githubusercontent.com/Cattoware/main/main/configs_loader.json"
L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L36_1(L37_1, L38_1)
L34_1 = L34_1(L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
L32_1[L33_1] = L34_1
L33_1 = "materials"
L34_1 = {}
L35_1 = "Foil"
L36_1 = "SmoothPlastic"
L37_1 = "Ice"
L38_1 = "Neon"
L39_1 = "Glass"
L40_1 = "ForceField"
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L34_1[4] = L38_1
L34_1[5] = L39_1
L34_1[6] = L40_1
L32_1[L33_1] = L34_1
L33_1 = "animations"
L34_1 = {}
L35_1 = "Scanning"
L36_1 = "rbxassetid://5843010904"
L34_1[L35_1] = L36_1
L35_1 = "Honeycomb"
L36_1 = "rbxassetid://179898251"
L34_1[L35_1] = L36_1
L35_1 = "Galaxy"
L36_1 = "rbxassetid://5101923607"
L34_1[L35_1] = L36_1
L35_1 = "Web"
L36_1 = "rbxassetid://2179243880"
L34_1[L35_1] = L36_1
L35_1 = "Camo"
L36_1 = "rbxassetid://3280937154"
L34_1[L35_1] = L36_1
L35_1 = "Hexagon"
L36_1 = "rbxassetid://6175083785"
L34_1[L35_1] = L36_1
L35_1 = "Particles"
L36_1 = "rbxassetid://1133822388"
L34_1[L35_1] = L36_1
L35_1 = "Diamonds"
L36_1 = "rbxassetid://152488830"
L34_1[L35_1] = L36_1
L35_1 = "Wires"
L36_1 = "rbxassetid://14127933"
L34_1[L35_1] = L36_1
L32_1[L33_1] = L34_1
L33_1 = "bulletid"
L34_1 = 0
L32_1[L33_1] = L34_1
L33_1 = "replicationpos"
L34_1 = Vector3
L34_1 = L34_1.new
L34_1 = L34_1()
L32_1[L33_1] = L34_1
L33_1 = "spinspeed"
L34_1 = 0
L32_1[L33_1] = L34_1
L33_1 = "hooks"
L35_1 = L29_1
L34_1 = L29_1.new
L36_1 = true
L34_1 = L34_1(L35_1, L36_1)
L32_1[L33_1] = L34_1
L33_1 = "weapons"
L34_1 = {}
L32_1[L33_1] = L34_1
L33_1 = "hitboxcache"
L34_1 = {}
L32_1[L33_1] = L34_1
L33_1 = "espcache"
L34_1 = {}
L32_1[L33_1] = L34_1
L33_1 = "DeltaTime"
L34_1 = 0
L32_1[L33_1] = L34_1
L33_1 = "chamscache"
L34_1 = {}
L35_1 = "arms"
L36_1 = {}
L34_1[L35_1] = L36_1
L35_1 = "gun"
L36_1 = nil
L34_1[L35_1] = L36_1
L32_1[L33_1] = L34_1
L33_1 = "saturation"
L35_1 = L12_1
L34_1 = L12_1.FindFirstChild
L36_1 = "MapSaturation"
L34_1 = L34_1(L35_1, L36_1)
if L34_1 then
  L34_1 = "MapSaturation"
  L34_1 = L12_1[L34_1]
  L35_1 = "Saturation"
  L34_1 = L34_1[L35_1]
end
L32_1[L33_1] = L34_1
L33_1 = "saturationtint"
L35_1 = L12_1
L34_1 = L12_1.FindFirstChild
L36_1 = "MapSaturation"
L34_1 = L34_1(L35_1, L36_1)
if L34_1 then
  L34_1 = "MapSaturation"
  L34_1 = L12_1[L34_1]
  L35_1 = "TintColor"
  L34_1 = L34_1[L35_1]
end
L32_1[L33_1] = L34_1
L33_1 = "fogcolor"
L34_1 = "FogColor"
L34_1 = L12_1[L34_1]
L32_1[L33_1] = L34_1
L33_1 = "lastchatmsg"
L34_1 = ""
L32_1[L33_1] = L34_1
L33_1 = "lastkillmsg"
L34_1 = ""
L32_1[L33_1] = L34_1
L33_1 = "messages"
L34_1 = {}
L35_1 = "\240\159\152\179\240\159\152\142\240\159\148\165 my gaming chair called cattoware lol \240\159\152\179\240\159\152\142\240\159\148\165"
L37_1 = "rep"
L36_1 = L35_1
L35_1 = L35_1[L37_1]
L37_1 = 5
L35_1 = L35_1(L36_1, L37_1)
L36_1 = "\240\159\164\145\240\159\164\145\240\159\164\145 cattoware on top \240\159\164\145\240\159\164\145\240\159\164\145 "
L38_1 = "rep"
L37_1 = L36_1
L36_1 = L36_1[L38_1]
L38_1 = 5
L36_1 = L36_1(L37_1, L38_1)
L37_1 = "\240\159\164\145\240\159\152\142\240\159\164\161 cattoware private winning \240\159\164\145\240\159\152\142\240\159\164\161 "
L39_1 = "rep"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = 5
L37_1 = L37_1(L38_1, L39_1)
L38_1 = "\240\159\152\142\240\159\164\145\240\159\152\142 cattoware at gg/ysWqHXQgvQ \240\159\152\142\240\159\164\145\240\159\152\142 "
L40_1 = "rep"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = 5
L38_1 = L38_1(L39_1, L40_1)
L39_1 = "\240\159\152\179\240\159\148\165\240\159\152\179 cattoware owning all rn \240\159\152\179\240\159\148\165\240\159\152\179 "
L41_1 = "rep"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = 5
L39_1 = L39_1(L40_1, L41_1)
L40_1 = "\240\159\148\165\240\159\164\145\240\159\148\165 cattoware straight fire \240\159\148\165\240\159\164\145\240\159\148\165 "
L42_1 = "rep"
L41_1 = L40_1
L40_1 = L40_1[L42_1]
L42_1 = 5
L40_1 = L40_1(L41_1, L42_1)
L41_1 = "\229\138\168\230\128\129\231\189\145\232\135\170\231\148\177\233\151\168 \229\164\169\229\174\137\233\150\128 \229\164\169\229\174\137\233\151\168 \230\179\149\232\188\170\229\138\159 \230\157\142\230\180\170\229\191\151 Free Tibet \229\133\173\229\155\155\229\164\169\229\174\137\233\150\128\228\186\139\228\187\182 The Tiananmen Square protests of 1989 \229\164\169\229\174\137\233\150\128\229\164\167\229\177\160\230\174\186 The Tiananmen Square Massacre \229\143\141\229\143\179\230\180\190\233\172\165\231\136\173 The Anti-Rightist Struggle \229\164\167\232\186\141\233\128\178\230\148\191\231\173\150 The Great Leap Forward \230\150\135\229\140\150\229\164\167\233\157\169\229\145\189 The Great Proletarian Cultural Revolution \228\186\186\230\172\138 Human Rights \230\176\145\233\129\139 Democratization \232\135\170\231\148\177 Freedom \231\141\168\231\171\139 Independence \229\164\154\233\187\168\229\136\182 Multi-party system \229\143\176\231\129\163 \232\135\186\231\129\163 Taiwan Formosa \228\184\173\232\143\175\230\176\145\229\156\139 Republic of China \232\165\191\232\151\143 \229\156\159\228\188\175\231\137\185 \229\148\144\229\143\164\231\137\185 Tibet \233\129\148\232\179\180\229\150\135\229\152\155 Dalai Lama \230\179\149\232\188\170\229\138\159 Falun Dafa \230\150\176\231\150\134\231\182\173\229\144\190\231\136\190\232\135\170\230\178\187\229\141\128 The Xinjiang Uyghur Autonomous Region \232\171\190\232\178\157\231\136\190\229\146\140\229\185\179\231\141\142 Nobel Peace Prize \229\138\137\230\154\129\230\179\162 Liu Xiaobo \230\176\145\228\184\187 \232\168\128\232\171\150 \230\128\157\230\131\179 \229\143\141\229\133\177 \229\143\141\233\157\169\229\145\189 \230\138\151\232\173\176 \233\129\139\229\139\149 \233\168\183\228\186\130 \230\154\180\228\186\130 \233\168\183\230\147\190 \230\147\190\228\186\130 \230\138\151\230\154\180 \229\185\179\229\143\141 \231\182\173\230\172\138 \231\164\186\229\168\129\230\184\184\232\161\140 \230\157\142\230\180\170\229\191\151 \230\179\149\232\188\170\229\164\167\230\179\149 \229\164\167\230\179\149\229\188\159\229\173\144 \229\188\183\229\136\182\230\150\183\231\168\174 \229\188\183\229\136\182\229\160\149\232\131\142 \230\176\145\230\151\143\230\183\168\229\140\150 \228\186\186\233\171\148\229\175\166\233\169\151 \232\130\133\230\184\133 \232\131\161\232\128\128\233\130\166 \232\182\153\231\180\171\233\153\189 \233\173\143\228\186\172\231\148\159 \231\142\139\228\184\185 \233\130\132\230\148\191\230\150\188\230\176\145 \229\146\140\229\185\179\230\188\148\232\174\138 \230\191\128\230\181\129\228\184\173\229\156\139 \229\140\151\228\186\172\228\185\139\230\152\165 \229\164\167\231\180\128\229\133\131\230\153\130\229\160\177 \228\185\157\232\169\149\232\171\150\229\133\177\231\148\163\233\187\168 \231\141\168\232\163\129 \229\176\136\229\136\182 \229\163\147\229\136\182 \231\181\177\228\184\128 \231\155\163\232\166\150 \233\142\174\229\163\147 \232\191\171\229\174\179 \228\190\181\231\149\165 \230\142\160\229\165\170 \231\160\180\229\163\158 \230\139\183\229\149\143 \229\177\160\230\174\186 \230\180\187\230\145\152\229\153\168\229\174\152 \232\170\152\230\139\144 \232\178\183\232\179\163\228\186\186\229\143\163 \233\129\138\233\128\178 \232\181\176\231\167\129 \230\175\146\229\147\129 \232\179\163\230\183\171 \230\152\165\231\149\171 \232\179\173\229\141\154 \229\133\173\229\144\136\229\189\169 \229\164\169\229\174\137\233\150\128 \229\164\169\229\174\137\233\151\168 \230\179\149\232\188\170\229\138\159 \230\157\142\230\180\170\229\191\151 Winnie the Pooh \229\138\137\230\155\137\230\179\162\229\138\168\230\128\129\231\189\145\232\135\170\231\148\177\233\151\168"
L42_1 = "\240\159\152\179\240\159\164\161\240\159\152\155 local dir = (theirPos-myPo... oh wait this isnt vscode \240\159\152\179\240\159\164\161\240\159\152\155 "
L44_1 = "rep"
L43_1 = L42_1
L42_1 = L42_1[L44_1]
L44_1 = 5
L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L42_1(L43_1, L44_1)
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L34_1[4] = L38_1
L34_1[5] = L39_1
L34_1[6] = L40_1
L34_1[7] = L41_1
L34_1[8] = L42_1
L34_1[9] = L43_1
L34_1[10] = L44_1
L34_1[11] = L45_1
L34_1[12] = L46_1
L34_1[13] = L47_1
L34_1[14] = L48_1
L34_1[15] = L49_1
L34_1[16] = L50_1
L34_1[17] = L51_1
L34_1[18] = L52_1
L34_1[19] = L53_1
L34_1[20] = L54_1
L34_1[21] = L55_1
L34_1[22] = L56_1
L32_1[L33_1] = L34_1
L33_1 = pairs
L34_1 = "GunModules"
L34_1 = L9_1[L34_1]
L35_1 = L34_1
L34_1 = L34_1.GetChildren
L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L34_1(L35_1)
L33_1, L34_1, L35_1 = L33_1(L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
for L36_1, L37_1 in L33_1, L34_1, L35_1 do
  L38_1 = "weapons"
  L38_1 = L32_1[L38_1]
  L39_1 = L37_1.Name
  L40_1 = require
  L41_1 = L37_1
  L40_1 = L40_1(L41_1)
  L38_1[L39_1] = L40_1
end
L33_1 = debug
L34_1 = "setupvalue"
L33_1 = L33_1[L34_1]
L34_1 = "loadplayer"
L34_1 = L32_1[L34_1]
L35_1 = 1
L36_1 = ""
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1(A0_2, A1_2)
  local L2_2
  L2_2 = L32_1
  L2_2.DeltaTime = A1_2
  L2_2 = L32_1
  L2_2.TimeSinceStart = A0_2
end
L33_1(L34_1, L35_1, L36_1)
L33_1 = "Unload"
function L34_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L31_1
  L2_2 = L1_2
  L1_2 = L1_2.Unload
  L1_2(L2_2)
  L1_2 = L29_1
  L2_2 = L1_2
  L1_2 = L1_2.ResetHooks
  L1_2(L2_2)
  L1_2 = pairs
  L2_2 = L8_1
  L3_2 = L2_2
  L2_2 = L2_2.GetPlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2)
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = A0_2.RemoveEsp
    L7_2 = L5_2
    L6_2(L7_2)
  end
end
L32_1[L33_1] = L34_1
L33_1 = "Console"
function L34_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L21_1
  L3_2 = L2_2
  L2_2 = L2_2.Clone
  L2_2 = L2_2(L3_2)
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = "[%s]: "
  L5_2 = L31_1
  L5_2 = L5_2.title
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.Text = L3_2
  L3_2 = L6_1
  L2_2.TextColor3 = L3_2
  L3_2 = L22_1
  L2_2.Parent = L3_2
  L3_2 = L2_2.Msg
  L3_2.Text = A1_2
  L3_2 = L2_2.Msg
  L4_2 = UDim2
  L4_2 = L4_2.new
  L5_2 = 0
  L6_2 = L2_2.TextBounds
  L6_2 = L6_2.X
  L7_2 = A0_2.uiscaler
  L7_2 = L7_2.getscale
  L7_2 = L7_2()
  L6_2 = L6_2 / L7_2
  L7_2 = 0
  L8_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L3_2.Position = L4_2
end
L32_1[L33_1] = L34_1
L33_1 = "ResolvePosition"
function L34_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.replication
  L2_2 = L2_2.getupdater
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L2_2.receivedPosition
    if L3_2 then
      L3_2 = L2_2.receivedPosition
      return L3_2
    end
  end
  return
end
L32_1[L33_1] = L34_1
L33_1 = "GetClosest"
function L34_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = math
    L2_2 = L2_2.huge
  end
  L3_2 = nil
  L4_2 = nil
  L5_2 = pairs
  L6_2 = L8_1
  L7_2 = L6_2
  L6_2 = L6_2.GetPlayers
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2)
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L16_1
    if L9_2 ~= L10_2 then
      L10_2 = L9_2.Team
      L11_2 = L16_1
      L11_2 = L11_2.Team
      if L10_2 ~= L11_2 then
        L10_2 = A0_2.replication
        L10_2 = L10_2.getbodyparts
        L11_2 = L9_2
        L10_2 = L10_2(L11_2)
        if L10_2 then
          L11_2 = L10_2.torso
          L11_2 = L11_2.Position
          L12_2 = L15_1
          L13_2 = L12_2
          L12_2 = L12_2.WorldToViewportPoint
          L14_2 = L11_2
          L12_2, L13_2 = L12_2(L13_2, L14_2)
          L14_2 = L10_1
          L15_2 = L14_2
          L14_2 = L14_2.GetMouseLocation
          L14_2 = L14_2(L15_2)
          if L13_2 then
            L15_2 = Vector2
            L15_2 = L15_2.new
            L16_2 = L12_2.X
            L17_2 = L12_2.Y
            L15_2 = L15_2(L16_2, L17_2)
            L16_2 = Vector2
            L16_2 = L16_2.new
            L17_2 = L14_2.X
            L18_2 = L14_2.Y
            L16_2 = L16_2(L17_2, L18_2)
            L15_2 = L15_2 - L16_2
            L15_2 = L15_2.Magnitude
            if L2_2 > L15_2 then
              L2_2 = L15_2
              L3_2 = L9_2
              L4_2 = L10_2
            end
          end
        end
      end
    end
  end
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end
L32_1[L33_1] = L34_1
L33_1 = "GetHitbox"
function L34_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A2_2
  if L3_2 == "Random" then
    L4_2 = {}
    L5_2 = "head"
    L6_2 = "torso"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = math
    L5_2 = L5_2.random
    L6_2 = 1
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2[L5_2]
    return L4_2
  end
  L4_2 = string
  L4_2 = L4_2.lower
  L5_2 = L3_2
  return L4_2(L5_2)
end
L32_1[L33_1] = L34_1
L33_1 = "GetVelocity"
function L34_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A4_2 then
    L5_2 = Vector3
    L5_2 = L5_2.new
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = -3
    L8_2 = 3
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = math
    L7_2 = L7_2.random
    L8_2 = -3
    L9_2 = 3
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = math
    L8_2 = L8_2.random
    L9_2 = -3
    L10_2 = 3
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    if L5_2 then
      goto lbl_26
    end
  end
  L5_2 = Vector3
  L5_2 = L5_2.new
  L5_2 = L5_2()
  ::lbl_26::
  L6_2 = A0_2.trajectory
  L7_2 = A1_2
  L8_2 = L24_1
  L9_2 = A2_2 + L5_2
  L10_2 = A3_2
  L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L8_2 = L6_2
  L9_2 = L7_2
  return L8_2, L9_2
end
L32_1[L33_1] = L34_1
L33_1 = "BulletCheck"
function L34_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = workspace
  L6_2 = L5_2
  L5_2 = L5_2.FindPartOnRayWithIgnoreList
  L7_2 = Ray
  L7_2 = L7_2.new
  L8_2 = A1_2
  L9_2 = A2_2 - A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L23_1
  L9_2 = false
  L10_2 = true
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  if L5_2 == nil then
    L6_2 = true
    return L6_2
  end
  L6_2 = L7_1
  L6_2 = L6_2.combat
  L6_2 = L6_2.settings
  L6_2 = L6_2.visibleonly
  if not L6_2 then
    L6_2 = A0_2.bulletcheck
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = A3_2
    L10_2 = L24_1
    L11_2 = A4_2
    return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end
L32_1[L33_1] = L34_1
L33_1 = "GetTrajectoryPoints"
function L34_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = L20_1
  L7_2 = L19_1
  L8_2 = L18_1
  L9_2 = L15_1
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L6_2 = 0
  L7_2 = A2_2 - A1_2
  repeat
    L8_2 = A0_2.raycast
    L8_2 = L8_2.raycast
    L9_2 = A1_2
    L10_2 = L7_2
    L11_2 = L5_2
    L12_2 = nil
    L13_2 = true
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    if L8_2 then
      L9_2 = L8_2.Instance
      L9_2 = L9_2.Size
      L9_2 = L9_2.Magnitude
      L10_2 = L7_2.Unit
      L9_2 = L9_2 * L10_2
      L10_2 = A0_2.raycast
      L10_2 = L10_2.raycastSingleExit
      L11_2 = L8_2.Position
      L12_2 = L9_2
      L13_2 = L8_2.Instance
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if L10_2 then
        L11_2 = L8_2.Position
        L12_2 = L10_2.Position
        L13_2 = L12_2 - L11_2
        L13_2 = L13_2.Magnitude
        L6_2 = L6_2 + L13_2
        L13_2 = {}
        L14_2 = L11_2
        L13_2[1] = L14_2
        if A3_2 > L6_2 then
          L13_2[2] = L12_2
        else
          L14_2 = table
          L14_2 = L14_2.insert
          L15_2 = L4_2
          L16_2 = L13_2
          L14_2(L15_2, L16_2)
          return L4_2
        end
        L14_2 = table
        L14_2 = L14_2.insert
        L15_2 = L4_2
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
      end
      L11_2 = #L5_2
      L11_2 = L11_2 + 1
      L12_2 = L8_2.Instance
      L5_2[L11_2] = L12_2
    end
  until not L8_2
  return L4_2
end
L32_1[L33_1] = L34_1
L33_1 = tick
L33_1 = L33_1()
L34_1 = {}
L35_1 = false
L34_1[1] = L35_1
L35_1 = "Scan"
function L36_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = A1_2.Player
  L3_2 = A1_2.Target
  L4_2 = A1_2.Origin
  L5_2 = A0_2.gamelogic
  L5_2 = L5_2.currentgun
  L5_2 = L5_2.data
  L5_2 = L5_2.bulletspeed
  L6_2 = A0_2.gamelogic
  L6_2 = L6_2.currentgun
  L6_2 = L6_2.data
  L6_2 = L6_2.penetrationdepth
  if L2_2 and L3_2 and L4_2 then
    L7_2 = L7_1
    L7_2 = L7_2.combat
    L7_2 = L7_2.scanrate
    L7_2 = L7_2.enabled
    if L7_2 then
      L7_2 = tick
      L7_2 = L7_2()
      L8_2 = L33_1
      L8_2 = L7_2 - L8_2
      L9_2 = L7_1
      L9_2 = L9_2.combat
      L9_2 = L9_2.scanrate
      L9_2 = L9_2.value
      if L8_2 < L9_2 then
        L8_2 = table
        L8_2 = L8_2.unpack
        L9_2 = L34_1
        return L8_2(L9_2)
      end
      L33_1 = L7_2
    end
    L7_2 = L7_1
    L7_2 = L7_2.combat
    L7_2 = L7_2.settings
    L7_2 = L7_2.resolver
    if L7_2 then
      L7_2 = L32_1
      L8_2 = L7_2
      L7_2 = L7_2.ResolvePosition
      L9_2 = L2_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L3_2.Position
        L8_2 = L3_2 - L8_2
        L3_2 = L8_2 + L7_2
      end
    end
    L7_2 = {}
    L8_2 = L4_2.Position
    L7_2[1] = L8_2
    L8_2 = {}
    L9_2 = L3_2.Position
    L8_2[1] = L9_2
    L9_2 = math
    L9_2 = L9_2.clamp
    L10_2 = L7_1
    L10_2 = L10_2.combat
    L10_2 = L10_2.multipoint
    L10_2 = L10_2.radius
    L11_2 = 1
    L12_2 = 5
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = math
    L10_2 = L10_2.clamp
    L11_2 = L7_1
    L11_2 = L11_2.combat
    L11_2 = L11_2.fireposshifting
    L11_2 = L11_2.radius
    L12_2 = 1
    L13_2 = 9.9999
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = L7_1
    L11_2 = L11_2.combat
    L11_2 = L11_2.multipoint
    L11_2 = L11_2.enabled
    if L11_2 and L9_2 then
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L8_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = L9_2
      L15_2 = 0
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L3_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L8_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = -L9_2
      L15_2 = 0
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L3_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L8_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = L9_2
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L3_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L8_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = -L9_2
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L3_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L8_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = 0
      L16_2 = L9_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L3_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L8_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = 0
      L16_2 = -L9_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L3_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
    end
    L11_2 = L7_1
    L11_2 = L11_2.combat
    L11_2 = L11_2.fireposshifting
    L11_2 = L11_2.enabled
    if L11_2 and L10_2 then
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L7_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = L10_2
      L15_2 = 0
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L4_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L7_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = -L10_2
      L15_2 = 0
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L4_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L7_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = L10_2
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L4_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L7_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = -L10_2
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L4_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L7_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = 0
      L16_2 = L10_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L4_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L7_2
      L13_2 = Vector3
      L13_2 = L13_2.new
      L14_2 = 0
      L15_2 = 0
      L16_2 = -L10_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L13_2 = L4_2 + L13_2
      L13_2 = L13_2.Position
      L11_2(L12_2, L13_2)
    end
    L11_2 = pairs
    L12_2 = L8_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    goto lbl_279
    while true do
      L16_2 = pairs
      L17_2 = L7_2
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      for L19_2, L20_2 in L16_2, L17_2, L18_2 do
        L22_2 = A0_2
        L21_2 = A0_2.GetVelocity
        L23_2 = L20_2
        L24_2 = L15_2
        L25_2 = L5_2
        L26_2 = false
        L21_2, L22_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
        if L21_2 and L22_2 then
          L24_2 = A0_2
          L23_2 = A0_2.BulletCheck
          L25_2 = L20_2
          L26_2 = L15_2
          L27_2 = L21_2
          L28_2 = L6_2
          L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
          if L23_2 then
            L24_2 = {}
            L25_2 = L23_2
            L26_2 = L20_2
            L27_2 = L15_2
            L28_2 = L21_2
            L29_2 = L22_2
            L24_2[1] = L25_2
            L24_2[2] = L26_2
            L24_2[3] = L27_2
            L24_2[4] = L28_2
            L24_2[5] = L29_2
            L34_1 = L24_2
            L24_2 = table
            L24_2 = L24_2.unpack
            L25_2 = L34_1
            return L24_2(L25_2)
          end
        end
        ::lbl_279::
      end
    end
  end
  L7_2 = {}
  L8_2 = false
  L7_2[1] = L8_2
  L34_1 = L7_2
  L7_2 = table
  L7_2 = L7_2.unpack
  L8_2 = L34_1
  return L7_2(L8_2)
end
L32_1[L35_1] = L36_1
L35_1 = "ExpandHitbox"
function L36_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  repeat
    repeat
      L2_2 = wait
      L2_2()
      L3_2 = A1_2
      L2_2 = A1_2.FindFirstChild
      L4_2 = "Torso"
      L2_2 = L2_2(L3_2, L4_2)
    until L2_2
    L2_2 = A0_2.replication
    L2_2 = L2_2.getplayerhit
    L3_2 = A1_2.Torso
    L2_2 = L2_2(L3_2)
  until L2_2
  L2_2 = A0_2.replication
  L2_2 = L2_2.getplayerhit
  L3_2 = A1_2.Torso
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.Name
  L4_2 = L16_1
  L4_2 = L4_2.Name
  if L3_2 == L4_2 then
    return
  end
  L3_2 = {}
  L4_2 = {}
  L3_2.oldsizes = L4_2
  L4_2 = {}
  L3_2.hitboxes = L4_2
  L4_2 = pairs
  L6_2 = A1_2
  L5_2 = A1_2.GetChildren
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2)
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L10_2 = L8_2
    L9_2 = L8_2.IsA
    L11_2 = "Part"
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L3_2.oldsizes
      L10_2 = L8_2.Name
      L11_2 = L8_2.Size
      L9_2[L10_2] = L11_2
      L9_2 = L3_2.hitboxes
      L10_2 = L8_2.Name
      L9_2[L10_2] = L8_2
    end
  end
  L4_2 = L7_1
  L4_2 = L4_2.combat
  L4_2 = L4_2.hitboxexpander
  L4_2 = L4_2.enable
  if L4_2 then
    L4_2 = L7_1
    L4_2 = L4_2.combat
    L4_2 = L4_2.hitboxexpander
    L4_2 = L4_2.size
    if L4_2 then
      goto lbl_61
    end
  end
  L4_2 = 0
  ::lbl_61::
  L5_2 = L7_1
  L5_2 = L5_2.combat
  L5_2 = L5_2.hitboxexpander
  L5_2 = L5_2.hitboxes
  L6_2 = pairs
  L7_2 = L3_2.hitboxes
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L3_2.oldsizes
    L11_2 = L11_2[L9_2]
    L12_2 = L5_2[L9_2]
    if L12_2 then
      L12_2 = Vector3
      L12_2 = L12_2.new
      L13_2 = L4_2
      L14_2 = L4_2
      L15_2 = L4_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      if L12_2 then
        goto lbl_83
      end
    end
    L12_2 = L26_1
    ::lbl_83::
    L11_2 = L11_2 + L12_2
    L10_2.Size = L11_2
  end
  L6_2 = A0_2.hitboxcache
  L6_2[A1_2] = L3_2
end
L32_1[L35_1] = L36_1
L35_1 = "UpdateExpand"
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.hitboxexpander
  L1_2 = L1_2.enable
  if L1_2 then
    L1_2 = L7_1
    L1_2 = L1_2.combat
    L1_2 = L1_2.hitboxexpander
    L1_2 = L1_2.size
    if L1_2 then
      goto lbl_14
    end
  end
  L1_2 = 0
  ::lbl_14::
  L2_2 = L7_1
  L2_2 = L2_2.combat
  L2_2 = L2_2.hitboxexpander
  L2_2 = L2_2.hitboxes
  L3_2 = pairs
  L4_2 = A0_2.hitboxcache
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  goto lbl_43
  while true do
    L8_2 = pairs
    L9_2 = L7_2.hitboxes
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = L7_2.oldsizes
      L13_2 = L13_2[L11_2]
      L14_2 = L2_2[L11_2]
      if L14_2 then
        L14_2 = Vector3
        L14_2 = L14_2.new
        L15_2 = L1_2
        L16_2 = L1_2
        L17_2 = L1_2
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if L14_2 then
          goto lbl_40
        end
      end
      L14_2 = L26_1
      ::lbl_40::
      L13_2 = L13_2 + L14_2
      L12_2.Size = L13_2
      ::lbl_43::
    end
  end
end
L32_1[L35_1] = L36_1
L35_1 = "RemoveHitbox"
function L36_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.hitboxcache
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L2_2 = A0_2.hitboxcache
    L2_2[A1_2] = nil
  end
end
L32_1[L35_1] = L36_1
L35_1 = "UpdateGun"
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = A0_2.gamelogic
    L1_2 = L1_2.currentgun
    if L1_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L1_2 = A0_2.weapons
  L2_2 = A0_2.gamelogic
  L2_2 = L2_2.currentgun
  L2_2 = L2_2.name
  L1_2 = L1_2[L2_2]
  L2_2 = A0_2.gamelogic
  L2_2 = L2_2.currentgun
  L2_2 = L2_2.data
  if L2_2 then
    L2_2 = debug
    L2_2 = L2_2.getupvalue
    L3_2 = A0_2.gamelogic
    L3_2 = L3_2.currentgun
    L3_2 = L3_2.nextfiremode
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = debug
    L3_2 = L3_2.getupvalue
    L4_2 = A0_2.gamelogic
    L4_2 = L4_2.currentgun
    L4_2 = L4_2.nextfiremode
    L5_2 = 3
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.firesoundid
    if L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.removefiresound
      if L4_2 then
        L4_2 = ""
        if L4_2 then
          goto lbl_47
        end
      end
      L4_2 = L1_2.firesoundid
      ::lbl_47::
      L3_2.firesoundid = L4_2
    end
    L4_2 = L2_2.aimrotkickmin
    if L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_61
        end
      end
      L4_2 = L1_2.aimrotkickmin
      ::lbl_61::
      L2_2.aimrotkickmin = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_72
        end
      end
      L4_2 = L1_2.aimrotkickmax
      ::lbl_72::
      L2_2.aimrotkickmax = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_83
        end
      end
      L4_2 = L1_2.aimtranskickmin
      ::lbl_83::
      L2_2.aimtranskickmin = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_94
        end
      end
      L4_2 = L1_2.aimtranskickmax
      ::lbl_94::
      L2_2.aimtranskickmax = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_105
        end
      end
      L4_2 = L1_2.aimcamkickmin
      ::lbl_105::
      L2_2.aimcamkickmin = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_116
        end
      end
      L4_2 = L1_2.aimcamkickmax
      ::lbl_116::
      L2_2.aimcamkickmax = L4_2
    end
    L4_2 = L3_2.rotkickmin
    if L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_130
        end
      end
      L4_2 = L1_2.rotkickmin
      ::lbl_130::
      L3_2.rotkickmin = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_141
        end
      end
      L4_2 = L1_2.rotkickmax
      ::lbl_141::
      L3_2.rotkickmax = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_152
        end
      end
      L4_2 = L1_2.transkickmin
      ::lbl_152::
      L3_2.transkickmin = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_163
        end
      end
      L4_2 = L1_2.transkickmax
      ::lbl_163::
      L3_2.transkickmax = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_174
        end
      end
      L4_2 = L1_2.camkickmin
      ::lbl_174::
      L3_2.camkickmin = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.norecoil
      if L4_2 then
        L4_2 = L26_1
        if L4_2 then
          goto lbl_185
        end
      end
      L4_2 = L1_2.camkickmax
      ::lbl_185::
      L3_2.camkickmax = L4_2
    end
    L4_2 = L2_2.crosssize
    if L4_2 then
      L4_2 = A0_2.hud
      L5_2 = L4_2
      L4_2 = L4_2.setcrosssize
      L6_2 = L2_2.crosssize
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.hud
      L5_2 = L4_2
      L4_2 = L4_2.setcrossscale
      L6_2 = 1
      L4_2(L5_2, L6_2)
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.nospread
      if L4_2 then
        L4_2 = 1.0E-4
        if L4_2 then
          goto lbl_207
        end
      end
      L4_2 = L1_2.crossspeed
      ::lbl_207::
      L2_2.crossspeed = L4_2
    end
    L4_2 = pairs
    L5_2 = L3_2.animations
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = type
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if L9_2 == "table" then
        L9_2 = tostring
        L10_2 = L7_2
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.find
        L11_2 = "reload"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = L7_1
          L9_2 = L9_2.combat
          L9_2 = L9_2.gunmods
          L9_2 = L9_2.instantreload
          if L9_2 then
            L9_2 = 1.0E-4
            if L9_2 then
              goto lbl_237
            end
          end
          L9_2 = L1_2.animations
          L9_2 = L9_2[L7_2]
          L9_2 = L9_2.timescale
          ::lbl_237::
          L8_2.timescale = L9_2
          L9_2 = L7_1
          L9_2 = L9_2.combat
          L9_2 = L9_2.gunmods
          L9_2 = L9_2.instantreload
          if L9_2 then
            L9_2 = 1.0E-4
            if L9_2 then
              goto lbl_250
            end
          end
          L9_2 = L1_2.animations
          L9_2 = L9_2[L7_2]
          L9_2 = L9_2.stdtimescale
          ::lbl_250::
          L8_2.stdtimescale = L9_2
          L9_2 = L7_1
          L9_2 = L9_2.combat
          L9_2 = L9_2.gunmods
          L9_2 = L9_2.instantreload
          if L9_2 then
            L9_2 = 1.0E-4
            if L9_2 then
              goto lbl_263
            end
          end
          L9_2 = L1_2.animations
          L9_2 = L9_2[L7_2]
          L9_2 = L9_2.resettime
          ::lbl_263::
          L8_2.resettime = L9_2
        else
          L9_2 = tostring
          L10_2 = L7_2
          L9_2 = L9_2(L10_2)
          L10_2 = L9_2
          L9_2 = L9_2.find
          L11_2 = "onfire"
          L9_2 = L9_2(L10_2, L11_2)
          if L9_2 then
            L9_2 = L7_1
            L9_2 = L9_2.combat
            L9_2 = L9_2.gunmods
            L9_2 = L9_2.removeonfireanimation
            if L9_2 then
              L9_2 = 1.0E-4
              if L9_2 then
                goto lbl_285
              end
            end
            L9_2 = L1_2.animations
            L9_2 = L9_2[L7_2]
            L9_2 = L9_2.timescale
            ::lbl_285::
            L8_2.timescale = L9_2
            L9_2 = L7_1
            L9_2 = L9_2.combat
            L9_2 = L9_2.gunmods
            L9_2 = L9_2.removeonfireanimation
            if L9_2 then
              L9_2 = 1.0E-4
              if L9_2 then
                goto lbl_298
              end
            end
            L9_2 = L1_2.animations
            L9_2 = L9_2[L7_2]
            L9_2 = L9_2.stdtimescale
            ::lbl_298::
            L8_2.stdtimescale = L9_2
            L9_2 = L7_1
            L9_2 = L9_2.combat
            L9_2 = L9_2.gunmods
            L9_2 = L9_2.removeonfireanimation
            if L9_2 then
              L9_2 = 1.0E-4
              if L9_2 then
                goto lbl_311
              end
            end
            L9_2 = L1_2.animations
            L9_2 = L9_2[L7_2]
            L9_2 = L9_2.resettime
            ::lbl_311::
            L8_2.resettime = L9_2
          end
        end
      end
    end
    L4_2 = L2_2.aimspeed
    if L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.instantaim
      if L4_2 then
        L4_2 = 999
        if L4_2 then
          goto lbl_327
        end
      end
      L4_2 = L1_2.aimspeed
      ::lbl_327::
      L2_2.aimspeed = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.gunmods
      L4_2 = L4_2.instantequip
      if L4_2 then
        L4_2 = 999
        if L4_2 then
          goto lbl_338
        end
      end
      L4_2 = L1_2.equipspeed
      ::lbl_338::
      L3_2.equipspeed = L4_2
    end
    L4_2 = L2_2.firerate
    if not L4_2 then
      goto lbl_441
    end
    L4_2 = L1_2.variablefirerate
    if L4_2 then
      L4_2 = L1_2.firerate
      L4_2 = L4_2[1]
      if L4_2 then
        goto lbl_350
      end
    end
    L4_2 = L1_2.firerate
    ::lbl_350::
    L5_2 = math
    L5_2 = L5_2.clamp
    L6_2 = L7_1
    L6_2 = L6_2.combat
    L6_2 = L6_2.gunmods
    L6_2 = L6_2.firerate
    L7_2 = 10
    L8_2 = math
    L8_2 = L8_2.huge
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = debug
    L6_2 = L6_2.setupvalue
    L7_2 = A0_2.gamelogic
    L7_2 = L7_2.currentgun
    L7_2 = L7_2.memes
    L8_2 = 4
    L9_2 = L7_1
    L9_2 = L9_2.combat
    L9_2 = L9_2.gunmods
    L9_2 = L9_2.usefirerate
    if L9_2 then
      if L5_2 then
        goto lbl_375
        L9_2 = L5_2 or L9_2
      end
    end
    L9_2 = L4_2
    ::lbl_375::
    L6_2(L7_2, L8_2, L9_2)
  else
    L2_2 = A0_2.gamelogic
    L2_2 = L2_2.currentgun
    L2_2 = L2_2.type
    if L2_2 == "KNIFE" then
      L2_2 = debug
      L2_2 = L2_2.getupvalue
      L3_2 = A0_2.gamelogic
      L3_2 = L3_2.currentgun
      L3_2 = L3_2.setequipped
      L4_2 = 5
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = pairs
      L4_2 = L2_2.animations
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      for L6_2, L7_2 in L3_2, L4_2, L5_2 do
        L8_2 = tostring
        L9_2 = L6_2
        L8_2 = L8_2(L9_2)
        L9_2 = L8_2
        L8_2 = L8_2.find
        L10_2 = "stab"
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = L7_1
          L8_2 = L8_2.combat
          L8_2 = L8_2.knifemods
          L8_2 = L8_2.instantswing
          if L8_2 then
            L8_2 = 0.1
            if L8_2 then
              goto lbl_413
            end
          end
          L8_2 = L1_2.animations
          L8_2 = L8_2[L6_2]
          L8_2 = L8_2.timescale
          ::lbl_413::
          L7_2.timescale = L8_2
          L8_2 = L7_1
          L8_2 = L8_2.combat
          L8_2 = L8_2.knifemods
          L8_2 = L8_2.instantswing
          if L8_2 then
            L8_2 = 0.1
            if L8_2 then
              goto lbl_426
            end
          end
          L8_2 = L1_2.animations
          L8_2 = L8_2[L6_2]
          L8_2 = L8_2.stdtimescale
          ::lbl_426::
          L7_2.stdtimescale = L8_2
          L8_2 = L7_1
          L8_2 = L8_2.combat
          L8_2 = L8_2.knifemods
          L8_2 = L8_2.instantswing
          if L8_2 then
            L8_2 = 0.1
            if L8_2 then
              goto lbl_439
            end
          end
          L8_2 = L1_2.animations
          L8_2 = L8_2[L6_2]
          L8_2 = L8_2.resettime
          ::lbl_439::
          L7_2.resettime = L8_2
        end
        ::lbl_441::
      end
    end
  end
end
L32_1[L35_1] = L36_1
L35_1 = "KnifeRadius"
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = pairs
  L2_2 = L8_1
  L3_2 = L2_2
  L2_2 = L2_2.GetPlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L2_2(L3_2)
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L16_1
    if L5_2 ~= L6_2 then
      L6_2 = L5_2.Team
      L7_2 = L16_1
      L7_2 = L7_2.Team
      if L6_2 ~= L7_2 then
        L6_2 = A0_2.replication
        L6_2 = L6_2.getbodyparts
        L7_2 = L5_2
        L6_2 = L6_2(L7_2)
        if L6_2 then
          L8_2 = A0_2
          L7_2 = A0_2.GetHitbox
          L9_2 = L6_2
          L10_2 = L7_1
          L10_2 = L10_2.combat
          L10_2 = L10_2.knifemods
          L10_2 = L10_2.hitbox
          L7_2 = L7_2(L8_2, L9_2, L10_2)
          L7_2 = L6_2[L7_2]
          L8_2 = workspace
          L9_2 = L8_2
          L8_2 = L8_2.FindPartOnRayWithIgnoreList
          L10_2 = Ray
          L10_2 = L10_2.new
          L11_2 = L15_1
          L11_2 = L11_2.CFrame
          L11_2 = L11_2.p
          L12_2 = L7_2.Position
          L13_2 = L15_1
          L13_2 = L13_2.CFrame
          L13_2 = L13_2.p
          L12_2 = L12_2 - L13_2
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = L23_1
          L12_2 = false
          L13_2 = true
          L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
          L9_2 = L7_1
          L9_2 = L9_2.combat
          L9_2 = L9_2.knifemods
          L9_2 = L9_2.visiblecheck
          if L9_2 and L8_2 then
            return
          end
          L9_2 = L15_1
          L9_2 = L9_2.CFrame
          L9_2 = L9_2.p
          L10_2 = L7_2.Position
          L9_2 = L9_2 - L10_2
          L9_2 = L9_2.Magnitude
          L10_2 = L7_1
          L10_2 = L10_2.combat
          L10_2 = L10_2.knifemods
          L10_2 = L10_2.distance
          if L9_2 <= L10_2 then
            L9_2 = A0_2.gamelogic
            L9_2 = L9_2.currentgun
            if L9_2 then
              L9_2 = nil
              L10_2 = A0_2.gamelogic
              L10_2 = L10_2.currentgun
              L10_2 = L10_2.gunnumber
              if L10_2 ~= nil then
                L10_2 = L7_1
                L10_2 = L10_2.combat
                L10_2 = L10_2.knifemods
                L10_2 = L10_2.knifeinhand
                if not L10_2 then
                  L10_2 = A0_2.network
                  L11_2 = L10_2
                  L10_2 = L10_2.send
                  L12_2 = "equip"
                  L13_2 = 3
                  L10_2(L11_2, L12_2, L13_2)
                  L10_2 = A0_2.gamelogic
                  L10_2 = L10_2.currentgun
                  L9_2 = L10_2.gunnumber
                end
              end
              L10_2 = A0_2.network
              L11_2 = L10_2
              L10_2 = L10_2.send
              L12_2 = "knifehit"
              L13_2 = L5_2
              L14_2 = tick
              L14_2 = L14_2()
              L15_2 = L7_2.Name
              L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
              if L9_2 then
                L10_2 = A0_2.network
                L11_2 = L10_2
                L10_2 = L10_2.send
                L12_2 = "equip"
                L13_2 = L9_2
                L10_2(L11_2, L12_2, L13_2)
              end
            end
          end
        end
      end
    end
  end
end
L32_1[L35_1] = L36_1
L35_1 = "NadePosition"
function L36_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.network
  L3_2 = L2_2
  L2_2 = L2_2.send
  L4_2 = "newgrenade"
  L5_2 = "FRAG"
  L6_2 = {}
  L7_2 = tick
  L7_2 = L7_2()
  L6_2.time = L7_2
  L6_2.blowuptime = 0
  L7_2 = {}
  L8_2 = {}
  L8_2.t0 = 0
  L9_2 = A0_2.replicationpos
  L8_2.p0 = L9_2
  L9_2 = L26_1
  L8_2.v0 = L9_2
  L9_2 = A0_2.replicationpos
  L9_2 = A1_2 - L9_2
  L8_2.offset = L9_2
  L9_2 = L26_1
  L8_2.a = L9_2
  L9_2 = L26_1
  L8_2.rotv = L9_2
  L9_2 = L27_1
  L8_2.rot0 = L9_2
  L9_2 = {}
  L8_2.glassbreaks = L9_2
  L7_2[1] = L8_2
  L6_2.frames = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.gamelogic
  L3_2 = A0_2.gamelogic
  L3_2 = L3_2.gammo
  L3_2 = L3_2 - 1
  L2_2.gammo = L3_2
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.updateammo
  L4_2 = "GRENADE"
  L2_2(L3_2, L4_2)
end
L32_1[L35_1] = L36_1
L35_1 = "NadePlayers"
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = false
  L2_2 = pairs
  L3_2 = L8_1
  L4_2 = L3_2
  L3_2 = L3_2.GetPlayers
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2)
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A0_2.gamelogic
    L7_2 = L7_2.gammo
    if 0 < L7_2 then
      L7_2 = L16_1
      if L6_2 ~= L7_2 then
        L7_2 = L6_2.Team
        L8_2 = L16_1
        L8_2 = L8_2.Team
        if L7_2 ~= L8_2 then
          L7_2 = A0_2.replication
          L7_2 = L7_2.getbodyparts
          L8_2 = L6_2
          L7_2 = L7_2(L8_2)
          if L7_2 then
            L8_2 = L7_2.torso
            if L8_2 then
              L8_2 = L7_2.torso
              L8_2 = L8_2.Position
              L9_2 = L7_1
              L9_2 = L9_2.combat
              L9_2 = L9_2.settings
              L9_2 = L9_2.resolver
              if L9_2 then
                L10_2 = A0_2
                L9_2 = A0_2.ResolvePosition
                L11_2 = L6_2
                L9_2 = L9_2(L10_2, L11_2)
                if L9_2 then
                  L8_2 = L9_2
                end
              end
              L10_2 = A0_2
              L9_2 = A0_2.NadePosition
              L11_2 = L8_2
              L9_2(L10_2, L11_2)
              L1_2 = true
          end
          else
            L1_2 = false
          end
      end
      else
        L1_2 = false
        goto lbl_53
        goto lbl_62
      end
      ::lbl_53::
      L7_2 = wait
      if L1_2 then
        L8_2 = 0.01
        if L8_2 then
          goto lbl_60
        end
      end
      L8_2 = 0.005
      ::lbl_60::
      L7_2(L8_2)
    end
    ::lbl_62::
  end
end
L32_1[L35_1] = L36_1
L35_1 = "CreateTracer"
function L36_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = Instance
  L6_2 = L6_2.new
  L7_2 = "Model"
  L8_2 = L18_1
  L8_2 = L8_2.Bullets
  L6_2 = L6_2(L7_2, L8_2)
  L6_2.Name = "\n"
  L7_2 = Instance
  L7_2 = L7_2.new
  L8_2 = "Part"
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = Vector3
  L8_2 = L8_2.new
  L9_2 = 1
  L10_2 = 1
  L11_2 = 1
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2.Size = L8_2
  L7_2.Transparency = 1
  L7_2.CanCollide = false
  L8_2 = CFrame
  L8_2 = L8_2.new
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2.CFrame = L8_2
  L7_2.Anchored = true
  L8_2 = Instance
  L8_2 = L8_2.new
  L9_2 = "Attachment"
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L8_2
  L8_2 = Instance
  L8_2 = L8_2.new
  L9_2 = "Part"
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = Vector3
  L9_2 = L9_2.new
  L10_2 = 1
  L11_2 = 1
  L12_2 = 1
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L8_2.Size = L9_2
  L8_2.Transparency = 1
  L8_2.CanCollide = false
  L9_2 = CFrame
  L9_2 = L9_2.new
  L10_2 = A2_2
  L9_2 = L9_2(L10_2)
  L8_2.CFrame = L9_2
  L8_2.Anchored = true
  L9_2 = Instance
  L9_2 = L9_2.new
  L10_2 = "Attachment"
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L9_2
  L9_2 = Instance
  L9_2 = L9_2.new
  L10_2 = "Beam"
  L11_2 = L6_2
  L9_2 = L9_2(L10_2, L11_2)
  L9_2.FaceCamera = true
  L10_2 = ColorSequence
  L10_2 = L10_2.new
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L9_2.Color = L10_2
  L9_2.LightEmission = 1
  L9_2.LightInfluence = 0
  L9_2.Width0 = 1
  L9_2.Width1 = 1
  L9_2.Texture = "rbxassetid://446111271"
  L9_2.TextureLength = 8
  L10_2 = Enum
  L10_2 = L10_2.TextureMode
  L10_2 = L10_2.Wrap
  L9_2.TextureMode = L10_2
  L9_2.TextureSpeed = 1
  L9_2.Attachment0 = L7_2
  L9_2.Attachment1 = L8_2
  L10_2 = NumberSequence
  L10_2 = L10_2.new
  L11_2 = A4_2
  L10_2 = L10_2(L11_2)
  L9_2.Transparency = L10_2
  L10_2 = delay
  L11_2 = A5_2 or L11_2
  if not A5_2 then
    L11_2 = 3
  end
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A4_2
    L1_3 = 1
    L2_3 = 0.05
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = wait
      L4_3()
      L4_3 = L9_2
      L5_3 = NumberSequence
      L5_3 = L5_3.new
      L6_3 = L3_3
      L5_3 = L5_3(L6_3)
      L4_3.Transparency = L5_3
    end
    L0_3 = L6_2
    L1_3 = L0_3
    L0_3 = L0_3.Remove
    L0_3(L1_3)
  end
  L10_2(L11_2, L12_2)
end
L32_1[L35_1] = L36_1
L35_1 = "CreateImpact"
function L36_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = Instance
  L5_2 = L5_2.new
  L6_2 = "Model"
  L7_2 = L18_1
  L7_2 = L7_2.Bullets
  L5_2 = L5_2(L6_2, L7_2)
  L5_2.Name = "\n"
  L6_2 = Instance
  L6_2 = L6_2.new
  L7_2 = "Part"
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2.CanCollide = false
  L6_2.Transparency = 1
  L6_2.Position = A1_2
  L6_2.Anchored = true
  L7_2 = Instance
  L7_2 = L7_2.new
  L8_2 = "SphereHandleAdornment"
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2.Adornee = L6_2
  L7_2.Radius = 0.35
  L7_2.ZIndex = 4
  L8_2 = A2_2 or L8_2
  if not A2_2 then
    L8_2 = L7_1
    L8_2 = L8_2.visuals
    L8_2 = L8_2.bulletimpacts
    L8_2 = L8_2.color
    if not L8_2 then
      L8_2 = Color3
      L8_2 = L8_2.new
      L9_2 = 1
      L10_2 = 1
      L11_2 = 1
      L8_2 = L8_2(L9_2, L10_2, L11_2)
    end
  end
  L7_2.Color3 = L8_2
  L7_2.AlwaysOnTop = true
  L8_2 = A3_2 or L8_2
  if not A3_2 then
    L8_2 = 0
  end
  L7_2.Transparency = L8_2
  L8_2 = delay
  L9_2 = A4_2 or L9_2
  if not A4_2 then
    L9_2 = 3
  end
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L7_2
    L0_3 = L0_3.Transparency
    L1_3 = 1
    L2_3 = 0.05
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = wait
      L4_3()
      L4_3 = L7_2
      L5_3 = NumberSequence
      L5_3 = L5_3.new
      L6_3 = L3_3
      L5_3 = L5_3(L6_3)
      L4_3.Transparency = L5_3
    end
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.Remove
    L0_3(L1_3)
  end
  L8_2(L9_2, L10_2)
end
L32_1[L35_1] = L36_1
L35_1 = "AddEsp"
function L36_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = L16_1
  if A1_2 == L2_2 then
    return
  end
  L2_2 = A0_2.espcache
  L2_2 = L2_2[A1_2]
  if L2_2 then
    return
  end
  L2_2 = {}
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "ImageLabel"
  L6_2 = {}
  L6_2.Image = "http://www.roblox.com/asset/?id=71659683"
  L6_2.BackgroundTransparency = 1
  L7_2 = UDim2
  L7_2 = L7_2.fromOffset
  L8_2 = 25
  L9_2 = 25
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.Size = L7_2
  L7_2 = L31_1
  L7_2 = L7_2.base
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Arrow = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Text"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color = L7_2
  L7_2 = A1_2.Name
  L6_2.Text = L7_2
  L6_2.Size = 13
  L6_2.Center = true
  L6_2.Outline = true
  L7_2 = Color3
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L6_2.OutlineColor = L7_2
  L6_2.Font = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Name = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Text"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color = L7_2
  L6_2.Size = 13
  L6_2.Center = true
  L6_2.Outline = true
  L7_2 = Color3
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L6_2.OutlineColor = L7_2
  L6_2.Font = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Distance = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Quad"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L6_2.Color = L7_2
  L6_2.Thickness = 3
  L6_2.Filled = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.BoxOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Quad"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color = L7_2
  L6_2.Thickness = 1
  L6_2.Filled = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Box = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Square"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L6_2.Color = L7_2
  L6_2.Thickness = 3
  L6_2.Filled = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.HealthbarOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Square"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0
  L9_2 = 1
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color = L7_2
  L6_2.Thickness = 1
  L6_2.Filled = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Healthbar = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Text"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color = L7_2
  L6_2.Size = 13
  L6_2.Outline = true
  L7_2 = Color3
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L6_2.OutlineColor = L7_2
  L6_2.Font = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Healthtext = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Text"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color = L7_2
  L6_2.Size = 13
  L6_2.Outline = true
  L7_2 = Color3
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L6_2.OutlineColor = L7_2
  L6_2.Font = 2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Weapon = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "Line"
  L6_2 = {}
  L6_2.Visible = false
  L6_2.Transparency = 1
  L6_2.Thickness = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.Tracer = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "CylinderHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L7_2 = CFrame
  L7_2 = L7_2.new
  L8_2 = Vector3
  L8_2 = L8_2.new
  L8_2 = L8_2()
  L9_2 = Vector3
  L9_2 = L9_2.new
  L10_2 = 0
  L11_2 = 1
  L12_2 = 0
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2.CFrame = L7_2
  L6_2.Transparency = 0.75
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = true
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.headInline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "CylinderHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L7_2 = CFrame
  L7_2 = L7_2.new
  L8_2 = Vector3
  L8_2 = L8_2.new
  L8_2 = L8_2()
  L9_2 = Vector3
  L9_2 = L9_2.new
  L10_2 = 0
  L11_2 = 1
  L12_2 = 0
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2.CFrame = L7_2
  L6_2.Transparency = 0.55
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = false
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.headOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.75
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = true
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.torsoInline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.55
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = false
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.torsoOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.75
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = true
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.llegInline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.55
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = false
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.llegOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.75
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = true
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.rlegInline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.55
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = false
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.rlegOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.75
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = true
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.larmInline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.55
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = false
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.larmOutline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 0.8
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.75
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = true
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.rarmInline = L3_2
  L3_2 = L31_1
  L4_2 = L3_2
  L3_2 = L3_2.Create
  L5_2 = "BoxHandleAdornment"
  L6_2 = {}
  L6_2.Name = "Cham"
  L7_2 = Color3
  L7_2 = L7_2.new
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.Color3 = L7_2
  L6_2.Transparency = 0.55
  L6_2.ZIndex = 2
  L6_2.AlwaysOnTop = false
  L7_2 = L18_1
  L6_2.Parent = L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.rarmOutline = L3_2
  L3_2 = ""
  L4_2 = A0_2.replication
  L4_2 = L4_2.getupdater
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.equip
  function L6_2(A0_3, ...)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3.name
    L3_2 = L2_3
    L2_3 = L5_2
    L3_3 = A0_3
    L4_3 = ...
    return L2_3(L3_3, L4_3)
  end
  L4_2.equip = L6_2
  L6_2 = L4_2.equipknife
  function L7_2(A0_3, ...)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3.name
    L3_2 = L2_3
    L2_3 = L6_2
    L3_3 = A0_3
    L4_3 = ...
    return L2_3(L3_3, L4_3)
  end
  L4_2.equipknife = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3
    L2_3 = L7_1
    L2_3 = L2_3.visuals
    L2_3 = L2_3.espsettings
    L2_3 = L2_3.textcasing
    if L2_3 == "UPPER" then
      L2_3 = string
      L2_3 = L2_3.upper
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L1_3 = L2_3
    else
      L2_3 = L7_1
      L2_3 = L2_3.visuals
      L2_3 = L2_3.espsettings
      L2_3 = L2_3.textcasing
      if L2_3 == "lower" then
        L2_3 = string
        L2_3 = L2_3.lower
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
    end
    L2_3 = tostring
    L3_3 = L1_3
    return L2_3(L3_3)
  end
  function L8_2(A0_3, A1_3)
    local L2_3
    L2_3 = L7_1
    L2_3 = L2_3.visuals
    L2_3 = L2_3.espsettings
    L2_3 = L2_3.teamcolor
    if L2_3 then
      L2_3 = A0_3.TeamColor
      A1_3 = L2_3.Color
    end
    return A1_3
  end
  L9_2 = L11_1
  L9_2 = L9_2.RenderStepped
  L10_2 = L9_2
  L9_2 = L9_2.Connect
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L0_3 = A0_2
    L0_3 = L0_3.replication
    L0_3 = L0_3.getbodyparts
    L1_3 = A1_2
    L0_3 = L0_3(L1_3)
    L1_3 = A1_2
    L1_3 = L1_3.Team
    L2_3 = L16_1
    L2_3 = L2_3.Team
    L1_3 = L1_3 ~= L2_3
    L2_3 = L7_1
    L2_3 = L2_3.visuals
    L2_3 = L2_3.espsettings
    L2_3 = L2_3.showteammates
    if L2_3 then
      L2_3 = A1_2
      L2_3 = L2_3.Team
      L3_3 = L16_1
      L3_3 = L3_3.Team
      if L2_3 == L3_3 then
        L1_3 = true
      end
    end
    L2_3 = A1_2
    if L2_3 then
      L2_3 = A1_2
      L3_3 = L16_1
      if L2_3 ~= L3_3 and L1_3 and L0_3 then
        L2_3 = L0_3.torso
        if L2_3 then
          L2_3 = A0_2
          L2_3 = L2_3.camera
          L2_3 = L2_3.type
          if L2_3 ~= "menu" then
            L2_3 = L0_3.torso
            L2_3 = L2_3.Position
            L3_3 = L7_1
            L3_3 = L3_3.combat
            L3_3 = L3_3.settings
            L3_3 = L3_3.resolver
            if L3_3 then
              L3_3 = A0_2
              L4_3 = L3_3
              L3_3 = L3_3.ResolvePosition
              L5_3 = A1_2
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 then
                L2_3 = L3_3
              end
            end
            L3_3 = L0_3.torso
            L3_3 = L3_3.Parent
            L4_3 = L3_3
            L3_3 = L3_3.GetBoundingBox
            L3_3, L4_3 = L3_3(L4_3)
            L5_3 = L3_3.p
            L5_3 = L3_3 - L5_3
            L3_3 = L5_3 + L2_3
            L5_3 = L28_1
            L5_3 = L5_3.getposlist2
            L6_3 = L28_1
            L6_3 = L6_3.getpartinfo2
            L7_3 = L3_3
            L8_3 = L4_3 / 1.15
            L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L6_3(L7_3, L8_3)
            L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L6_3 = L15_1
            L7_3 = L6_3
            L6_3 = L6_3.WorldToScreenPoint
            L8_3 = L2_3
            L6_3, L7_3 = L6_3(L7_3, L8_3)
            L8_3 = L7_3 or L8_3
            if not L7_3 then
              L8_3 = L7_1
              L8_3 = L8_3.visuals
              L8_3 = L8_3.esp
              L8_3 = L8_3.enable
            end
            L9_3 = L5_3.Positions
            L9_3 = L9_3.TopLeft
            L9_3 = L9_3.Y
            L10_3 = L5_3.Positions
            L10_3 = L10_3.BottomRight
            L10_3 = L10_3.Y
            L9_3 = L9_3 - L10_3
            L10_3 = A0_2
            L10_3 = L10_3.hud
            L11_3 = L10_3
            L10_3 = L10_3.getplayerhealth
            L12_3 = A1_2
            L10_3 = L10_3(L11_3, L12_3)
            L11_3 = Vector2
            L11_3 = L11_3.new
            L12_3 = 2
            L13_3 = L9_3
            L11_3 = L11_3(L12_3, L13_3)
            L12_3 = Vector2
            L12_3 = L12_3.new
            L13_3 = L5_3.Positions
            L13_3 = L13_3.TopLeft
            L13_3 = L13_3.X
            L14_3 = L11_3.X
            L14_3 = 4 + L14_3
            L13_3 = L13_3 - L14_3
            L14_3 = L5_3.Positions
            L14_3 = L14_3.BottomLeft
            L14_3 = L14_3.Y
            L12_3 = L12_3(L13_3, L14_3)
            L13_3 = L7_1
            L13_3 = L13_3.visuals
            L13_3 = L13_3.espsettings
            L13_3 = L13_3.visibleonly
            if L13_3 then
              L13_3 = workspace
              L14_3 = L13_3
              L13_3 = L13_3.FindPartOnRayWithIgnoreList
              L15_3 = Ray
              L15_3 = L15_3.new
              L16_3 = L15_1
              L16_3 = L16_3.CFrame
              L16_3 = L16_3.p
              L17_3 = L15_1
              L17_3 = L17_3.CFrame
              L17_3 = L17_3.p
              L17_3 = L2_3 - L17_3
              L15_3 = L15_3(L16_3, L17_3)
              L16_3 = L23_1
              L17_3 = false
              L18_3 = true
              L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
              L8_3 = L8_3 and L13_3 == nil
            end
            L13_3 = L2_2
            L13_3 = L13_3.Name
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.names
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Name
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.namescolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Name
            L14_3 = L7_2
            L15_3 = A1_2
            L15_3 = L15_3.Name
            L14_3 = L14_3(L15_3)
            L13_3.Text = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Name
            L14_3 = L7_1
            L14_3 = L14_3.visuals
            L14_3 = L14_3.espsettings
            L14_3 = L14_3.textfontsize
            L13_3.Size = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Name
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L5_3.Positions
            L15_3 = L15_3.Middle
            L15_3 = L15_3.X
            L16_3 = L5_3.Positions
            L16_3 = L16_3.TopLeft
            L16_3 = L16_3.Y
            L16_3 = L16_3 - 15
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Position = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Name
            L14_3 = Drawing
            L14_3 = L14_3.Fonts
            L15_3 = L7_1
            L15_3 = L15_3.visuals
            L15_3 = L15_3.espsettings
            L15_3 = L15_3.textfont
            L14_3 = L14_3[L15_3]
            L13_3.Font = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Distance
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.distance
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Distance
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.distancecolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Distance
            L14_3 = L7_2
            L15_3 = math
            L15_3 = L15_3.floor
            L16_3 = L15_1
            L16_3 = L16_3.CFrame
            L16_3 = L16_3.p
            L16_3 = L2_3 - L16_3
            L16_3 = L16_3.Magnitude
            L15_3 = L15_3(L16_3)
            L16_3 = " Studs"
            L15_3 = L15_3 .. L16_3
            L14_3 = L14_3(L15_3)
            L13_3.Text = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Distance
            L14_3 = L7_1
            L14_3 = L14_3.visuals
            L14_3 = L14_3.espsettings
            L14_3 = L14_3.textfontsize
            L13_3.Size = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Distance
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L5_3.Positions
            L15_3 = L15_3.Middle
            L15_3 = L15_3.X
            L16_3 = L5_3.Positions
            L16_3 = L16_3.BottomLeft
            L16_3 = L16_3.Y
            L16_3 = L16_3 + 2
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Position = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Distance
            L14_3 = Drawing
            L14_3 = L14_3.Fonts
            L15_3 = L7_1
            L15_3 = L15_3.visuals
            L15_3 = L15_3.espsettings
            L15_3 = L15_3.textfont
            L14_3 = L14_3[L15_3]
            L13_3.Font = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Box
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.boxes
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Box
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.boxescolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.BoxOutline
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.boxes
            end
            L13_3.Visible = L14_3
            L13_3 = pairs
            L14_3 = L5_3.Quad
            L13_3, L14_3, L15_3 = L13_3(L14_3)
            for L16_3, L17_3 in L13_3, L14_3, L15_3 do
              L18_3 = L2_2
              L18_3 = L18_3.Box
              L18_3[L16_3] = L17_3
              L18_3 = L2_2
              L18_3 = L18_3.BoxOutline
              L18_3[L16_3] = L17_3
            end
            L13_3 = L2_2
            L13_3 = L13_3.Healthbar
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.healthbar
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthbar
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.healthbarcolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthbar
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L11_3.X
            L16_3 = L11_3.Y
            L17_3 = L10_3 / 100
            L16_3 = L16_3 * L17_3
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Size = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthbar
            L13_3.Position = L12_3
            L13_3 = L2_2
            L13_3 = L13_3.HealthbarOutline
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.healthbar
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.HealthbarOutline
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L11_3.X
            L16_3 = L11_3.Y
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Size = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.HealthbarOutline
            L13_3.Position = L12_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthtext
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.healthtext
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthtext
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.healthtextcolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthtext
            L14_3 = L7_2
            L15_3 = math
            L15_3 = L15_3.floor
            L16_3 = L10_3
            L15_3 = L15_3(L16_3)
            L16_3 = "HP"
            L15_3 = L15_3 .. L16_3
            L14_3 = L14_3(L15_3)
            L13_3.Text = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthtext
            L14_3 = L7_1
            L14_3 = L14_3.visuals
            L14_3 = L14_3.espsettings
            L14_3 = L14_3.textfontsize
            L13_3.Size = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthtext
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L5_3.Positions
            L15_3 = L15_3.TopLeft
            L15_3 = L15_3.X
            L16_3 = L2_2
            L16_3 = L16_3.Healthtext
            L16_3 = L16_3.TextBounds
            L16_3 = L16_3.X
            L15_3 = L15_3 - L16_3
            L15_3 = L15_3 - 8
            L16_3 = L5_3.Positions
            L16_3 = L16_3.TopLeft
            L16_3 = L16_3.Y
            L16_3 = L16_3 - 4
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Position = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Healthtext
            L14_3 = Drawing
            L14_3 = L14_3.Fonts
            L15_3 = L7_1
            L15_3 = L15_3.visuals
            L15_3 = L15_3.espsettings
            L15_3 = L15_3.textfont
            L14_3 = L14_3[L15_3]
            L13_3.Font = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Weapon
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.weapon
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Weapon
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.weaponcolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Weapon
            L14_3 = L7_2
            L15_3 = L3_2
            L14_3 = L14_3(L15_3)
            L13_3.Text = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Weapon
            L14_3 = L7_1
            L14_3 = L14_3.visuals
            L14_3 = L14_3.espsettings
            L14_3 = L14_3.textfontsize
            L13_3.Size = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Weapon
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L5_3.Positions
            L15_3 = L15_3.TopRight
            L15_3 = L15_3.X
            L15_3 = L15_3 + 4
            L16_3 = L5_3.Positions
            L16_3 = L16_3.TopLeft
            L16_3 = L16_3.Y
            L16_3 = L16_3 - 4
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Position = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Weapon
            L14_3 = Drawing
            L14_3 = L14_3.Fonts
            L15_3 = L7_1
            L15_3 = L15_3.visuals
            L15_3 = L15_3.espsettings
            L15_3 = L15_3.textfont
            L14_3 = L14_3[L15_3]
            L13_3.Font = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Tracer
            L14_3 = L8_3 or L14_3
            if not L8_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.tracers
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Tracer
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.tracerscolor
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Tracer
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L17_1
            L15_3 = L15_3.X
            L16_3 = L17_1
            L16_3 = L16_3.Y
            L16_3 = L16_3 + 36
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.From = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.Tracer
            L14_3 = Vector2
            L14_3 = L14_3.new
            L15_3 = L6_3.X
            L16_3 = L6_3.Y
            L16_3 = L16_3 + 36
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.To = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headInline
            L14_3 = L7_1
            L14_3 = L14_3.visuals
            L14_3 = L14_3.esp
            L14_3 = L14_3.enable
            if L14_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.chams
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headInline
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.chamsinline
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color3 = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headInline
            L14_3 = L0_3.head
            L14_3 = L14_3.Size
            L14_3 = L14_3.X
            L14_3 = L14_3 / 2
            L14_3 = L14_3 + 0.15
            L13_3.Radius = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headInline
            L14_3 = L0_3.head
            L14_3 = L14_3.Size
            L14_3 = L14_3.Y
            L14_3 = L14_3 + 0.3
            L13_3.Height = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headInline
            L14_3 = L0_3.head
            L13_3.Adornee = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headOutline
            L14_3 = L7_1
            L14_3 = L14_3.visuals
            L14_3 = L14_3.esp
            L14_3 = L14_3.enable
            if L14_3 then
              L14_3 = L7_1
              L14_3 = L14_3.visuals
              L14_3 = L14_3.esp
              L14_3 = L14_3.chams
            end
            L13_3.Visible = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headOutline
            L14_3 = L8_2
            L15_3 = A1_2
            L16_3 = L7_1
            L16_3 = L16_3.visuals
            L16_3 = L16_3.esp
            L16_3 = L16_3.chamsoutline
            L14_3 = L14_3(L15_3, L16_3)
            L13_3.Color3 = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headOutline
            L14_3 = L0_3.head
            L14_3 = L14_3.Size
            L14_3 = L14_3.X
            L14_3 = L14_3 / 2
            L14_3 = L14_3 + 0.2
            L13_3.Radius = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headOutline
            L14_3 = L0_3.head
            L14_3 = L14_3.Size
            L14_3 = L14_3.Y
            L14_3 = L14_3 + 0.35
            L13_3.Height = L14_3
            L13_3 = L2_2
            L13_3 = L13_3.headOutline
            L14_3 = L0_3.head
            L13_3.Adornee = L14_3
            L13_3 = pairs
            L14_3 = L0_3
            L13_3, L14_3, L15_3 = L13_3(L14_3)
            for L16_3, L17_3 in L13_3, L14_3, L15_3 do
              L18_3 = L2_2
              L19_3 = L16_3
              L20_3 = "Inline"
              L19_3 = L19_3 .. L20_3
              L18_3 = L18_3[L19_3]
              L19_3 = L2_2
              L20_3 = L16_3
              L21_3 = "Outline"
              L20_3 = L20_3 .. L21_3
              L19_3 = L19_3[L20_3]
              if L18_3 then
                L21_3 = L18_3
                L20_3 = L18_3.IsA
                L22_3 = "BoxHandleAdornment"
                L20_3 = L20_3(L21_3, L22_3)
                if L20_3 then
                  L20_3 = L7_1
                  L20_3 = L20_3.visuals
                  L20_3 = L20_3.esp
                  L20_3 = L20_3.enable
                  if L20_3 then
                    L20_3 = L7_1
                    L20_3 = L20_3.visuals
                    L20_3 = L20_3.esp
                    L20_3 = L20_3.chams
                  end
                  L18_3.Visible = L20_3
                  L20_3 = L8_2
                  L21_3 = A1_2
                  L22_3 = L7_1
                  L22_3 = L22_3.visuals
                  L22_3 = L22_3.esp
                  L22_3 = L22_3.chamsinline
                  L20_3 = L20_3(L21_3, L22_3)
                  L18_3.Color3 = L20_3
                  L20_3 = L17_3.Size
                  L21_3 = Vector3
                  L21_3 = L21_3.new
                  L22_3 = 0.05
                  L23_3 = 0.05
                  L24_3 = 0.05
                  L21_3 = L21_3(L22_3, L23_3, L24_3)
                  L20_3 = L20_3 + L21_3
                  L18_3.Size = L20_3
                  L18_3.Adornee = L17_3
                end
              end
              if L19_3 then
                L21_3 = L19_3
                L20_3 = L19_3.IsA
                L22_3 = "BoxHandleAdornment"
                L20_3 = L20_3(L21_3, L22_3)
                if L20_3 then
                  L20_3 = L7_1
                  L20_3 = L20_3.visuals
                  L20_3 = L20_3.esp
                  L20_3 = L20_3.enable
                  if L20_3 then
                    L20_3 = L7_1
                    L20_3 = L20_3.visuals
                    L20_3 = L20_3.esp
                    L20_3 = L20_3.chams
                  end
                  L19_3.Visible = L20_3
                  L20_3 = L8_2
                  L21_3 = A1_2
                  L22_3 = L7_1
                  L22_3 = L22_3.visuals
                  L22_3 = L22_3.esp
                  L22_3 = L22_3.chamsoutline
                  L20_3 = L20_3(L21_3, L22_3)
                  L19_3.Color3 = L20_3
                  L20_3 = L17_3.Size
                  L21_3 = Vector3
                  L21_3 = L21_3.new
                  L22_3 = 0.1
                  L23_3 = 0.1
                  L24_3 = 0.1
                  L21_3 = L21_3(L22_3, L23_3, L24_3)
                  L20_3 = L20_3 + L21_3
                  L19_3.Size = L20_3
                  L19_3.Adornee = L17_3
                end
              end
            end
        end
      end
    end
    else
      L2_3 = pairs
      L3_3 = L2_2
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      for L5_3, L6_3 in L2_3, L3_3, L4_3 do
        L6_3.Visible = false
      end
    end
  end
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = A0_2.espcache
  L11_2 = {}
  L11_2.Objects = L2_2
  L11_2.Connection = L9_2
  L10_2[A1_2] = L11_2
end
L32_1[L35_1] = L36_1
L35_1 = "RemoveEsp"
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L32_1
  L1_2 = L1_2.espcache
  L1_2 = L1_2[A0_2]
  if L1_2 then
    L2_2 = L1_2.Connection
    L3_2 = L2_2
    L2_2 = L2_2.Disconnect
    L2_2(L3_2)
    L2_2 = pairs
    L3_2 = L1_2.Objects
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L8_2 = L6_2
      L7_2 = L6_2.Remove
      L7_2(L8_2)
      L6_2 = nil
    end
    L1_2 = nil
  end
end
L32_1[L35_1] = L36_1
L35_1 = "Create"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "Circle"
L33_1 = L33_1(L34_1, L35_1)
L36_1 = "AddConnection"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = "RenderStepped"
L36_1 = L11_1[L36_1]
function L37_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2 = L1_2.enable
  if L1_2 then
    L1_2 = L7_1
    L1_2 = L1_2.combat
    L1_2 = L1_2.settings
    L1_2 = L1_2.showfov
  end
  L0_2.Visible = L1_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2 = L1_2.transparency
  L0_2.Transparency = L1_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2 = L1_2.fovcolor
  L0_2.Color = L1_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2 = L1_2.thickness
  L0_2.Thickness = L1_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2 = L1_2.numsides
  L0_2.NumSides = L1_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2 = L1_2.fov
  L0_2.Radius = L1_2
  L0_2 = L33_1
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2 = L1_2.filled
  L0_2.Filled = L1_2
  L0_2 = L33_1
  L1_2 = Vector2
  L1_2 = L1_2.new
  L2_2 = L17_1
  L2_2 = L2_2.X
  L3_2 = L17_1
  L3_2 = L3_2.Y
  L3_2 = L3_2 + 36
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.Position = L1_2
end
L34_1(L35_1, L36_1, L37_1)
L36_1 = "AddConnection"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = "InputBegan"
L36_1 = L10_1[L36_1]
function L37_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.UserInputType
  L3_2 = Enum
  L3_2 = L3_2.UserInputType
  L3_2 = L3_2.MouseButton2
  if L2_2 == L3_2 then
    L2_2 = L32_1
    L2_2.Mouse2Down = true
  end
end
L34_1(L35_1, L36_1, L37_1)
L36_1 = "AddConnection"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = "InputEnded"
L36_1 = L10_1[L36_1]
function L37_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.UserInputType
  L3_2 = Enum
  L3_2 = L3_2.UserInputType
  L3_2 = L3_2.MouseButton2
  if L2_2 == L3_2 then
    L2_2 = L32_1
    L2_2.Mouse2Down = false
  end
end
L34_1(L35_1, L36_1, L37_1)
L34_1 = math
L35_1 = "pi"
L34_1 = L34_1[L35_1]
L35_1 = 180
L34_1 = L34_1 / L35_1
L35_1 = 2
L34_1 = L34_1 / L35_1
L35_1 = math
L36_1 = "pi"
L35_1 = L35_1[L36_1]
L36_1 = 32
L35_1 = L36_1 * L35_1
L36_1 = math
L37_1 = "exp"
L36_1 = L36_1[L37_1]
L37_1 = 1
L36_1 = L36_1(L37_1)
L39_1 = "AddConnection"
L38_1 = L31_1
L37_1 = L31_1[L39_1]
L39_1 = L11_1.Stepped
function L40_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L0_2 = L32_1
  L0_2 = L0_2.char
  L0_2 = L0_2.alive
  if L0_2 then
    L0_2 = L7_1
    L0_2 = L0_2.combat
    L0_2 = L0_2.settings
    L0_2 = L0_2.enable
    if L0_2 then
      L0_2 = L7_1
      L0_2 = L0_2.combat
      L0_2 = L0_2.settings
      L0_2 = L0_2.aimbottype
      if L0_2 == "Aimlock" then
        L0_2 = L32_1
        L0_2 = L0_2.gamelogic
        L0_2 = L0_2.currentgun
        if L0_2 then
          L1_2 = L32_1
          L1_2 = L1_2.Mouse2Down
          if L1_2 then
            L1_2 = L32_1
            L2_2 = L1_2
            L1_2 = L1_2.GetClosest
            L3_2 = L7_1
            L3_2 = L3_2.combat
            L3_2 = L3_2.settings
            L3_2 = L3_2.ignorefov
            if L3_2 then
              L3_2 = math
              L3_2 = L3_2.huge
              if L3_2 then
                goto lbl_43
              end
            end
            L3_2 = L7_1
            L3_2 = L3_2.combat
            L3_2 = L3_2.settings
            L3_2 = L3_2.fov
            ::lbl_43::
            L1_2, L2_2 = L1_2(L2_2, L3_2)
            if L1_2 and L2_2 then
              L3_2 = L32_1
              L4_2 = L3_2
              L3_2 = L3_2.GetHitbox
              L5_2 = L2_2
              L6_2 = L7_1
              L6_2 = L6_2.combat
              L6_2 = L6_2.settings
              L6_2 = L6_2.hitbox
              L3_2 = L3_2(L4_2, L5_2, L6_2)
              L3_2 = L2_2[L3_2]
              L4_2 = workspace
              L5_2 = L4_2
              L4_2 = L4_2.FindPartOnRayWithIgnoreList
              L6_2 = Ray
              L6_2 = L6_2.new
              L7_2 = L15_1
              L7_2 = L7_2.CFrame
              L7_2 = L7_2.p
              L8_2 = L3_2.Position
              L9_2 = L15_1
              L9_2 = L9_2.CFrame
              L9_2 = L9_2.p
              L8_2 = L8_2 - L9_2
              L6_2 = L6_2(L7_2, L8_2)
              L7_2 = L23_1
              L8_2 = false
              L9_2 = true
              L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
              if L4_2 then
                L5_2 = L7_1
                L5_2 = L5_2.combat
                L5_2 = L5_2.settings
                L5_2 = L5_2.visibleonly
                if L5_2 then
                  return
                end
              end
              L5_2 = L0_2.data
              L5_2 = L5_2.bulletspeed
              L6_2 = L32_1
              L7_2 = L6_2
              L6_2 = L6_2.GetVelocity
              L8_2 = L32_1
              L8_2 = L8_2.camera
              L8_2 = L8_2.basecframe
              L8_2 = L8_2.p
              L9_2 = L3_2.Position
              L10_2 = L5_2
              L11_2 = false
              L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
              L7_2 = L15_1
              L8_2 = L7_2
              L7_2 = L7_2.WorldToScreenPoint
              L9_2 = L32_1
              L9_2 = L9_2.camera
              L9_2 = L9_2.cframe
              L9_2 = L9_2.p
              L9_2 = L9_2 + L6_2
              L7_2 = L7_2(L8_2, L9_2)
              L8_2 = math
              L8_2 = L8_2.clamp
              L9_2 = L7_1
              L9_2 = L9_2.combat
              L9_2 = L9_2.settings
              L9_2 = L9_2.smoothing
              L10_2 = 3
              L11_2 = 100
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L9_2 = math
              L9_2 = L9_2.random
              L10_2 = 0
              L11_2 = L7_1
              L11_2 = L11_2.combat
              L11_2 = L11_2.settings
              L11_2 = L11_2.randomization
              L9_2 = L9_2(L10_2, L11_2)
              L9_2 = L9_2 / 100
              L9_2 = 20 * L9_2
              L10_2 = math
              L10_2 = L10_2.random
              L11_2 = 0
              L12_2 = L7_1
              L12_2 = L12_2.combat
              L12_2 = L12_2.settings
              L12_2 = L12_2.randomization
              L10_2 = L10_2(L11_2, L12_2)
              L10_2 = L10_2 / 100
              L10_2 = 20 * L10_2
              L11_2 = L7_2.X
              L11_2 = L11_2 + L9_2
              L12_2 = L17_1
              L12_2 = L12_2.X
              L11_2 = L11_2 - L12_2
              L11_2 = L11_2 / L8_2
              L12_2 = L7_2.Y
              L12_2 = L12_2 + L10_2
              L13_2 = L17_1
              L13_2 = L13_2.Y
              L12_2 = L12_2 - L13_2
              L12_2 = L12_2 / L8_2
              L13_2 = L32_1
              L13_2 = L13_2.camera
              L13_2 = L13_2.sensitivitymult
              L14_2 = math
              L14_2 = L14_2.atan
              L15_2 = math
              L15_2 = L15_2.tan
              L16_2 = L32_1
              L16_2 = L16_2.camera
              L16_2 = L16_2.basefov
              L17_2 = L34_1
              L16_2 = L16_2 * L17_2
              L15_2 = L15_2(L16_2)
              L16_2 = L36_1
              L17_2 = L32_1
              L17_2 = L17_2.camera
              L17_2 = L17_2.magspring
              L17_2 = L17_2.p
              L16_2 = L16_2 ^ L17_2
              L15_2 = L15_2 / L16_2
              L14_2 = L14_2(L15_2)
              L15_2 = L35_1
              L14_2 = L14_2 / L15_2
              L13_2 = L13_2 * L14_2
              L14_2 = L32_1
              L14_2 = L14_2.camera
              L14_2 = L14_2.sensitivity
              L14_2 = L14_2 * L13_2
              L15_2 = L32_1
              L15_2 = L15_2.camera
              L15_2 = L15_2.angles
              L15_2 = L15_2.x
              L16_2 = L14_2 * L12_2
              L17_2 = L32_1
              L17_2 = L17_2.camera
              L17_2 = L17_2.xinvert
              L16_2 = L16_2 * L17_2
              L15_2 = L15_2 - L16_2
              L16_2 = Vector3
              L16_2 = L16_2.new
              L17_2 = math
              L17_2 = L17_2.clamp
              L18_2 = L15_2
              L19_2 = L32_1
              L19_2 = L19_2.camera
              L19_2 = L19_2.minangle
              L20_2 = L32_1
              L20_2 = L20_2.camera
              L20_2 = L20_2.maxangle
              L17_2 = L17_2(L18_2, L19_2, L20_2)
              L18_2 = L32_1
              L18_2 = L18_2.camera
              L18_2 = L18_2.angles
              L18_2 = L18_2.y
              L19_2 = L14_2 * L11_2
              L18_2 = L18_2 - L19_2
              L16_2 = L16_2(L17_2, L18_2)
              L17_2 = L32_1
              L17_2 = L17_2.camera
              L18_2 = L32_1
              L18_2 = L18_2.camera
              L18_2 = L18_2.angles
              L18_2 = L16_2 - L18_2
              L18_2 = L18_2 / 0.016666666666666666
              L17_2.delta = L18_2
              L17_2 = L32_1
              L17_2 = L17_2.camera
              L17_2.angles = L16_2
            end
          end
        end
      end
    end
  end
end
L37_1(L38_1, L39_1, L40_1)
L37_1 = 0
L40_1 = "AddConnection"
L39_1 = L31_1
L38_1 = L31_1[L40_1]
L40_1 = L11_1.Stepped
function L41_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L2_2 = L7_1
  L2_2 = L2_2.combat
  L2_2 = L2_2.settings
  L2_2 = L2_2.enable
  if L2_2 then
    L2_2 = L7_1
    L2_2 = L2_2.combat
    L2_2 = L2_2.settings
    L2_2 = L2_2.autoshoot
    if L2_2 then
      L2_2 = L32_1
      L2_2 = L2_2.roundsystem
      L2_2 = L2_2.lock
      if L2_2 then
        return
      end
      L2_2 = L32_1
      L2_2 = L2_2.gamelogic
      L2_2 = L2_2.currentgun
      L3_2 = L2_2 or L3_2
      if not L2_2 then
        L3_2 = L2_2.data
      end
      if L2_2 and L3_2 then
        L4_2 = L3_2.firerate
        if L4_2 then
          L4_2 = L2_2.reload
          if L4_2 then
            L4_2 = debug
            L4_2 = L4_2.getupvalue
            L5_2 = L2_2.memes
            L6_2 = 4
            L4_2 = L4_2(L5_2, L6_2)
            L5_2 = L37_1
            L5_2 = A0_2 - L5_2
            L6_2 = 60 / L4_2
            if L5_2 < L6_2 then
              return
            else
              L37_1 = A0_2
            end
            L5_2 = debug
            L5_2 = L5_2.getupvalue
            L6_2 = L2_2.reload
            L7_2 = 5
            L5_2 = L5_2(L6_2, L7_2)
            L6_2 = debug
            L6_2 = L6_2.getupvalue
            L7_2 = L2_2.reload
            L8_2 = 4
            L6_2 = L6_2(L7_2, L8_2)
            if L5_2 <= 0 and L6_2 <= 0 then
              return
            end
            L7_2 = L32_1
            L8_2 = L7_2
            L7_2 = L7_2.GetClosest
            L9_2 = L7_1
            L9_2 = L9_2.combat
            L9_2 = L9_2.settings
            L9_2 = L9_2.ignorefov
            if L9_2 then
              L9_2 = math
              L9_2 = L9_2.huge
              if L9_2 then
                goto lbl_79
              end
            end
            L9_2 = L7_1
            L9_2 = L9_2.combat
            L9_2 = L9_2.settings
            L9_2 = L9_2.fov
            ::lbl_79::
            L7_2, L8_2 = L7_2(L8_2, L9_2)
            if L7_2 then
              L9_2 = L32_1
              L10_2 = L9_2
              L9_2 = L9_2.GetHitbox
              L11_2 = L8_2
              L12_2 = L7_1
              L12_2 = L12_2.combat
              L12_2 = L12_2.settings
              L12_2 = L12_2.hitbox
              L9_2 = L9_2(L10_2, L11_2, L12_2)
              L9_2 = L8_2[L9_2]
              L9_2 = L9_2.Name
              L10_2 = L8_2.torso
              L11_2 = L32_1
              L12_2 = L11_2
              L11_2 = L11_2.Scan
              L13_2 = {}
              L13_2.Player = L7_2
              L14_2 = L10_2.CFrame
              L13_2.Target = L14_2
              L14_2 = L32_1
              L14_2 = L14_2.char
              L14_2 = L14_2.rootpart
              L14_2 = L14_2.CFrame
              L15_2 = L32_1
              L15_2 = L15_2.char
              L15_2 = L15_2.rootpart
              L15_2 = L15_2.CFrame
              L15_2 = L15_2.p
              L14_2 = L14_2 - L15_2
              L15_2 = L32_1
              L15_2 = L15_2.replicationpos
              L14_2 = L14_2 + L15_2
              L13_2.Origin = L14_2
              L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2)
              if L11_2 then
                L15_2 = 1
                L16_2 = L7_1
                L16_2 = L16_2.combat
                L16_2 = L16_2.settings
                L16_2 = L16_2.instantkill
                if L16_2 then
                  L16_2 = L3_2.damage0
                  L17_2 = L3_2.damage1
                  L18_2 = L3_2.range0
                  L19_2 = L3_2.range1
                  L20_2 = L3_2.multtorso
                  L21_2 = L3_2.multhead
                  L22_2 = L2_2.barrel
                  L22_2 = L22_2.Position
                  L23_2 = L10_2.Position
                  L22_2 = L22_2 - L23_2
                  L22_2 = L22_2.Magnitude
                  if L18_2 > L22_2 then
                    if L16_2 then
                      goto lbl_149
                      L23_2 = L16_2 or L23_2
                    end
                  end
                  if L19_2 > L22_2 then
                    L23_2 = L17_2 - L16_2
                    L24_2 = L19_2 - L18_2
                    L23_2 = L23_2 / L24_2
                    L24_2 = L22_2 - L18_2
                    L23_2 = L23_2 * L24_2
                    L23_2 = L23_2 + L16_2
                    if L23_2 then
                      goto lbl_149
                    end
                  end
                  L23_2 = L17_2
                  ::lbl_149::
                  L24_2 = L10_2.Name
                  if L24_2 == "Head" then
                    if L21_2 then
                      goto lbl_155
                      L24_2 = L21_2 or L24_2
                    end
                  end
                  L24_2 = L20_2
                  ::lbl_155::
                  L23_2 = L23_2 * L24_2
                  L24_2 = math
                  L24_2 = L24_2.floor
                  L25_2 = 100 / L23_2
                  L25_2 = L25_2 + 0.5
                  L24_2 = L24_2(L25_2)
                  L15_2 = L24_2
                end
                L16_2 = 1
                L17_2 = L15_2
                L18_2 = 1
                for L19_2 = L16_2, L17_2, L18_2 do
                  L20_2 = {}
                  L21_2 = 1
                  L22_2 = L3_2.pelletcount
                  if not L22_2 then
                    L22_2 = 1
                  end
                  L23_2 = 1
                  for L24_2 = L21_2, L22_2, L23_2 do
                    L25_2 = table
                    L25_2 = L25_2.insert
                    L26_2 = L20_2
                    L27_2 = {}
                    L28_2 = L14_2
                    L29_2 = L32_1
                    L29_2 = L29_2.bulletid
                    L27_2[1] = L28_2
                    L27_2[2] = L29_2
                    L25_2(L26_2, L27_2)
                    L25_2 = L32_1
                    L26_2 = L32_1
                    L26_2 = L26_2.bulletid
                    L26_2 = L26_2 + 1
                    L25_2.bulletid = L26_2
                  end
                  L21_2 = L32_1
                  L21_2 = L21_2.network
                  L22_2 = L21_2
                  L21_2 = L21_2.send
                  L23_2 = "newbullets"
                  L24_2 = {}
                  L24_2.firepos = L12_2
                  L25_2 = L32_1
                  L25_2 = L25_2.replicationpos
                  L24_2.camerapos = L25_2
                  L24_2.bullets = L20_2
                  L25_2 = L25_1
                  L21_2(L22_2, L23_2, L24_2, L25_2)
                  L21_2 = pairs
                  L22_2 = L20_2
                  L21_2, L22_2, L23_2 = L21_2(L22_2)
                  for L24_2, L25_2 in L21_2, L22_2, L23_2 do
                    L26_2 = L32_1
                    L26_2 = L26_2.network
                    L27_2 = L26_2
                    L26_2 = L26_2.send
                    L28_2 = "bullethit"
                    L29_2 = L7_2
                    L30_2 = L13_2
                    L31_2 = L9_2
                    L32_2 = L25_2[2]
                    L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
                  end
                  L5_2 = L5_2 - 1
                end
                if L5_2 <= 0 and 0 < L6_2 then
                  L16_2 = L32_1
                  L16_2 = L16_2.network
                  L17_2 = L16_2
                  L16_2 = L16_2.send
                  L18_2 = "reload"
                  L16_2(L17_2, L18_2)
                  L16_2 = L3_2.magsize
                  L17_2 = L3_2.chamber
                  if not L17_2 then
                    L17_2 = 0
                  end
                  L5_2 = L16_2 + L17_2
                  L16_2 = math
                  L16_2 = L16_2.clamp
                  L17_2 = L6_2 - L5_2
                  L18_2 = 0
                  L19_2 = L3_2.sparerounds
                  L16_2 = L16_2(L17_2, L18_2, L19_2)
                  L6_2 = L16_2
                end
                L16_2 = debug
                L16_2 = L16_2.setupvalue
                L17_2 = L2_2.reload
                L18_2 = 4
                L19_2 = L6_2
                L16_2(L17_2, L18_2, L19_2)
                L16_2 = debug
                L16_2 = L16_2.setupvalue
                L17_2 = L2_2.reload
                L18_2 = 5
                L19_2 = L5_2
                L16_2(L17_2, L18_2, L19_2)
                L16_2 = L32_1
                L16_2 = L16_2.hud
                L17_2 = L16_2
                L16_2 = L16_2.updateammo
                L18_2 = L5_2
                L19_2 = L6_2
                L16_2(L17_2, L18_2, L19_2)
                L16_2 = L32_1
                L16_2 = L16_2.hud
                L17_2 = L16_2
                L16_2 = L16_2.firehitmarker
                L18_2 = L9_2 == "Head"
                L16_2(L17_2, L18_2)
                L16_2 = L32_1
                L16_2 = L16_2.sound
                L16_2 = L16_2.PlaySoundId
                L17_2 = L3_2.firesoundid
                L18_2 = L3_2.firevolume
                L19_2 = L3_2.firepitch
                L20_2 = L2_2.barrel
                L21_2 = nil
                L22_2 = 0
                L23_2 = 0.05
                L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
                L16_2 = L3_2.nomuzzleeffects
                if not L16_2 then
                  L16_2 = L32_1
                  L16_2 = L16_2.effects
                  L16_2 = L16_2.enablemuzzleeffects
                  if L16_2 then
                    L16_2 = L32_1
                    L16_2 = L16_2.effects
                    L17_2 = L16_2
                    L16_2 = L16_2.muzzleflash
                    L18_2 = L2_2.barrel
                    L19_2 = L3_2.hideflash
                    L16_2(L17_2, L18_2, L19_2)
                  end
                end
                L16_2 = L3_2.hideminimap
                if not L16_2 then
                  L16_2 = L32_1
                  L16_2 = L16_2.hud
                  L17_2 = L16_2
                  L16_2 = L16_2.goingloud
                  L16_2(L17_2)
                end
                L16_2 = L3_2.sniperbass
                if L16_2 then
                  L16_2 = L32_1
                  L16_2 = L16_2.sound
                  L16_2 = L16_2.play
                  L17_2 = "1PsniperBass"
                  L18_2 = 0.75
                  L16_2(L17_2, L18_2)
                  L16_2 = L32_1
                  L16_2 = L16_2.sound
                  L16_2 = L16_2.play
                  L17_2 = "1PsniperEcho"
                  L18_2 = 1
                  L16_2(L17_2, L18_2)
                end
                L16_2 = delay
                L17_2 = 0.4
                function L18_2()
                  local L0_3, L1_3, L2_3, L3_3
                  L0_3 = L3_2
                  L0_3 = L0_3.type
                  if L0_3 == "SNIPER" then
                    L0_3 = L32_1
                    L0_3 = L0_3.sound
                    L0_3 = L0_3.play
                    L1_3 = "metalshell"
                    L2_3 = 0.15
                    L3_3 = 0.8
                    L0_3(L1_3, L2_3, L3_3)
                    return
                  else
                    L0_3 = L3_2
                    L0_3 = L0_3.type
                    if L0_3 == "SHOTGUN" then
                      L0_3 = wait
                      L1_3 = 0.3
                      L0_3(L1_3)
                      L0_3 = L32_1
                      L0_3 = L0_3.sound
                      L0_3 = L0_3.play
                      L1_3 = "shotgunshell"
                      L2_3 = 0.2
                      L0_3(L1_3, L2_3)
                      return
                    else
                      L0_3 = L3_2
                      L0_3 = L0_3.type
                      if L0_3 == "REVOLVER" then
                        L0_3 = L2_2
                        L0_3 = L0_3.caselessammo
                        if not L0_3 then
                          L0_3 = L32_1
                          L0_3 = L0_3.sound
                          L0_3 = L0_3.play
                          L1_3 = "metalshell"
                          L2_3 = 0.1
                          L0_3(L1_3, L2_3)
                        end
                      end
                    end
                  end
                end
                L16_2(L17_2, L18_2)
              end
            end
          end
        end
      end
    end
  end
end
L38_1(L39_1, L40_1, L41_1)
L38_1 = pairs
L40_1 = L19_1
L39_1 = L19_1.GetChildren
L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L39_1(L40_1)
L38_1, L39_1, L40_1 = L38_1(L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
goto lbl_1134
while true do
  L45_1 = "AddConnection"
  L44_1 = L31_1
  L43_1 = L31_1[L45_1]
  L45_1 = "ChildAdded"
  L45_1 = L42_1[L45_1]
  function L46_1(A0_2)
    local L1_2, L2_2, L3_2
    L1_2 = L32_1
    L2_2 = L1_2
    L1_2 = L1_2.ExpandHitbox
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
  end
  L43_1(L44_1, L45_1, L46_1)
  L45_1 = "AddConnection"
  L44_1 = L31_1
  L43_1 = L31_1[L45_1]
  L45_1 = "ChildRemoved"
  L45_1 = L42_1[L45_1]
  function L46_1(A0_2)
    local L1_2, L2_2, L3_2
    L1_2 = L32_1
    L2_2 = L1_2
    L1_2 = L1_2.RemoveHitbox
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
  end
  L43_1(L44_1, L45_1, L46_1)
  L43_1 = pairs
  L45_1 = L42_1
  L44_1 = L42_1.GetChildren
  L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L44_1(L45_1)
  L43_1, L44_1, L45_1 = L43_1(L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
  for L46_1, L47_1 in L43_1, L44_1, L45_1 do
    L49_1 = L47_1
    L48_1 = L47_1.FindFirstChild
    L50_1 = "HumanoidRooPart"
    L48_1 = L48_1(L49_1, L50_1)
    if L48_1 then
      L50_1 = "ExpandHitbox"
      L49_1 = L32_1
      L48_1 = L32_1[L50_1]
      L50_1 = L47_1
      L48_1(L49_1, L50_1)
    end
    ::lbl_1134::
  end
end
L38_1 = debug
L39_1 = "getupvalue"
L38_1 = L38_1[L39_1]
L39_1 = "loadgun"
L39_1 = L32_1[L39_1]
L40_1 = 56
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddConnection"
L40_1 = L31_1
L39_1 = L31_1[L41_1]
L41_1 = L11_1.Stepped
function L42_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.combat
  L0_2 = L0_2.gunmods
  L0_2 = L0_2.nogunsway
  if L0_2 then
    L0_2 = L38_1
    L0_2.s = 1.0E-4
    L0_2 = L38_1
    L1_2 = L26_1
    L0_2.v = L1_2
  else
    L0_2 = L38_1
    L0_2.s = 12
  end
end
L39_1(L40_1, L41_1, L42_1)
L41_1 = "AddConnection"
L40_1 = L31_1
L39_1 = L31_1[L41_1]
L41_1 = L11_1.Stepped
function L42_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L32_1
  L2_2 = L2_2.char
  L2_2 = L2_2.alive
  if L2_2 then
    L2_2 = L7_1
    L2_2 = L2_2.combat
    L2_2 = L2_2.knifemods
    L2_2 = L2_2.knifeaura
    if L2_2 then
      L2_2 = L7_1
      L2_2 = L2_2.combat
      L2_2 = L2_2.knifemods
      L2_2 = L2_2.onstab
      if not L2_2 then
        L2_2 = L32_1
        L3_2 = L2_2
        L2_2 = L2_2.KnifeRadius
        L2_2(L3_2)
      end
    end
    L2_2 = L7_1
    L2_2 = L2_2.combat
    L2_2 = L2_2.knifemods
    L2_2 = L2_2.boomerang
    if L2_2 then
      L2_2 = L32_1
      L2_2 = L2_2.network
      L3_2 = L2_2
      L2_2 = L2_2.send
      L4_2 = "stab"
      L2_2(L3_2, L4_2)
    end
  end
end
L39_1(L40_1, L41_1, L42_1)
L39_1 = tick
L39_1 = L39_1()
L42_1 = "AddConnection"
L41_1 = L31_1
L40_1 = L31_1[L42_1]
L42_1 = L16_1.PlayerGui
L43_1 = "MainGui"
L42_1 = L42_1[L43_1]
L43_1 = "GameGui"
L42_1 = L42_1[L43_1]
L43_1 = "Killfeed"
L42_1 = L42_1[L43_1]
L43_1 = "ChildAdded"
L42_1 = L42_1[L43_1]
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  repeat
    L1_2 = wait
    L1_2()
    L1_2 = A0_2.Text
  until L1_2 ~= "Shedletsky"
  L1_2 = A0_2.Name
  if L1_2 == "Feed" then
    L1_2 = L8_1
    L2_2 = A0_2.Text
    L1_2 = L1_2[L2_2]
    L2_2 = L8_1
    L3_2 = A0_2.Victim
    L3_2 = L3_2.Text
    L2_2 = L2_2[L3_2]
    L3_2 = L16_1
    if L1_2 ~= L3_2 then
      L3_2 = L16_1
      if L2_2 == L3_2 then
        L3_2 = L32_1
        L3_2 = L3_2.replication
        L3_2 = L3_2.getbodyparts
        L4_2 = L1_2
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L4_2 = L3_2.torso
          if L4_2 then
            L4_2 = L7_1
            L4_2 = L4_2.combat
            L4_2 = L4_2.grenademods
            L4_2 = L4_2.autonade
            if L4_2 then
              L4_2 = L7_1
              L4_2 = L4_2.combat
              L4_2 = L4_2.grenademods
              L4_2 = L4_2.nademode
              if L4_2 == "On Death" then
                L4_2 = L3_2.torso
                L4_2 = L4_2.Position
                L5_2 = L7_1
                L5_2 = L5_2.combat
                L5_2 = L5_2.settings
                L5_2 = L5_2.resolver
                if L5_2 then
                  L5_2 = L32_1
                  L6_2 = L5_2
                  L5_2 = L5_2.ResolvePosition
                  L7_2 = L1_2
                  L5_2 = L5_2(L6_2, L7_2)
                  if L5_2 then
                    L4_2 = L5_2
                  end
                end
                L5_2 = L32_1
                L6_2 = L5_2
                L5_2 = L5_2.NadePosition
                L7_2 = L4_2
                L5_2(L6_2, L7_2)
              end
            end
          end
        end
    end
    else
      L3_2 = L16_1
      if L1_2 == L3_2 then
        L3_2 = L16_1
        if L2_2 ~= L3_2 then
          L3_2 = L7_1
          L3_2 = L3_2.misc
          L3_2 = L3_2.main
          L3_2 = L3_2.killlogs
          L3_2 = L3_2.enabled
          if L3_2 then
            L3_2 = L31_1
            L4_2 = L3_2
            L3_2 = L3_2.NewNotification
            L5_2 = {}
            L6_2 = "Killed player "
            L7_2 = tostring
            L8_2 = L2_2
            L7_2 = L7_2(L8_2)
            L6_2 = L6_2 .. L7_2
            L5_2.text = L6_2
            L6_2 = L7_1
            L6_2 = L6_2.misc
            L6_2 = L6_2.main
            L6_2 = L6_2.killlogs
            L6_2 = L6_2.time
            L5_2.time = L6_2
            L6_2 = L7_1
            L6_2 = L6_2.misc
            L6_2 = L6_2.main
            L6_2 = L6_2.killlogs
            L6_2 = L6_2.color
            L5_2.color = L6_2
            L3_2(L4_2, L5_2)
          end
          L3_2 = L7_1
          L3_2 = L3_2.misc
          L3_2 = L3_2.main
          L3_2 = L3_2.killsay
          repeat
            if L3_2 then
              L3_2 = wait
              L3_2()
              L3_2 = tick
              L3_2 = L3_2()
              L4_2 = L39_1
              L3_2 = L3_2 - L4_2
              L3_2 = string
              L3_2 = L3_2.gsub
              L4_2 = L7_1
              L4_2 = L4_2.misc
              L4_2 = L4_2.main
              L4_2 = L4_2.killsaymsg
              L5_2 = "{user}"
              L6_2 = L2_2.Name
              L3_2 = L3_2(L4_2, L5_2, L6_2)
              L4_2 = L32_1
              L4_2 = L4_2.lastkillmsg
              if L3_2 == L4_2 then
                L4_2 = L3_2
                L5_2 = "_"
                L3_2 = L4_2 .. L5_2
              end
              L4_2 = L32_1
              L4_2 = L4_2.network
              L5_2 = L4_2
              L4_2 = L4_2.send
              L6_2 = "chatted"
              L7_2 = L3_2
              L4_2(L5_2, L6_2, L7_2)
              L4_2 = tick
              L4_2 = L4_2()
              L39_1 = L4_2
            end
          until 1.5 <= L3_2
        end
      end
    end
  end
end
L40_1(L41_1, L42_1, L43_1)
L40_1 = true
L43_1 = "AddConnection"
L42_1 = L31_1
L41_1 = L31_1[L43_1]
L43_1 = L11_1.Stepped
function L44_1()
  local L0_2, L1_2
  L0_2 = L40_1
  if not L0_2 then
    return
  end
  L0_2 = false
  L40_1 = L0_2
  L0_2 = L7_1
  L0_2 = L0_2.combat
  L0_2 = L0_2.grenademods
  L0_2 = L0_2.autonade
  if L0_2 then
    L0_2 = L7_1
    L0_2 = L0_2.combat
    L0_2 = L0_2.grenademods
    L0_2 = L0_2.nademode
    if L0_2 == "Always" then
      L0_2 = L32_1
      L1_2 = L0_2
      L0_2 = L0_2.NadePlayers
      L0_2(L1_2)
    end
  end
  L0_2 = true
  L40_1 = L0_2
end
L41_1(L42_1, L43_1, L44_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "PlayerAdded"
L35_1 = L8_1[L35_1]
function L36_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = delay
  L2_2 = 0.1
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = L32_1
    L1_3 = L0_3
    L0_3 = L0_3.AddEsp
    L2_3 = A0_2
    L0_3(L1_3, L2_3)
  end
  L1_2(L2_2, L3_2)
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "PlayerRemoving"
L35_1 = L8_1[L35_1]
L36_1 = "RemoveEsp"
L36_1 = L32_1[L36_1]
L33_1(L34_1, L35_1, L36_1)
L33_1 = pairs
L36_1 = "GetPlayers"
L35_1 = L8_1
L34_1 = L8_1[L36_1]
L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L34_1(L35_1)
L33_1, L34_1, L35_1 = L33_1(L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
for L36_1, L37_1 in L33_1, L34_1, L35_1 do
  L40_1 = "AddEsp"
  L39_1 = L32_1
  L38_1 = L32_1[L40_1]
  L40_1 = L37_1
  L38_1(L39_1, L40_1)
end
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L16_1
  L0_2 = L0_2.Character
  if L0_2 then
    L0_2 = L16_1
    L0_2 = L0_2.Character
    L1_2 = L0_2
    L0_2 = L0_2.FindFirstChild
    L2_2 = "Torso"
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 then
      L0_2 = L16_1
      L0_2 = L0_2.Character
      L1_2 = L0_2
      L0_2 = L0_2.FindFirstChildOfClass
      L2_2 = "Model"
      L0_2 = L0_2(L1_2, L2_2)
      if L0_2 then
        L1_2 = pairs
        L3_2 = L0_2
        L2_2 = L0_2.GetChildren
        L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L2_2(L3_2)
        L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        for L4_2, L5_2 in L1_2, L2_2, L3_2 do
          L7_2 = L5_2
          L6_2 = L5_2.IsA
          L8_2 = "BasePart"
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = L5_2.Transparency
            if L6_2 ~= 1 then
              L5_2.Transparency = 1
            end
          end
        end
      end
    end
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L32_1
  L0_2 = L0_2.char
  L0_2 = L0_2.alive
  if L0_2 then
    L0_2 = L12_1
    L0_2 = L0_2.MapLighting
    L1_2 = L12_1
    L2_2 = L7_1
    L2_2 = L2_2.visuals
    L2_2 = L2_2.world
    L2_2 = L2_2.ambient
    if L2_2 then
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.ambientcolor
      if L2_2 then
        goto lbl_23
      end
    end
    L2_2 = L0_2.Ambient
    L2_2 = L2_2.Value
    ::lbl_23::
    L1_2.Ambient = L2_2
    L1_2 = L12_1
    L2_2 = L7_1
    L2_2 = L2_2.visuals
    L2_2 = L2_2.world
    L2_2 = L2_2.ambient
    if L2_2 then
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.ambientcolor
      if L2_2 then
        goto lbl_39
      end
    end
    L2_2 = L0_2.ColorShift_Bottom
    L2_2 = L2_2.Value
    ::lbl_39::
    L1_2.ColorShift_Bottom = L2_2
    L1_2 = L12_1
    L2_2 = L7_1
    L2_2 = L2_2.visuals
    L2_2 = L2_2.world
    L2_2 = L2_2.ambient
    if L2_2 then
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.ambientcolor
      if L2_2 then
        goto lbl_55
      end
    end
    L2_2 = L0_2.ColorShift_Top
    L2_2 = L2_2.Value
    ::lbl_55::
    L1_2.ColorShift_Top = L2_2
    L1_2 = L12_1
    L2_2 = L7_1
    L2_2 = L2_2.visuals
    L2_2 = L2_2.world
    L2_2 = L2_2.ambient
    if L2_2 then
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.ambientcolor
      if L2_2 then
        goto lbl_71
      end
    end
    L2_2 = L0_2.OutdoorAmbient
    L2_2 = L2_2.Value
    ::lbl_71::
    L1_2.OutdoorAmbient = L2_2
    L1_2 = L12_1
    L2_2 = L7_1
    L2_2 = L2_2.visuals
    L2_2 = L2_2.world
    L2_2 = L2_2.ambient
    if L2_2 then
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.ambientcolor2
      if L2_2 then
        goto lbl_87
      end
    end
    L2_2 = L32_1
    L2_2 = L2_2.fogcolor
    ::lbl_87::
    L1_2.FogColor = L2_2
    L1_2 = L12_1
    L2_2 = L1_2
    L1_2 = L1_2.FindFirstChild
    L3_2 = "MapSaturation"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = L12_1
      L1_2 = L1_2.MapSaturation
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.saturation
      if L2_2 then
        L2_2 = L7_1
        L2_2 = L2_2.visuals
        L2_2 = L2_2.world
        L2_2 = L2_2.saturationcolor
        if L2_2 then
          goto lbl_110
        end
      end
      L2_2 = L32_1
      L2_2 = L2_2.saturationtint
      ::lbl_110::
      L1_2.TintColor = L2_2
      L1_2 = L12_1
      L1_2 = L1_2.MapSaturation
      L2_2 = L7_1
      L2_2 = L2_2.visuals
      L2_2 = L2_2.world
      L2_2 = L2_2.saturation
      if L2_2 then
        L2_2 = L32_1
        L2_2 = L2_2.saturation
        L3_2 = L7_1
        L3_2 = L3_2.visuals
        L3_2 = L3_2.world
        L3_2 = L3_2.saturationdensity
        L2_2 = L2_2 + L3_2
        if L2_2 then
          goto lbl_130
        end
      end
      L2_2 = L32_1
      L2_2 = L2_2.saturation
      ::lbl_130::
      L1_2.Saturation = L2_2
    end
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "char"
L35_1 = L32_1[L35_1]
L36_1 = "ondied"
L35_1 = L35_1[L36_1]
function L36_1()
  local L0_2, L1_2, L2_2
  L0_2 = L32_1
  L0_2.lastpos = nil
  L0_2 = L12_1
  L1_2 = L32_1
  L1_2 = L1_2.fogcolor
  L0_2.FogColor = L1_2
  L0_2 = L12_1
  L1_2 = L0_2
  L0_2 = L0_2.FindFirstChild
  L2_2 = "MapSaturation"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2 = L12_1
    L0_2 = L0_2.MapSaturation
    L1_2 = L32_1
    L1_2 = L1_2.saturationtint
    L0_2.TintColor = L1_2
    L0_2 = L12_1
    L0_2 = L0_2.MapSaturation
    L1_2 = L32_1
    L1_2 = L1_2.saturation
    L0_2.Saturation = L1_2
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L37_1 = "GetPropertyChangedSignal"
L36_1 = L12_1
L35_1 = L12_1[L37_1]
L37_1 = "ClockTime"
L35_1 = L35_1(L36_1, L37_1)
function L36_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.visuals
  L0_2 = L0_2.world
  L0_2 = L0_2.timechanger
  if L0_2 then
    L0_2 = L12_1
    L1_2 = L7_1
    L1_2 = L1_2.visuals
    L1_2 = L1_2.world
    L1_2 = L1_2.time
    L0_2.ClockTime = L1_2
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1()
  local L0_2, L1_2
  L0_2 = L32_1
  L0_2 = L0_2.char
  L0_2 = L0_2.alive
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.char
    L0_2 = L0_2.setunaimedfov
    L1_2 = L7_1
    L1_2 = L1_2.visuals
    L1_2 = L1_2.camera
    L1_2 = L1_2.fovchanger
    if L1_2 then
      L1_2 = L7_1
      L1_2 = L1_2.visuals
      L1_2 = L1_2.camera
      L1_2 = L1_2.fov
      if L1_2 then
        goto lbl_22
      end
    end
    L1_2 = 80
    ::lbl_22::
    L0_2(L1_2)
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "CharacterAdded"
L35_1 = L16_1[L35_1]
function L36_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L32_1
  L0_2 = L0_2.replication
  L0_2 = L0_2.getupdater
  L1_2 = L16_1
  L0_2 = L0_2(L1_2)
  L1_2 = L32_1
  L1_2.updater = L0_2
  L1_2 = pairs
  L2_2 = debug
  L2_2 = L2_2.getupvalues
  L3_2 = L32_1
  L3_2 = L3_2.updater
  L3_2 = L3_2.step
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L2_2(L3_2)
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = type
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 == "table" then
      L6_2 = rawget
      L7_2 = L5_2
      L8_2 = "makesound"
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = L32_1
        L6_2.updatertable = L5_2
      end
    end
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.Character
    L2_2 = L1_2
    L1_2 = L1_2.FindFirstChild
    L3_2 = "HumanoidRootPart"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L32_1
    L2_2 = L2_2.updater
    if L2_2 and L1_2 then
      L2_2 = L32_1
      L2_2 = L2_2.updatertable
      L2_2.makesound = false
    end
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "char"
L35_1 = L32_1[L35_1]
L36_1 = "ondied"
L35_1 = L35_1[L36_1]
function L36_1()
  local L0_2, L1_2
  L0_2 = L32_1
  L0_2.updater = nil
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "ChildAdded"
L35_1 = L15_1[L35_1]
function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L32_1
  L1_2 = L1_2.weapons
  L2_2 = A0_2.Name
  L1_2 = L1_2[L2_2]
  if L1_2 then
    L1_2 = {}
    L2_2 = pairs
    L4_2 = A0_2
    L3_2 = A0_2.GetChildren
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2)
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L8_2 = L6_2
      L7_2 = L6_2.IsA
      L9_2 = "BasePart"
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L6_2.Transparency
        if L7_2 == 0 then
          L7_2 = table
          L7_2 = L7_2.insert
          L8_2 = L1_2
          L9_2 = #L1_2
          L9_2 = L9_2 + 1
          L10_2 = L6_2
          L7_2(L8_2, L9_2, L10_2)
        end
      end
    end
    L2_2 = {}
    L3_2 = pairs
    L4_2 = L1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = table
      L8_2 = L8_2.insert
      L9_2 = L2_2
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L12_2 = L7_2
      L11_2 = L7_2.Clone
      L11_2, L12_2 = L11_2(L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
    L3_2 = L32_1
    L3_2 = L3_2.chamscache
    L4_2 = {}
    L4_2.gun = L1_2
    L4_2.oldgun = L2_2
    L3_2.gun = L4_2
  else
    L1_2 = A0_2.Name
    if L1_2 ~= "Left Arm" then
      L1_2 = A0_2.Name
      if L1_2 ~= "Right Arm" then
        goto lbl_104
      end
    end
    L1_2 = {}
    L2_2 = pairs
    L4_2 = A0_2
    L3_2 = A0_2.GetChildren
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2)
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L8_2 = L6_2
      L7_2 = L6_2.IsA
      L9_2 = "BasePart"
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L6_2.Transparency
        if L7_2 == 0 then
          L7_2 = table
          L7_2 = L7_2.insert
          L8_2 = L1_2
          L9_2 = #L1_2
          L9_2 = L9_2 + 1
          L10_2 = L6_2
          L7_2(L8_2, L9_2, L10_2)
        end
      end
    end
    L2_2 = {}
    L3_2 = pairs
    L4_2 = L1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = table
      L8_2 = L8_2.insert
      L9_2 = L2_2
      L10_2 = #L2_2
      L10_2 = L10_2 + 1
      L12_2 = L7_2
      L11_2 = L7_2.Clone
      L11_2, L12_2 = L11_2(L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
    L3_2 = L32_1
    L3_2 = L3_2.chamscache
    L3_2 = L3_2.arms
    L4_2 = A0_2.Name
    L5_2 = {}
    L5_2.arm = L1_2
    L5_2.oldarm = L2_2
    L3_2[L4_2] = L5_2
  end
  ::lbl_104::
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = L32_1
  L2_2 = L2_2.char
  L2_2 = L2_2.alive
  if L2_2 then
    L2_2 = L32_1
    L2_2 = L2_2.gamelogic
    L2_2 = L2_2.currentgun
    L3_2 = L32_1
    L3_2 = L3_2.chamscache
    L3_2 = L3_2.arms
    L4_2 = L32_1
    L4_2 = L4_2.chamscache
    L4_2 = L4_2.gun
    if L3_2 then
      L5_2 = pairs
      L6_2 = L3_2
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      goto lbl_103
      while true do
        L10_2 = pairs
        L11_2 = L9_2.arm
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        for L13_2, L14_2 in L10_2, L11_2, L12_2 do
          L15_2 = L9_2.oldarm
          L15_2 = L15_2[L13_2]
          L16_2 = L7_1
          L16_2 = L16_2.visuals
          L16_2 = L16_2.armchams
          L16_2 = L16_2.enable
          if L16_2 then
            L16_2 = L7_1
            L16_2 = L16_2.visuals
            L16_2 = L16_2.armchams
            L16_2 = L16_2.transparency
            if L16_2 then
              goto lbl_40
            end
          end
          L16_2 = L15_2.Transparency
          ::lbl_40::
          L14_2.Transparency = L16_2
          L16_2 = L7_1
          L16_2 = L16_2.visuals
          L16_2 = L16_2.armchams
          L16_2 = L16_2.enable
          if L16_2 then
            L16_2 = L7_1
            L16_2 = L16_2.visuals
            L16_2 = L16_2.armchams
            L16_2 = L16_2.color
            if L16_2 then
              goto lbl_54
            end
          end
          L16_2 = L15_2.Color
          ::lbl_54::
          L14_2.Color = L16_2
          L16_2 = L7_1
          L16_2 = L16_2.visuals
          L16_2 = L16_2.armchams
          L16_2 = L16_2.useanimation
          if L16_2 then
            L16_2 = Enum
            L16_2 = L16_2.Material
            L16_2 = L16_2.ForceField
            L14_2.Material = L16_2
          else
            L16_2 = L7_1
            L16_2 = L16_2.visuals
            L16_2 = L16_2.armchams
            L16_2 = L16_2.enable
            if L16_2 then
              L16_2 = L7_1
              L16_2 = L16_2.visuals
              L16_2 = L16_2.armchams
              L16_2 = L16_2.material
              if L16_2 then
                goto lbl_79
              end
            end
            L16_2 = L15_2.Material
            ::lbl_79::
            L14_2.Material = L16_2
          end
          L17_2 = L14_2
          L16_2 = L14_2.IsA
          L18_2 = "MeshPart"
          L16_2 = L16_2(L17_2, L18_2)
          if L16_2 then
            L16_2 = L7_1
            L16_2 = L16_2.visuals
            L16_2 = L16_2.armchams
            L16_2 = L16_2.useanimation
            if L16_2 then
              L16_2 = L32_1
              L16_2 = L16_2.animations
              L17_2 = L7_1
              L17_2 = L17_2.visuals
              L17_2 = L17_2.armchams
              L17_2 = L17_2.animation
              L16_2 = L16_2[L17_2]
              if L16_2 then
                goto lbl_101
              end
            end
            L16_2 = L15_2.TextureID
            ::lbl_101::
            L14_2.TextureID = L16_2
          end
          ::lbl_103::
        end
      end
    end
    if L4_2 and L2_2 then
      L5_2 = L2_2.isaiming
      L5_2 = L5_2()
      if L5_2 then
        L5_2 = L2_2.isblackscope
        L5_2 = L5_2()
        if L5_2 then
          L5_2 = 0
          repeat
            L5_2 = L5_2 + A1_2
            L6_2 = task
            L6_2 = L6_2.wait
            L7_2 = A1_2
            L6_2(L7_2)
            L6_2 = L2_2.data
            L6_2 = L6_2.aimspeed
            if not (L5_2 > L6_2) then
              L6_2 = L2_2.isaiming
              L6_2 = L6_2()
            end
          until not L6_2
          L6_2 = L2_2.isaiming
          L6_2 = L6_2()
          if L6_2 then
            L6_2 = L2_2.hidden
            if not L6_2 then
              L7_2 = L2_2
              L6_2 = L2_2.hide
              L8_2 = true
              L6_2(L7_2, L8_2)
              L2_2.hidden = true
            end
          end
      end
      else
        L5_2 = L2_2.isaiming
        L5_2 = L5_2()
        if not L5_2 then
          L5_2 = L2_2.hidden
          if L5_2 then
            L6_2 = L2_2
            L5_2 = L2_2.show
            L5_2(L6_2)
            L2_2.hidden = nil
          end
        end
        L5_2 = pairs
        L6_2 = L4_2.gun
        L5_2, L6_2, L7_2 = L5_2(L6_2)
        for L8_2, L9_2 in L5_2, L6_2, L7_2 do
          L10_2 = L4_2.oldgun
          L10_2 = L10_2[L8_2]
          L11_2 = L7_1
          L11_2 = L11_2.visuals
          L11_2 = L11_2.gunchams
          L11_2 = L11_2.enable
          if L11_2 then
            L11_2 = L7_1
            L11_2 = L11_2.visuals
            L11_2 = L11_2.gunchams
            L11_2 = L11_2.transparency
            if L11_2 then
              goto lbl_173
            end
          end
          L11_2 = L10_2.Transparency
          ::lbl_173::
          L9_2.Transparency = L11_2
          L11_2 = L7_1
          L11_2 = L11_2.visuals
          L11_2 = L11_2.gunchams
          L11_2 = L11_2.enable
          if L11_2 then
            L11_2 = L7_1
            L11_2 = L11_2.visuals
            L11_2 = L11_2.gunchams
            L11_2 = L11_2.color
            if L11_2 then
              goto lbl_187
            end
          end
          L11_2 = L10_2.Color
          ::lbl_187::
          L9_2.Color = L11_2
          L11_2 = L7_1
          L11_2 = L11_2.visuals
          L11_2 = L11_2.gunchams
          L11_2 = L11_2.enable
          if L11_2 then
            L11_2 = L7_1
            L11_2 = L11_2.visuals
            L11_2 = L11_2.gunchams
            L11_2 = L11_2.material
            if L11_2 then
              goto lbl_201
            end
          end
          L11_2 = L10_2.Material
          ::lbl_201::
          L9_2.Material = L11_2
          L11_2 = L7_1
          L11_2 = L11_2.visuals
          L11_2 = L11_2.gunchams
          L11_2 = L11_2.useanimation
          if L11_2 then
            L11_2 = Enum
            L11_2 = L11_2.Material
            L11_2 = L11_2.ForceField
            L9_2.Material = L11_2
          else
            L11_2 = L7_1
            L11_2 = L11_2.visuals
            L11_2 = L11_2.gunchams
            L11_2 = L11_2.enable
            if L11_2 then
              L11_2 = L7_1
              L11_2 = L11_2.visuals
              L11_2 = L11_2.gunchams
              L11_2 = L11_2.material
              if L11_2 then
                goto lbl_226
              end
            end
            L11_2 = L10_2.Material
            ::lbl_226::
            L9_2.Material = L11_2
          end
          L12_2 = L9_2
          L11_2 = L9_2.IsA
          L13_2 = "MeshPart"
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 then
            L11_2 = L7_1
            L11_2 = L11_2.visuals
            L11_2 = L11_2.gunchams
            L11_2 = L11_2.useanimation
            if L11_2 then
              L11_2 = L32_1
              L11_2 = L11_2.animations
              L12_2 = L7_1
              L12_2 = L12_2.visuals
              L12_2 = L12_2.gunchams
              L12_2 = L12_2.animation
              L11_2 = L11_2[L12_2]
              if L11_2 then
                goto lbl_248
              end
            end
            L11_2 = L10_2.TextureID
            ::lbl_248::
            L9_2.TextureID = L11_2
          end
        end
      end
    end
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = L11_1.Stepped
function L36_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L7_1
  L0_2 = L0_2.misc
  L0_2 = L0_2.main
  L0_2 = L0_2.antifreeze
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.roundsystem
    L0_2.lock = false
  end
  L0_2 = L7_1
  L0_2 = L0_2.misc
  L0_2 = L0_2.main
  L0_2 = L0_2.autodeploy
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.menu
    L1_2 = L0_2
    L0_2 = L0_2.deploy
    L0_2(L1_2)
  end
  L0_2 = L7_1
  L0_2 = L0_2.misc
  L0_2 = L0_2.main
  L0_2 = L0_2.autodespawn
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.network
    L1_2 = L0_2
    L0_2 = L0_2.send
    L2_2 = "forcereset"
    L0_2(L1_2, L2_2)
  end
  L0_2 = L7_1
  L0_2 = L0_2.misc
  L0_2 = L0_2.main
  L0_2 = L0_2.autovote
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.hud
    L1_2 = L0_2
    L0_2 = L0_2.vote
    L2_2 = string
    L2_2 = L2_2.lower
    L3_2 = L7_1
    L3_2 = L3_2.misc
    L3_2 = L3_2.main
    L3_2 = L3_2.votemode
    L2_2, L3_2 = L2_2(L3_2)
    L0_2(L1_2, L2_2, L3_2)
  end
end
L33_1(L34_1, L35_1, L36_1)
L33_1 = true
L36_1 = "AddConnection"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = L11_1.Stepped
function L37_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L33_1
  if not L0_2 then
    return
  end
  L0_2 = false
  L33_1 = L0_2
  L0_2 = L7_1
  L0_2 = L0_2.misc
  L0_2 = L0_2.main
  L0_2 = L0_2.chatspam
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.messages
    L1_2 = math
    L1_2 = L1_2.random
    L2_2 = 1
    L3_2 = L32_1
    L3_2 = L3_2.messages
    L3_2 = #L3_2
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L0_2[L1_2]
    L1_2 = L32_1
    L1_2 = L1_2.lastchatmsg
    if L0_2 == L1_2 then
      L1_2 = L0_2
      L2_2 = "_"
      L0_2 = L1_2 .. L2_2
    end
    L1_2 = L32_1
    L1_2 = L1_2.network
    L2_2 = L1_2
    L1_2 = L1_2.send
    L3_2 = "chatted"
    L4_2 = L0_2
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = wait
    L2_2 = 1.5
    L1_2(L2_2)
  end
  L0_2 = true
  L33_1 = L0_2
end
L34_1(L35_1, L36_1, L37_1)
L36_1 = "AddConnection"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = L11_1.Stepped
function L37_1()
  local L0_2, L1_2
  L0_2 = L32_1
  L0_2 = L0_2.char
  L0_2 = L0_2.alive
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.char
    L0_2 = L0_2.rootpart
    L0_2.CanCollide = true
  end
end
L34_1(L35_1, L36_1, L37_1)
L36_1 = "AddConnection"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = L11_1.Stepped
function L37_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L32_1
  L0_2 = L0_2.char
  L0_2 = L0_2.alive
  if L0_2 then
    L0_2 = L16_1
    L0_2 = L0_2.Character
    L1_2 = L0_2
    L0_2 = L0_2.FindFirstChild
    L2_2 = "Humanoid"
    L0_2 = L0_2(L1_2, L2_2)
    L1_2 = L16_1
    L1_2 = L1_2.Character
    L2_2 = L1_2
    L1_2 = L1_2.FindFirstChild
    L3_2 = "HumanoidRootPart"
    L1_2 = L1_2(L2_2, L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FindFirstChildOfClass
    L4_2 = "BodyVelocity"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L15_1
    L3_2 = L3_2.CFrame
    L3_2 = L3_2.LookVector
    L4_2 = L1_2.CFrame
    L4_2 = L4_2.RightVector
    L5_2 = L1_2.CFrame
    L5_2 = L5_2.UpVector
    L6_2 = workspace
    L7_2 = L7_1
    L7_2 = L7_2.misc
    L7_2 = L7_2.movement
    L7_2 = L7_2.gravitymul
    L7_2 = 196.2 * L7_2
    L6_2.Gravity = L7_2
    L6_2 = L7_1
    L6_2 = L6_2.misc
    L6_2 = L6_2.movement
    L6_2 = L6_2.removejumprestriction
    if L6_2 then
      L6_2 = debug
      L6_2 = L6_2.setupvalue
      L7_2 = L32_1
      L7_2 = L7_2.char
      L7_2 = L7_2.setmovementmode
      L8_2 = 2
      L9_2 = "stand"
      L6_2(L7_2, L8_2, L9_2)
    end
    L6_2 = true
    L7_2 = L31_1
    L7_2 = L7_2.options
    L7_2 = L7_2.misc_movement_bhopbind
    L7_2 = L7_2.key
    if L7_2 ~= "none" then
      L7_2 = L7_1
      L7_2 = L7_2.misc
      L7_2 = L7_2.movement
      L7_2 = L7_2.bhopbind
      if L7_2 then
        L6_2 = false
      end
    end
    L7_2 = L7_1
    L7_2 = L7_2.misc
    L7_2 = L7_2.movement
    L7_2 = L7_2.bhop
    if L7_2 and L6_2 then
      L7_2 = L7_1
      L7_2 = L7_2.misc
      L7_2 = L7_2.movement
      L7_2 = L7_2.bhopmode
      if L7_2 == "Manual" then
        L7_2 = L10_1
        L8_2 = L7_2
        L7_2 = L7_2.IsKeyDown
        L9_2 = "Space"
        L7_2 = L7_2(L8_2, L9_2)
        L0_2.Jump = L7_2
      else
        L7_2 = L7_1
        L7_2 = L7_2.misc
        L7_2 = L7_2.movement
        L7_2 = L7_2.bhopmode
        if L7_2 == "Automatic" then
          L0_2.Jump = true
        else
          L7_2 = L7_1
          L7_2 = L7_2.misc
          L7_2 = L7_2.movement
          L7_2 = L7_2.bhopmode
          if L7_2 == "Velocity" then
            L7_2 = Vector3
            L7_2 = L7_2.new
            L7_2 = L7_2()
            L8_2 = L10_1
            L9_2 = L8_2
            L8_2 = L8_2.IsKeyDown
            L10_2 = "W"
            L8_2 = L8_2(L9_2, L10_2)
            if L8_2 then
              L8_2 = Vector3
              L8_2 = L8_2.new
              L9_2 = L3_2.X
              L10_2 = 0
              L11_2 = L3_2.Z
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L7_2 = L7_2 + L8_2
            end
            L8_2 = L10_1
            L9_2 = L8_2
            L8_2 = L8_2.IsKeyDown
            L10_2 = "S"
            L8_2 = L8_2(L9_2, L10_2)
            if L8_2 then
              L8_2 = Vector3
              L8_2 = L8_2.new
              L9_2 = L3_2.X
              L10_2 = 0
              L11_2 = L3_2.Z
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L8_2 = -L8_2
              L7_2 = L7_2 + L8_2
            end
            L8_2 = L10_1
            L9_2 = L8_2
            L8_2 = L8_2.IsKeyDown
            L10_2 = "A"
            L8_2 = L8_2(L9_2, L10_2)
            if L8_2 then
              L8_2 = Vector3
              L8_2 = L8_2.new
              L9_2 = L4_2.X
              L10_2 = 0
              L11_2 = L4_2.Z
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L8_2 = -L8_2
              L7_2 = L7_2 + L8_2
            end
            L8_2 = L10_1
            L9_2 = L8_2
            L8_2 = L8_2.IsKeyDown
            L10_2 = "D"
            L8_2 = L8_2(L9_2, L10_2)
            if L8_2 then
              L8_2 = Vector3
              L8_2 = L8_2.new
              L9_2 = L4_2.X
              L10_2 = 0
              L11_2 = L4_2.Z
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L7_2 = L7_2 + L8_2
            end
            L8_2 = L10_1
            L9_2 = L8_2
            L8_2 = L8_2.IsKeyDown
            L10_2 = "Space"
            L8_2 = L8_2(L9_2, L10_2)
            if L8_2 then
              L8_2 = Vector3
              L8_2 = L8_2.new
              L9_2 = 9000000000
              L10_2 = 0
              L11_2 = 9000000000
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L2_2.MaxForce = L8_2
              L8_2 = L7_1
              L8_2 = L8_2.misc
              L8_2 = L8_2.movement
              L8_2 = L8_2.bhopspeed
              L8_2 = L7_2 * L8_2
              L2_2.Velocity = L8_2
              L0_2.Jump = true
              L8_2 = L32_1
              L8_2.bhopreset = true
            else
              L8_2 = L32_1
              L8_2 = L8_2.bhopreset
              if L8_2 then
                L8_2 = L26_1
                L2_2.MaxForce = L8_2
                L8_2 = L32_1
                L8_2.bhopreset = false
              end
            end
          end
        end
      end
    end
    L7_2 = true
    L8_2 = L31_1
    L8_2 = L8_2.options
    L8_2 = L8_2.misc_movement_flybind
    L8_2 = L8_2.key
    if L8_2 ~= "none" then
      L8_2 = L7_1
      L8_2 = L8_2.misc
      L8_2 = L8_2.movement
      L8_2 = L8_2.flybind
      if L8_2 then
        L7_2 = false
      end
    end
    L8_2 = L7_1
    L8_2 = L8_2.misc
    L8_2 = L8_2.movement
    L8_2 = L8_2.fly
    if L8_2 then
      L8_2 = L7_1
      L8_2 = L8_2.misc
      L8_2 = L8_2.movement
      L8_2 = L8_2.bhop
      if not L8_2 and L7_2 then
        L8_2 = Vector3
        L8_2 = L8_2.new
        L8_2 = L8_2()
        L9_2 = L10_1
        L10_2 = L9_2
        L9_2 = L9_2.IsKeyDown
        L11_2 = "W"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L8_2 = L8_2 + L3_2
          L9_2 = L32_1
          L9_2.moving = true
        end
        L9_2 = L10_1
        L10_2 = L9_2
        L9_2 = L9_2.IsKeyDown
        L11_2 = "S"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = -L3_2
          L8_2 = L8_2 + L9_2
          L9_2 = L32_1
          L9_2.moving = true
        end
        L9_2 = L10_1
        L10_2 = L9_2
        L9_2 = L9_2.IsKeyDown
        L11_2 = "A"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = -L4_2
          L8_2 = L8_2 + L9_2
          L9_2 = L32_1
          L9_2.moving = true
        end
        L9_2 = L10_1
        L10_2 = L9_2
        L9_2 = L9_2.IsKeyDown
        L11_2 = "D"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L8_2 = L8_2 + L4_2
          L9_2 = L32_1
          L9_2.moving = true
        end
        L9_2 = L10_1
        L10_2 = L9_2
        L9_2 = L9_2.IsKeyDown
        L11_2 = "Space"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L8_2 = L8_2 + L5_2
          L9_2 = L32_1
          L9_2.moving = true
        end
        L9_2 = L10_1
        L10_2 = L9_2
        L9_2 = L9_2.IsKeyDown
        L11_2 = "LeftShift"
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = -L5_2
          L8_2 = L8_2 + L9_2
          L9_2 = L32_1
          L9_2.moving = true
        end
        L9_2 = L32_1
        L9_2 = L9_2.moving
        if L9_2 then
          L9_2 = Vector3
          L9_2 = L9_2.new
          L10_2 = 9000000000
          L11_2 = 9000000000
          L12_2 = 9000000000
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          L2_2.MaxForce = L9_2
          L9_2 = L7_1
          L9_2 = L9_2.misc
          L9_2 = L9_2.movement
          L9_2 = L9_2.flyspeed
          L9_2 = L8_2 * L9_2
          L2_2.Velocity = L9_2
          L9_2 = L32_1
          L9_2.flyreset = true
        end
    end
    else
      L8_2 = L32_1
      L8_2 = L8_2.flyreset
      if L8_2 then
        L8_2 = L26_1
        L2_2.MaxForce = L8_2
        L8_2 = L32_1
        L8_2.flyreset = false
      end
    end
  end
end
L34_1(L35_1, L36_1, L37_1)
L33_1 = nil
L36_1 = "SetupHook"
L35_1 = L29_1
L34_1 = L29_1[L36_1]
L36_1 = "Table"
L37_1 = "network"
L37_1 = L32_1[L37_1]
L38_1 = "send"
function L39_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L3_2 = {}
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L3_2[14] = L17_2
  L3_2[15] = L18_2
  L3_2[16] = L19_2
  L3_2[17] = L20_2
  L3_2[18] = L21_2
  L3_2[19] = L22_2
  L3_2[20] = L23_2
  if A1_2 == "repupdate" then
    L4_2 = L3_2[2]
    L4_2 = L4_2.X
    L5_2 = L3_2[2]
    L5_2 = L5_2.Y
    L6_2 = L32_1
    L6_2 = L6_2.char
    L6_2 = L6_2.rootpart
    L6_2 = L6_2.Position
    L7_2 = L3_2[1]
    L8_2 = L3_2[1]
    if L7_2 ~= L8_2 then
      L7_2 = L32_1
      L7_2 = L7_2.char
      L7_2 = L7_2.rootpart
      L8_2 = L32_1
      L8_2 = L8_2.replicationpos
      L7_2.Position = L8_2
      L7_2 = L32_1
      L7_2 = L7_2.network
      L8_2 = L7_2
      L7_2 = L7_2.send
      L9_2 = "forcereset"
      L7_2(L8_2, L9_2)
      return
    end
    L7_2 = L32_1
    L7_2 = L7_2.lastpos
    if not L7_2 then
      L7_2 = L32_1
      L7_2.lastpos = L6_2
    end
    L7_2 = L7_1
    L7_2 = L7_2.misc
    L7_2 = L7_2.antiaim
    L7_2 = L7_2.enable
    if L7_2 then
      L7_2 = L16_1
      L7_2 = L7_2.Character
      L7_2 = L7_2.Humanoid
      L8_2 = L7_1
      L8_2 = L8_2.misc
      L8_2 = L8_2.antiaim
      L8_2 = L8_2.hideinfloor
      if L8_2 then
        L8_2 = -2
        if L8_2 then
          goto lbl_55
        end
      end
      L8_2 = 0
      ::lbl_55::
      L7_2.HipHeight = L8_2
      L7_2 = L7_1
      L7_2 = L7_2.misc
      L7_2 = L7_2.antiaim
      L7_2 = L7_2.forcepitch
      if L7_2 then
        L7_2 = L7_1
        L7_2 = L7_2.misc
        L7_2 = L7_2.antiaim
        L7_2 = L7_2.pitch
        if L7_2 == "Zero" then
          L4_2 = 0
        else
          L7_2 = L7_1
          L7_2 = L7_2.misc
          L7_2 = L7_2.antiaim
          L7_2 = L7_2.pitch
          if L7_2 == "Down" then
            L7_2 = math
            L7_2 = L7_2.rad
            L8_2 = -85
            L7_2 = L7_2(L8_2)
            L4_2 = L7_2
          else
            L7_2 = L7_1
            L7_2 = L7_2.misc
            L7_2 = L7_2.antiaim
            L7_2 = L7_2.pitch
            if L7_2 == "Up" then
              L7_2 = math
              L7_2 = L7_2.rad
              L8_2 = 85
              L7_2 = L7_2(L8_2)
              L4_2 = L7_2
            end
          end
        end
      end
      L7_2 = L7_1
      L7_2 = L7_2.misc
      L7_2 = L7_2.antiaim
      L7_2 = L7_2.forceyaw
      if L7_2 then
        L7_2 = L7_1
        L7_2 = L7_2.misc
        L7_2 = L7_2.antiaim
        L7_2 = L7_2.yaw
        if L7_2 == "Forwards" then
          L5_2 = 0
        else
          L7_2 = L7_1
          L7_2 = L7_2.misc
          L7_2 = L7_2.antiaim
          L7_2 = L7_2.yaw
          if L7_2 == "Right" then
            L7_2 = math
            L7_2 = L7_2.rad
            L8_2 = -90
            L7_2 = L7_2(L8_2)
            L5_2 = L7_2
          else
            L7_2 = L7_1
            L7_2 = L7_2.misc
            L7_2 = L7_2.antiaim
            L7_2 = L7_2.yaw
            if L7_2 == "Left" then
              L7_2 = math
              L7_2 = L7_2.rad
              L8_2 = 90
              L7_2 = L7_2(L8_2)
              L5_2 = L7_2
            else
              L7_2 = L7_1
              L7_2 = L7_2.misc
              L7_2 = L7_2.antiaim
              L7_2 = L7_2.yaw
              if L7_2 == "Backwards" then
                L7_2 = math
                L7_2 = L7_2.rad
                L8_2 = 180
                L7_2 = L7_2(L8_2)
                L5_2 = L7_2
              end
            end
          end
        end
        L7_2 = L7_1
        L7_2 = L7_2.misc
        L7_2 = L7_2.antiaim
        L7_2 = L7_2.spin
        if L7_2 then
          L7_2 = L32_1
          L8_2 = L32_1
          L8_2 = L8_2.spinadd
          L9_2 = math
          L9_2 = L9_2.rad
          L10_2 = L7_1
          L10_2 = L10_2.misc
          L10_2 = L10_2.antiaim
          L10_2 = L10_2.spinspeed
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2 + L9_2
          L7_2.spinadd = L8_2
          L7_2 = L32_1
          L7_2 = L7_2.spinadd
          L5_2 = L5_2 + L7_2
        end
      end
    end
    L3_2[1] = L6_2
    L7_2 = Vector2
    L7_2 = L7_2.new
    L8_2 = L4_2
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L3_2[2] = L7_2
    L7_2 = L32_1
    L7_2 = L7_2.blockrepupdate
    if L7_2 then
      return
    end
    L7_2 = L32_1
    L8_2 = L3_2[1]
    L7_2.lastpos = L8_2
    L7_2 = L32_1
    L8_2 = L3_2[1]
    L7_2.replicationpos = L8_2
  end
  if A1_2 == "stance" then
    L4_2 = type
    L5_2 = L3_2[1]
    L4_2 = L4_2(L5_2)
    if L4_2 == "string" then
      L4_2 = string
      L4_2 = L4_2.lower
      L5_2 = L3_2[1]
      L4_2 = L4_2(L5_2)
      L3_2[1] = L4_2
      L4_2 = L7_1
      L4_2 = L4_2.misc
      L4_2 = L4_2.antiaim
      L4_2 = L4_2.enable
      if L4_2 then
        L4_2 = L7_1
        L4_2 = L4_2.misc
        L4_2 = L4_2.antiaim
        L4_2 = L4_2.forcestance
        if L4_2 then
          L4_2 = string
          L4_2 = L4_2.lower
          L5_2 = L7_1
          L5_2 = L5_2.misc
          L5_2 = L5_2.antiaim
          L5_2 = L5_2.stance
          L4_2 = L4_2(L5_2)
          L3_2[1] = L4_2
        end
      end
    else
      return
    end
  end
  if A1_2 == "aim" then
    L4_2 = L7_1
    L4_2 = L4_2.misc
    L4_2 = L4_2.antiaim
    L4_2 = L4_2.enable
    if L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.misc
      L4_2 = L4_2.antiaim
      L4_2 = L4_2.tilthead
      if L4_2 then
        L3_2[1] = true
      end
    end
  end
  if A1_2 == "sprint" then
    L4_2 = L7_1
    L4_2 = L4_2.misc
    L4_2 = L4_2.antiaim
    L4_2 = L4_2.enable
    if L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.misc
      L4_2 = L4_2.antiaim
      L4_2 = L4_2.lowerhands
      if L4_2 then
        L3_2[1] = true
      end
    end
  end
  if A1_2 == "stab" then
    L4_2 = checkcaller
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.knifemods
      L4_2 = L4_2.knifeaura
      if L4_2 then
        L4_2 = L7_1
        L4_2 = L4_2.combat
        L4_2 = L4_2.knifemods
        L4_2 = L4_2.onstab
        if L4_2 then
          L4_2 = L32_1
          L5_2 = L4_2
          L4_2 = L4_2.KnifeRadius
          L4_2(L5_2)
        end
      end
    end
  end
  if A1_2 == "newbullets" then
    L4_2 = L7_1
    L4_2 = L4_2.visuals
    L4_2 = L4_2.bulletimpacts
    L4_2 = L4_2.enable
    if not L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.visuals
      L4_2 = L4_2.bullettracers
      L4_2 = L4_2.enable
      if not L4_2 then
        goto lbl_398
      end
    end
    L4_2 = L32_1
    L4_2 = L4_2.gamelogic
    L4_2 = L4_2.currentgun
    if L4_2 then
      L5_2 = checkcaller
      L5_2 = L5_2()
      if L5_2 then
        L5_2 = L3_2[1]
        L5_2 = L5_2.firepos
        if L5_2 then
          goto lbl_295
        end
      end
      L5_2 = L4_2.barrel
      L5_2 = L5_2.Position
      ::lbl_295::
      L6_2 = pairs
      L7_2 = L3_2[1]
      L7_2 = L7_2.bullets
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      for L9_2, L10_2 in L6_2, L7_2, L8_2 do
        L11_2 = L10_2[1]
        L12_2 = L32_1
        L12_2 = L12_2.publicsettings
        L12_2 = L12_2.bulletLifeTime
        L11_2 = L11_2 * L12_2
        L11_2 = L5_2 + L11_2
        L12_2 = L32_1
        L13_2 = L12_2
        L12_2 = L12_2.GetTrajectoryPoints
        L14_2 = L5_2
        L15_2 = L11_2
        L16_2 = L4_2.data
        L16_2 = L16_2.penetrationdepth
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
        if L12_2 then
          L13_2 = L7_1
          L13_2 = L13_2.visuals
          L13_2 = L13_2.bulletimpacts
          L13_2 = L13_2.enable
          if L13_2 then
            L13_2 = pairs
            L14_2 = L12_2
            L13_2, L14_2, L15_2 = L13_2(L14_2)
            for L16_2, L17_2 in L13_2, L14_2, L15_2 do
              L18_2 = L17_2[1]
              if L18_2 then
                L18_2 = L32_1
                L19_2 = L18_2
                L18_2 = L18_2.CreateImpact
                L20_2 = L17_2[1]
                L21_2 = L7_1
                L21_2 = L21_2.visuals
                L21_2 = L21_2.bulletimpacts
                L21_2 = L21_2.color
                L22_2 = L7_1
                L22_2 = L22_2.visuals
                L22_2 = L22_2.bulletimpacts
                L22_2 = L22_2.transparency
                L23_2 = L7_1
                L23_2 = L23_2.visuals
                L23_2 = L23_2.bulletimpacts
                L23_2 = L23_2.time
                L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
              end
              L18_2 = L17_2[2]
              if L18_2 then
                L18_2 = L32_1
                L19_2 = L18_2
                L18_2 = L18_2.CreateImpact
                L20_2 = L17_2[2]
                L21_2 = L7_1
                L21_2 = L21_2.visuals
                L21_2 = L21_2.bulletimpacts
                L21_2 = L21_2.color
                L22_2 = L7_1
                L22_2 = L22_2.visuals
                L22_2 = L22_2.bulletimpacts
                L22_2 = L22_2.transparency
                L23_2 = L7_1
                L23_2 = L23_2.visuals
                L23_2 = L23_2.bulletimpacts
                L23_2 = L23_2.time
                L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
              end
            end
          end
          L13_2 = L7_1
          L13_2 = L13_2.visuals
          L13_2 = L13_2.bullettracers
          L13_2 = L13_2.enable
          if L13_2 then
            L13_2 = #L12_2
            if 0 < L13_2 then
              L14_2 = L12_2[L13_2]
              L14_2 = L14_2[2]
              if not L14_2 then
                L14_2 = L12_2[L13_2]
                L14_2 = L14_2[1]
              end
              L15_2 = L32_1
              L16_2 = L15_2
              L15_2 = L15_2.CreateTracer
              L17_2 = L5_2
              L18_2 = L14_2
              L19_2 = L7_1
              L19_2 = L19_2.visuals
              L19_2 = L19_2.bullettracers
              L19_2 = L19_2.color
              L20_2 = L7_1
              L20_2 = L20_2.visuals
              L20_2 = L20_2.bullettracers
              L20_2 = L20_2.transparency
              L21_2 = L7_1
              L21_2 = L21_2.visuals
              L21_2 = L21_2.bullettracers
              L21_2 = L21_2.time
              L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
            end
          end
        end
        ::lbl_398::
      end
    end
  end
  if A1_2 == "newbullets" then
    L4_2 = checkcaller
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.settings
      L4_2 = L4_2.enable
      if L4_2 then
        L4_2 = L7_1
        L4_2 = L4_2.combat
        L4_2 = L4_2.settings
        L4_2 = L4_2.aimbottype
        if L4_2 == "Silent" then
          L4_2 = L32_1
          L5_2 = L4_2
          L4_2 = L4_2.GetClosest
          L6_2 = L7_1
          L6_2 = L6_2.combat
          L6_2 = L6_2.settings
          L6_2 = L6_2.ignorefov
          if L6_2 then
            L6_2 = math
            L6_2 = L6_2.huge
            if L6_2 then
              goto lbl_433
            end
          end
          L6_2 = L7_1
          L6_2 = L6_2.combat
          L6_2 = L6_2.settings
          L6_2 = L6_2.fov
          ::lbl_433::
          L4_2, L5_2 = L4_2(L5_2, L6_2)
          if L4_2 and L5_2 then
            L6_2 = L7_1
            L6_2 = L6_2.combat
            L6_2 = L6_2.settings
            L6_2 = L6_2.usemisspercentage
            if L6_2 then
              L6_2 = math
              L6_2 = L6_2.random
              L6_2 = L6_2()
              L7_2 = L7_1
              L7_2 = L7_2.combat
              L7_2 = L7_2.settings
              L7_2 = L7_2.misspercentage
              L7_2 = L7_2 / 100
              L6_2 = L6_2 < L7_2
            end
            L7_2 = L32_1
            L8_2 = L7_2
            L7_2 = L7_2.GetHitbox
            L9_2 = L5_2
            L10_2 = L7_1
            L10_2 = L10_2.combat
            L10_2 = L10_2.settings
            L10_2 = L10_2.hitbox
            L7_2 = L7_2(L8_2, L9_2, L10_2)
            L7_2 = L5_2[L7_2]
            L8_2 = L7_2.Position
            L9_2 = L7_1
            L9_2 = L9_2.combat
            L9_2 = L9_2.settings
            L9_2 = L9_2.resolver
            if L9_2 then
              L9_2 = L32_1
              L10_2 = L9_2
              L9_2 = L9_2.ResolvePosition
              L11_2 = L4_2
              L9_2 = L9_2(L10_2, L11_2)
              if L9_2 then
                L8_2 = L9_2
              end
            end
            L9_2 = L32_1
            L10_2 = L9_2
            L9_2 = L9_2.GetVelocity
            L11_2 = L3_2[1]
            L11_2 = L11_2.firepos
            L12_2 = L8_2
            L13_2 = L32_1
            L13_2 = L13_2.gamelogic
            L13_2 = L13_2.currentgun
            L13_2 = L13_2.data
            L13_2 = L13_2.bulletspeed
            L14_2 = L6_2
            L9_2, L10_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
            L11_2 = pairs
            L12_2 = L3_2[1]
            L12_2 = L12_2.bullets
            L11_2, L12_2, L13_2 = L11_2(L12_2)
            for L14_2, L15_2 in L11_2, L12_2, L13_2 do
              L15_2[1] = L9_2
              L16_2 = L32_1
              L16_2 = L16_2.bulletid
              L15_2[2] = L16_2
              L16_2 = L32_1
              L17_2 = L32_1
              L17_2 = L17_2.bulletid
              L17_2 = L17_2 + 1
              L16_2.bulletid = L17_2
            end
            L11_2 = L33_1
            L12_2 = A0_2
            L13_2 = A1_2
            L14_2 = L3_2[1]
            L15_2 = tick
            L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L15_2()
            L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            L11_2 = 0
            repeat
              L12_2 = L32_1
              L12_2 = L12_2.DeltaTime
              L11_2 = L11_2 + L12_2
            until L10_2 <= L11_2
            L12_2 = pairs
            L13_2 = L3_2[1]
            L13_2 = L13_2.bullets
            L12_2, L13_2, L14_2 = L12_2(L13_2)
            for L15_2, L16_2 in L12_2, L13_2, L14_2 do
              if not L6_2 then
                L17_2 = L33_1
                L18_2 = A0_2
                L19_2 = "bullethit"
                L20_2 = L4_2
                L21_2 = L8_2
                L22_2 = L7_2.Name
                L23_2 = L16_2[2]
                L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
              end
            end
            return
          end
        end
      end
    end
  end
  if A1_2 == "bullethit" then
    L4_2 = checkcaller
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.settings
      L4_2 = L4_2.enable
      if L4_2 then
        L4_2 = L7_1
        L4_2 = L4_2.combat
        L4_2 = L4_2.settings
        L4_2 = L4_2.aimbottype
        if L4_2 == "Silent" then
          return
        end
      end
    end
  end
  if A1_2 == "equip" then
    L4_2 = checkcaller
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = L33_1
      L5_2 = A0_2
      L6_2 = A1_2
      L7_2 = unpack
      L8_2 = L3_2
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L4_2 = L32_1
      L5_2 = L4_2
      L4_2 = L4_2.UpdateGun
      L4_2(L5_2)
      return
    end
  end
  if A1_2 == "newgrenade" then
    L4_2 = checkcaller
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = L7_1
      L4_2 = L4_2.combat
      L4_2 = L4_2.grenademods
      L4_2 = L4_2.grenadetp
      if L4_2 then
        L4_2 = L32_1
        L5_2 = L4_2
        L4_2 = L4_2.GetClosest
        L4_2, L5_2 = L4_2(L5_2)
        if L4_2 then
          L6_2 = pairs
          L7_2 = L3_2[2]
          L7_2 = L7_2.frames
          L6_2, L7_2, L8_2 = L6_2(L7_2)
          for L9_2, L10_2 in L6_2, L7_2, L8_2 do
            if L9_2 ~= 1 then
              L11_2 = L5_2.torso
              L11_2 = L11_2.Position
              L10_2.p0 = L11_2
            end
          end
          L6_2 = L3_2[2]
          L6_2.blowuptime = 0
        end
      end
    end
  end
  if A1_2 == "falldamage" then
    L4_2 = L7_1
    L4_2 = L4_2.misc
    L4_2 = L4_2.movement
    L4_2 = L4_2.nofalldamage
    if L4_2 then
      return
    end
  end
  L4_2 = L32_1
  L4_2 = L4_2.updater
  if L4_2 then
    if A1_2 == "repupdate" then
      L4_2 = L32_1
      L4_2 = L4_2.updater
      L4_2 = L4_2.setlookangles
      L5_2 = L3_2[2]
      L4_2(L5_2)
    end
    if A1_2 == "aim" then
      L4_2 = L32_1
      L4_2 = L4_2.updater
      L4_2 = L4_2.setaim
      L5_2 = L3_2[1]
      L4_2(L5_2)
    end
    if A1_2 == "sprint" then
      L4_2 = L32_1
      L4_2 = L4_2.updater
      L4_2 = L4_2.setsprint
      L5_2 = L3_2[1]
      L4_2(L5_2)
    end
    if A1_2 == "stab" then
      L4_2 = L32_1
      L4_2 = L4_2.updater
      L4_2 = L4_2.stab
      L4_2()
    end
    if A1_2 == "stance" then
      L4_2 = L32_1
      L4_2 = L4_2.updater
      L4_2 = L4_2.setstance
      L5_2 = L3_2[1]
      L4_2(L5_2)
    end
    if A1_2 == "equip" then
      L4_2 = L32_1
      L4_2 = L4_2.gamelogic
      L4_2 = L4_2.currentgun
      L4_2 = L4_2.name
      L5_2 = L32_1
      L5_2 = L5_2.weapons
      L5_2 = L5_2[L4_2]
      L6_2 = L9_1
      L6_2 = L6_2.ExternalModels
      L6_2 = L6_2[L4_2]
      L7_2 = L3_2[1]
      if L7_2 == 3 then
        L7_2 = L32_1
        L7_2 = L7_2.updater
        L7_2 = L7_2.equipknife
        L8_2 = L5_2
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      else
        L7_2 = L32_1
        L7_2 = L7_2.updater
        L7_2 = L7_2.equip
        L8_2 = L5_2
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L4_2 = L33_1
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = unpack
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end
L34_1 = L34_1(L35_1, L36_1, L37_1, L38_1, L39_1)
L33_1 = L34_1
L34_1 = nil
L37_1 = "SetupHook"
L36_1 = L29_1
L35_1 = L29_1[L37_1]
L37_1 = "Table"
L38_1 = "hud"
L38_1 = L32_1[L38_1]
L39_1 = "setcrosssize"
function L40_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L2_2 = L2_2.combat
  L2_2 = L2_2.gunmods
  L2_2 = L2_2.nospread
  if L2_2 then
    A1_2 = -1
  end
  L2_2 = L34_1
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L35_1 = L35_1(L36_1, L37_1, L38_1, L39_1, L40_1)
L34_1 = L35_1
L35_1 = nil
L38_1 = "SetupHook"
L37_1 = L29_1
L36_1 = L29_1[L38_1]
L38_1 = "Table"
L39_1 = "hud"
L39_1 = L32_1[L39_1]
L40_1 = "setcrossscale"
function L41_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L2_2 = L2_2.combat
  L2_2 = L2_2.gunmods
  L2_2 = L2_2.nospread
  if L2_2 then
    A1_2 = -1
  end
  L2_2 = L35_1
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L36_1 = L36_1(L37_1, L38_1, L39_1, L40_1, L41_1)
L35_1 = L36_1
L36_1 = nil
L37_1 = nil
L38_1 = nil
L39_1 = nil
L40_1 = pairs
L41_1 = debug
L42_1 = "getupvalues"
L41_1 = L41_1[L42_1]
L42_1 = "loadgun"
L42_1 = L32_1[L42_1]
L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L41_1(L42_1)
L40_1, L41_1, L42_1 = L40_1(L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
for L43_1, L44_1 in L40_1, L41_1, L42_1 do
  L45_1 = type
  L46_1 = L44_1
  L45_1 = L45_1(L46_1)
  if L45_1 == "function" then
    L45_1 = debug
    L46_1 = "getinfo"
    L45_1 = L45_1[L46_1]
    L46_1 = L44_1
    L45_1 = L45_1(L46_1)
    L46_1 = "name"
    L45_1 = L45_1[L46_1]
    L46_1 = "gunbob"
    if L45_1 == L46_1 then
      L37_1 = L43_1
      L36_1 = L44_1
    else
      L46_1 = "gunsway"
      if L45_1 == L46_1 then
        L39_1 = L43_1
        L38_1 = L44_1
      end
    end
  end
end
if L36_1 and L38_1 then
  L42_1 = "SetupHook"
  L41_1 = L29_1
  L40_1 = L29_1[L42_1]
  L42_1 = "Upvalue"
  L43_1 = "loadgun"
  L43_1 = L32_1[L43_1]
  L44_1 = L37_1
  function L45_1(...)
    local L0_2, L1_2, L2_2
    L1_2 = L7_1
    L1_2 = L1_2.combat
    L1_2 = L1_2.gunmods
    L1_2 = L1_2.nogunbob
    if L1_2 then
      L1_2 = L27_1
      return L1_2
    end
    L1_2 = L36_1
    L2_2 = ...
    return L1_2(L2_2)
  end
  L40_1(L41_1, L42_1, L43_1, L44_1, L45_1)
  L42_1 = "SetupHook"
  L41_1 = L29_1
  L40_1 = L29_1[L42_1]
  L42_1 = "Upvalue"
  L43_1 = "loadgun"
  L43_1 = L32_1[L43_1]
  L44_1 = L39_1
  function L45_1(...)
    local L0_2, L1_2, L2_2
    L1_2 = L7_1
    L1_2 = L1_2.combat
    L1_2 = L1_2.gunmods
    L1_2 = L1_2.nogunsway
    if L1_2 then
      L1_2 = L27_1
      return L1_2
    end
    L1_2 = L38_1
    L2_2 = ...
    return L1_2(L2_2)
  end
  L40_1(L41_1, L42_1, L43_1, L44_1, L45_1)
end
L40_1 = nil
L41_1 = nil
L42_1 = pairs
L43_1 = debug
L44_1 = "getupvalues"
L43_1 = L43_1[L44_1]
L44_1 = "camera"
L44_1 = L32_1[L44_1]
L45_1 = "step"
L44_1 = L44_1[L45_1]
L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L43_1(L44_1)
L42_1, L43_1, L44_1 = L42_1(L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
for L45_1, L46_1 in L42_1, L43_1, L44_1 do
  L47_1 = type
  L48_1 = L46_1
  L47_1 = L47_1(L48_1)
  if L47_1 == "function" then
    L47_1 = debug
    L48_1 = "getinfo"
    L47_1 = L47_1[L48_1]
    L48_1 = L46_1
    L47_1 = L47_1(L48_1)
    L48_1 = "name"
    L47_1 = L47_1[L48_1]
    L48_1 = "fromaxisangle"
    if L47_1 == L48_1 then
      L40_1 = L46_1
      L41_1 = L45_1
  end
  else
  end
end
if L40_1 then
  L44_1 = "SetupHook"
  L43_1 = L29_1
  L42_1 = L29_1[L44_1]
  L44_1 = "Upvalue"
  L45_1 = "camera"
  L45_1 = L32_1[L45_1]
  L46_1 = "step"
  L45_1 = L45_1[L46_1]
  L46_1 = L41_1
  function L47_1(...)
    local L0_2, L1_2, L2_2
    L1_2 = L7_1
    L1_2 = L1_2.visuals
    L1_2 = L1_2.camera
    L1_2 = L1_2.noviewbob
    if L1_2 then
      L1_2 = CFrame
      L1_2 = L1_2.new
      return L1_2()
    end
    L1_2 = L40_1
    L2_2 = ...
    return L1_2(L2_2)
  end
  L42_1(L43_1, L44_1, L45_1, L46_1, L47_1)
end
L42_1 = nil
L45_1 = "SetupHook"
L44_1 = L29_1
L43_1 = L29_1[L45_1]
L45_1 = "Table"
L46_1 = "screencull"
L46_1 = L32_1[L46_1]
L47_1 = "step"
function L48_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L42_1
  L2_2, L3_2, L4_2, L5_2, L6_2 = ...
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.camera
    L1_2 = L1_2.type
    if L1_2 == "firstperson" then
      L1_2 = L7_1
      L1_2 = L1_2.visuals
      L1_2 = L1_2.camera
      L1_2 = L1_2.cameraoffset
      if L1_2 then
        L1_2 = L15_1
        L2_2 = L15_1
        L2_2 = L2_2.CFrame
        L3_2 = CFrame
        L3_2 = L3_2.new
        L4_2 = L7_1
        L4_2 = L4_2.visuals
        L4_2 = L4_2.camera
        L4_2 = L4_2.x
        L5_2 = L7_1
        L5_2 = L5_2.visuals
        L5_2 = L5_2.camera
        L5_2 = L5_2.y
        L6_2 = L7_1
        L6_2 = L6_2.visuals
        L6_2 = L6_2.camera
        L6_2 = L6_2.z
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        L2_2 = L2_2 * L3_2
        L1_2.CFrame = L2_2
      end
    end
  end
end
L43_1 = L43_1(L44_1, L45_1, L46_1, L47_1, L48_1)
L42_1 = L43_1
L43_1 = nil
L46_1 = "SetupHook"
L45_1 = L29_1
L44_1 = L29_1[L46_1]
L46_1 = "Table"
L47_1 = "char"
L47_1 = L32_1[L47_1]
L48_1 = "getslidecondition"
function L49_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.misc
  L0_2 = L0_2.movement
  L0_2 = L0_2.removeslidecooldown
  if L0_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = L43_1
  return L0_2()
end
L44_1 = L44_1(L45_1, L46_1, L47_1, L48_1, L49_1)
L43_1 = L44_1
function L44_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = pairs
  L1_2 = L8_1
  L2_2 = L1_2
  L1_2 = L1_2.GetPlayers
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L1_2(L2_2)
  L0_2, L1_2, L2_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L5_2 = L32_1
    L6_2 = L5_2
    L5_2 = L5_2.AddEsp
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L0_2 = L32_1
  L1_2 = L0_2
  L0_2 = L0_2.UpdateGun
  L0_2(L1_2)
  L0_2 = L32_1
  L1_2 = L32_1
  L1_2 = L1_2.loadplayer
  L2_2 = L16_1
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.replication
    L1_2 = L1_2.getupdater
    L2_2 = L16_1
    L1_2 = L1_2(L2_2)
  end
  L0_2.garbage = L1_2
  L0_2 = L7_1
  L0_2 = L0_2.combat
  L0_2 = L0_2.grenademods
  L0_2 = L0_2.autonade
  if L0_2 then
    L0_2 = L7_1
    L0_2 = L0_2.combat
    L0_2 = L0_2.grenademods
    L0_2 = L0_2.nademode
    if L0_2 == "On Spawn" then
      L0_2 = L32_1
      L1_2 = L0_2
      L0_2 = L0_2.NadePlayers
      L0_2(L1_2)
    end
  end
end
L45_1 = "char"
L45_1 = L32_1[L45_1]
L46_1 = "alive"
L45_1 = L45_1[L46_1]
if L45_1 then
  L45_1 = L44_1
  L45_1()
end
L45_1 = nil
L48_1 = "SetupHook"
L47_1 = L29_1
L46_1 = L29_1[L48_1]
L48_1 = "Table"
L49_1 = "char"
L49_1 = L32_1[L49_1]
L50_1 = "loadcharacter"
function L51_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L45_1
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L44_1
  L2_2()
end
L46_1 = L46_1(L47_1, L48_1, L49_1, L50_1, L51_1)
L45_1 = L46_1
L46_1 = nil
L49_1 = "SetupHook"
L48_1 = L29_1
L47_1 = L29_1[L49_1]
L49_1 = "Table"
L50_1 = "char"
L50_1 = L32_1[L50_1]
L51_1 = "setbasewalkspeed"
function L52_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L2_2 = L2_2.misc
  L2_2 = L2_2.movement
  L2_2 = L2_2.superspeed
  if L2_2 then
    L2_2 = L7_1
    L2_2 = L2_2.misc
    L2_2 = L2_2.movement
    L2_2 = L2_2.speedvalue
    A1_2 = A1_2 + L2_2
  end
  L2_2 = L46_1
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L47_1 = L47_1(L48_1, L49_1, L50_1, L51_1, L52_1)
L46_1 = L47_1
L47_1 = nil
L50_1 = "SetupHook"
L49_1 = L29_1
L48_1 = L29_1[L50_1]
L50_1 = "Table"
L51_1 = "char"
L51_1 = L32_1[L51_1]
L52_1 = "jump"
function L53_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L2_2 = L2_2.misc
  L2_2 = L2_2.movement
  L2_2 = L2_2.superjump
  if L2_2 then
    L2_2 = L7_1
    L2_2 = L2_2.misc
    L2_2 = L2_2.movement
    L2_2 = L2_2.jumpvalue
    A1_2 = A1_2 + L2_2
  end
  L2_2 = L47_1
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L48_1 = L48_1(L49_1, L50_1, L51_1, L52_1, L53_1)
L47_1 = L48_1
L48_1 = nil
L51_1 = "SetupHook"
L50_1 = L29_1
L49_1 = L29_1[L51_1]
L51_1 = "Table"
L52_1 = "input"
L52_1 = L32_1[L52_1]
L53_1 = "mouse"
L52_1 = L52_1[L53_1]
L53_1 = "onbuttondown"
L52_1 = L52_1[L53_1]
L53_1 = "fire"
function L54_1(...)
  local L0_2, L1_2, L2_2
  L1_2 = L31_1
  L1_2 = L1_2.open
  if L1_2 then
    return
  end
  L1_2 = L48_1
  L2_2 = ...
  return L1_2(L2_2)
end
L49_1 = L49_1(L50_1, L51_1, L52_1, L53_1, L54_1)
L48_1 = L49_1
L49_1 = nil
L52_1 = "SetupHook"
L51_1 = L29_1
L50_1 = L29_1[L52_1]
L52_1 = "Table"
L53_1 = "input"
L53_1 = L32_1[L53_1]
L54_1 = "keyboard"
L53_1 = L53_1[L54_1]
L54_1 = "onkeydown"
L53_1 = L53_1[L54_1]
L54_1 = "fire"
function L55_1(...)
  local L0_2, L1_2, L2_2
  L1_2 = L31_1
  L1_2 = L1_2.open
  if L1_2 then
    return
  end
  L1_2 = L49_1
  L2_2 = ...
  return L1_2(L2_2)
end
L50_1 = L50_1(L51_1, L52_1, L53_1, L54_1, L55_1)
L49_1 = L50_1
L50_1 = nil
L53_1 = "SetupHook"
L52_1 = L29_1
L51_1 = L29_1[L53_1]
L53_1 = "Table"
L54_1 = "menu"
L54_1 = L32_1[L54_1]
L55_1 = "setlighting"
function L56_1(...)
  local L0_2, L1_2, L2_2, L3_2
  L1_2 = L50_1
  L2_2, L3_2 = ...
  L1_2(L2_2, L3_2)
  L1_2 = L32_1
  L2_2 = L12_1
  L2_2 = L2_2.FogColor
  L1_2.fogcolor = L2_2
  L1_2 = L12_1
  L2_2 = L1_2
  L1_2 = L1_2.FindFirstChild
  L3_2 = "MapSaturation"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L32_1
    L2_2 = L12_1
    L2_2 = L2_2.MapSaturation
    L2_2 = L2_2.Saturation
    L1_2.saturation = L2_2
    L1_2 = L32_1
    L2_2 = L12_1
    L2_2 = L2_2.MapSaturation
    L2_2 = L2_2.TintColor
    L1_2.saturationtint = L2_2
  end
end
L51_1 = L51_1(L52_1, L53_1, L54_1, L55_1, L56_1)
L50_1 = L51_1
L35_1 = "AddConnection"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "RenderStepped"
L35_1 = L11_1[L35_1]
function L36_1()
  local L0_2, L1_2
  L0_2 = L32_1
  L0_2 = L0_2.char
  L0_2 = L0_2.alive
  if L0_2 then
    L0_2 = L32_1
    L0_2 = L0_2.input
    L0_2 = L0_2.mouse
    L0_2 = L0_2.hide
    L0_2()
  else
    L0_2 = L31_1
    L0_2 = L0_2.open
    if L0_2 then
      L0_2 = L32_1
      L0_2 = L0_2.input
      L0_2 = L0_2.mouse
      L0_2 = L0_2.hide
      L0_2()
    else
      L0_2 = L32_1
      L0_2 = L0_2.input
      L0_2 = L0_2.mouse
      L0_2 = L0_2.show
      L0_2()
    end
  end
end
L33_1(L34_1, L35_1, L36_1)
L35_1 = "AddTab"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = "combat"
L33_1 = L33_1(L34_1, L35_1)
L36_1 = "AddColumn"
L35_1 = L33_1
L34_1 = L33_1[L36_1]
L34_1 = L34_1(L35_1)
L37_1 = "AddSection"
L36_1 = L34_1
L35_1 = L34_1[L37_1]
L37_1 = "Combat"
L35_1 = L35_1(L36_1, L37_1)
L38_1 = "AddList"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L38_1 = {}
L39_1 = "text"
L40_1 = "Hitbone"
L38_1[L39_1] = L40_1
L39_1 = "values"
L40_1 = {}
L41_1 = "Head"
L42_1 = "Torso"
L43_1 = "Random"
L40_1[1] = L41_1
L40_1[2] = L42_1
L40_1[3] = L43_1
L38_1[L39_1] = L40_1
L38_1.value = "Head"
L39_1 = "flag"
L40_1 = "combat_settings_hitbox"
L38_1[L39_1] = L40_1
L39_1 = "callback"
function L40_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.hitbox = A0_2
end
L38_1[L39_1] = L40_1
L36_1(L37_1, L38_1)
L38_1 = "AddToggle"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L38_1 = {}
L39_1 = "text"
L40_1 = "Visible Only"
L38_1[L39_1] = L40_1
L39_1 = "state"
L40_1 = false
L38_1[L39_1] = L40_1
L39_1 = "flag"
L40_1 = "combat_settings_visibleonly"
L38_1[L39_1] = L40_1
L39_1 = "callback"
function L40_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.visibleonly = A0_2
end
L38_1[L39_1] = L40_1
L36_1(L37_1, L38_1)
L38_1 = "AddDivider"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L38_1 = "Aimbot"
L36_1(L37_1, L38_1)
L38_1 = "AddToggle"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L38_1 = {}
L39_1 = "text"
L40_1 = "Enable"
L38_1[L39_1] = L40_1
L39_1 = "state"
L40_1 = false
L38_1[L39_1] = L40_1
L39_1 = "flag"
L40_1 = "combat_enabled"
L38_1[L39_1] = L40_1
L39_1 = "callback"
function L40_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.enable = A0_2
end
L38_1[L39_1] = L40_1
L36_1 = L36_1(L37_1, L38_1)
L39_1 = "AddList"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "values"
L41_1 = {}
L42_1 = "Aimlock"
L43_1 = "Silent"
L41_1[1] = L42_1
L41_1[2] = L43_1
L39_1[L40_1] = L41_1
L39_1.value = "Aimlock"
L40_1 = "multichoice"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_aimbotmode"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.aimbottype = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L35_1
L37_1 = L35_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Miss Percentage (Silent)"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_usemisspercentage"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.usemisspercentage = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddSlider"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "min"
L41_1 = 0
L39_1[L40_1] = L41_1
L40_1 = "max"
L41_1 = 100
L39_1[L40_1] = L41_1
L40_1 = 0
L39_1.value = L40_1
L40_1 = "suffix"
L41_1 = "%"
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_misspercentage"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.misspercentage = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L35_1
L37_1 = L35_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Show Fov"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_showfov"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.showfov = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L40_1 = "AddColor"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 1
L44_1 = 1
L45_1 = 1
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "combat_fovcolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.fovcolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddSlider"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "min"
L42_1 = 0
L40_1[L41_1] = L42_1
L41_1 = "max"
L42_1 = 801
L40_1[L41_1] = L42_1
L41_1 = "endname"
L42_1 = "Ignored"
L40_1[L41_1] = L42_1
L41_1 = 0
L40_1.value = L41_1
L41_1 = "flag"
L42_1 = "combat_fov"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2, A1_2)
  local L2_2
  L2_2 = L7_1
  L2_2 = L2_2.combat
  L2_2 = L2_2.settings
  L2_2.fov = A0_2
  L2_2 = L7_1
  L2_2 = L2_2.combat
  L2_2 = L2_2.settings
  L2_2.ignorefov = A1_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddSlider"
L39_1 = L35_1
L38_1 = L35_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Smoothing"
L40_1[L41_1] = L42_1
L41_1 = "min"
L42_1 = 0
L40_1[L41_1] = L42_1
L41_1 = "max"
L42_1 = 100
L40_1[L41_1] = L42_1
L41_1 = 0
L40_1.value = L41_1
L41_1 = "flag"
L42_1 = "combat_smoothing"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.smoothing = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddSlider"
L39_1 = L35_1
L38_1 = L35_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Randomization"
L40_1[L41_1] = L42_1
L41_1 = "min"
L42_1 = 0
L40_1[L41_1] = L42_1
L41_1 = "max"
L42_1 = 100
L40_1[L41_1] = L42_1
L41_1 = 0
L40_1.value = L41_1
L41_1 = "flag"
L42_1 = "combat_randomization"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.randomization = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L35_1
L38_1 = L35_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Auto Fire/Auto Penetrate"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "combat_autofire"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.autoshoot = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L35_1
L38_1 = L35_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Instant Kill"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "combat_instantkill"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.instantkill = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L38_1 = "AddSection"
L37_1 = L34_1
L36_1 = L34_1[L38_1]
L38_1 = "Scanning"
L36_1 = L36_1(L37_1, L38_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Resolve Positions"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = true
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_resolver"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.settings
  L1_2.resolver = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Custom Scanrate"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_customscanrate"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.scanrate
  L1_2.enabled = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddSlider"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "min"
L41_1 = 0.01
L39_1[L40_1] = L41_1
L40_1 = "max"
L41_1 = 0.3
L39_1[L40_1] = L41_1
L40_1 = 0.1
L39_1.value = L40_1
L40_1 = "float"
L41_1 = 0.01
L39_1[L40_1] = L41_1
L40_1 = "suffix"
L41_1 = " ms"
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_customscanrate_value"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.scanrate
  L1_2.value = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Multipoint"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_hitboxshifting"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.multipoint
  L1_2.enabled = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddSlider"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "min"
L41_1 = 1
L39_1[L40_1] = L41_1
L40_1 = "max"
L41_1 = 5
L39_1[L40_1] = L41_1
L40_1 = 3
L39_1.value = L40_1
L40_1 = "float"
L41_1 = 0.5
L39_1[L40_1] = L41_1
L40_1 = "suffix"
L41_1 = " studs"
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_hitboxshifting_radius"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.multipoint
  L1_2.radius = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Firepos Shifting"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_fireposshifting"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.fireposshifting
  L1_2.enabled = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddSlider"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "min"
L41_1 = 1
L39_1[L40_1] = L41_1
L40_1 = "max"
L41_1 = 10
L39_1[L40_1] = L41_1
L40_1 = 6.5
L39_1.value = L40_1
L40_1 = "float"
L41_1 = 0.5
L39_1[L40_1] = L41_1
L40_1 = "suffix"
L41_1 = " studs"
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_scanning_fireposshifting_radius"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.fireposshifting
  L1_2.radius = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddSection"
L38_1 = L34_1
L37_1 = L34_1[L39_1]
L39_1 = "Hitbox Expander"
L37_1 = L37_1(L38_1, L39_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Enable"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "combat_hitboxexpander_enable"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.hitboxexpander
  L1_2.enable = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateExpand
  L1_2(L2_2)
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L40_1 = "AddSlider"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = {}
L41_1 = "min"
L42_1 = 1
L40_1[L41_1] = L42_1
L41_1 = "max"
L42_1 = 5
L40_1[L41_1] = L42_1
L41_1 = 1.25
L40_1.value = L41_1
L41_1 = "float"
L42_1 = 0.01
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "combat_hitboxexpander_size"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.hitboxexpander
  L1_2.size = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateExpand
  L1_2(L2_2)
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddList"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Hitboxes"
L40_1[L41_1] = L42_1
L41_1 = "values"
L42_1 = {}
L43_1 = "Head"
L44_1 = "Torso"
L45_1 = "Left Arm"
L46_1 = "Right Arm"
L47_1 = "Left Leg"
L48_1 = "Right Leg"
L42_1[1] = L43_1
L42_1[2] = L44_1
L42_1[3] = L45_1
L42_1[4] = L46_1
L42_1[5] = L47_1
L42_1[6] = L48_1
L40_1[L41_1] = L42_1
L41_1 = "multiselect"
L42_1 = true
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "combat_hitboxexpander_hitboxes"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.hitboxexpander
  L1_2.hitboxes = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateExpand
  L1_2(L2_2)
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L37_1 = "AddColumn"
L36_1 = L33_1
L35_1 = L33_1[L37_1]
L35_1 = L35_1(L36_1)
L38_1 = "AddSection"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L38_1 = "Gun Mods"
L36_1 = L36_1(L37_1, L38_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "No Recoil"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_norecoil"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.norecoil = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "No Spread"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_nospread"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.nospread = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "No Reload"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_noreload"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.noreload = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "No Gun Bob"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_nogunbob"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.nogunbob = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "No Gun Sway"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_nogunsway"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.nogunsway = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Instant Reload"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_instantreload"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.instantreload = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Instant Aim"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_instantaim"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.instantaim = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Instant Equip"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_instantequip"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.instantequip = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Remove Onfire Animation"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_removeonfireanimation"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.removeonfireanimation = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Remove Fire Sound"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_removefiresound"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.removefiresound = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Firerate"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_firerate"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.usefirerate = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddSlider"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "min"
L41_1 = 10
L39_1[L40_1] = L41_1
L40_1 = "max"
L41_1 = 1000
L39_1[L40_1] = L41_1
L40_1 = 200
L39_1.value = L40_1
L40_1 = "float"
L41_1 = 10
L39_1[L40_1] = L41_1
L40_1 = "suffix"
L41_1 = " rpm"
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_gunmods_firerateadd"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.gunmods
  L1_2.firerate = A0_2
  L1_2 = L32_1
  L2_2 = L1_2
  L1_2 = L1_2.UpdateGun
  L1_2(L2_2)
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Knife Aura"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_knifeaura"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.knifeaura = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddSlider"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "min"
L41_1 = 0
L39_1[L40_1] = L41_1
L40_1 = "max"
L41_1 = 25
L39_1[L40_1] = L41_1
L40_1 = 0
L39_1.value = L40_1
L40_1 = "suffix"
L41_1 = " studs"
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_distance"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.distance = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddList"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "values"
L41_1 = {}
L42_1 = "Head"
L43_1 = "Torso"
L44_1 = "Random"
L41_1[1] = L42_1
L41_1[2] = L43_1
L41_1[3] = L44_1
L39_1[L40_1] = L41_1
L39_1.value = "Head"
L40_1 = "flag"
L41_1 = "combat_knifemods_hitbox"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.hitbox = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Visible Check"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_visiblecheck"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.visiblecheck = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Knife In Hand"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_knifeinhand"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.knifeinhand = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "On Stab"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_onstab"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.onstab = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Boomerang Knife"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_boomerang"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.boomerang = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Instant Swing"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_knifemods_instantswing"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.knifemods
  L1_2.instantswing = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Grenade TP"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_grenademods_grenadetp"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.grenademods
  L1_2.grenadetp = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Auto Nade"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "combat_grenademods_autonade"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.grenademods
  L1_2.autonade = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddList"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "values"
L41_1 = {}
L42_1 = "On Spawn"
L43_1 = "On Death"
L44_1 = "Always"
L41_1[1] = L42_1
L41_1[2] = L43_1
L41_1[3] = L44_1
L39_1[L40_1] = L41_1
L40_1 = "On Death"
L39_1.value = L40_1
L40_1 = "flag"
L41_1 = "combat_grenademods_nademode"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.combat
  L1_2 = L1_2.grenademods
  L1_2.nademode = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L36_1 = "AddTab"
L35_1 = L31_1
L34_1 = L31_1[L36_1]
L36_1 = "visuals"
L34_1 = L34_1(L35_1, L36_1)
L37_1 = "AddColumn"
L36_1 = L34_1
L35_1 = L34_1[L37_1]
L35_1 = L35_1(L36_1)
L38_1 = "AddSection"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L38_1 = "Esp"
L36_1 = L36_1(L37_1, L38_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Enable"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "visuals_esp_enable"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.enable = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Names"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "visuals_esp_names"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.names = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddColor"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "color"
L41_1 = Color3
L41_1 = L41_1.new
L42_1 = 1
L43_1 = 1
L44_1 = 1
L41_1 = L41_1(L42_1, L43_1, L44_1)
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "visuals_esp_namescolor"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.namescolor = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Distance"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "visuals_esp_distance"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.distance = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L39_1 = "AddColor"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = {}
L40_1 = "color"
L41_1 = Color3
L41_1 = L41_1.new
L42_1 = 1
L43_1 = 1
L44_1 = 1
L41_1 = L41_1(L42_1, L43_1, L44_1)
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "visuals_esp_distancecolor"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.distancecolor = A0_2
end
L39_1[L40_1] = L41_1
L37_1(L38_1, L39_1)
L39_1 = "AddToggle"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = {}
L40_1 = "text"
L41_1 = "Chams"
L39_1[L40_1] = L41_1
L40_1 = "state"
L41_1 = false
L39_1[L40_1] = L41_1
L40_1 = "flag"
L41_1 = "visuals_esp_chams"
L39_1[L40_1] = L41_1
L40_1 = "callback"
function L41_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.chams = A0_2
end
L39_1[L40_1] = L41_1
L37_1 = L37_1(L38_1, L39_1)
L40_1 = "AddColor"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 0.8
L44_1 = 0.8
L45_1 = 0.8
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_chamsinlinecolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.chamsinline = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddColor"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 1
L44_1 = 1
L45_1 = 1
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_chamsoutlinecolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.chamsoutline = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Boxes"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_boxes"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.boxes = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L40_1 = "AddColor"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 1
L44_1 = 1
L45_1 = 1
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_boxescolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.boxescolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Healthbar"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_healthbar"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.healthbar = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L40_1 = "AddColor"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 0
L44_1 = 1
L45_1 = 0
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_healthbarcolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.healthbarcolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Healthtext"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_healthtext"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.healthtext = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L40_1 = "AddColor"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 1
L44_1 = 1
L45_1 = 1
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_healthtextcolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.healthtextcolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Weapon"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_weapon"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.weapon = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L40_1 = "AddColor"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 1
L44_1 = 1
L45_1 = 1
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_weaponcolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.weaponcolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Tracers"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_tracers"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.tracers = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L40_1 = "AddColor"
L39_1 = L38_1
L38_1 = L38_1[L40_1]
L40_1 = {}
L41_1 = "color"
L42_1 = Color3
L42_1 = L42_1.new
L43_1 = 1
L44_1 = 1
L45_1 = 1
L42_1 = L42_1(L43_1, L44_1, L45_1)
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_esp_tracerscolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.esp
  L1_2.tracerscolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L39_1 = "AddSection"
L38_1 = L35_1
L37_1 = L35_1[L39_1]
L39_1 = "Esp Settings"
L37_1 = L37_1(L38_1, L39_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Show Teammates"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_espsettings_showteammates"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.espsettings
  L1_2.showteammates = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Visible Only"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_espsettings_visibleonly"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.espsettings
  L1_2.visibleonly = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Team Color"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_espsettings_teamcolor"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.espsettings
  L1_2.teamcolor = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddList"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Text Casing"
L40_1[L41_1] = L42_1
L41_1 = "values"
L42_1 = {}
L43_1 = "Normal"
L44_1 = "UPPER"
L45_1 = "lower"
L42_1[1] = L43_1
L42_1[2] = L44_1
L42_1[3] = L45_1
L40_1[L41_1] = L42_1
L41_1 = "Normal"
L40_1.value = L41_1
L41_1 = "flag"
L42_1 = "visuals_espsettings_textcasing"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.espsettings
  L1_2.textcasing = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddList"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Text Font"
L40_1[L41_1] = L42_1
L41_1 = "values"
L42_1 = {}
L43_1 = "UI"
L44_1 = "System"
L45_1 = "Plex"
L46_1 = "Monospace"
L42_1[1] = L43_1
L42_1[2] = L44_1
L42_1[3] = L45_1
L42_1[4] = L46_1
L40_1[L41_1] = L42_1
L41_1 = "Plex"
L40_1.value = L41_1
L41_1 = "flag"
L42_1 = "visuals_espsettings_textfont"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.espsettings
  L1_2.textfont = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddSlider"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Text Fontsize"
L40_1[L41_1] = L42_1
L41_1 = "min"
L42_1 = 13
L40_1[L41_1] = L42_1
L41_1 = "max"
L42_1 = 18
L40_1[L41_1] = L42_1
L41_1 = 13
L40_1.value = L41_1
L41_1 = "suffix"
L42_1 = " px"
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_espsettings_textfontsize"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.espsettings
  L1_2.textfontsize = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddSection"
L39_1 = L35_1
L38_1 = L35_1[L40_1]
L40_1 = "Fov Settings"
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Filled"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_fovsettings_filled"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2.filled = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Thickness"
L41_1[L42_1] = L43_1
L42_1 = "min"
L43_1 = 1
L41_1[L42_1] = L43_1
L42_1 = 1
L41_1.value = L42_1
L42_1 = "max"
L43_1 = 5
L41_1[L42_1] = L43_1
L42_1 = "float"
L43_1 = 1
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_fovsettings_thickness"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2.thickness = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "NumSides"
L41_1[L42_1] = L43_1
L42_1 = "min"
L43_1 = 8
L41_1[L42_1] = L43_1
L42_1 = 128
L41_1.value = L42_1
L42_1 = "max"
L43_1 = 128
L41_1[L42_1] = L43_1
L42_1 = "float"
L43_1 = 1
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_fovsettings_numsides"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2.numsides = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Transparency"
L41_1[L42_1] = L43_1
L42_1 = "min"
L43_1 = 0
L41_1[L42_1] = L43_1
L42_1 = 1
L41_1.value = L42_1
L42_1 = "max"
L43_1 = 1
L41_1[L42_1] = L43_1
L42_1 = "float"
L43_1 = 0.01
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_fovsettings_transparency"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.fovsettings
  L1_2.transparency = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L38_1 = "AddColumn"
L37_1 = L34_1
L36_1 = L34_1[L38_1]
L36_1 = L36_1(L37_1)
L39_1 = "AddSection"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = "World"
L37_1 = L37_1(L38_1, L39_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Ambience"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "visuals_world_ambience"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.ambient = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddColor"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "color"
L43_1 = Color3
L43_1 = L43_1.new
L44_1 = 1
L45_1 = 1
L46_1 = 1
L43_1 = L43_1(L44_1, L45_1, L46_1)
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_world_ambiencecolor1"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.ambientcolor = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddColor"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "color"
L43_1 = Color3
L43_1 = L43_1.new
L44_1 = 1
L45_1 = 1
L46_1 = 1
L43_1 = L43_1(L44_1, L45_1, L46_1)
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_world_ambiencecolor2"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.ambientcolor2 = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L37_1
L39_1 = L37_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Saturation"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_world_saturation"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.saturation = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L42_1 = "AddColor"
L41_1 = L39_1
L40_1 = L39_1[L42_1]
L42_1 = {}
L43_1 = "color"
L44_1 = Color3
L44_1 = L44_1.new
L45_1 = 1
L46_1 = 1
L47_1 = 1
L44_1 = L44_1(L45_1, L46_1, L47_1)
L42_1[L43_1] = L44_1
L43_1 = "flag"
L44_1 = "visuals_world_saturationcolor"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.saturationcolor = A0_2
end
L42_1[L43_1] = L44_1
L40_1(L41_1, L42_1)
L42_1 = "AddSlider"
L41_1 = L39_1
L40_1 = L39_1[L42_1]
L42_1 = {}
L43_1 = "min"
L44_1 = -2
L42_1[L43_1] = L44_1
L43_1 = "max"
L44_1 = 2
L42_1[L43_1] = L44_1
L43_1 = "float"
L44_1 = 0.01
L42_1[L43_1] = L44_1
L43_1 = 0
L42_1.value = L43_1
L43_1 = "flag"
L44_1 = "visuals_world_saturationdensity"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.saturationdensity = A0_2
end
L42_1[L43_1] = L44_1
L40_1(L41_1, L42_1)
L42_1 = "AddToggle"
L41_1 = L37_1
L40_1 = L37_1[L42_1]
L42_1 = {}
L43_1 = "text"
L44_1 = "Time Changer"
L42_1[L43_1] = L44_1
L43_1 = "state"
L44_1 = false
L42_1[L43_1] = L44_1
L43_1 = "flag"
L44_1 = "visuals_world_timechanger"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.timechanger = A0_2
end
L42_1[L43_1] = L44_1
L40_1 = L40_1(L41_1, L42_1)
L42_1 = "AddSlider"
L41_1 = L40_1
L40_1 = L40_1[L42_1]
L42_1 = {}
L43_1 = "min"
L44_1 = 0
L42_1[L43_1] = L44_1
L43_1 = "max"
L44_1 = 24
L42_1[L43_1] = L44_1
L43_1 = "float"
L44_1 = 0.01
L42_1[L43_1] = L44_1
L43_1 = 0
L42_1.value = L43_1
L43_1 = "flag"
L44_1 = "visuals_world_time"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.world
  L1_2.time = A0_2
end
L42_1[L43_1] = L44_1
L40_1(L41_1, L42_1)
L40_1 = "AddSection"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = "Camera"
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Fov Changer"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_camera_fovchanger"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.fovchanger = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "min"
L43_1 = 50
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 120
L41_1[L42_1] = L43_1
L42_1 = 80
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "visuals_camera_fov"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.fov = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "No View Bob"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_camera_noviewbob"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.noviewbob = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Camera Offset"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_camera_cameraoffset"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.cameraoffset = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "X"
L41_1[L42_1] = L43_1
L42_1 = "min"
L43_1 = -10
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 10
L41_1[L42_1] = L43_1
L42_1 = 0
L41_1.value = L42_1
L42_1 = "suffix"
L43_1 = " studs"
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_camera_x"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.x = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Y"
L41_1[L42_1] = L43_1
L42_1 = "min"
L43_1 = -10
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 10
L41_1[L42_1] = L43_1
L42_1 = 0
L41_1.value = L42_1
L42_1 = "suffix"
L43_1 = " studs"
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_camera_y"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.y = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Z"
L41_1[L42_1] = L43_1
L42_1 = "min"
L43_1 = -10
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 10
L41_1[L42_1] = L43_1
L42_1 = 0
L41_1.value = L42_1
L42_1 = "suffix"
L43_1 = " studs"
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "visuals_camera_z"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.camera
  L1_2.z = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSection"
L40_1 = L36_1
L39_1 = L36_1[L41_1]
L41_1 = "Viewmodel"
L39_1 = L39_1(L40_1, L41_1)
L42_1 = "AddToggle"
L41_1 = L39_1
L40_1 = L39_1[L42_1]
L42_1 = {}
L43_1 = "text"
L44_1 = "Gun Chams"
L42_1[L43_1] = L44_1
L43_1 = "state"
L44_1 = false
L42_1[L43_1] = L44_1
L43_1 = "flag"
L44_1 = "visuals_gunchams_enable"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.gunchams
  L1_2.enable = A0_2
end
L42_1[L43_1] = L44_1
L40_1 = L40_1(L41_1, L42_1)
L43_1 = "AddColor"
L42_1 = L40_1
L41_1 = L40_1[L43_1]
L43_1 = {}
L44_1 = "color"
L45_1 = Color3
L45_1 = L45_1.new
L46_1 = 1
L47_1 = 1
L48_1 = 1
L45_1 = L45_1(L46_1, L47_1, L48_1)
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "visuals_gunchams_color"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.gunchams
  L1_2.color = A0_2
end
L43_1[L44_1] = L45_1
L44_1 = "trans"
L45_1 = 0
L43_1[L44_1] = L45_1
L44_1 = "calltrans"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.gunchams
  L1_2.transparency = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddList"
L42_1 = L40_1
L41_1 = L40_1[L43_1]
L43_1 = {}
L44_1 = "values"
L45_1 = "materials"
L45_1 = L32_1[L45_1]
L43_1[L44_1] = L45_1
L44_1 = "SmoothPlastic"
L43_1.value = L44_1
L44_1 = "flag"
L45_1 = "visuals_gunchams_material"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.gunchams
  L1_2.material = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddToggle"
L42_1 = L39_1
L41_1 = L39_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Gun Animations"
L43_1[L44_1] = L45_1
L44_1 = "state"
L45_1 = false
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "visuals_gunchams_useanimation"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.gunchams
  L1_2.useanimation = A0_2
end
L43_1[L44_1] = L45_1
L41_1 = L41_1(L42_1, L43_1)
L43_1 = "AddList"
L42_1 = L41_1
L41_1 = L41_1[L43_1]
L43_1 = {}
L44_1 = "values"
L45_1 = {}
L46_1 = "Scanning"
L47_1 = "Honeycomb"
L48_1 = "Galaxy"
L49_1 = "Web"
L50_1 = "Camo"
L51_1 = "Hexagon"
L52_1 = "Particles"
L53_1 = "Diamonds"
L54_1 = "Wires"
L45_1[1] = L46_1
L45_1[2] = L47_1
L45_1[3] = L48_1
L45_1[4] = L49_1
L45_1[5] = L50_1
L45_1[6] = L51_1
L45_1[7] = L52_1
L45_1[8] = L53_1
L45_1[9] = L54_1
L43_1[L44_1] = L45_1
L44_1 = "Scanning"
L43_1.value = L44_1
L44_1 = "flag"
L45_1 = "visuals_gunchams_animation"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.gunchams
  L1_2.animation = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddToggle"
L42_1 = L39_1
L41_1 = L39_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Arm Chams"
L43_1[L44_1] = L45_1
L44_1 = "state"
L45_1 = false
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "visuals_armchams_enable"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.armchams
  L1_2.enable = A0_2
end
L43_1[L44_1] = L45_1
L41_1 = L41_1(L42_1, L43_1)
L44_1 = "AddColor"
L43_1 = L41_1
L42_1 = L41_1[L44_1]
L44_1 = {}
L45_1 = "color"
L46_1 = Color3
L46_1 = L46_1.new
L47_1 = 1
L48_1 = 1
L49_1 = 1
L46_1 = L46_1(L47_1, L48_1, L49_1)
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "visuals_armchams_color"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.armchams
  L1_2.color = A0_2
end
L44_1[L45_1] = L46_1
L45_1 = "trans"
L46_1 = 0
L44_1[L45_1] = L46_1
L45_1 = "calltrans"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.armchams
  L1_2.transparency = A0_2
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddList"
L43_1 = L41_1
L42_1 = L41_1[L44_1]
L44_1 = {}
L45_1 = "values"
L46_1 = "materials"
L46_1 = L32_1[L46_1]
L44_1[L45_1] = L46_1
L45_1 = "SmoothPlastic"
L44_1.value = L45_1
L45_1 = "flag"
L46_1 = "visuals_armchams_material"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.armchams
  L1_2.material = A0_2
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddToggle"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Arm Animations"
L44_1[L45_1] = L46_1
L45_1 = "state"
L46_1 = false
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "visuals_armchams_useanimation"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.armchams
  L1_2.useanimation = A0_2
end
L44_1[L45_1] = L46_1
L42_1 = L42_1(L43_1, L44_1)
L44_1 = "AddList"
L43_1 = L42_1
L42_1 = L42_1[L44_1]
L44_1 = {}
L45_1 = "values"
L46_1 = {}
L47_1 = "Scanning"
L48_1 = "Honeycomb"
L49_1 = "Galaxy"
L50_1 = "Web"
L51_1 = "Camo"
L52_1 = "Hexagon"
L53_1 = "Particles"
L54_1 = "Diamonds"
L55_1 = "Wires"
L46_1[1] = L47_1
L46_1[2] = L48_1
L46_1[3] = L49_1
L46_1[4] = L50_1
L46_1[5] = L51_1
L46_1[6] = L52_1
L46_1[7] = L53_1
L46_1[8] = L54_1
L46_1[9] = L55_1
L44_1[L45_1] = L46_1
L45_1 = "Scanning"
L44_1.value = L45_1
L45_1 = "flag"
L46_1 = "visuals_armchams_animation"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.armchams
  L1_2.animation = A0_2
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L42_1 = "AddSection"
L41_1 = L36_1
L40_1 = L36_1[L42_1]
L42_1 = "Bullets"
L40_1 = L40_1(L41_1, L42_1)
L43_1 = "AddToggle"
L42_1 = L40_1
L41_1 = L40_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Bullet Tracers"
L43_1[L44_1] = L45_1
L44_1 = "state"
L45_1 = false
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "visuals_bullettracers_enable"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bullettracers
  L1_2.enable = A0_2
end
L43_1[L44_1] = L45_1
L41_1 = L41_1(L42_1, L43_1)
L44_1 = "AddColor"
L43_1 = L41_1
L42_1 = L41_1[L44_1]
L44_1 = {}
L45_1 = "color"
L46_1 = Color3
L46_1 = L46_1.new
L47_1 = 1
L48_1 = 1
L49_1 = 1
L46_1 = L46_1(L47_1, L48_1, L49_1)
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "visuals_bullettracers_color"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bullettracers
  L1_2.color = A0_2
end
L44_1[L45_1] = L46_1
L45_1 = "trans"
L46_1 = 0
L44_1[L45_1] = L46_1
L45_1 = "calltrans"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bullettracers
  L1_2.transparency = A0_2
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddSlider"
L43_1 = L41_1
L42_1 = L41_1[L44_1]
L44_1 = {}
L45_1 = "min"
L46_1 = 0.5
L44_1[L45_1] = L46_1
L45_1 = "max"
L46_1 = 10
L44_1[L45_1] = L46_1
L45_1 = 3
L44_1.value = L45_1
L45_1 = "float"
L46_1 = 0.5
L44_1[L45_1] = L46_1
L45_1 = "suffix"
L46_1 = " seconds"
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "visuals_bullettracers_time"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bullettracers
  L1_2.time = A0_2
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddToggle"
L43_1 = L40_1
L42_1 = L40_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Bullet Impacts"
L44_1[L45_1] = L46_1
L45_1 = "state"
L46_1 = false
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "visuals_bulletimpacts_enable"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bulletimpacts
  L1_2.enable = A0_2
end
L44_1[L45_1] = L46_1
L42_1 = L42_1(L43_1, L44_1)
L45_1 = "AddColor"
L44_1 = L42_1
L43_1 = L42_1[L45_1]
L45_1 = {}
L46_1 = "color"
L47_1 = Color3
L47_1 = L47_1.new
L48_1 = 1
L49_1 = 1
L50_1 = 1
L47_1 = L47_1(L48_1, L49_1, L50_1)
L45_1[L46_1] = L47_1
L46_1 = "flag"
L47_1 = "visuals_bulletimpacts_color"
L45_1[L46_1] = L47_1
L46_1 = "callback"
function L47_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bulletimpacts
  L1_2.color = A0_2
end
L45_1[L46_1] = L47_1
L46_1 = "trans"
L47_1 = 0
L45_1[L46_1] = L47_1
L46_1 = "calltrans"
function L47_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bulletimpacts
  L1_2.transparency = A0_2
end
L45_1[L46_1] = L47_1
L43_1(L44_1, L45_1)
L45_1 = "AddSlider"
L44_1 = L42_1
L43_1 = L42_1[L45_1]
L45_1 = {}
L46_1 = "min"
L47_1 = 0.5
L45_1[L46_1] = L47_1
L46_1 = "max"
L47_1 = 10
L45_1[L46_1] = L47_1
L46_1 = 3
L45_1.value = L46_1
L46_1 = "float"
L47_1 = 0.5
L45_1[L46_1] = L47_1
L46_1 = "suffix"
L47_1 = " seconds"
L45_1[L46_1] = L47_1
L46_1 = "flag"
L47_1 = "visuals_bulletimpacts_time"
L45_1[L46_1] = L47_1
L46_1 = "callback"
function L47_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.visuals
  L1_2 = L1_2.bulletimpacts
  L1_2.time = A0_2
end
L45_1[L46_1] = L47_1
L43_1(L44_1, L45_1)
L37_1 = "AddTab"
L36_1 = L31_1
L35_1 = L31_1[L37_1]
L37_1 = "misc"
L35_1 = L35_1(L36_1, L37_1)
L38_1 = "AddColumn"
L37_1 = L35_1
L36_1 = L35_1[L38_1]
L36_1 = L36_1(L37_1)
L39_1 = "AddSection"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L39_1 = "Main"
L37_1 = L37_1(L38_1, L39_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Anti Freeze"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "misc_main_antifreeze"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.antifreeze = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Auto Deploy"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "misc_main_autodeploy"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.autodeploy = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Auto Despawn"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "misc_main_autodespawn"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.autodespawn = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Chatspam"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "misc_main_chatspam"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.chatspam = A0_2
end
L40_1[L41_1] = L42_1
L38_1(L39_1, L40_1)
L40_1 = "AddToggle"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = {}
L41_1 = "text"
L42_1 = "Kill Logs"
L40_1[L41_1] = L42_1
L41_1 = "state"
L42_1 = false
L40_1[L41_1] = L42_1
L41_1 = "flag"
L42_1 = "misc_main_killlogs"
L40_1[L41_1] = L42_1
L41_1 = "callback"
function L42_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2 = L1_2.killlogs
  L1_2.enabled = A0_2
end
L40_1[L41_1] = L42_1
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddColor"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "color"
L43_1 = Color3
L43_1 = L43_1.new
L44_1 = 1
L45_1 = 1
L46_1 = 0
L43_1 = L43_1(L44_1, L45_1, L46_1)
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_main_killlogs_color"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2 = L1_2.killlogs
  L1_2.color = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "min"
L43_1 = 0.1
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 3
L41_1[L42_1] = L43_1
L42_1 = 1
L41_1.value = L42_1
L42_1 = "float"
L43_1 = 0.1
L41_1[L42_1] = L43_1
L42_1 = "suffix"
L43_1 = " seconds"
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_main_killlogs_time"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2 = L1_2.killlogs
  L1_2.time = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L37_1
L39_1 = L37_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Killsay"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_main_killsay"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.killsay = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddBox"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "misc"
L42_1 = L7_1[L42_1]
L43_1 = "main"
L42_1 = L42_1[L43_1]
L43_1 = "killsaymsg"
L42_1 = L42_1[L43_1]
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_main_killsaymsg"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.killsaymsg = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L37_1
L39_1 = L37_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Auto Vote"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_main_autovote"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.autovote = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddList"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "values"
L43_1 = {}
L44_1 = "Yes"
L45_1 = "No"
L46_1 = "Dismiss"
L43_1[1] = L44_1
L43_1[2] = L45_1
L43_1[3] = L46_1
L41_1[L42_1] = L43_1
L42_1 = "Yes"
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_main_votemode"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.main
  L1_2.votemode = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L40_1 = "AddSection"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L40_1 = "Anti Aim"
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Enable"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_enable"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.enable = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.network
    L2_2 = L1_2
    L1_2 = L1_2.send
    L3_2 = "stance"
    L4_2 = L32_1
    L4_2 = L4_2.char
    L4_2 = L4_2.movementmode
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = L32_1
    L1_2 = L1_2.network
    L2_2 = L1_2
    L1_2 = L1_2.send
    L3_2 = "aim"
    L4_2 = L32_1
    L4_2 = L4_2.gamelogic
    L4_2 = L4_2.currentgun
    L4_2 = L4_2.isaiming
    L4_2, L5_2, L6_2 = L4_2()
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = L32_1
    L1_2 = L1_2.network
    L2_2 = L1_2
    L1_2 = L1_2.send
    L3_2 = "sprint"
    L4_2 = L10_1
    L5_2 = L4_2
    L4_2 = L4_2.IsKeyDown
    L6_2 = "LeftShift"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Hide In Floor"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_hideinfloor"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.hideinfloor = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Force Pitch"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_forcepitch"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.forcepitch = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddList"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "values"
L43_1 = {}
L44_1 = "Down"
L45_1 = "Up"
L46_1 = "Zero"
L43_1[1] = L44_1
L43_1[2] = L45_1
L43_1[3] = L46_1
L41_1[L42_1] = L43_1
L42_1 = "Down"
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_antiaim_pitch"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.pitch = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Force Yaw"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_forceyaw"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.forceyaw = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddList"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "values"
L43_1 = {}
L44_1 = "Forwards"
L45_1 = "Backwards"
L46_1 = "Left"
L47_1 = "Right"
L43_1[1] = L44_1
L43_1[2] = L45_1
L43_1[3] = L46_1
L43_1[4] = L47_1
L41_1[L42_1] = L43_1
L42_1 = "Backwards"
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_antiaim_yaw"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.yaw = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Spin"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "suffix"
L43_1 = " rpm"
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_spin"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.spin = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "min"
L43_1 = -360
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 360
L41_1[L42_1] = L43_1
L42_1 = 0
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_antiaim_spinspeed"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.spinspeed = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Force Stance"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_forcestance"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.forcestance = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.network
  L2_2 = L1_2
  L1_2 = L1_2.send
  L3_2 = "stance"
  L4_2 = L32_1
  L4_2 = L4_2.char
  L4_2 = L4_2.movementmode
  L1_2(L2_2, L3_2, L4_2)
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddList"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "values"
L43_1 = {}
L44_1 = "Stand"
L45_1 = "Crouch"
L46_1 = "Prone"
L43_1[1] = L44_1
L43_1[2] = L45_1
L43_1[3] = L46_1
L41_1[L42_1] = L43_1
L42_1 = "Stand"
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_antiaim_stance"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.stance = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.network
  L2_2 = L1_2
  L1_2 = L1_2.send
  L3_2 = "stance"
  L4_2 = L32_1
  L4_2 = L4_2.char
  L4_2 = L4_2.movementmode
  L1_2(L2_2, L3_2, L4_2)
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Tilt Head"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_tilthead"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.tilthead = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.network
    L2_2 = L1_2
    L1_2 = L1_2.send
    L3_2 = "aim"
    L4_2 = L32_1
    L4_2 = L4_2.gamelogic
    L4_2 = L4_2.currentgun
    L4_2 = L4_2.isaiming
    L4_2 = L4_2()
    L1_2(L2_2, L3_2, L4_2)
  end
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Lower Hands"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_antiaim_lowerhands"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.antiaim
  L1_2.lowerhands = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.network
    L2_2 = L1_2
    L1_2 = L1_2.send
    L3_2 = "sprint"
    L4_2 = L10_1
    L5_2 = L4_2
    L4_2 = L4_2.IsKeyDown
    L6_2 = "LeftShift"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L39_1 = "AddColumn"
L38_1 = L35_1
L37_1 = L35_1[L39_1]
L37_1 = L37_1(L38_1)
L40_1 = "AddSection"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = "Movement"
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Super Speed"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_movement_superspeed"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.superspeed = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.char
    L2_2 = L1_2
    L1_2 = L1_2.setbasewalkspeed
    L3_2 = L32_1
    L3_2 = L3_2.weapons
    L4_2 = L32_1
    L4_2 = L4_2.gamelogic
    L4_2 = L4_2.currentgun
    L4_2 = L4_2.name
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2.walkspeed
    L1_2(L2_2, L3_2)
  end
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "min"
L43_1 = 0
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 500
L41_1[L42_1] = L43_1
L42_1 = "float"
L43_1 = 0.01
L41_1[L42_1] = L43_1
L42_1 = 0
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_movement_speedvalue"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.speedvalue = A0_2
  L1_2 = L32_1
  L1_2 = L1_2.char
  L1_2 = L1_2.alive
  if L1_2 then
    L1_2 = L32_1
    L1_2 = L1_2.char
    L2_2 = L1_2
    L1_2 = L1_2.setbasewalkspeed
    L3_2 = L32_1
    L3_2 = L3_2.weapons
    L4_2 = L32_1
    L4_2 = L4_2.gamelogic
    L4_2 = L4_2.currentgun
    L4_2 = L4_2.name
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2.walkspeed
    L1_2(L2_2, L3_2)
  end
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Super Jump"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_movement_superjump"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.superjump = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddSlider"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "min"
L43_1 = 0
L41_1[L42_1] = L43_1
L42_1 = "max"
L43_1 = 500
L41_1[L42_1] = L43_1
L42_1 = "float"
L43_1 = 0.01
L41_1[L42_1] = L43_1
L42_1 = 0
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "misc_movement_jumpvalue"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.jumpvalue = A0_2
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Bunny Hop"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "misc_movement_bhop"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.bhop = A0_2
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L42_1 = "AddList"
L41_1 = L39_1
L40_1 = L39_1[L42_1]
L42_1 = {}
L43_1 = "values"
L44_1 = {}
L45_1 = "Manual"
L46_1 = "Automatic"
L47_1 = "Velocity"
L44_1[1] = L45_1
L44_1[2] = L46_1
L44_1[3] = L47_1
L42_1[L43_1] = L44_1
L43_1 = "Manual"
L42_1.value = L43_1
L43_1 = "flag"
L44_1 = "misc_movement_bhopmode"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.bhopmode = A0_2
end
L42_1[L43_1] = L44_1
L40_1(L41_1, L42_1)
L42_1 = "AddBind"
L41_1 = L39_1
L40_1 = L39_1[L42_1]
L42_1 = {}
L43_1 = "flag"
L44_1 = "misc_movement_bhopbind"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.bhopbind = A0_2
end
L42_1[L43_1] = L44_1
L40_1(L41_1, L42_1)
L42_1 = "AddSlider"
L41_1 = L38_1
L40_1 = L38_1[L42_1]
L42_1 = {}
L43_1 = "text"
L44_1 = "Bhop Speed"
L42_1[L43_1] = L44_1
L43_1 = "min"
L44_1 = 50
L42_1[L43_1] = L44_1
L43_1 = "max"
L44_1 = 500
L42_1[L43_1] = L44_1
L43_1 = "float"
L44_1 = 5
L42_1[L43_1] = L44_1
L43_1 = 50
L42_1.value = L43_1
L43_1 = "flag"
L44_1 = "misc_movement_bhopspeed"
L42_1[L43_1] = L44_1
L43_1 = "suffix"
L44_1 = " studs/s"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.bhopspeed = A0_2
end
L42_1[L43_1] = L44_1
L40_1(L41_1, L42_1)
L42_1 = "AddToggle"
L41_1 = L38_1
L40_1 = L38_1[L42_1]
L42_1 = {}
L43_1 = "text"
L44_1 = "Fly"
L42_1[L43_1] = L44_1
L43_1 = "state"
L44_1 = false
L42_1[L43_1] = L44_1
L43_1 = "flag"
L44_1 = "misc_movement_fly"
L42_1[L43_1] = L44_1
L43_1 = "callback"
function L44_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.fly = A0_2
end
L42_1[L43_1] = L44_1
L40_1 = L40_1(L41_1, L42_1)
L43_1 = "AddSlider"
L42_1 = L40_1
L41_1 = L40_1[L43_1]
L43_1 = {}
L44_1 = "min"
L45_1 = 50
L43_1[L44_1] = L45_1
L44_1 = "max"
L45_1 = 500
L43_1[L44_1] = L45_1
L44_1 = "float"
L45_1 = 5
L43_1[L44_1] = L45_1
L44_1 = 50
L43_1.value = L44_1
L44_1 = "flag"
L45_1 = "misc_movement_flyspeed"
L43_1[L44_1] = L45_1
L44_1 = "suffix"
L45_1 = " studs/s"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.flyspeed = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddBind"
L42_1 = L40_1
L41_1 = L40_1[L43_1]
L43_1 = {}
L44_1 = "flag"
L45_1 = "misc_movement_flybind"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.flybind = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddSlider"
L42_1 = L38_1
L41_1 = L38_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Gravity Multiplier"
L43_1[L44_1] = L45_1
L44_1 = "min"
L45_1 = 0
L43_1[L44_1] = L45_1
L44_1 = "max"
L45_1 = 4
L43_1[L44_1] = L45_1
L44_1 = "float"
L45_1 = 0.01
L43_1[L44_1] = L45_1
L44_1 = 1
L43_1.value = L44_1
L44_1 = "flag"
L45_1 = "misc_movement_gravitymul"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.gravitymul = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddToggle"
L42_1 = L38_1
L41_1 = L38_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "No Fall Damage"
L43_1[L44_1] = L45_1
L44_1 = "state"
L45_1 = false
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "misc_movement_nofalldamage"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.nofalldamage = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddToggle"
L42_1 = L38_1
L41_1 = L38_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Remove Slide Cooldown"
L43_1[L44_1] = L45_1
L44_1 = "state"
L45_1 = false
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "misc_movement_removeslidecooldown"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.removeslidecooldown = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddToggle"
L42_1 = L38_1
L41_1 = L38_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Remove Jump Restriction"
L43_1[L44_1] = L45_1
L44_1 = "state"
L45_1 = false
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "misc_movement_removejumprestriction"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2
  L1_2 = L7_1
  L1_2 = L1_2.misc
  L1_2 = L1_2.movement
  L1_2.removejumprestriction = A0_2
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L38_1 = "AddTab"
L37_1 = L31_1
L36_1 = L31_1[L38_1]
L38_1 = "settings"
L36_1 = L36_1(L37_1, L38_1)
L39_1 = "AddColumn"
L38_1 = L36_1
L37_1 = L36_1[L39_1]
L37_1 = L37_1(L38_1)
L40_1 = "AddSection"
L39_1 = L37_1
L38_1 = L37_1[L40_1]
L40_1 = "Cheat"
L38_1 = L38_1(L39_1, L40_1)
L41_1 = "AddToggle"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Custom Name"
L41_1[L42_1] = L43_1
L42_1 = "state"
L43_1 = false
L41_1[L42_1] = L43_1
L42_1 = "flag"
L43_1 = "Use Custom Name"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2, L2_2
  if A0_2 then
    L1_2 = L31_1
    L1_2 = L1_2.titleLabel
    L2_2 = L31_1
    L2_2 = L2_2.flags
    L2_2 = L2_2["Custom Name"]
    if not L2_2 then
      L2_2 = L31_1
      L2_2 = L2_2.title
    end
    L1_2.Text = L2_2
  else
    L1_2 = L31_1
    L1_2 = L1_2.titleLabel
    L2_2 = L31_1
    L2_2 = L2_2.title
    L1_2.Text = L2_2
  end
end
L41_1[L42_1] = L43_1
L39_1 = L39_1(L40_1, L41_1)
L41_1 = "AddBox"
L40_1 = L39_1
L39_1 = L39_1[L41_1]
L41_1 = {}
L42_1 = "title"
L42_1 = L31_1[L42_1]
L41_1.value = L42_1
L42_1 = "flag"
L43_1 = "Custom Name"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1(A0_2)
  local L1_2
  L1_2 = L31_1
  L1_2 = L1_2.flags
  L1_2 = L1_2["Use Custom Name"]
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.titleLabel
    L1_2.Text = A0_2
  end
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddButton"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Join Discord"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1()
  local L0_2, L1_2, L2_2
  L0_2 = setclipboard
  L1_2 = "https://discord.gg/ysWqHXQgvQ"
  L0_2(L1_2)
  L0_2 = L31_1
  L1_2 = L0_2
  L0_2 = L0_2.NewNotification
  L2_2 = {}
  L2_2.text = "Set discord to clipboard."
  L2_2.time = 3
  L0_2(L1_2, L2_2)
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddButton"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = {}
L42_1 = "text"
L43_1 = "Unload"
L41_1[L42_1] = L43_1
L42_1 = "callback"
function L43_1()
  local L0_2, L1_2, L2_2
  L0_2 = L31_1
  L1_2 = L0_2
  L0_2 = L0_2.NewNotification
  L2_2 = {}
  L2_2.text = "Unloading the cheat."
  L2_2.time = 1
  L0_2(L1_2, L2_2)
  L0_2 = wait
  L1_2 = 1
  L0_2(L1_2)
  L0_2 = L32_1
  L1_2 = L0_2
  L0_2 = L0_2.Unload
  L0_2(L1_2)
end
L41_1[L42_1] = L43_1
L39_1(L40_1, L41_1)
L41_1 = "AddSection"
L40_1 = L37_1
L39_1 = L37_1[L41_1]
L41_1 = "Menu"
L39_1 = L39_1(L40_1, L41_1)
L40_1 = {}
L41_1 = "Floral"
L42_1 = "rbxassetid://5553946656"
L40_1[L41_1] = L42_1
L41_1 = "Flowers"
L42_1 = "rbxassetid://6071575925"
L40_1[L41_1] = L42_1
L41_1 = "Circles"
L42_1 = "rbxassetid://6071579801"
L40_1[L41_1] = L42_1
L41_1 = "Hearts"
L42_1 = "rbxassetid://6073763717"
L40_1[L41_1] = L42_1
L41_1 = "Contour"
L42_1 = "rbxassetid://2151741365"
L40_1[L41_1] = L42_1
L43_1 = "AddBind"
L42_1 = L39_1
L41_1 = L39_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Open / Close"
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "UI Toggle"
L43_1[L44_1] = L45_1
L44_1 = "nomouse"
L45_1 = true
L43_1[L44_1] = L45_1
L44_1 = "key"
L45_1 = "RightShift"
L43_1[L44_1] = L45_1
L44_1 = "callback"
function L45_1()
  local L0_2, L1_2
  L0_2 = L31_1
  L1_2 = L0_2
  L0_2 = L0_2.Close
  L0_2(L1_2)
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddColor"
L42_1 = L39_1
L41_1 = L39_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Accent Color"
L43_1[L44_1] = L45_1
L44_1 = "flag"
L45_1 = "Menu Accent Color"
L43_1[L44_1] = L45_1
L44_1 = "color"
L43_1[L44_1] = L6_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L31_1
  L1_2 = L1_2.currentTab
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.currentTab
    L1_2 = L1_2.button
    L1_2.TextColor3 = A0_2
  end
  L1_2 = pairs
  L2_2 = L31_1
  L2_2 = L2_2.theme
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2.ClassName
    if L6_2 == "TextLabel" then
      L6_2 = "TextColor3"
      if L6_2 then
        goto lbl_27
      end
    end
    L6_2 = L5_2.ClassName
    if L6_2 == "ImageLabel" then
      L6_2 = "ImageColor3"
      if L6_2 then
        goto lbl_27
      end
    end
    L6_2 = "BackgroundColor3"
    ::lbl_27::
    L5_2[L6_2] = A0_2
  end
end
L43_1[L44_1] = L45_1
L41_1(L42_1, L43_1)
L43_1 = "AddList"
L42_1 = L39_1
L41_1 = L39_1[L43_1]
L43_1 = {}
L44_1 = "text"
L45_1 = "Background"
L43_1[L44_1] = L45_1
L44_1 = "max"
L45_1 = 5
L43_1[L44_1] = L45_1
L44_1 = "values"
L45_1 = {}
L46_1 = "Floral"
L47_1 = "Flowers"
L48_1 = "Circles"
L49_1 = "Hearts"
L50_1 = "Contour"
L45_1[1] = L46_1
L45_1[2] = L47_1
L45_1[3] = L48_1
L45_1[4] = L49_1
L45_1[5] = L50_1
L43_1[L44_1] = L45_1
L44_1 = "Floral"
L43_1.value = L44_1
L44_1 = "callback"
function L45_1(A0_2)
  local L1_2, L2_2
  L1_2 = L31_1
  L1_2 = L1_2.main
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.main
    L2_2 = L40_1
    L2_2 = L2_2[A0_2]
    L1_2.Image = L2_2
  end
end
L43_1[L44_1] = L45_1
L41_1 = L41_1(L42_1, L43_1)
L44_1 = "AddColor"
L43_1 = L41_1
L42_1 = L41_1[L44_1]
L44_1 = {}
L45_1 = "flag"
L46_1 = "Menu Background Color"
L44_1[L45_1] = L46_1
L45_1 = "color"
L46_1 = Color3
L46_1 = L46_1.new
L46_1 = L46_1()
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2
  L1_2 = L31_1
  L1_2 = L1_2.main
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.main
    L1_2.ImageColor3 = A0_2
  end
end
L44_1[L45_1] = L46_1
L45_1 = "trans"
L46_1 = 1
L44_1[L45_1] = L46_1
L45_1 = "calltrans"
function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L31_1
  L1_2 = L1_2.main
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.main
    L2_2 = 1 - A0_2
    L1_2.ImageTransparency = L2_2
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddSlider"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Tile Size"
L44_1[L45_1] = L46_1
L45_1 = "min"
L46_1 = 50
L44_1[L45_1] = L46_1
L45_1 = "max"
L46_1 = 500
L44_1[L45_1] = L46_1
L45_1 = 90
L44_1.value = L45_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L31_1
  L1_2 = L1_2.main
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.main
    L2_2 = UDim2
    L2_2 = L2_2.new
    L3_2 = 0
    L4_2 = A0_2
    L5_2 = 0
    L6_2 = A0_2
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L1_2.TileSize = L2_2
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddToggle"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Topbar Gradient"
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "Gradient"
L44_1[L45_1] = L46_1
L45_1 = "state"
L46_1 = false
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L31_1
  L1_2 = L1_2.mainGradient
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.mainTop
    if L1_2 then
      L1_2 = L31_1
      L1_2 = L1_2.mainGradient
      L1_2.Enabled = A0_2
      L1_2 = L31_1
      L1_2 = L1_2.mainTop
      if A0_2 then
        L2_2 = Color3
        L2_2 = L2_2.new
        L3_2 = 1
        L4_2 = 1
        L5_2 = 1
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        if L2_2 then
          goto lbl_30
        end
      end
      L2_2 = Color3
      L2_2 = L2_2.fromRGB
      L3_2 = 30
      L4_2 = 30
      L5_2 = 30
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      ::lbl_30::
      L1_2.BackgroundColor3 = L2_2
    end
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddToggle"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Hide Watermark"
L44_1[L45_1] = L46_1
L45_1 = "flag"
L46_1 = "Watermark"
L44_1[L45_1] = L46_1
L45_1 = "state"
L46_1 = false
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L31_1
  L1_2 = L1_2.watermark
  if L1_2 then
    L1_2 = L31_1
    L1_2 = L1_2.watermark
    L2_2 = not A0_2
    L1_2.visible = L2_2
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L40_1 = "AddColumn"
L39_1 = L36_1
L38_1 = L36_1[L40_1]
L38_1 = L38_1(L39_1)
L41_1 = "AddSection"
L40_1 = L38_1
L39_1 = L38_1[L41_1]
L41_1 = "Configs"
L39_1 = L39_1(L40_1, L41_1)
L42_1 = "AddBox"
L41_1 = L39_1
L40_1 = L39_1[L42_1]
L42_1 = {}
L43_1 = "text"
L44_1 = "Config Name"
L42_1[L43_1] = L44_1
L43_1 = "skipflag"
L44_1 = true
L42_1[L43_1] = L44_1
L40_1 = L40_1(L41_1, L42_1)
L43_1 = "GetConfigs"
L42_1 = L31_1
L41_1 = L31_1[L43_1]
L41_1 = L41_1(L42_1)
L44_1 = "AddList"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Configs"
L44_1[L45_1] = L46_1
L45_1 = "skipflag"
L46_1 = true
L44_1[L45_1] = L46_1
L45_1 = 1
L45_1 = L41_1[L45_1]
L44_1.value = L45_1
L45_1 = "flag"
L46_1 = "Config List"
L44_1[L45_1] = L46_1
L45_1 = "max"
L46_1 = 6
L44_1[L45_1] = L46_1
L45_1 = "values"
L44_1[L45_1] = L41_1
L42_1(L43_1, L44_1)
L44_1 = "AddButton"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Create"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L31_1
  L1_2 = L0_2
  L0_2 = L0_2.GetConfigs
  L0_2(L1_2)
  L0_2 = writefile
  L1_2 = L31_1
  L1_2 = L1_2.foldername
  L2_2 = "/"
  L3_2 = tostring
  L4_2 = L40_1
  L4_2 = L4_2.value
  L3_2 = L3_2(L4_2)
  L4_2 = tostring
  L5_2 = L31_1
  L5_2 = L5_2.fileext
  L4_2 = L4_2(L5_2)
  L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2
  L2_2 = "{}"
  L0_2(L1_2, L2_2)
  L0_2 = L31_1
  L0_2 = L0_2.options
  L0_2 = L0_2["Config List"]
  L1_2 = L0_2
  L0_2 = L0_2.AddValue
  L2_2 = L40_1
  L2_2 = L2_2.value
  L0_2(L1_2, L2_2)
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddButton"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Save"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = tostring
  L1_2 = L31_1
  L1_2 = L1_2.flags
  L1_2 = L1_2["Config List"]
  L0_2 = L0_2(L1_2)
  L1_2 = L31_1
  L1_2 = L1_2.round
  L2_2 = L31_1
  L2_2 = L2_2.flags
  L2_2 = L2_2["Menu Accent Color"]
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L31_1
  L5_2 = L4_2
  L4_2 = L4_2.AddWarning
  L6_2 = {}
  L7_2 = "Are you sure you want save the current settings to config <font color='rgb("
  L8_2 = L1_2
  L9_2 = ","
  L10_2 = L2_2
  L11_2 = ","
  L12_2 = L3_2
  L13_2 = ")'>"
  L14_2 = L0_2
  L15_2 = "</font>?"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L6_2.text = L7_2
  L6_2.type = "confirm"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.Show
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L31_1
    L6_2 = L5_2
    L5_2 = L5_2.NewNotification
    L7_2 = {}
    L8_2 = "Saved config "
    L9_2 = L0_2
    L10_2 = "!"
    L8_2 = L8_2 .. L9_2 .. L10_2
    L7_2.text = L8_2
    L7_2.time = 2
    L5_2(L6_2, L7_2)
    L5_2 = L31_1
    L6_2 = L5_2
    L5_2 = L5_2.SaveConfig
    L7_2 = L31_1
    L7_2 = L7_2.flags
    L7_2 = L7_2["Config List"]
    L5_2(L6_2, L7_2)
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddButton"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Load"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = tostring
  L1_2 = L31_1
  L1_2 = L1_2.flags
  L1_2 = L1_2["Config List"]
  L0_2 = L0_2(L1_2)
  L1_2 = L31_1
  L1_2 = L1_2.round
  L2_2 = L31_1
  L2_2 = L2_2.flags
  L2_2 = L2_2["Menu Accent Color"]
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L31_1
  L5_2 = L4_2
  L4_2 = L4_2.AddWarning
  L6_2 = {}
  L7_2 = "Are you sure you want to load config <font color='rgb("
  L8_2 = L1_2
  L9_2 = ","
  L10_2 = L2_2
  L11_2 = ","
  L12_2 = L3_2
  L13_2 = ")'>"
  L14_2 = L0_2
  L15_2 = "</font>?"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L6_2.text = L7_2
  L6_2.type = "confirm"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.Show
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L31_1
    L6_2 = L5_2
    L5_2 = L5_2.NewNotification
    L7_2 = {}
    L8_2 = "Loaded config "
    L9_2 = L0_2
    L10_2 = "!"
    L8_2 = L8_2 .. L9_2 .. L10_2
    L7_2.text = L8_2
    L7_2.time = 2
    L5_2(L6_2, L7_2)
    L5_2 = L31_1
    L6_2 = L5_2
    L5_2 = L5_2.LoadConfig
    L7_2 = L0_2
    L5_2(L6_2, L7_2)
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L44_1 = "AddButton"
L43_1 = L39_1
L42_1 = L39_1[L44_1]
L44_1 = {}
L45_1 = "text"
L46_1 = "Delete"
L44_1[L45_1] = L46_1
L45_1 = "callback"
function L46_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = tostring
  L1_2 = L31_1
  L1_2 = L1_2.flags
  L1_2 = L1_2["Config List"]
  L0_2 = L0_2(L1_2)
  L1_2 = L31_1
  L1_2 = L1_2.round
  L2_2 = L31_1
  L2_2 = L2_2.flags
  L2_2 = L2_2["Menu Accent Color"]
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L31_1
  L5_2 = L4_2
  L4_2 = L4_2.AddWarning
  L6_2 = {}
  L7_2 = "Are you sure you want to delete config <font color='rgb("
  L8_2 = L1_2
  L9_2 = ","
  L10_2 = L2_2
  L11_2 = ","
  L12_2 = L3_2
  L13_2 = ")'>"
  L14_2 = L0_2
  L15_2 = "</font>?"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
  L6_2.text = L7_2
  L6_2.type = "confirm"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.Show
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = table
    L5_2 = L5_2.find
    L6_2 = L31_1
    L7_2 = L6_2
    L6_2 = L6_2.GetConfigs
    L6_2 = L6_2(L7_2)
    L7_2 = L0_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = isfile
      L6_2 = L31_1
      L6_2 = L6_2.foldername
      L7_2 = "/"
      L8_2 = L0_2
      L9_2 = L31_1
      L9_2 = L9_2.fileext
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = L31_1
        L6_2 = L5_2
        L5_2 = L5_2.NewNotification
        L7_2 = {}
        L8_2 = "Deleted config "
        L9_2 = L0_2
        L10_2 = "!"
        L8_2 = L8_2 .. L9_2 .. L10_2
        L7_2.text = L8_2
        L7_2.time = 2
        L5_2(L6_2, L7_2)
        L5_2 = L31_1
        L5_2 = L5_2.options
        L5_2 = L5_2["Config List"]
        L6_2 = L5_2
        L5_2 = L5_2.RemoveValue
        L7_2 = L0_2
        L5_2(L6_2, L7_2)
        L5_2 = delfile
        L6_2 = L31_1
        L6_2 = L6_2.foldername
        L7_2 = "/"
        L8_2 = L0_2
        L9_2 = L31_1
        L9_2 = L9_2.fileext
        L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
        L5_2(L6_2)
      end
    end
  end
end
L44_1[L45_1] = L46_1
L42_1(L43_1, L44_1)
L42_1 = coroutine
L43_1 = "wrap"
L42_1 = L42_1[L43_1]
function L43_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  repeat
    L0_2 = wait
    L0_2()
    L0_2 = isfolder
    L1_2 = L31_1
    L1_2 = L1_2.foldername
    L0_2 = L0_2(L1_2)
  until L0_2
  L0_2 = pairs
  L1_2 = L32_1
  L1_2 = L1_2.defaultconfigs
  L1_2 = L1_2.pf
  L0_2, L1_2, L2_2 = L0_2(L1_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L5_2 = isfile
    L6_2 = L31_1
    L6_2 = L6_2.foldername
    L7_2 = "/"
    L8_2 = L3_2
    L9_2 = L31_1
    L9_2 = L9_2.fileext
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = writefile
      L6_2 = L31_1
      L6_2 = L6_2.foldername
      L7_2 = "/"
      L8_2 = L3_2
      L9_2 = L31_1
      L9_2 = L9_2.fileext
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
      L7_2 = game
      L8_2 = L7_2
      L7_2 = L7_2.HttpGet
      L9_2 = L4_2
      L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
  end
end
L42_1 = L42_1(L43_1)
L42_1()
L35_1 = "Init"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L33_1(L34_1)
L35_1 = "Close"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L33_1(L34_1)
L35_1 = "AddWatermark"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = {}
L36_1 = "text"
L37_1 = string
L38_1 = "format"
L37_1 = L37_1[L38_1]
L38_1 = "title"
L38_1 = L31_1[L38_1]
L39_1 = " v%s | {date} | {fps}"
L38_1 = L38_1 .. L39_1
L39_1 = tostring
L40_1 = L5_1
L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1 = L39_1(L40_1)
L37_1 = L37_1(L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1)
L35_1[L36_1] = L37_1
L36_1 = "visible"
L37_1 = true
L35_1[L36_1] = L37_1
L33_1(L34_1, L35_1)
L35_1 = "NewNotification"
L34_1 = L31_1
L33_1 = L31_1[L35_1]
L35_1 = {}
L36_1 = "text"
L37_1 = "Loaded the script in "
L38_1 = math
L39_1 = "round"
L38_1 = L38_1[L39_1]
L39_1 = tick
L39_1 = L39_1()
L39_1 = L39_1 - L4_1
L40_1 = 100
L39_1 = L39_1 * L40_1
L38_1 = L38_1(L39_1)
L39_1 = 100
L38_1 = L38_1 / L39_1
L39_1 = " seconds"
L37_1 = L37_1 .. L38_1 .. L39_1
L35_1[L36_1] = L37_1
L36_1 = "time"
L37_1 = 3
L35_1[L36_1] = L37_1
L33_1(L34_1, L35_1)