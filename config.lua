Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

-- Added for Police Apartment Raids (just line 18)
Config.RaidLevel = 4

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {
    ["duty"] = {
        -- [1] = vector3(442.98, -982.0, 30.69), --MRPD
        [1] = vector3(-448.52, 6013.9, 32.29), --Paleto
        [2] = vector3(1833.06, 3679.42, 34.19), --Sandy
        [3] = vector3(1543.08, 816.58, 77.68), --SASP
        [4] = vector3(837.12, -1288.59, 28.24), --LaMesa
        [5] = vector3(382.49, -1596.93, 30.05), --Davis
    },
    ["vehicle"] = {
        [1] = vector4(0, 0, 0, 0),
        [2] = vector4(0, 0, 0, 0),
        [3] = vector4(0, 0, 0, 0),
        [4] = vector4(0, 0, 0, 0),
    },
    ["stash"] = {
        [1] = vector3(450.06, -997.68, 30.56), --MRPD
        [2] = vector3(1830.64, 3681.2, 38.87), --Sandy
        [3] = vector3(-436.45, 6010.14, 37.0), --Pleto
        [4] = vector3(1547.94, 827.47, 82.13), --SASP
        [5] = vector3(856.31, -1294.63, 28.24),--LaMesa
        [6] = vector3(370.72, -1591.57, 30.05), --Davis
        [7] = vector3(386.47, 799.77, 187.46), --ParkRanger
    },
    ["impound"] = {
        [1] = vector4(-152.45, -1170.02, 23.77, 272.67), -- LS Depot
        [2] = vector4(1863.19, 3695.99, 33.97, 123.42), -- BCSO
        [3] = vector4(1529.99, 779.41, 77.44, 37.85), -- SASP
        [4] = vector4(-471.61, 6034.41, 31.34, 218.81), -- Paleto
    },
    ["helicopter"] = {
        [1] = vector4(449.168, -981.325, 43.691, 87.234), --MRPD
        [2] = vector4(-475.32, 5988.51, 31.34, 315.12), --Paleto
        [3] = vector4(1564.45, 844.15, 77.14, 64.14), --SASP
        [4] = vector4(1853.28, 3706.41, 33.97, 216.25), --Sandy
        [5] = vector4(830.7, -1409.1, 28.23, 273.76), --LaMesa
    },
    ["armory"] = {
        [1] = vector3(487.28, -997.07, 30.69), --MRPD
        [2] = vector3(1838.35, 3686.14, 34.19), --Sandy
        [3] = vector3(-447.12, 6016.51, 37.0), --Paleto
        [4] = vector3(1550.44, 841.94, 77.66), --SASP
        [5] = vector3(836.39, -1286.3, 28.24), --LaMesa
        [6] = vector3(362.35, -1603.07, 25.45), --Davis
        [7] = vector3(377.32, 799.43, 187.46), --ParkRanger
    },
    ["trash"] = {
        [1] = vector3(470.26, -988.6, 26.27), --MRPD
        [2] = vector3(1839.12, 3677.28, 34.19), --Sandy
        [3] = vector3(-454.57, 6009.38, 27.58), --Paleto
        [4] = vector3(1551.3, 822.35, 77.66), --SASP
        [5] = vector3(858.42, -1307.18, 28.24), --LaMesa
        [6] = vector3(376.21, -1609.98, 30.05), --Davis
    },
    ["fingerprint"] = {
        [1] = vector3(474.66, -1013.4, 26.27), --MRPD
        [2] = vector3(1818.6, 3666.55, 34.19), --Sandy
        [3] = vector3(-452.58, 5998.05, 27.58), --Paleto
        [4] = vector3(1555.04, 835.06, 77.66), --SASP
        [5] = vector3(839.26, -1298.06, 28.24), --LaMesa
        [6] = vector3(379.98, -1602.8, 25.45), --Davis
        [7] = vector3(386.39, 795.19, 187.46), --ParkRanger
    },
    ["evidence"] = {
        [1] = vector3(472.63, -993.84, 26.27), --MRPD
        [2] = vector3(474.5, -994.08, 26.27), --MRPD
        [3] = vector3(475.15, -996.45, 26.27), --MRPD
        [4] = vector3(1831.55, 3680.16, 38.86), --Sandy
        [5] = vector3(1830.02, 3679.37, 38.86), --Sandy
        [6] = vector3(-452.1, 6000.35, 37.0), --Paleto
        [7] = vector3(-453.37, 5999.08, 37.01), --Paleto
        [8] = vector3(1547.27, 836.52, 77.66), --SASP
        [9] = vector3(850.82, -1312.48, 28.24), --LaMesa
        [10] = vector3(849.33, -1312.99, 28.24), --LaMesa
        [11] = vector3(846.52, -1313.06, 28.24), --LaMesa
        [12] = vector3(379.55, -1609.91, 30.2), --Davis
        [13] = vector3(381.51, -1607.27, 30.2), --Davis
        [14] = vector3(381.22, -1609.26, 30.2), --Davis
        [15] = vector3(384.86, 799.93, 190.49), --ParkRanger
    },
    ["stations"] = {
        [1] = {label = "Los Santos Police Department", coords = vector4(428.23, -984.28, 29.76, 3.5)},
        [2] = {label = "Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [3] = {label = "Paleto Bay Sheriffs Office", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
        [4] = {label = "Blaine County Sheriffs Office", coords = vector4(1853.94, 3685.59, 34.22, 206.54)},
        [5] = {label = "San Andreas Highway Patrol", coords = vector4(1538.23, 819.0, 77.66, 63.26)},
        [6] = {label = "Davis Police Department", coords = vector4(381.15, -1593.35, 30.05, 320.64)},
        [7] = {label = "La Mesa Police Department", coords = vector4(827.62, -1289.86, 28.23, 91.86)},
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "as350"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	},
	-- Grade 1
	[1] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",

	},
	-- Grade 2
	[2] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	},
	-- Grade 3
	[3] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	},
	-- Grade 4
	[4] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	}
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 31,
    items = {
        [1] = {
            name = "ifaks",
            price = 0,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [2] = {
            name = "tunerlaptop",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [3] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [4] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [5] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [6] = {
            name = "spikestrip",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [7] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [8] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [9] = {
            name = "uvlight",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [10] = {
            name = "armor",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [11] = {
            name = "heavyarmor",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [12] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [13] = {
            name = "weapon_colbaton",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [14] = {
            name = "weapon_taser",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [15] = {
            name = "weapon_pistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [16] = {
            name = "weapon_glock17",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [17] = {
            name = "weapon_glock22",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [18] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [19] = {
            name = "weapon_remington",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_SG_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [20] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [21] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [22] = {
            name = "weapon_m4",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 22,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [23] = {
            name = "weapon_ar15",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "Scope"},
                    {component = "COMPONENT_AT_AR_AFGRIP", label = "AF-Grip"},
                }
            },
            type = "weapon",
            slot = 23,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [24] = {
            name = "weapon_scarh",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 24,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [25] = {
            name = "weapon_heavysniper",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 25,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [26] = {
            name = "weapon_mk14",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_LARGE", label = "Scope"},
                }
            },
            type = "weapon",
            slot = 26,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [27] = {
            name = "pistol_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 27,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [28] = {
            name = "stungun_ammo",
            price = 0,
            amount = 4,
            info = {},
            type = "item",
            slot = 28,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [29] = {
            name = "smg_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 29,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [30] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 30,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [31] = {
            name = "rifle_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 31,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
        [32] = {
            name = "snp_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 32,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
        },
    }
}


Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
