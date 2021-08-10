CaveRDM = {}

--// Default //--
CaveRDM.WeaponProtection = true -- Enable blacklisted weapons
CaveRDM.TriggersProtection = true -- Enable blacklisted events
CaveRDM.WordsProtection = true -- Enable blacklisted words
CaveRDM.GiveWeaponsProtection = true -- Enable give weapon
CaveRDM.ExplosionProtection = true -- Enable blacklisted explosions
CaveRDM.GiveWeaponAsPickupProtection = false -- Give Weapons as pickup
CaveRDM.DamageModifierDetection = true -- banning people that are trying to change damage scale
CaveRDM.InvisibilityDetection = true -- people cant be invisible when this is enabled
CaveRDM.SpectateDetection = true -- banning people that trying to spectate
CaveRDM.PickupDetection = true -- deleting pickups like armor and med kits

CaveRDM.AntiBlips = true -- Detecting people that are trying to use player blips
CaveRDM.AntiSpectate = true -- Detecting people that are trying to spectate people
CaveRDM.AntiESX = false -- Only enable this on vrp servers!

--// Webhook //--
CaveRDM.LogWebhook = "https://ptb.discord.com/api/webhooks/xxxxxxxxxxxxxxxx" -- your webhook here.
CaveRDM.ConnectLogs = "https://ptb.discord.com/api/webhooks/xxxxxxxxxxxxxxx" -- your webhook here to logs connect 

CaveRDM.BanReason = "Hello, nice to meet you, can you stop cheating? :) \n https://discord.gg/sokin" -- you can edit this uwu
 
CaveRDM.MaxWeaponAmmo = 99999 -- max weapon ammo

CaveRDM.DisableAllWeapons = false -- removing all weapons from players

CaveRDM.DisableAllUnits = false -- deleting all units on the server

--// ClearPedTasksImmediately //--
CaveRDM.ClearPedTasksImmediatelyDetection = true -- Automatically detect ClearPedTasksImmediately (detect cheaters that are kicking out of vehicles other players) NEW!
CaveRDM.ClearPedTasksImmediatelyKick = false -- kick
CaveRDM.ClearPedTasksImmediatelyBan = true -- ban

--// Blacklisted Commands //--
CaveRDM.BlacklistedCommands = {
    '//',
	'killmenu',
	'dd'
}

--// Blacklisted Explosions //--
CaveRDM.BlockedExplosions = {
    0, -- Grenade
    1, -- GrenadeLauncher
    2, -- C4 
    3, -- Molotov
    4, -- Rocket
    5, --TankShell
    6, -- Hi_Octane
    7, -- Car
    --8, -- Plance
    --9, -- PetrolPump
    12, -- Dir_Flam
    --14, -- Dir_Gas_Canister
    15, -- Boat
    16,  --Ship_Destroy
    17, --Truck
    18, -- Bullet
    19, -- SmokeGrenadeLauncher
    20, -- SmokeGrenade
    --21, -- BZGAS
    22, -- flare
    23,--Gas_Canister 
    24, --Extinguisher
    --25, --Programmablear
    26, -- Train
    27, --Barrel
    28, -- PROPANE
    --29, -- Blimp
    --30, -- Dir_Flame_Explode
    31, -- Tanker
    32, -- PlaneRocket-
    33, -- VehicleBullet
    34, -- Gas_Tank
    35, -- FireWork
    36, -- SnowBall
    37, -- ProxMine
    38, -- Valkyrie_Cannon
	70 -- AutoMizer
}

