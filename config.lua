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
    "cokebaggy",
    "meth",
    "whitewidowdelivery",
    "heroinneedle",
    "blueblunt",
    "widowblunt",
    "trainblunt",
    "purpleblunt",
}

Config.DrugsPrice = {
    ["cokebaggy"] = {
        min = 275,
        max = 320,
    },
    ["meth"] = {
        min = 275,
        max = 325,
    },
    ["whitewidowdelivery"] = {
        min = 1200,
        max = 1900,
    },
    ["heroinneedle"] = {
        min = 200,
        max = 400,
    },
    ["blueblunt"] = {
        min = 50,
        max = 125,
    },
    ["widowblunt"] = {
        min = 50,
        max = 125,
    },
    ["trainblunt"] = {
        min = 50,
        max = 125,
    },
    ["purpleblunt"] = {
        min = 50,
        max = 125,
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
