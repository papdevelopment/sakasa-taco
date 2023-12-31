

Config = {}



--Config.Cashvalue = math.random(2000, 2000) -- KAPALI gct-seller'a bağlı
Config.MalzemeLokasyon = { -- MALZEME TOPLAMA
     vector3(15.78, -1598.46, 29.38)
}

Config.Yika = vector3(12.58, -1597.98, 29.38) --MALZEME YIKA


Config.Pisir = vector3(11.38, -1599.46, 29.38) --ET PİŞİR

Config.Paketle = vector3(9.34, -1605.03, 29.37) --TACO PAKETLE

Config.Blips = { -- BLIPLER
    {title="Taco", colour=46, id=79, x = 8.65, y = -1604.25, z = 29.37},  

}


Config.NPC = {
  -- vector4(244.64, 373.99, 105.74, 157.37),



}


Config.RastgeleZones = {

	Vehicle = {
		Pos   = {x = 538.17, y = 101.61, z = 95.63}
	},

	Spawn = {
        Pos   = {x = 548.39, y = 125.23, z = 96.47, h = 70.0},
        Heading = 70.0
	},

}

--SATIŞ NPC

Config.TargetName = "qb-target"

Config.NPCLocation = vector4(179.89, -1637.61, 28.29, 217.91)

--[KAPALI]Config.BlipName = "Customer"

Config.Money = math.random(350, 500)

Config.Item = "rolex"

Config.StartNPC = "g_m_y_armgoon_02"

Config.SellNPC = "g_m_y_salvagoon_01"

Config.TargetStartLabel = "Start selling Rolex"

Config.TargetSellLabel = "Sell Rolex"

Config.DeliveryPedLocation = {
    [1] =  { ['x'] = 483.17,['y'] = -1827.35,['z'] = 27.86,['h'] = 135.87, ['info'] = ' East Side 1' },
    [2] =  { ['x'] = 475.87,['y'] = -1798.45,['z'] = 28.49,['h'] = 229.85, ['info'] = ' East Side 2' },
    [3] =  { ['x'] = 503.54,['y'] = -1765.06,['z'] = 28.51,['h'] = 67.61, ['info'] = ' East Side 3' },
    [4] =  { ['x'] = 512.0,['y'] = -1842.13,['z'] = 27.9,['h'] = 138.1, ['info'] = ' East Side 4' },
    [5] =  { ['x'] = 466.89,['y'] = -1852.81,['z'] = 27.72,['h'] = 310.97, ['info'] = ' East Side 5' },
    [6] =  { ['x'] = 431.33,['y'] = -1882.85,['z'] = 26.85,['h'] = 39.7, ['info'] = ' East Side 6' },
    [7] =  { ['x'] = 410.64,['y'] = -1908.57,['z'] = 25.46,['h'] = 80.03, ['info'] = ' East Side 7' },
    [8] =  { ['x'] = 192.93,['y'] = -2027.95,['z'] = 18.29,['h'] = 251.25, ['info'] = ' East Side 8' },
    [9] =  { ['x'] = 184.05,['y'] = -2004.77,['z'] = 18.31,['h'] = 49.81, ['info'] = ' East Side 9' },
    [10] =  { ['x'] = 212.4,['y'] = -1971.66,['z'] = 20.31,['h'] = 63.83, ['info'] = ' East Side 10' },
    [11] =  { ['x'] = 266.85,['y'] = -1964.41,['z'] = 23.0,['h'] = 49.59, ['info'] = ' East Side 11' },
    [12] =  { ['x'] = 313.05,['y'] = -1918.57,['z'] = 25.65,['h'] = 315.88, ['info'] = ' East Side 12' },
    [13] =  { ['x'] = 282.63,['y'] = -1948.96,['z'] = 24.39,['h'] = 40.21, ['info'] = ' East Side 13' },
    [14] =  { ['x'] = 250.44,['y'] = -1995.9,['z'] = 20.32,['h'] = 324.5, ['info'] = ' East Side 14' },
    [15] =  { ['x'] = 270.54,['y'] = -1706.13,['z'] = 29.31,['h'] = 46.82, ['info'] = ' Central 1' },
    [16] =  { ['x'] = 167.78,['y'] = -1635.0,['z'] = 29.3,['h'] = 22.04, ['info'] = ' Central 2' },
    [17] =  { ['x'] = 175.98,['y'] = -1542.48,['z'] = 29.27,['h'] = 316.21, ['info'] = ' Central 3' },
    [18] =  { ['x'] = -99.69,['y'] = -1577.74,['z'] = 31.73,['h'] = 231.66, ['info'] = ' Central 4' },
    [19] =  { ['x'] = -171.68,['y'] = -1659.11,['z'] = 33.47,['h'] = 85.41, ['info'] = ' Central 5' },
    [20] =  { ['x'] = -209.75,['y'] = -1632.29,['z'] = 33.9,['h'] = 177.99, ['info'] = ' Central 6' },
    [21] =  { ['x'] = -262.65,['y'] = -1580.04,['z'] = 31.86,['h'] = 251.02, ['info'] = ' Central 7' },
    [22] =  { ['x'] = -182.0,['y'] = -1433.79,['z'] = 31.31,['h'] = 210.92, ['info'] = ' Central 8' },
    [23] =  { ['x'] = -83.37,['y'] = -1415.39,['z'] = 29.33,['h'] = 180.98, ['info'] = ' Central 9' },
    [24] =  { ['x'] = -39.13,['y'] = -1473.67,['z'] = 31.65,['h'] = 5.17, ['info'] = ' Central 10' },
    [25] =  { ['x'] = 45.16,['y'] = -1475.65,['z'] = 29.36,['h'] = 136.92, ['info'] = ' Central 11' },
    [26] =  { ['x'] = 158.52,['y'] = -1496.02,['z'] = 29.27,['h'] = 133.49, ['info'] = ' Central 12' },
}