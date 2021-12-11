Config = Config or {}
Config.MinimumDrugSalePolice = 0

Config.Products = {
    [1] = {
        name = "weed_white-widow",
        price = 500,
        amount = 10,
        info = {},
        type = "item",
        slot = 1,
        minrep = 500,
    },
}

Config.Dealers = {}

Config.CornerSellingDrugsList = {
    "weed_white-widow",
    "weed_skunk",
    "weed_purple-haze",
    "weed_og-kush",
    "weed_amnesia",
    "weed_ak47",
    "crack_baggy",
    "cokebaggy",
    "meth",
    "lsdtabs",
    "xtcbaggy"
}

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 200,
        max = 350,
    },
    ["weed_og-kush"] = {
        min = 220,
        max = 370,
    },
    ["weed_skunk"] = {
        min = 250,
        max = 450,
    },
    ["weed_amnesia"] = {
        min = 350,
        max = 450,
    },
    ["weed_purple-haze"] = {
        min = 400,
        max = 600,
    },
    ["weed_ak47"] = {
        min = 450,
        max = 700,
    },
    ["crack_baggy"] = {
        min = 400,
        max = 550,
    },
    ["cokebaggy"] = {
        min = 250,
        max = 400,
    },
    ["meth"] = {
        min = 500,
        max = 700,
    },
    ["lsdtabs"] = {
        min = 100,
        max = 250,
    },
    ["xtcbaggy"] = {
        min = 700,
        max = 1000,
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
	["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
	["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
	["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
	["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
}

Config.CornerSellingZones = {
    [1] = {
	["coords"] = vector3(-1415.53, -1041.51, 4.62),
        ["time"] = {
            ["min"] = 12,
            ["max"] = 18,
        },
    },
}

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
    },
}
