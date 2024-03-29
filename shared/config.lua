
Config = {}


Config.DebugPrint = false -- Debug


Config.Locale = "et" -- Language


Config.FrameWork = "QB" -- Framework type ESX or QB
Config.FrameworkName = "rs_base"
Config.Voice = 'rs_voice'

-- Events name calling -- QBCore
Config.NotifyName = "NPX:Notify" -- Framework notify event name
Config.PlayerLoaded = "NPX:Client:OnPlayerLoaded" -- Playerloaded event name. Name it whatever you have named it
Config.PlayerUnload = "NPX:Client:OnPlayerUnload" -- PlayerUnload event name
Config.SetTalkingMode = "rs_voice:setTalkingMode" -- Talking mode event name
Config.RadioActive = "rs_voice:radioActive" -- Talking active event name

Config.NotifyType = "QB" -- Notify type

Config.DisableStress = false -- Stress

Config.Seatbelt = true -- Vehicle Seatbelt

Config.MinimumSpeed = 120
Config.MinimumSpeedUnbuckled = 120

Config.SeatBeltKey = "B" -- Seatbelt keybind



Config.ServerSidedBinds = false -- Server sided keybindings NB! Use it if you have added server sided keybinds into your server

Config.Settings         = {
    StatusBars = {
        voice = {
            active = true
        },
        health = {
            active = true
        },
        armor = {
            active = true
        },
        hunger = {
            active = true
        },
        thirst = {
            active = true
        },
        stress = {
            active = false
        },
        terminal = {
            active = false
        },
        leaf = {
            active = false
        },
        oxygen = {
            active = true
        },
        stamina = {
            active = true
        },
    },
    VehicleHUD = {
        active = true,
        kmH = true, -- true = kmH, false = mpH
        lowFuelNotify = true,
    },
    Compass = {
        active = false,
        
    },

    Hud = {
        Ammohud = false,
    },
}

Config.HelpGuides       = {
    [1] = {
        title = "Command: /hudclose <number>",
        description = "Hid element."
    },
    [2] = {
        title = "Command: /hudopen <number>",
        description = "Show element."
    },
}

Config.ElectricVehicles = {
    "Imorgon",
    "Neon",
    "Raiden",
    "Cyclone",
    "Voltic",
    "Voltic2",
    "Tezeract",
    "Dilettante",
    "Dilettante2",
    "Airtug",
    "Caddy",
    "Caddy2",
    "Caddy3",
    "Surge",
    "Khamelion",
    "RCBandito"
}



Config.Intensity = {
    ['blur'] = {
        [1] = {
            min = 50,
            max = 60,
            intensity = 1500,
        },
        [2] = {
            min = 60,
            max = 70,
            intensity = 2000,
        },
        [3] = {
            min = 70,
            max = 80,
            intensity = 2500,
        },
        [4] = {
            min = 80,
            max = 90,
            intensity = 2700,
        },
        [5] = {
            min = 90,
            max = 100,
            intensity = 3000,
        },
    }
}

Config.EffectInterval = {
    [1] = {
        min = 50,
        max = 60,
        timeout = math.random(50000, 60000)
    },
    [2] = {
        min = 60,
        max = 70,
        timeout = math.random(40000, 50000)
    },
    [3] = {
        min = 70,
        max = 80,
        timeout = math.random(30000, 40000)
    },
    [4] = {
        min = 80,
        max = 90,
        timeout = math.random(20000, 30000)
    },
    [5] = {
        min = 90,
        max = 100,
        timeout = math.random(15000, 20000)
    }
}
