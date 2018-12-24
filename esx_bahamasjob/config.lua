Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MissCraft                  = 10 -- %


Config.AuthorizedVehicles = {
    { name = 'rocoto',  label = 'BmwX6M' },
    { name = 'jackal',  label = 'MercedesBenz' },
    { name = 'Stretch',  label = 'Limbosina' },
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = -1405.57, y = -604.74, z = 30.31 },
      Sprite  = 93,
      Display = 4,
      Scale   = 1.2,
      Colour  = 27,
    },

}

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -1405.57, y = -604.74, z = 30.31 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Type  = 27,
    },

    Vaults = {
        Pos   = { x = -1381.64, y = -632.72, z = 30.10 },
        Size  = { x = 1.3, y = 1.3, z = 1.0 },
        Color = { r = 30, g = 144, b = 255 },
        Type  = 23,
    },

    Fridge = {
        Pos   = { x = -1386.11, y = -626.98, z = 30.10 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 23,
    },

    Vehicles = {
        Pos          = { x = -1392.79, y = -588.75, z = 29.30 },
        SpawnPoint   = { x = -1395.01, y = -581.36, z = 30.18 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 298.32,
    },

    VehicleDeleters = {
        Pos   = { x = -1395.01, y = -581.36, z = 29.30 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

--[[
    Helicopters = {
        Pos          = { x = 137.177, y = -1278.757, z = 28.371 },
        SpawnPoint   = { x = 138.436, y = -1263.095, z = 28.626 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 207.43,
    },

    HelicopterDeleters = {
        Pos   = { x = 133.203, y = -1265.573, z = 28.396 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },
]]--

    BossActions = {
        Pos   = { x = -1402.37, y = -609.06, z = 29.50 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 1,
    },

-----------------------
-------- SHOPS --------

    --[[Flacons = {
        Pos   = { x = 131.74, y = -1286.10, z = 29.27 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
        Items = {
            { name = 'jager',      label = 'Jägermeister',  price = 3 },
            { name = 'vodka',      label = 'Vodka',         price = 4 },
            { name = 'rhum',       label = 'Rhum',          price = 2 },
            { name = 'whisky',     label = 'Whisky',        price = 7 },
            { name = 'tequila',    label = 'Tequila',       price = 2 },
            { name = 'martini',    label = 'Martini blanc', price = 5 }
        },
    },

    NoAlcool = {
        Pos   = { x = 130.11, y = -1283.51, z = 29.27 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 110, b = 0 },
        Type  = 23,
        Items = {
            { name = 'soda',        label = 'Soda',         price = 4 },
            { name = 'jusfruit',    label = 'Jus de fruits', price = 3 },
            { name = 'icetea',      label = 'Ice Tea',    price = 4 },
            { name = 'energy',      label = 'Energy Drink', price = 7 },
            { name = 'drpepper',    label = 'Dr. Pepper',   price = 2 },
            { name = 'limonade',    label = 'Limonade',     price = 1 }
        },
    },

    Apero = {
        Pos   = { x = 128.71, y = -1281.43, z = 29.27 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 142, g = 125, b = 76 },
        Type  = 23,
        Items = {
            { name = 'bolcacahuetes',   label = 'Bol de cacahuètes',    price = 7 },
            { name = 'bolnoixcajou',    label = 'Bol de noix de cajou', price = 10 },
            { name = 'bolpistache',     label = 'Bol de pistache',      price = 15 },
            { name = 'bolchips',        label = 'Bol de chips',         price = 5 },
            { name = 'saucisson',       label = 'Saucisson',            price = 25 },
            { name = 'grapperaisin',    label = 'Grappe de raisin',     price = 15 }
        },
    },

    Ice = {
        Pos   = { x = 26.979, y = -1343.457, z = 28.517 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 255, g = 255, b = 255 },
        Type  = 23,
        Items = {
            { name = 'ice',     label = 'Glaçon',               price = 1 },
            { name = 'menthe',  label = 'Feuille de menthe',    price = 2 }
        },
    },

}


-----------------------
----- TELEPORTERS -----

Config.TeleportZones = {
  EnterBuilding = {
    Pos       = { x = 132.608, y = -1293.978, z = 28.269 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = 1,
    Blip      = false,
    Name      = "Bar : entrée",
    Type      = "teleport",
    Hint      = "Pressiona ~INPUT_PICKUP~ para chegar atrás do bar.",
    Teleport  = { x = 126.742, y = -1278.386, z = 28.569 }
  },

  ExitBuilding = {
    Pos       = { x = 132.517, y = -1290.901, z = 28.269 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = 1,
    Blip      = false,
    Name      = "Bar : sortie",
    Type      = "teleport",
    Hint      = "Pressiona ~INPUT_PICKUP~ao passar em frente ao bar",
    Teleport  = { x = 131.175, y = -1295.598, z = 28.569 },
  },

--[[
  EnterHeliport = {
    Pos       = { x = 126.843, y = -729.012, z = 241.201 },
    Size      = { x = 2.0, y = 2.0, z = 0.2 },
    Color     = { r = 204, g = 204, b = 0 },
    Marker    = 1,
    Blip      = false,
    Name      = "Héliport : entrée",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour monter sur le toit.",
    Teleport  = { x = -65.944, y = -818.589, z =  320.801 }
  },

  ExitHeliport = {
    Pos       = { x = -67.236, y = -821.702, z = 320.401 },
    Size      = { x = 2.0, y = 2.0, z = 0.2 },
    Color     = { r = 204, g = 204, b = 0 },
    Marker    = 1,
    Blip      = false,
    Name      = "Héliport : sortie",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour descendre dans les bureaux.",
    Teleport  = { x = 124.164, y = -728.231, z = 241.801 },
  },
]]--
}