--// BlacklistedWords //--
CaveRDM.BlacklistedWords = {
	"/ooc kogusz menu! Buy at https://discord.gg/BbDMhJe",
    "/ooc Baggy Menu! Buy at https://discord.gg/AGxGDzg",
    "/ooc Desudo Menu! Buy at https://discord.gg/hkZgrv3",
    "/ooc Yo add me Fallen#0811",
    "BAGGY menu <3 https://discord.gg/AGxGDzg",
    "KoGuSzMENU <3 https://discord.gg/BbDMhJe",
    "KoGuSzMENU <3 https://discord.gg/BM5zTvA",
    "Desudo menu <3 https://discord.gg/hkZgrv3",
    "Yo add me Fallen#0811",
    "Lynx 8 ~ www.lynxmenu.com",
    "Lynx 7 ~ www.lynxmenu.com",
    "lynxmenu.com",
    "www.lynxmenu.com",
    "You got raped by Lynx 8",
    "^0Lynx 8 ~ www.lynxmenu.com",
    "^0AlphaV ~ 5391",
    "^0You got raped by AlphaV",
    "^0TITO MODZ - Cheats and Anti-Cheat",
    "^0https://discord.gg/AGxGDzg",
    "^0https://discord.gg/hkZgrv3",
    "You just got fucked mate",
    "Add me Fallen#0811",
    "Desudo; Plane#000",
    "BAGGY; baggy#6875",
    "SKAZAMENU",
    "skaza",
    "aries",
    "killmenu",
    "youtube.com",
	'Desudo',
	'Brutan',
	'EulenCheats',
	"discord.gg/",
	"lynxmenu",
	"HamHaxia",
	"ksox",
	"Ham Mafia",
	"www.renalua.com",
	"Fallen#0811",
	"Rena 8",
	"HamHaxia", 
	"Ham Mafia", 
	"Xanax#0134", 
	">:D Player Crash", 
	"discord.gg", 
	"34ByTe Community",
	"mixas",
	"lynxmenu.com", 
	"Anti-LRAC",
	"Baran#8992",
	"iLostName#7138",
	"85.190.90.118",
	"Melon#1379",
	"hammafia.com",
	"AlphaV ~ 5391",
	"vjuton.pl",
	"Soviet Bear",
	"XARIES",
	"xaries",
	"dc.xaries.pl",
	"aries",
	"aries.pl",
	"youtube.com/c/Aries98/",
	"Aries98",
	"yo many",
	"rape",
	"dezet",
	"333",
	"333GANG"
	
}

--// Blacklisted Weapons //--
CaveRDM.BlacklistedWeapons = {
	"WEAPON_RAYPISTOL",
	"WEAPON_RAYCARBINE",
	"WEAPON_ASSAULTSHOTGUN",
	"WEAPON_SPECIALCARBINE",
	"WEAPON_COMBATMG",
	"WEAPON_COMBATMG_MK2",
	"WEAPON_MG",
	"WEAPON_HEAVYSNIPER",
	"WEAPON_HEAVYSNIPER_MK2",
	"WEAPON_MARKSMANRIFLE",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_MINIGUN",
	"WEAPON_RPG",
	"WEAPON_SMG",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_HOMINGLAUNCHER",
	"WEAPON_RAILGUN",
	"WEAPON_FIREWORK",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_RPG",
	"WEAPON_RAYMINIGUN",
	"WEAPON_GRENADE",
	"WEAPON_PIPEBOMB",
	"WEAPON_PROXMINE",
	"WEAPON_MOLOTOV",
	"WEAPON_STICKYBOMB",
    "VEHICLE_WEAPON_ROTORS",
    "VEHICLE_WEAPON_TANK",
    "VEHICLE_WEAPON_SPACE_ROCKET",
    "VEHICLE_WEAPON_PLANE_ROCKET",
    "VEHICLE_WEAPON_PLAYER_LAZER",
    "VEHICLE_WEAPON_PLAYER_LASER",
    "VEHICLE_WEAPON_PLAYER_BULLET",
    "VEHICLE_WEAPON_PLAYER_BUZZARD",
    "VEHICLE_WEAPON_PLAYER_HUNTER",
    "VEHICLE_WEAPON_ENEMY_LASER",
    "VEHICLE_WEAPON_SEARCHLIGHT",
    "VEHICLE_WEAPON_RADAR",
    "VEHICLE_WEAPON_TURRET_INSURGENT",
    "VEHICLE_WEAPON_TURRET_TECHNICAL",
    "VEHICLE_WEAPON_NOSE_TURRET_VALKYRIE",
    "VEHICLE_WEAPON_PLAYER_SAVAGE",
    "VEHICLE_WEAPON_TURRET_LIMO",
    "VEHICLE_WEAPON_CANNON_BLAZER",
    "VEHICLE_WEAPON_TURRET_BOXVILLE",
    "VEHICLE_WEAPON_RUINER_BULLET",
    "PICKUP_VEHICLE_WEAPON_ASSAULTSMG",
    "PICKUP_VEHICLE_WEAPON_PISTOL50",
    "PICKUP_AMMO_BULLET_MP",
    "PICKUP_AMMO_MISSILE_MP",
    "PICKUP_AMMO_GRENADELAUNCHER_MP",
    "PICKUP_WEAPON_ASSAULTRIFLE",
    "PICKUP_WEAPON_CARBINERIFLE",
    "PICKUP_WEAPON_ADVANCEDRIFLE",
    "PICKUP_WEAPON_MG",
    "PICKUP_WEAPON_COMBATMG",
    "PICKUP_WEAPON_SNIPERRIFLE",
    "PICKUP_WEAPON_HEAVYSNIPER",
    "PICKUP_WEAPON_MICROSMG",
    "PICKUP_WEAPON_SMG",
    "PICKUP_ARMOUR_STANDARD",
    "PICKUP_WEAPON_RPG",
    "PICKUP_WEAPON_MINIGUN",
    "PICKUP_HEALTH_STANDARD",
    "PICKUP_WEAPON_SAWNOFFSHOTGUN",
    "PICKUP_WEAPON_ASSAULTSHOTGUN",
    "PICKUP_WEAPON_GRENADE",
    "PICKUP_WEAPON_MOLOTOV",
    "PICKUP_WEAPON_SMOKEGRENADE",
    "PICKUP_WEAPON_STICKYBOMB",
    "PICKUP_WEAPON_APPISTOL",
    "PICKUP_WEAPON_GRENADELAUNCHER",
    "PICKUP_MONEY_VARIABLE",
    "PICKUP_WEAPON_STUNGUN",
    "PICKUP_WEAPON_FIREEXTINGUISHER",
    "PICKUP_WEAPON_PETROLCAN",
    "PICKUP_WEAPON_GolfClub",
    "PICKUP_WEAPON_CROWBAR",
    "PICKUP_HANDCUFF_KEY",
    "PICKUP_CUSTOM_SCRIPT",
    "PICKUP_CAMERA",
    "PICKUP_PORTABLE_PACKAGE",
    "PICKUP_PORTABLE_CRATE_UNFIXED",
    "PICKUP_PORTABLE_CRATE_UNFIXED_INCAR",
    "PICKUP_MONEY_CASE",
    "PICKUP_MONEY_WALLET",
    "PICKUP_MONEY_PURSE",
    "PICKUP_MONEY_DEP_BAG",
    "PICKUP_MONEY_MED_BAG",
    "PICKUP_MONEY_PAPER_BAG",
    "PICKUP_MONEY_SECURITY_CASE",
    "PICKUP_VEHICLE_WEAPON_APPISTOL",
    "PICKUP_VEHICLE_WEAPON_PISTOL",
    "PICKUP_VEHICLE_WEAPON_GRENADE",
    "PICKUP_VEHICLE_WEAPON_MOLOTOV",
    "PICKUP_VEHICLE_WEAPON_SMOKEGRENADE",
    "PICKUP_VEHICLE_WEAPON_STICKYBOMB",
    "PICKUP_VEHICLE_HEALTH_STANDARD",
    "PICKUP_VEHICLE_ARMOUR_STANDARD",
    "PICKUP_VEHICLE_WEAPON_MICROSMG",
    "PICKUP_VEHICLE_WEAPON_SMG",
    "PICKUP_VEHICLE_WEAPON_SAWNOFF",
    "PICKUP_VEHICLE_CUSTOM_SCRIPT",
    "PICKUP_VEHICLE_MONEY_VARIABLE",
    "PICKUP_SUBMARINE",
    "PICKUP_HEALTH_SNACK",
    "PICKUP_AMMO_MG",
    "PICKUP_AMMO_GRENADELAUNCHER",
    "PICKUP_AMMO_RPG",
    "PICKUP_AMMO_MINIGUN",
    "PICKUP_WEAPON_BULLPUPRIFLE",
    "PICKUP_WEAPON_BOTTLE",
    "PICKUP_WEAPON_SNSPISTOL",
    "PICKUP_WEAPON_GUSENBERG",
    "PICKUP_WEAPON_SPECIALCARBINE",
    "PICKUP_WEAPON_DAGGER",
    "PICKUP_WEAPON_FIREWORK",
    "PICKUP_WEAPON_MUSKET",
    "PICKUP_AMMO_FIREWORK",
    "PICKUP_AMMO_FIREWORK_MP",
    "PICKUP_PORTABLE_DLC_VEHICLE_PACKAGE",
    "PICKUP_WEAPON_HEAVYSHOTGUN",
    "PICKUP_WEAPON_MARKSMANRIFLE",
    "PICKUP_GANG_ATTACK_MONEY",
    "PICKUP_WEAPON_PROXMINE",
    "PICKUP_WEAPON_HOMINGLAUNCHER",
    "PICKUP_AMMO_HOMINGLAUNCHER",
    "PICKUP_WEAPON_FLAREGUN",
    "PICKUP_AMMO_FLAREGUN",
    "PICKUP_WEAPON_MARKSMANPISTOL",
}

--// Blacklisted Models //--
CaveRDM.BlacklistedModels = { -- Peds/Vehicles
	--VEHICLES
	"RHINO",
	"KHANJALI",
	"HUNTER",
	"CARGOBOB",
	"CARGOBOB2",
	"AIRBUS",
	"CARGOBOB3",
	"CARGOBOB4",
	"AKULA",
	"CHERNOBOG",
	"THRUSTER",
	"MINITANK",
	"APC",
	"DUMP",
	"LAZER",
	"TUG",
	"BUS",
	"CARBUS",
	"JET",
	"HYDRA",
	"CARGOPLANE",
	"TITAN",
	"rhino",
    "apc",
    "hydra",
    "blimp",
    "blimp2",
    "blimp3",
    "avenger",
    "besra",
    "bombushka",
    "lazer",
    "strikeforce",
    "insurgent",
    "insurgent3",
    "insurgent2",
    "menacer",
    "dune4",
    "dune5",
    "caracara",
    "revolter",
    "barracks",
    "barracks2",
    "barracks3",
    "barrage",
    "chernobog",
    "crusader",
    "halftrack",
    "khanjali",
    "minitank",
    "scarab",
    "scarab2",
    "scarab3",
    "thruster",
    "trailersmall2",
    "vetir",
    "savage",
    "hunter",
    "akula",
    "buzzard",
    "annihilator",
    "riot2",
    "dinghy5",
    "kosatka",
    "patrolboat",
    "avisa",
    "submersible2",
    "submersible",
    "skylift",
    "bruiser3",
    "technical",
    "technical12",
    "technical13",
    "zhaba",
    "cutter",
    "dump",
    "cargoplane",
    "bruiser2",

	-- PEDS
	's_m_y_swat_01',
	'u_m_y_zombie_01',
	'a_m_o_acult_01',
	'ig_wade',
	's_m_y_hwaycop_01',
	'A_M_Y_ACult_01',
	's_m_m_movalien_01',
	's_m_m_movallien_01',
	'u_m_y_babyd',
	'CS_Orleans',
	'A_M_Y_ACult_01',
	'S_M_M_MovSpace_01',
	'U_M_Y_Zombie_01',
	's_m_y_blackops_01',
	'a_f_y_topless_01',
	'a_c_boar',
	'a_c_cat_01',
	'a_c_chickenhawk',
	'a_c_chimp',
	's_f_y_hooker_03',
	'a_c_chop',
	'a_c_cormorant',
	'a_c_cow',
	'a_c_coyote',
	'a_c_crow',
	'a_c_dolphin',
	'a_c_fish',
	's_f_y_hooker_01',
	'a_c_hen',
	'a_c_humpback',
	'a_c_husky',
	'a_c_killerwhale',
	'a_c_mtlion',
	'a_c_pigeon',
	'a_c_poodle',
	'a_c_pug',
	'a_c_rabbit_01',
	'a_c_rat',
	'a_c_retriever',
	'a_c_rhesus',
	'a_c_rottweiler',
	'a_c_sharkhammer',
	'a_c_sharktiger',
	'a_c_shepherd',
	'a_c_stingray',
	'a_c_westy',
	'CS_Orleans',
	'p_crahsed_heli_s',
	'u_m_m_jesus_01',
	'u_m_y_imporage',
	'u_m_y_juggernaut_01',
	'mp_m_weapexp_01',
	'ig_chef2',
	'mp_m_bogdangoon',
	'a_m_y_hasjew_01',
}

CaveRDM.WhitelistedProps = {
	"", -- does not work :/
}

--// Blacklisted Events //--
CaveRDM.BlacklistedEvents = {
	"esx_vehicleshop:setVehicleOwned",
	"esx_mafiajob:confiscatePlayerItem",
	"vrp_slotmachine:server:2",
	"Banca:deposit",
	"esx_jobs:caution",
	"give_back",
	"esx_fueldelivery:pay",
	"esx_carthief:pay",
	"esx_godirtyjob:pay",
	"esx_pizza:pay",
	"antilynx8:anticheat",
	"antilynxr6:detection",
	"esx_ranger:pay",
	"esx_garbagejob:pay",
	"esx_truckerjob:pay",
	"redst0nia:checking",
	"AdminMenu:giveBank",
	"AdminMenu:giveCash",
	"esx_gopostaljob:pay",
	"esx_banksecurity:pay",
	"esx_slotmachine:sv:2",
	"NB:recruterplayer",
	"esx_billing:sendBill",
	"esx_jailer:sendToJail",
	"esx_jail:sendToJail",
	"js:jailuser",
	"esx-qalle-jail:jailPlayer",
	"esx_dmvschool:pay", 
	"OG_cuffs:cuffCheckNearest",
	"CheckHandcuff",
	"cuffServer",
	"PICKUP_HEALTH_STANDARD",
	"cuffGranted",
	"police:cuffGranted",
	"esx_handcuffs:cuffing",
	"esx_policejob:handcuff",
	"esx_skin:responseSaveSkin",
	"esx_dmvschool:addLicense",
	"esx_mechanicjob:startCraft",
	"esx_drugs:startHarvestWeed",
	"esx_drugs:startTransformWeed",
	"esx_drugs:startSellWeed",
	"esx_drugs:startHarvestCoke",
	"esx_drugs:startTransformCoke",
	"esx_drugs:startSellCoke",
	"esx_drugs:startHarvestMeth",
	"esx_drugs:startTransformMeth",
	"esx_drugs:startSellMeth",
	"esx_drugs:startHarvestOpium",
	"esx_drugs:startSellOpium",
	"esx_drugs:startTransformOpium",
	"esx_blanchisseur:startWhitening",
	"esx_drugs:stopHarvestCoke",
	"esx_drugs:stopTransformCoke",
	"esx_drugs:stopSellCoke",
	"esx_drugs:stopHarvestMeth",
	"esx_drugs:stopTransformMeth",
	"esx_drugs:stopSellMeth",
	"esx_drugs:stopHarvestWeed",
	"esx_drugs:stopTransformWeed",
	"esx_drugs:stopSellWeed",
	"esx_drugs:stopHarvestOpium",
	"esx_drugs:stopTransformOpium",
	"esx_drugs:stopSellOpium",
	"esx_society:openBossMenu",
	"esx_jobs:caution",
	"esx_tankerjob:pay",
	"esx_vehicletrunk:giveDirty",
	"gambling:spend",
	"AdminMenu:giveDirtyMoney",
	"esx_moneywash:deposit",
	"esx_moneywash:withdraw",
	"mission:completed",
	"99kr-burglary:addMoney",
	"esx_jailer:unjailTime",
	"esx_ambulancejob:revive",
	"DiscordBot:playerDied",
	"hentailover:xdlol",
	"antilynx8:anticheat",
	"antilynxr6:detection",
	"esx:getSharedObject", -- anti injection!
	"esx_society:getOnlinePlayers",
	"antilynx8r4a:anticheat",
	"antilynxr4:detect",
	"js:jailuser", 
	"ynx8:anticheat",
	"lynx8:anticheat",
	"adminmenu:allowall",
	"h:xd",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"paycheck:bonus",
	"HCheat:TempDisableDetection",
	"esx_drugs:pickedUpCannabis",
	"esx_drugs:processCannabis",
	"esx-qalle-hunting:reward",
	"esx-qalle-hunting:sell",
	"esx_mecanojob:onNPCJobCompleted",
	"BsCuff:Cuff696999",
	"esx_carthief:alertcops",
	"mellotrainer:adminTempBan",
	"mellotrainer:adminKick",
	"esx_society:putVehicleInGarage",
}