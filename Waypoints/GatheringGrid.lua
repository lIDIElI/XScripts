local grid = {

	{
		regionName = "The Black Shroud",
		
		maps = {
			
			["4"] = {

				mapName   = "Central Shroud",

				telePoint = 3,
				
				nodes = {
					{

						startPos = Vector3(-5.44,-8,-1.92),

						dataIds  = {
							[30031] = true,
							[30032] = true,
							[30033] = true,
							[30224] = true,
							[30234] = true,
							[30235] = true,
							[30236] = true,
							[30237] = true,
							[30310] = true,
						},

						nodeName = "Lv15 Mature Tree",

						nodeItems = {
							{ name = "Gridanian Chestnut", defaultQuantity = 100, id = 4805 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Elm Log", defaultQuantity = 100, id = 5385 },
						}						

					},
					{

						startPos = Vector3(95.4,-7.03,142.27),

						dataIds = {
							[30037] = true,
							[30039] = true,
							[30040] = true,
							[30041] = true,
						},
						nodeName = "Lv15 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Carnation", defaultQuantity = 0, id = 5540},
							{ name = "Cotton Ball", defaultQuantity = 0, id = 5343},
							{ name = "Wind Shard", defaultQuantity = 0, id = 4},
							{ name = "Lavander", defaultQuantity = 0, id = 5539},
							{ name = "Chanterelle", defaultQuantity = 0, id = 4795},
						}

					},						
					{

						startPos = Vector3(-114.02,-2.25,-87.72),

						dataIds  = {
							[30034] = true,
							[30035] = true,
							[30036] = true,
							[30320] = true,
						},

						nodeName = "Lv15 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Buffalo Beans", defaultQuantity = 100, id = 4818 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Marjoram", defaultQuantity = 100, id = 4832 },
							{ name = "Humus", defaultQuantity = 100, id = 5514 },
							{ name = "Tree Toad", defaultQuantity = 100, id = 5051 }
						},

					},
					{


						startPos = Vector3(-382.29,52.75,-21.1),

						dataIds  = {
							[30495] = true,
							[30496] = true,
							[30497] = true,
							[30498] = true,
						},

						nodeName = "Lv35 Mineral Deposit",

						nodeItems = {
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Raw Peridot", defaultQuantity = 100, id = 5136 },
							{ name = "Raw Amethyst", defaultQuantity = 100, id = 5138 },
							{ name = "Granite", defaultQuantity = 100, id = 7008 },
						},
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Lvl 15 Mature Trees [3]
						Vector3(-1.15,-7.83,-23.5),
						Vector3(5.69,-7.16,-30.44),
						Vector3(-12.07,-6.33,-52.33),
						Vector3(2.59,-6.82,-60.87),
						Vector3(-24.43,-6.5,-59.34),
						Vector3(-9.96,-5.62,-89.05),
						Vector3(-22.3,-5.39,-87.18),
						Vector3(-37.51,-5.37,-54.24),
						Vector3(-53.2,-5.94,-79.2),
						Vector3(-68.78,-3.58,-84.59),
						Vector3(-70.44,-5.6,-73.19),
						Vector3(-64.01,-5.87,-57.85),
						Vector3(-72.55,-5.63,-54.34),
						Vector3(-81.88,-2.7,-82.71),
						Vector3(-90.33,-1.91,-86.5),
						Vector3(-96.12,-4.28,-43.31),
						Vector3(-110.07,-3.63,-43.28),
						Vector3(-118.74,-2.47,-28.03),
						Vector3(-17.02,-6.8,-58.83),
						-- Walking Nodes
						Vector3(24.21,-1.23,36.36),
						Vector3(9.34,-1.29,43.23),
						Vector3(-4.93,-1.16,35.6),
						Vector3(-20.52,-3.01,33.81),
						Vector3(-5.44,-8,-1.92),
						-- Lvl 15 Lush Vegetation Patches [4]
						Vector3(-114.02,-2.25,-87.72),
						Vector3(-120.15,-2.81,-73.68),
						Vector3(-129.99,-0.87,-84.12),
						Vector3(-163.56,1.19,-53.02),
						Vector3(-176.45,1.8,-67.62),
						Vector3(-181.67,2.45,-89.52),
						Vector3(-117.36,1.21,-116.61),
						Vector3(-125.31,4.71,-132.04),
						Vector3(-106.77,1.74,-121.07),
						Vector3(-152.39,3.85,-131.61),
						Vector3(-128.54,8.84,-145.11),
						Vector3(-146.22,0.62,-105.16),
						Vector3(-105.25,2.74,-128.09),
						Vector3(-98.49,2.3,-127.45),
						Vector3(-117.39,8.99,-172.04),
						-- Walk to Lvl 35 Mineral Deposit
						Vector3(-103.15,-4.39,-51.11),
						Vector3(-121.65,2.14,-51.04),
						Vector3(-122.6,4.14,-58.79),
						Vector3(-126.3,4.14,-59.46),
						Vector3(-127.78,4.14,-51.03),
						Vector3(-151.06,14.15,-65.13),
						Vector3(-178.05,32.69,-95.12),
						Vector3(-190.38,41.95,-118.89),
						Vector3(-178.07,41.98,-127.12),
						Vector3(-184.93,45.74,-140.62),
						Vector3(-188.11,45.75,-138.02),
						Vector3(-183.16,49.88,-127.93),
						Vector3(-198.78,56.26,-119.56),
						Vector3(-205.84,53.61,-132.47),
						Vector3(-222.43,55.16,-102.97),
						Vector3(-234.79,59.91,-50.99),
						Vector3(-286.12,62.92,-10.95),
						Vector3(-304.37,61.61,25.87),
						Vector3(-355.67,54.17,-3.96),
						Vector3(-382.29,52.75,-21.1),
						-- Lvl 35 Mineral Deposit
						Vector3(-369.94,51.72,8.78),
						Vector3(-369.65,51.37,20.29),
						Vector3(-385.75,51.01,24.92),
						Vector3(-356.18,57.16,52.5),
						Vector3(-339.3,62.05,63.83),
						Vector3(-343.56,62.01,66.3),
						Vector3(-347.78,62.13,71.29),
						Vector3(-357.7,60.4,72.71),
						Vector3(-365.97,58.48,73.49),
						Vector3(-390.25,57.57,-42.08),
						Vector3(-379.93,58.24,-51.96),
						Vector3(-400.75,57.6,-36.21),
						Vector3(-400.81,60.16,-41.64),
						--Lv15 Lush Vegetation Patch (cotton ball)
						Vector3(27.68,-2.09,23.57),
						Vector3(45.26,-6.01,54.6),
						Vector3(6.87,-8,75.51),
						Vector3(-1.82,-6.44,90.02),
						Vector3(-4.65,-6.62,84.48),
						Vector3(-18.28,-2.8,78.91),
						Vector3(17.08,-8.71,118.76),
						Vector3(17.82,-7.11,128.87),
						Vector3(25.05,-9.23,128.36),
						Vector3(98.17,-8.18,159.58),
						Vector3(101.36,-7.02,144.26),
						Vector3(95.4,-7.03,142.27),
						Vector3(16.59,-1.23,45.22),
						Vector3(61.08,-7.74,75.06),
						Vector3(68.79,-6.78,91.62),
						Vector3(70.35,-6.71,99),
					},
					{
						{1,  2, 3, 4, 24},
						{2,  3, 4},
						{3,  4, 6, 7, 19},
						{4,  5, 6},
						{5,  6, 7, 8, 9, 12, 19},
						{6,  7},
						{7,  8, 9},
						{8,  9, 10, 11, 12},
						{9,  10, 11, 12},
						{10, 11, 14, 16},
						{11, 12, 13, 14},
						{12, 13, 41},
						{13, 14, 15, 16, 26},
						{14, 15, 16, 17},
						{15, 16, 25, 26},
						{16, 17},
						{17, 18},
						{20, 21},
						{21, 22, 85},
						{22, 23,},
						{23, 24},
						{25, 26, 27, 31, 33},
						{26, 27, 28, 33},
						{27, 28, 29, 34, 36},
						{28, 29},							
						{29, 30},
						{30, 36},
						{31, 32, 33, 34, 36},
						{33, 35, 37},
						{32, 33, 34, 35, 36, 37},
						{34, 35, 36},
						{35, 36, 38, 39},
						{36, 37},
						{37, 38},
						{38, 39},
						{41, 42},
						{42, 43},
						{43, 44},
						{44, 45},							
						{45, 46},
						{46, 47},
						{47, 48},
						{48, 49},
						{49, 50},
						{50, 51},
						{51, 52},
						{52, 53},							
						{53, 54},
						{54, 55},
						{55, 56},
						{56, 57},
						{57, 58},
						{58, 59, 60, 63},
						{59, 60, 61, 62, 69, 70, 71},
						{60, 61},
						{61, 62},
						{62, 63},
						{63, 64, 65, 66, 68},
						{64, 65},
						{65, 66},
						{66, 67},
						{67, 68},
						{69, 70, 71},
						{71, 72},
						{73,74,85},
						{74,75},
						{75,76,77,78,79,81,86},
						{76,77},
						{77,78},
						{79,80,81},
						{80,81},
						{81,82,84},
						{82,83,84},
						{83,84},
						{84,88},
						{86,87},
						{87,88},
					}
				)
					
			},
			["5"] = {
				mapName = "East Shroud",

				telePoint = 4,

				nodes = {					
					{

						startPos = Vector3(-157.79,-3.71,327.95),

						dataIds  = {
							[30045] = true,
							[30046] = true,
							[30047] = true,
						},

						nodeName = "Lv20 Lush Vegetation Patch",
						
						nodeItems = {
							{ name = "Belladonna", defaultQuantity = 100, id = 5541 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Galago Mint", defaultQuantity = 100, id = 4834 },
							{ name = "Gil Bun", defaultQuantity = 100, id = 4796 },
							{ name = "Shroud Seedling", defaultQuantity = 100, id = 7030 }
						}

					},
					{

						startPos = Vector3(-239.63,5.91,81.3),

						dataIds  = {
							[30385] = true,
							[30386] = true,
							[30387] = true,
							[30388] = true,
						},

						nodeName = "Lv50 Mature Tree",
						
						nodeItems = {
							{ name = "Rosewood Branch", defaultQuantity = 100, id = 5414 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Rosewood Log", defaultQuantity = 100, id = 5393 },
						}

					},
				},

				mapWaypoints = LinkedList(
					{
						-- Flying Waypoints
								-- To Lvl 50 Mature Tree
						Vector3(-192.99,2.54,287.37),
						Vector3(-183.24,-7.87,235.36),
						Waypoint(Vector3(-183.24,28.03,235.36), true),
						Waypoint(Vector3(-225.34,28.03,44.73), true),
						Waypoint(Vector3(-225.34,10.41,44.73), true),
						-- Lvl 50 Mature Trees
						Vector3(-209.08,10.45,56.92),
						Vector3(-203.79,9.06,69.57),
						Vector3(-223.47,7.18,69.87),
						Vector3(-239.63,5.91,81.3),
						Vector3(-231.01,2.35,125.09),
						Vector3(-204.71,3.35,121.88),
						Vector3(-258.24,3.57,128.55),
						Vector3(-288.18,5.97,125.29),
						Vector3(-296.36,6.06,125.37),
						Vector3(-314.08,7.19,114.29),
						Vector3(-301.71,8.62,73.77),
						Vector3(-282.24,7.94,64.49),
						Vector3(-275.21,5.88,78.85),
						Vector3(-257.84,9.48,53.26),
						Vector3(-258.6,11.48,39.55),
						Vector3(-252.89,11.75,24.1),
						-- Lvl 20 Vegetation Patch
						Vector3(-165.33,-8.02,269.04),
						Vector3(-173.95,-8.05,272.69),
						Vector3(-160.13,-8.09,282.68),
						Vector3(-170.82,-6.51,296.18),
						Vector3(-157.79,-3.71,327.95),
						Vector3(-171.71,-3.42,335.99),
						Vector3(-148.64,-0.58,340.62),
						Vector3(-120.86,0.9,347.33),
						Vector3(-101.15,1.64,350.74),
						Vector3(-88.37,1.34,360.76),
						Vector3(-155.58,5.89,378.96),
						Vector3(-167.57,7.03,380.8),
						Vector3(-162.23,7.82,388.25),
						Vector3(-178.01,9.36,381.87),
						Vector3(-295.05,8.72,63.97)



					},
					{
						{1, 2, 22},
						{2, 3},
						{3, 4},
						{4, 5},
						{5, 6, 7, 21},
						{6, 7, 8},
						{7, 9, 11},
						{8, 9},
						{9, 10, 11, 12, 13, 14, 15, 18, 19},
						{10, 11, 12},
						{12, 13, 19},
						{13, 14},
						{14, 15},
						{15, 16},
						{16, 36},
						{17, 18, 36},
						{18, 19},
						{19, 20},
						{20, 21},
						{22, 23, 24, 25},
						{23, 24},
						{24, 25, 26},
						{25, 26, 27},
						{26, 27, 28, 29},
						{27, 28, 32, 33, 35},
						{28, 29},
						{29, 30, 32},
						{30, 31},
						{32, 33},
						{33, 34, 35},
						{34, 35}


					}
				)
			},
			["6"] = {
				mapName = "South Shroud",

				telePoint = 5,

				nodes = {
					{
						nodeName = "Lv25 Rocky Outcrop",

						dataIds  = {
							[30108] = true,
							[30109] = true,
							[30110] = true,
							[30462] = true,
						},

						startPos = Vector3(137.63,3.98,31.36),

						nodeItems = {
							{ name = "Silver Sand", defaultQuantity = 100, id = 5270 },
							{ name = "Earth Rock", defaultQuantity = 100, id = 5155 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Ice Rock", defaultQuantity = 100, id = 5153 },
							{ name = "Wind Rock", defaultQuantity = 100, id = 5154 },
						}
					},

					{
						
						nodeName = "Lv25 Mineral Deposit",

						dataIds  = {
							[30105] = true,
							[30106] = true,
							[30107] = true,
							[30461] = true,
						},

						startPos = Vector3(-302.65,15.56,-88.47),

						nodeItems = {
							{ name = "Effervescent Water", defaultQuantity = 100, id = 5491 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Silver Ore", defaultQuantity = 100, id = 5113 },
						}

					},
					{

						nodeName = "Lv25 Mature Tree",

						startPos = Vector3(23.53,8.88,8.72),

						dataIds = {
							[30048] = true,
							[30049] = true,
							[30050] = true,
							[30314] = true,
						},

						nodeItems = {
							{ name = "Gridanian Nut", defaultQuantity = 0, id = 4806},
							{ name = "Ice Shard", defaultQuantity = 0, id = 3},
							{ name = "Walnut Log", defaultQuantity = 0, id = 5388},
							{ name = "Matron's Mistletoe", defaultQuantity = 0, id = 5535},
						}
					},
					{

						startPos = Vector3(242.89,14.42,-112.55),

						dataIds  = {
							[30057] = true,
							[30058] = true,
							[30059] = true,
							[30317] = true,							
						},

						nodeName = "Lv30 Mature Tree",

						nodeItems = {
							{ name = "Chocobo Feather", defaultQuantity = 100, id = 5359},
							{ name = "Alligator Pear", defaultQuantity = 100, id = 4813},
							{ name = "Ice Shard", defaultQuantity = 100, id = 3},

						}
					},  
					{

						customTele = 6,

						startPos = Vector3(-258.33,0.8,490.87),

						dataIds = {
							[30060] = true,
							[30061] = true,
							[30062] = true,
							[30067] = true,
							[30318] = true,
						},

						nodeName = "LV35 Mature Tree",

						nodeItems = {
							{ name = "Tarantula", defaultQuantity = 0, id = 5562},
							{ name = "Oak Branch", defaultQuantity = 0, id = 5409},
							{ name = "Ice Shard", defaultQuantity = 0, id = 3},
							{ name = "Oak Log", defaultQuantity = 0, id = 5390},
						},
					},
					{
						customTele = 6,

						startPos = Vector3(-255.49,-0.43,369.89),

						dataIds = {
							[30063] = true,
							[30064] = true,
							[30065] = true,
							[30319] = true,
						},

						nodeName = "Lv35 Lush Vegetatio Patch",

						nodeItems = {
							{ name = "Wildfowl Feather", defaultQuantity = 0, id = 5360},
							{ name = "Flax", defaultQuantity = 0, id = 5346},
							{ name = "Ice Shard", defaultQuantity = 0, id = 3},
							{ name = "White Truffle", defaultQuantity = 0, id = 4798},
						}
					},
				},

				mapWaypoints = LinkedList(
					{
						-- To Lvl 30 Mature Tree
						Vector3(225.774,11.2773,-83.0584),
						Vector3(222.06,10.82,-93.78),
						-- Lvl 30 Mature Tree
						Vector3(209.963,12.5745,-102.059),
						Vector3(217.96,13.58,-102.56),
						Vector3(228.43,15.96,-111.81),
						Vector3(254.589,14.9053,-87.0009),
						Vector3(286.884,15.7897,-92.8858),
						Vector3(297.041,17.0166,-121.273),
						Vector3(223.62,18.84,-132.51),
						Vector3(212.985,20.3622,-142.469),
						Vector3(197.291,20.1379,-143.505),
						Vector3(201.25,15.68,-120.5),
						Vector3(236.79,18.3539,-143.028),
						Vector3(248.676,14.0857,-150.879),
						Vector3(242.89,14.42,-112.55),
						Vector3(285.11,13.31,-143.24),
						Vector3(274.718,8.90849,-162.788),
						Vector3(264.31,11.24,-142.7),
						Vector3(188.13,7.9,-63.25),
						Vector3(170.14,14.72,-117.29),
						-- Walk to Lvl 25 Rocky Outcrop
						Vector3(153.21,8.45,-51.91),
						Vector3(127.14,12.23,-27.32),
						Vector3(156.84,4.04,5.82),
						Vector3(137.63,3.98,31.36),
						Vector3(127.83,6.03,18.09),
						Vector3(130.51,7.03,12.15),
						Vector3(108.88,7.95,34.63),
						Vector3(81.45,11.41,45.21),
						Vector3(75.18,11.19,51.18),
						Vector3(85,9.59,23.9),
						Vector3(40.74,5.57,23.03),
						Vector3(24.18,5.7,19.43),
						Vector3(13.82,4.55,19.2),
						Vector3(17.18,4.82,30.44),
						Vector3(20.74,5.56,37.15),
						Vector3(44.66,10.27,-21.78),
						Vector3(83.86,9.67,18.61),
						Vector3(87.59,7.38,-42.87),
						Vector3(78.61,9.16,-31.32),
						Vector3(63.63,9.25,31.74),
						Vector3(72.01,8.92,17.17),
						--Lv35 Mature Tree
						Vector3(-226.49,21.36,349),
						Vector3(-248.69,21.9,350.68),
						Vector3(-243.93,17.06,367.95),
						Vector3(-226.85,11.86,377.69),
						Vector3(-215.65,10.93,378.71),
						Vector3(-216.67,10.93,383.95),
						Vector3(-231.44,6.55,382.76),
						Vector3(-237.55,0.5,422.04),
						Vector3(-269.32,-0.12,399.43),
						Vector3(-265.8,0,404.16),
						Vector3(-265.01,-0.34,417.45),
						Vector3(-264.58,-0.43,445.08),
						Vector3(-271.69,-0.4,443.84),
						Vector3(-284.42,-0.47,446.91),
						Vector3(-268.62,0.59,485.71),
						Vector3(-276.38,0.63,485.49),
						Vector3(-258,1.11,490.57),
						Vector3(-257.77,-0.44,442.05),
						--Lv35 Lush Vegetation Patch
						Vector3(-200.52,0.77,384.48),
						Vector3(-193.29,0.96,386.27),
						Vector3(-189.67,1.02,377.23),
						Vector3(-153.54,-0.43,362.87),
						Vector3(-136.67,-0.43,361.97),
						Vector3(-136.13,-0.42,343.56),
						Vector3(-193.28,0.75,332.5),
						Vector3(-217,-0.45,315.03),
						Vector3(-226.98,-0.43,310.98),
						Vector3(-249.71,-0.42,378.96),
						Vector3(-255.49,-0.43,369.89),
						Vector3(-262.57,-0.42,372.09),
						Vector3(-254.04,-0.49,312.39),
						--Lv25 Mineral Deposit
						Vector3(103.17,5.95,-50.22),
						Vector3(79.17,7.01,-37.18),
						Vector3(26.55,-0.33,-54.83),
						Vector3(-39.88,-0.22,-47.76),
						Vector3(-93.86,3.88,-58.52),
						Vector3(-169.6,8.06,-47.52),
						Vector3(-224.76,5.83,-95.48),
						Vector3(150.07,8.16,-52.11),
						Vector3(-228.91,5.63,-97.99),
						Vector3(-238.64,7.97,-105.94),
						Vector3(-276.9,16.77,-78.13),
						Vector3(-285.76,17.5,-72.22),
						Vector3(-277.16,18.98,-61.78),
						Vector3(-272.68,17.31,-61.97),
						Vector3(-264.87,12.78,-118.36),
						Vector3(-280.64,14.03,-98.87),
						Vector3(-308.96,16.17,-113.95),
						Vector3(-313.44,17.33,-123.89),
						Vector3(-302.65,15.56,-88.47),
						Vector3(-273.82,12.89,-126.83),
						Vector3(-274.17,11.81,-136.47),
						--Lv25 Mature Tree
						Vector3(120.17,10.71,-39.2),
						Vector3(133.12,11.74,-26.62),
						Vector3(121.7,12.86,-25.29),
						Vector3(126.19,6.45,33.81),
						Vector3(113.23,9.32,9.67),
						Vector3(99.29,9.72,41.51),
						Vector3(108.65,7.89,28.75),
						Vector3(69.13,8.65,7.68),
						Vector3(77.13,8.93,3.69),
						Vector3(64.54,9.56,-5.46),
						Vector3(29.52,3.36,37.86),
						Vector3(31.23,9.48,6.7),
						Vector3(37.64,8.75,10.56),
						Vector3(23.53,8.88,8.72),
					},
					{	
						{1, 2},
						{2, 3, 5, 6, 19},
						{3, 4, 12, 20},
						{4, 5},
						{5, 6, 9, 15},
						{6, 7, 8},
						{7, 8, 15},
						{8, 16},
						{9, 10, 13, 15},
						{10, 11},
						{11, 12, 20},
						{12, 20},
						{13, 14, 15},
						{14, 17, 18},
						{15, 18},
						{16, 17, 18},
						{17, 18},
						{19, 21, 80},
						{21, 22, 94},
						{22, 23, 26, 39},
						{23, 24},
						{24, 25},
						{25, 26, 27},
						{26, 30},
						{27, 28, 30},
						{28, 29},
						{29, 40},
						{30, 37},
						{31, 32, 36, 37, 40},
						{32, 33, 34, 35, 36},
						{33, 34},
						{34, 35},
						{36, 41},
						{37, 38, 39, 41},
						{38, 39},
						{40, 41},
						{42,43},
						{43,44},
						{44,45},
						{45,46},
						{46,47,60},
						{47,48},
						{48,49},
						{49,50,52,53,59,60,69},
						{50,51},
						{51,52},
						{52,54,59},
						{53,54,59},
						{54,55,59},
						{55,56,58},
						{56,57},
						{57,58},
						{60,61},
						{61,62,63,64,65},
						{62,65},
						{63,64},
						{64,65},
						{65,66,67},
						{66,67},
						{67,68},
						{68,72},
						{69,70,72},
						{70,71,72},
						{71,72},
						{73,74,80},
						{74,75},
						{75,76},
						{76,77},
						{77,78},
						{78,79},
						{79,81,82,88},
						{81,82,83},
						{82,83,88},
						{83,84,85,86,87,88},
						{84,85},
						{85,86},
						{87,88,92},
						{88,89,90,91,92,93},
						{89,90},
						{92,93},
						{94,95},
						{95,96},
						{96,97,98},
						{97,98},
						{98,99,100,101},
						{99,100,102},
						{101,102},
						{102,103},
						{103,104},
						{104,105},
						{105,106,107},
						{106,107},
					}
				)
			},
			["7"] = {

				mapName = "North Shroud",

				telePoint = 7,

				nodes = {
					[1] = {

						startPos = Vector3(330.41,-7.78,148.18),

						dataIds  = {
							[30024] = true,
							[30026] = true,
							[30309] = true,
						},

						nodeName = "Lv10 Mature Tree",
						
						nodeItems = {
							{ name = "Ash Branch", defaultQuantity = 100, id = 5402 },
							{ name = "Earth Shard", defaultQuantity = 100, id = 5 },
							{ name = "Ash Log", defaultQuantity = 100, id = 5383 },
							{ name = "Tinolqa Mistletoe", defaultQuantity = 100, id = 5534 },
						}
					},
					[2] = {

						startPos = Vector3(97.3484,-34.6355,230.22),

						dataIds  = {
							[30054] = true,
							[30056] = true,
							[30055] = true,
							[30316] = true,

						},

						nodeName = "Lv30 Lush Vegetation Patch",
						
						nodeItems = {
							{ name = "Moor Leech", defaultQuantity = 100, id = 5559 },
							{ name = "Wizard Eggplant", defaultQuantity = 100, id = 4788 },
							{ name = "Jade Peas", defaultQuantity = 100, id = 4822 },
							{ name = "Earth Shard", defaultQuantity = 100, id = 5 },
							{ name = "Midland Cabbage", defaultQuantity = 100, id = 4789 },
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Walk To Lvl 30 Lush Vegetation Patch
						Vector3(-48.81,-40.48,227.89),
						Vector3(-37.13,-40.47,220.73),
						Vector3(-28.18,-40.88,233.6),
						Vector3(3.21,-46.52,243.82),
						Vector3(38.95,-41.18,239.87),
						--- Lvl 30 Lush Vegetation Patch
						Vector3(52.2235,-39.2342,252.249),
						Vector3(54.77,-38.31,259.47),
						Vector3(50.2039,-36.5376,266.841),
						Vector3(67.0492,-37.1675,276.604),
						Vector3(68.1694,-38.2753,238.248),
						Vector3(61.6304,-33.48,219.311),
						Vector3(56.4054,-31.4496,215.953),
						Vector3(48.001,-32.5387,216.011),
						Vector3(89.2538,-35.0575,241.495),
						Vector3(97.3484,-34.6355,230.22),
						Vector3(109.389,-31.5083,221.616),
						Vector3(118.678,-28.4141,233.37),
						Vector3(144.668,-26.9557,229.27),
						Vector3(151.625,-26.1698,223.969),
						Vector3(158.712,-25.4478,219.698),
						-- Walk to Lvl 10 Mature Tree
						Vector3(150.68,-27.56,216.2),
						Vector3(194.29,-28.15,166.53),
						Vector3(287.85,-25.74,163.76),
						-- Lvl 10 Mature Tree
						Vector3(284.02,-25.63,174.66),
						Vector3(278.99,-26.03,173.79),
						Vector3(271.88,-26.79,172.64),
						Vector3(317.82,-15.52,168.11),
						Vector3(330.29,-9.29,157.3),
						Vector3(330.41,-7.78,148.18),
						Vector3(317.53,-8.95,130.76),
						Vector3(308.43,-10.42,132.55),
						Vector3(350.51,-3.8,163.47),
						Vector3(359.62,-0.84,181.92),
						Vector3(172.74,-28.29,188.47),
						Vector3(368.24,1.36,186.93),
						Vector3(282.93,-14.6,104.7),
						Vector3(281.83,-11.23,88.77),
						Vector3(296.23,-10.23,89.39),
						Vector3(267.85,-14.47,102.31),
						Vector3(299.86,-10.67,104.42),
						Vector3(357.58,-0.48,185.28)
					},
					{
						{1,  2},
						{2,  3},
						{3,  4},
						{4,  5},
						{5,  10},
						{6,  7, 8, 10},
						{7,  8},
						{8,  9, 10},
						{9,  10},
						{10, 11, 14, 15},
						{11, 12, 14, 15},
						{12, 13},
						{13, 14},
						{14, 15, 21},
						{15, 16, 17, 18, 19, 20},
						{16, 17, 18, 19, 20},
						{17, 18, 19, 20},
						{18, 19, 21},
						{19, 20, 21},
						{20, 21, 22, 34},
						{21, 22, 34},
						{22, 23, 34},
						{23, 24, 25, 26, 27},
						{23, 24, 27, 36},
						{24, 25, 27},
						{25, 26},
						{27, 28},
						{28, 29, 30, 31, 32},
						{29, 30, 31, 32},
						{30, 31, 40},
						{32, 33, 35, 41},
						{33, 35, 41},
						{36, 37, 38, 39, 40},
						{37, 38, 40},
						{38, 39, 40},


					}
				)

			}
		}
	},

	{
		regionName = "Thanalan",

		maps = {
			["20"] = {
				mapName = "Western Thanalan",					
				
				telePoint = 17,

				nodes = {
					{
						nodeName = "Lv5 Mineral Deposit",

						startPos = Vector3(299.4,61.41,174.71),

						dataIds  = {
							[30413] = true,
							[30414] = true,
							[30415] = true,
							[30416] = true,
						},

						nodeItems = {

							{ name = "Muddy Water", defaultQuantity = 100, id = 5488 },
							{ name = "Copper Ore", defaultQuantity = 100, id = 5106 },
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
						}
					},
					{
						nodeName = "Lv15 Mineral Deposit",

						startPos = Vector3(298.78,62.21,-205.39),

						dataIds  = {
							[30429] = true,
							[30430] = true,
							[30431] = true,
							[30432] = true,
						},

						nodeItems = {

							{ name = "Iron Ore", defaultQuantity = 100, id = 5111 },								
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
						}
					},
					{

						dataIds  = {
							[30433] = true,
							[30434] = true,
							[30435] = true,
							[30436] = true,
						},

						startPos = Vector3(162.03,49.41,-144.36),

						nodeName = "Lv15 Rocky Outcrop",

						nodeItems = {

							{ name = "Iron Sand", defaultQuantity = 100, id = 5269 },
							{ name = "Cinnabar", defaultQuantity = 100, id = 5519 },
							{ name = "Copper Sand", defaultQuantity = 100, id = 5268 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
						}
					},
					{
						nodeName = "Lv15 Lush Vegetation Patch",

						startPos = Vector3(162.03,49.41,-144.36),

						dataIds  = {
							[30052] = true,
							[30053] = true,
							[30067] = true,
						},

						nodeItems = {

							{ name = "Rye", defaultQuantity = 100, id = 4823 },
							{ name = "Moko Grass", defaultQuantity = 100, id = 5341 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
							{ name = "Coerthan Carrot", defaultQuantity = 100, id = 4778 },
							{ name = "Grass Viper", defaultQuantity = 100, id = 5560 }
						}
					},
				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 15 Vegetation Patch
						Vector3(73.58,45,-232.17),
						Vector3(60.22,45,-222.31),
						Vector3(115.71,49.12,-171.47),
						-- Lvl15 Vegetation Patch
						Vector3(151.76,50.39,-178.45),
						Vector3(135.26,49.79,-156.19),
						Vector3(162.03,49.41,-144.36),
						Vector3(176.25,49.78,-126.56),
						Vector3(168.01,49.96,-112.1),
						Vector3(216.79,54.09,-144.2),
						Vector3(198.08,52.68,-159.95),
						Vector3(206.77,55.72,-184.8),
						-- Lvl15 Rocky Outcrop
						Vector3(134.78,50.53,-207.06),
						Vector3(147.04,52.22,-201.71),
						Vector3(180.09,50.26,-131.93),
						Vector3(180.78,50.96,-104.32),
						Vector3(151.24,50.81,-94.27),
						Vector3(151.23,49.69,-105.25),
						Vector3(87.17,51.98,-143.19),
						Vector3(103.07,56.16,-122.67),
						Vector3(134.11,54.06,-126.36),
						Vector3(88.1,57.37,-115.9),
						Vector3(138.35,51.82,-82.19),
						Vector3(192.87,51.84,-157.94),
						-- To Lvl 5 Mineral Deposit
						Vector3(123.46,49.71,-94.23),
						Vector3(89.69,53.27,-58.93),
						Vector3(89.61,55.87,-27.06),
						Vector3(204.62,50.65,57.52),
						Vector3(208.34,52,113.85),
						Vector3(230.05,52.03,146.95),
						Vector3(262.9,52.9,149.8),
						-- Lvl 5 Mineral Deposit
						Vector3(246.35,52.71,169.1),
						Vector3(250.99,54.1,177.41),
						Vector3(254.91,54.49,180.67),
						Vector3(280.27,56.87,186.2),
						Vector3(291.89,58.47,187.8),
						Vector3(295.54,59.91,181.49),
						Vector3(299.4,61.41,174.71),
						Vector3(283.59,59.01,221.4),
						Vector3(277.84,58.24,230.88),
						Vector3(264.82,56.31,228.27),
						Vector3(262.4,57.49,238.13),
						Vector3(249.78,55.81,232.95),
						Vector3(234.59,57.12,248.21),
						Vector3(223.19,57.21,244.95),
						Vector3(212.62,56.64,244.6),
						-- To Lvl 15 Mineral Deposit
						Vector3(226.28,55.94,-157.55),
						Vector3(255.68,60.84,-157.03),
						Vector3(268.12,61.95,-165.62),
						-- Lvl 15 Mineral Deposit
						Vector3(263.53,62.53,-170.11),
						Vector3(288.09,62.13,-188.01),
						Vector3(261.82,63.15,-202.16),
						Vector3(264.84,63.21,-217.68),
						Vector3(257.21,64.9,-216.12),
						Vector3(298.78,62.21,-205.39),
						Vector3(322.82,64.13,-182.68),
						Vector3(317.21,64.59,-179.8),
						Vector3(286.81,63.5,-251.64),
						Vector3(291.82,63.12,-254.79),
						Vector3(275.37,64.84,-246.8),
						Vector3(307.38,62.58,-224.31),
						Vector3(332.5,63.47,-214.8),
						Vector3(333.96,64.48,-241.94),
						Vector3(319.11,62.49,-249.94),
						Vector3(325.83,64.5,-264.89),
						Vector3(331.68,63.71,-256.64),
						Vector3(159.6,49.41,-141.2),
					},
					{
						{1, 3},
						{2, 3},
						{3, 4, 5, 6, 12, 13, 18},
						{4, 5, 6, 10, 11, 13},
						{5, 6, 18, 66},
						{6, 7, 8, 10, 11, 14, 15, 17, 20, 23, 24, 46},
						{7, 8, 9, 10, 14, 15, 20},
						{8, 15, 17},
						{9, 10, 11, 46},
						{10, 11, 23, 46},
						{12, 13},
						{15, 17},
						{16, 17, 22},
						{17, 20, 22},
						{18, 19},
						{19, 20, 21},
						{24, 25, 66},
						{25, 26},
						{26, 27},
						{27, 28},
						{28, 29},
						{29, 30},
						{30, 31, 32, 33, 34, 39},
						{31, 32, 34},
						{32, 33, 34},
						{33, 34, 38, 39},
						{34, 35, 36, 37, 38, 39, 40},
						{35, 36, 38},
						{36, 37},
						{38, 39},
						{39, 40},
						{40, 41, 42},
						{41, 42},
						{42, 43, 44, 45},
						{43, 44},
						{44, 45},
						{46, 47},
						{47, 48},
						{48, 49, 50},
						{50, 51, 52, 54},
						{51, 52, 54},
						{52, 53, 54},
						{54, 55, 56, 57, 58, 59, 60},
						{55, 56},
						{57, 58, 59, 60},
						{58, 60, 64},
						{59, 60},
						{60, 61, 62, 63},
						{63, 64, 65},
						{64, 65},



					}
				)
			},
			["21"] = {
				
				mapName = "Central Thanalan",					
				
				telePoint = 53,

				nodes = {
					{
						nodeName = "Lv5 Mineral Deposit",

						startPos = Vector3(-110.03,1.4,207.68),

						dataIds  = {
							[30409] = true,							
							[30410] = true,
							[30411] = true,
							[30412] = true,
						},

						nodeItems = {

							{ name = "Muddy Water", defaultQuantity = 100, id = 5488 },
							{ name = "Copper Ore", defaultQuantity = 100, id = 5106 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 }
						}
					},
					{
						nodeName = "Lvl10 Mineral Deposit",

						startPos = Vector3(-59.2,-6.04,38.7),

						dataIds  = {
							[30417] = true,
							[30418] = true,
							[30419] = true,
							[30420] = true,							
						},

						nodeItems = {

							{ name = "Tin Ore", defaultQuantity = 100, id = 5107 },
							{ name = "Zinc Ore", defaultQuantity = 100, id = 5110 },
							{ name = "Soiled Femur", defaultQuantity = 100, id = 5433 },
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 }
						}
					},
					{

						startPos = Vector3(-334.86,3.43,97.83),

						dataIds = {
							[30556] = true,
							[30557] = true,
							[30558] = true,
							[30559] = true,	
						},

						nodeName = "Lv15 Rocky Outpost",

						nodeItems = {
							{ name = "Rock Salt", defaultQuantity = 0, id = 5518},
							{ name = "Ragstone", defaultQuantity = 0, id = 5228},
							{ name = "Fine Sand", defaultQuantity = 0, id = 5267},
							{ name = "Lightning Shard", defaultQuantity = 0, id = 6},
						},
						
					},
					{

						startPos = Vector3(-377.89,1.79,105.78),

						dataIds  = {
							[30091] = true,
							[30092] = true,
							[30093] = true,
						},

						nodeName = "Lv20 Mature Tree",

						nodeItems = {
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 },
							{ name = "Nopales", defaultQuantity = 100, id = 4786 }
						}	
					}	
				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 20 Mature Tree
						Vector3(-20.14,-1.88,-171.34),
						Vector3(-8.17,-1.88,-165.19),
						Vector3(-26.19,-1.4,-139.2),
						-- Lvl 30 Mature Tree
						Vector3(-21.07,-4.84,-102.61),
						Vector3(-18.56,-2.59,-112.49),
						Vector3(-34.49,-6.91,-102.59),
						Vector3(-20.08,-5.52,-94.95),
						Vector3(-55.81,-6.99,-94.75),
						Vector3(-58.22,-7.73,-88.86),
						Vector3(-65.01,-9.84,-77.54),
						Vector3(-34.92,-8.34,-53.39),
						Vector3(-44.31,-10.59,-46.32),
						Vector3(-46.29,-9.64,-31.99),
						-- To Lvl 10 Mineral Deposit
						Vector3(-61.15,-13.54,-27.64),
						Vector3(-59.2,-6.04,38.7),
						-- Lvl 10 Mineral Deposit
						Vector3(-87.3,-1.27,26.39),
						Vector3(-24.32,-2.11,29.31),
						Vector3(-69.76,-1.49,82.83),
						Vector3(-46.15,4.77,77.68),
						Vector3(-96.79,3.41,91.45),
						Vector3(-87.79,-4.31,13.93),
						Vector3(-31.02,-3.9,19.69),
						Vector3(-26.09,-1.76,39.87),
						Vector3(-85.27,-0.67,32.94),
						Vector3(-47.38,2.91,68.33),
						Vector3(-47.48,5.14,84.08),
						Vector3(-97.64,3.74,87.38),
						Vector3(-100.05,4.99,79.9),
						-- To Lvl 5 Mineral Deposit
						Vector3(-76.2,-1.85,114.53),
						Vector3(-90.16,-6.01,165.9),
						-- Lvl 5 Mineral Deposit
						Vector3(-98.08,-5.44,159.44),
						Vector3(-110.03,1.4,207.68),
						Vector3(-117.73,-1.68,169.58),
						Vector3(-111.73,-3.54,164.91),
						Vector3(-133.42,1.21,176.53),
						Vector3(-130.74,2.82,200.68),
						Vector3(-149.39,3.71,192.8),
						Vector3(-157.81,5.02,198.6),
						Vector3(-94,3.99,225.62),
						Vector3(-100.61,4.18,224.97),
						Vector3(-98.01,4.67,231.31),
						Vector3(-109.17,6.97,249.86),
						Vector3(-107.76,6.82,258.74),
						Vector3(-112.97,7.45,262.42),
						--Lv 15 Rocky Outpost
						Vector3(-93.18,-1.93,-173.25),
						Vector3(-165.69,9.64,-44.32),
						Vector3(-259.68,0.58,10.94),
						Vector3(-303.88,-2.72,27.39),
						Vector3(-303.34,-0.13,11.84),
						Vector3(-310.21,2.13,3.86),
						Vector3(-323.39,3.94,4.61),
						Vector3(-304.17,-1.26,38.75),
						Vector3(-306.71,-0.04,52.13),
						Vector3(-326.65,0.28,61.49),
						Vector3(-362.12,0.2,78.35),
						Vector3(-378.15,4.89,52.33),
						Vector3(-386,7.52,40.87),
						Vector3(-395.38,0.56,83.31),
						Vector3(-395.9,0.01,112.43),
						Vector3(-377.89,1.79,105.78),
						Vector3(-334.86,3.43,97.83),
						Vector3(-28.19,-1.39,-140.37),
					},
					{
						{1,  3, 62},
						{2,  3, 62},
						{3,  4, 5, 6},
						{4,  5, 6, 7},
						{5,  6},
						{6,  7, 8, 9, 10, 11, 14},
						{7,  8, 9, 10, 11},
						{8,  9},
						{9,  10, 11, 12},
						{10, 11, 14},
						{11, 12},
						{12, 13},
						{13, 14},
						{14, 15, 21},
						{15, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26},
						{16, 21, 24},
						{17, 22, 23},
						{18, 19, 20, 24, 25, 26, 27, 28, 29},
						{19, 25, 26},
						{20, 27},
						{27, 28},
						{29, 30},
						{30, 31},
						{31, 32, 34},
						{32, 33, 34, 35, 36, 39, 40, 41, 42, 44},
						{33, 34, 35},
						{35, 36},
						{36, 37, 38},
						{37, 38},
						{39, 40, 41},
						{40, 41},
						{41, 42},
						{42, 43},
						{43, 44},
						{45,46,62},
						{46,47},
						{47,48},
						{48,49,50,51,52},
						{49,50,51},
						{50,51},
						{51,52,54},
						{52,53,54},
						{53,54},
						{54,55,61},
						{55,56,57,58,59,60,61},
						{56,57},
						{57,58},
						{58,59,60},
						{59,60},
						{60,61},

					}
				)
			},
			["22"] = {

				mapName = "Eastern Thanalan",

				telePoint = 18,

				nodes = {

					{
						startPos = Vector3(234.12,2.73,-238.46),

						dataIds  = {
							[30467] = true,
							[30468] = true,
							[30469] = true,
							[30470] = true,
						},

						nodeName = "Lv30 Mineral Deposit",

						nodeItems = {
							{ name = "Saltpeter", defaultQuantity = 100, id = 5521 },
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
							{ name = "Wyvern Obsidian", defaultQuantity = 100, id = 5125 },
						}
					},
					{
						startPos = Vector3(143.66,7.31,-98.4),

						dataIds  = {
							[30479] = true,
							[30480] = true,
							[30481] = true,
							[30482] = true,
						},

						nodeName = "Lv30 Rocky Outcrop",

						nodeItems = {
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
							{ name = "Fire Crystal", defaultQuantity = 100, id = 8 },
							{ name = "Red Pigment", defaultQuantity = 100, id = 5815 },
						}
					}

				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 30 Rocky Outcrop
						Vector3(-386.68,-59,133.79),
						Vector3(-378.79,-59,141.97),
						Vector3(-393.57,-59,143.17),
						Vector3(-361.13,-55.95,107),
						Vector3(-370.25,-51.16,92.35),
						Vector3(-387.03,-45.84,85.1),
						Vector3(-424.12,-39.44,86.73),
						Vector3(-418.49,-36.9,68.56),
						Vector3(-364.5,-36.85,56.94),
						Vector3(-340.17,-40.51,32.2),
						Vector3(-165.6,-33.88,22.39),
						Vector3(-79.32,-21.83,-15.71),
						Vector3(58.47,-8.28,-16.73),
						Vector3(122.8,6.31,-61.75),
						-- Lvl 30 Rocky Outcrop
						Vector3(130.43,8.14,-63.54),
						Vector3(136.77,9.52,-67.48),
						Vector3(142.53,11.27,-60.01),
						Vector3(89.72,5.97,-82.46),
						Vector3(93.61,8.94,-95.84),
						Vector3(112.93,9.39,-97.29),
						Vector3(143.66,7.31,-98.4),
						Vector3(139.41,8.56,-124.38),
						Vector3(147.81,7.43,-128.4),
						Vector3(164.19,5.02,-127.67),
						Vector3(174.53,9.82,-92.16),
						Vector3(180.81,9.61,-96.27),
						Vector3(188.66,8.68,-102.85),
						Vector3(156.26,5.59,-113.02),
						-- Walk to Lvl 30 Mineral Deposit
						Vector3(189.27,2.21,-137.93),
						Vector3(226.13,1.47,-155.41),
						Vector3(256.11,1.25,-181.99),
						Vector3(234.12,2.73,-238.46),
						Vector3(211.14,5.08,-219.71),
						Vector3(206.34,4.48,-211.63),
						Vector3(206.47,3.94,-203.75),
						Vector3(216.22,6.06,-249.95),
						Vector3(211.19,7.03,-257.52),
						Vector3(217.88,5.9,-264.23),
						Vector3(213.61,7.1,-270.25),
						Vector3(246.8,5.95,-250.08),
						Vector3(251.13,5.15,-240.3),
						Vector3(258.73,6.85,-246),
						Vector3(267.08,8.98,-245.1),
						Vector3(288.55,11.09,-237.83),
						Vector3(292.97,13.99,-253.36),
						Vector3(302.36,14.95,-246.62),
						Vector3(310.08,15.21,-243.98),



					},
					{
						{1, 2, 3, 4},
						{4, 5},
						{5, 6},
						{6, 7},
						{7, 8},
						{8, 9},
						{9, 10},
						{10, 11},
						{11, 12},
						{12, 13},
						{13, 14},
						{14, 15, 18, 19, 21},
						{15, 16, 17, 18, 21},
						{16, 17, 20},
						{18, 19},
						{19, 20},
						{20, 21},
						{21, 22, 23, 24, 28},
						{22, 23, 28},
						{23, 24, 28, 29},
						{24, 28, 29},
						{25, 26, 28},
						{26, 27},
						{27, 28},
						{28, 29},
						{29, 30},
						{30, 31, 35},
						{31, 32},
						{32, 33, 34, 35, 36, 37, 39, 40, 41, 44},
						{36, 37, 40},
						{37, 38, 40, 41},
						{38, 39, 41},
						{40, 41},
						{41, 42, 43},
						{42, 43},
						{44, 45, 46, 47},
						{45, 46},
						{46, 47},
					}
				)

			},
			["23"] = {
				mapName  = "Southern Thanalan",
				
				telePoint = 19,

				nodes = {
					{
						customTele = 20,

						startPos = Vector3(21.04,7.84,374.73),

						dataIds = {
							[30471] = true,
							[30472] = true,
							[30473] = true,
							[30474] = true,
						},
						
						nodeName = "Lv30 Rocky Outcrop",

						nodeItems ={
							{ name = "Bomb Ash", defaultQuantity = 0, id = 5528},
							{ name = "Silex", defaultQuantity = 0, id = 5523},
							{ name = "Lightning Shard", defaultQuantity = 0, id = 6},
						},

					},
					{
							
						startPos = Vector3(-50.28,1.88,-631.38),

						dataIds  = {
							[30333] = true,
							[30334] = true,
							[30335] = true,
							[30336] = true,
						},

						nodeName = "Lv35 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Desert Saffron", defaultQuantity = 100, id = 4843 },
							{ name = "Laurel", defaultQuantity = 100, id = 4839 },
							{ name = "Bloodgrass", defaultQuantity = 100, id = 7011 },
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 },
							{ name = "Aloe", defaultQuantity = 100, id = 4790 },
						}
					},
					{
						customTele = 20,

						startPos = Vector3(178.52,4.05,989.28),

						dataIds = {
							[30491] = true,
							[30492] = true,
							[30493] = true,
							[30494] = true,
						},

						nodeName = "Lv35 Mineral Deposit",

						nodeItems = {
							{ name = "Lightning Shard", defaultQuantity = 0, id = 6},
							{ name = "Raw Heliodor", defaultQuantity = 0, id = 5137},
							{ name = "Mythril Ore", defaultQuantity = 0, id = 5114},
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Walking Waypoints
							-- To Lvl 35 Vegetation Patch
						Vector3(-167.27,26.13,-414.74),
						Vector3(-145.23,28.41,-396.19),
						Vector3(-120.81,29.56,-377.86),
						Vector3(-107.85,27.31,-368.07),
						Vector3(-84.49,26.27,-368.25),
						Vector3(-59.76,26.69,-381.45),
						Vector3(-31.61,2.67,-516.02),
						Vector3(-50.28,1.88,-631.38),

						-- Lvl 35 Vegetation Patch
						Vector3(-62.32,4.5,-595.39),
						Vector3(-36.69,4.23,-603.83),
						Vector3(-87.87,8.48,-620.19),
						Vector3(-65.87,6.3,-647.98),
						Vector3(-87.74,11.04,-646.54),
						Vector3(-33.85,4.04,-632.86),
						Vector3(-30.29,4.6,-636.16),
						Vector3(-23.15,4.16,-656.51),
						Vector3(-20.88,3.86,-678.95),
						Vector3(-71.7,8.36,-657.17),
						Vector3(-58.08,8,-686.31),
						 
						--Lv35 Rocky Outcrop
						Vector3(-326.15,8.05,398.41),
						Vector3(-328.3,8.26,413.14),
						Vector3(-300.27,7.4,407.07),
						Vector3(-256.61,7.05,417.58),
						Vector3(-158.4,7.87,423.25),
						Vector3(-8.27,8.74,369.73),
						Vector3(13.25,8.3,366.07),
						Vector3(22.55,8.21,373.45),
						Vector3(31.09,8.96,379.92),
						Vector3(18.48,8.37,419.93),
						Vector3(0.2,9.56,395.32),
						Vector3(-11.98,9.09,381.77),
						Vector3(47.91,8.87,414.94),
						Vector3(53.12,8.33,422.2),
						Vector3(78.26,9.05,405.47),
						Vector3(77.83,8.44,429.93),
						Vector3(110.85,7.07,422.5),
						Vector3(116.95,7.07,416),
						--Lv35 Mineral Deposit
						Vector3(-31.31,25.51,540.01),
						Vector3(169.78,3.09,944.02),
						Vector3(151.07,3.11,945.42),
						Vector3(151.61,3.11,955.87),
						Vector3(150.62,3.18,960.64),
						Vector3(178.59,4,989.15),
						Vector3(189.79,4.01,987.53),
						Vector3(197.16,4.12,989.32),
						Vector3(200.02,3.11,960.57),
						Vector3(204.43,4.51,939.07),
						Vector3(208.22,4.94,934.52),
						Vector3(256.03,4.65,940),
						Vector3(246.24,6.89,958.96),
						Vector3(209.84,5.94,963.4),
						Vector3(224.45,7.59,986.53),
					},
					{
						{1, 2},
						{2, 3},
						{3, 4},
						{4, 5},
						{5, 6},
						{6, 7},
						{7, 8},
						{8, 9, 10, 11, 12, 13, 14, 15, 16, 19},
						{9, 10, 11, 12},
						{10, 11},
						{11, 12, 13},
						{12, 13, 14, 16, 17, 18, 19},
						{13, 14, 18},
						{14, 15, 16},
						{15, 16},
						{16, 17, 18},
						{17, 19},
						{18, 19},
						{20,22},
						{21,22},
						{22,23},
						{23,24},
						{24,25,38},
						{25,26,27,28,31},
						{26,27,28,31},
						{27,28,30,31},
						{28,29,30,31,32},
						{29,30,32},
						{32,33,34,35},
						{33,34},
						{34,35,36,37},
						{35,36,37},
						{36,37},
						{38,39},
						{39,40,41,42,43,45,46,47},
						{40,41,42,43},
						{41,42,47},
						{42,43},
						{43,44},
						{44,45,46},
						{45,46},
						{46,51,52},
						{47,48},
						{48,49},
						{49,50,51},
						{50,51},
						{51,52},
					}
				)
			},
			["24"] = {

				mapName = "Northern Thanalan",

				telePoint = 22,

				nodes = {
					{
						startPos = Vector3(10.44,7.53,266.97),
						
						dataIds = {
							[30532] = true,
							[30533] = true,
							[30534] = true,
							[30535] = true,
						},

						nodeItems = {
							{ name = "Grenade Ash", defaultQuantity = 0, id = 5526 },
							{ name = "Wind Shard", defaultQuantity = 0, id = 4 },
						},

						nodeName = "Lv40 Rocky Outpost",
					},
					{
						nodeName = "Lv50 Mineral Deposit",

						startPos = Vector3(88.63,22.46,111.94),
					
						dataIds = {
							[30536] = true,
							[30537] = true,
							[30538] = true,
							[30539] = true,
						},

						nodeItems = {
							{ name = "Cobalt Ore", defaultQuantity = 0, id = 5116 },
							{ name = "Adamantoise Shell", defaultQuantity = 0, id = 5458 },
							{ name = "Wind Shard", defaultQuantity = 0, id = 4 },
							{ name = "Basilisk Egg", defaultQuantity = 0, id = 5263 },
							{ name = "Ogre Horn", defaultQuantity = 0, id = 5439 },
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						--Walking Waypoints
						--Lv50 Mining Deposit
						Vector3(-20.79,48.3,-31.26),
						Vector3(-30.79,48.3,-27.39),
						Vector3(-18.38,47.03,-21.93),
						Vector3(30.89,35.99,37.57),
						Vector3(78.16,20.4,122.7),
						Vector3(88.63,22.46,111.94),
						Vector3(99.68,21.47,112.35),
						Vector3(113.6,20.69,107.1),
						Vector3(101.64,23.96,146.53),
						Vector3(120.59,27.57,138.53),
						Vector3(45.77,29.42,120.83),
						Vector3(33.3,33.16,133.12),
						Vector3(37.49,27.84,147.94),
						Vector3(97.54,21.73,182.43),
						Vector3(103.85,18.24,202.53),
						Vector3(112.01,24.52,187.81),
						Vector3(129.76,23.94,197.17),
						Vector3(68.47,18.69,158.7),
						Vector3(131.64,24.83,126.06),
						--Waypoints Lv40 Rocky Outcrop
						Vector3(15.31,4.98,286.98),
						Vector3(-7.19,5.81,292.85),
						Vector3(27.17,9.23,292.6),
						Vector3(21.04,4.99,316.76),
						Vector3(40.13,11.16,317.12),
						Vector3(68.46,12.39,339.75),
						Vector3(66.86,9.18,372.25),
						Vector3(48.36,7.3,365.92),
						Vector3(3.51,1.79,336.25),
						Vector3(-21.46,3.24,341.73),
						Vector3(-43.44,4.97,350.7),
						Vector3(-49.1,4.18,386.36),
						Vector3(-35.9,7.59,302.38),
						Vector3(10.44,7.53,266.97),
						Vector3(65.97,17.09,178.58),
						Vector3(26.36,5.84,323.68),

					},
					{
						{1,3},
						{2,3},
						{3,4},
						{4,5},
						{5,6,9,10,11,18,34},
						{5,6},
						{6,7},
						{7,8,9,10},
						{8,9,19},
						{11,12},
						{12,13},
						{13,14,18},
						{14,15,18},
						{15,16,17},
						{18,34},
						{20,21,22,33,34},
						{21,32,33,23},
						{22,23,33},
						{23,28,33,35},
						{24,25,28,35,27},
						{25,26,27,28},
						{26,27},
						{27,28},
						{28,29},
						{29,30,32,31},
						{30,31,32},

					}

				)
			}, 
		}
	},
	{
		regionName = "Coerthas",
		
		maps = {
			["53"] = {
				mapName  = "Coerthas Central Highlands",
				
				telePoint = 23,

				nodes = {
					{

						startPos = Vector3(161.41,281.64,-70.23),

						dataIds  = {
							[30504] = true,
							[30505] = true,
							[30506] = true,
							[30507] = true,
						},
						
						nodeName = "Lv40 Mineral Deposit",

						nodeItems = {
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Jade", defaultQuantity = 100, id = 5168 },
							{ name = "Raw Zircon", defaultQuantity = 100, id = 5141 },
						}

					},
					{

						startPos = Vector3(73.55,285.29,-191.9),

						dataIds  = {
							[30365] = true,
							[30366] = true,
							[30367] = true,						
							[30368] = true,
						},
						
						nodeName = "Lv45 Mature Tree",

						nodeItems = {
							{ name = "Mirror Apple", defaultQuantity = 100, id = 6146 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Mistletoe", defaultQuantity = 100, id = 5536 }				
						}
					},
				},
				mapWaypoints = LinkedList(
					{
						-- Walking Waypoints
							-- To Lvl45 Mature Tree
						Vector3(236.29,312,-234.69),
						Vector3(214.94,312,-234.2),
						Vector3(183.59,301.95,-184.91),
						Vector3(118.4,287.33,-189.08),
						-- Lvl 45 Mature Tree
						Vector3(118.18,291.68,-160.72),
						Vector3(107.88,293.72,-147.18),
						Vector3(81.92,289.23,-160.37),
						Vector3(103.68,286.62,-205.71),
						Vector3(106.37,288.13,-227.39),
						Vector3(86.48,288.28,-221.24),
						Vector3(73.55,285.29,-191.9),
						Vector3(48.11,293.15,-225.99),
						Vector3(32.38,294.46,-208.43),
						Vector3(12.88,299.71,-215.44),
						Vector3(44.18,293.09,-161.49),
						Vector3(36.61,295.22,-158.65),
						Vector3(34.86,299.58,-142.89),
						Vector3(48.18,305.64,-122.08),
						Vector3(57.55,297.45,-139.81),
						-- Walk To Lvl 40 Mineral Deposit
						Vector3(224.89,302,-187.34),
						Vector3(223.07,294.38,-116.4),
						Vector3(194.6,288.85,-97.92),
						-- Lvl 40 Mineral Deposit
						Vector3(177.16,286.75,-89.36),
						Vector3(166.41,286.32,-86.96),
						Vector3(161.41,281.64,-70.23),
						Vector3(145.43,285.06,-80.34),
						Vector3(135.56,288.58,-88),
						Vector3(141.18,291.92,-92.18),
						Vector3(145.66,292.72,-97.3),
						Vector3(141.57,279.57,-56.54),
						Vector3(150.45,277.04,-48.99),
						Vector3(149.59,275.76,-40.99),
						Vector3(142.39,275.47,-30.02),
						Vector3(114.22,289.38,-60.35),
						Vector3(128.26,286.43,-73.99),
						Vector3(104.22,297.43,-92.04),
						Vector3(100.75,297.72,-79.3),
		
					},
					{
						{1, 20},
						{2, 20},
						{3, 4, 20},
						{4, 5, 7, 8, 9, 11},
						{5, 6, 7, 8, 11},
						{6, 7, 8},
						{7, 8, 11, 15, 19},
						{8, 9, 10, 11},
						{9, 10, 11},
						{10, 11, 12},
						{11, 12, 13, 14, 15, 19},
						{12, 13},
						{13, 14, 15},
						{14, 15},
						{15, 16, 19},
						{16, 17, 18},
						{17, 18},
						{18, 19},
						{20, 21},
						{21, 22},
						{22, 23, 25, 29},
						{23, 24, 25, 30},
						{24, 25, 26, 30},
						{25, 26, 30, 31, 34, 35},
						{26, 27, 30, 34, 35},
						{27, 28, 30, 35},
						{28, 29},
						{30, 31, 34, 35},
						{31, 32},
						{32, 33},
						{34, 35, 37},
						{35, 36, 37},
						{36, 37},
					}
				)
			}
		}
	},
	{
		regionName = "La Noscea",
		
		maps = {
			["15"] = {
				mapName = "Middle La Noscea",

				telePoint = 52,

				nodes = {
					{
						startPos = Vector3(21.33,54.12,-143.16),

						dataIds = {
							[30076] = true,
							[30077] = true,
							[30078] = true,
							[30079] = true,
						},
						nodeName = "Lv15 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Ruby Tomato", defaultQuantity = 0, id = 4780 },
							{ name = "Sunset Wheat", defaultQuantity = 0, id = 4824 },
							{ name = "Straw", defaultQuantity = 0, id = 5342 },
							{ name = "Fire Shard", defaultQuantity = 0, id = 2 },
							{ name = "La Noscean Lettuce", defaultQuantity = 0, id = 4782 },
							{ name = "Firelight Seeds", defaultQuantity = 0, id = 15865 },
						},

					},
					{
						startPos = Vector3(-320.45,25.56,-542.46),
						startPos2 = Vector3(-335.99,35.69,-595.03),

						dataIds = {
							[30453] = true,
							[30454] = true,
							[30455] = true,
							[30456] = true,
							
						},

						nodeName = "Lv20 Rocky Outcrop",

						nodeItems = {
							{ name = "Grade 1 Carbonized Matter", defaultQuantity = 100, id = 5599 },
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
						}
					},
					{
						startPos = Vector3(-190.25,12.28,-379.45),

						dataIds = {
							[30321] = true,
							[30322] = true,
							[30322] = true,
							[30324] = true,
						},
						
						nodeName = "Lv30 Mature Tree",

						nodeItems = {
							{ name = "Fire Shard", defaultQuantity = 0, id = 2 },
							{ name = "Fire Crystal", defaultQuantity = 0, id = 8 },
							{ name = "Red Pigment", defaultQuantity = 0, id = 5815 },
						},
					},
					
				},
				mapWaypoints = LinkedList(
					{ --Walking waypoints for lvl 20 rocky outcrop
						Vector3(223.99,113.09,-253.43),
						Vector3(231.28,112.8,-262.41),
						Vector3(208.7,111.24,-262.82),
						Vector3(182.3,104.48,-244.25),
						Vector3(185.81,97.24,-209.59),
						Vector3(12.35,59.08,-199.31),
						Vector3(-32.82,50.92,-279.56),
						Vector3(-135.89,39.04,-325.27),
						Vector3(-149.57,38.38,-339.34),
						Vector3(-127.31,29.38,-362.16),
						Vector3(-120.9,29.38,-355.94),
						Vector3(-142.72,20.32,-333.45),
						--Waypoints for Lv30 Mature Trees
						Vector3(-190.25,12.28,-379.45),
						--[[flying waypoints
						Waypoint(Vector3(209.52,133.48,-262.59), true),
						Waypoint(Vector3(-32.47,79.47,-301.16), true),
						Waypoint(Vector3(-320.45,25.56,-542.46), true),]]
						Vector3(-305.8,24.91,-538.88),
						Vector3(-310.41,28.36,-559.4),
						Vector3(-336.24,27.88,-547.64),
						Vector3(-344.69,30.5,-547.89),
						Vector3(-334.77,37.82,-603.63),
						Vector3(-327.63,40.32,-609.81),
						Vector3(-323.55,36.06,-593.5),
						Vector3(-256.62,26.01,-546.11),
						Vector3(-265.69,29.09,-562.19),
						Vector3(-253.07,35.34,-614.41),
						Vector3(-219.85,31.43,-586),
						Vector3(-248.46,34.94,-620.78),
						Vector3(-248.46,34.94,-620.78),
						Vector3(-238.52,32.86,-610.19),
						Vector3(-194.96,12.62,-369.41),
						Vector3(-202.77,13.22,-367.96),
						Vector3(-214.89,14.31,-372.04),
						Vector3(-208.42,17.5,-408.44),
						Vector3(-206.69,21.06,-420.65),
						Vector3(-214.54,18.55,-413.5),
						Vector3(-255.15,17.19,-408.08),
						Vector3(-268.42,19.89,-423.43),
						Vector3(-265.61,19.24,-409.03),
						Vector3(-280.96,21.36,-368.58),
						Vector3(-274.23,17.7,-355.25),
						Vector3(-266.85,16.84,-354.66),
						Vector3(-260.95,16.13,-352.31),
						--Waypoints Lv15 Lush Veg Patch
						Vector3(21.33,54.12,-143.16),
						Vector3(16.43,53.59,-119.98),
						Vector3(19.07,52.31,-102.34),
						Vector3(16.53,51.35,-94.76),
						Vector3(42.06,55.87,-148.21),
						Vector3(40.67,52.99,-129.26),
						Vector3(53.47,54.41,-128.51),
						Vector3(72.26,56.15,-120.94),
						Vector3(69.78,55.69,-109.84),
						Vector3(73.32,56.07,-96.87),
						Vector3(78.86,56.77,-98.31),
						Vector3(99.38,61.16,-104.13),
						Vector3(107.43,65.55,-127.65),
						Vector3(91.91,61.41,-134.97),


					},
					{ 
						{1,3},
						{2,3},
						{3,4},
						{4,5},
						{5,6},
						{6,7,41},
						{7,8},
						{8,9},
						{9,10},
						{10,11},
						{11,12},
						{12,13},
						{13,14, 28},
						{14,15,16,22},
						{15,16,20,21},
						{16,17,20},
						{17,18},
						{18,19,20},
						{19,20},
						{20,21},
						{21,22,24},
						{22,23,27},
						{23,24,27},
						{24,25,27},
						{25,26},
						{26,27},
						{28,29},
						{29,30},
						{30,31,34,40},
						{31,32},
						{32,33},
						{33,34},
						{34,35,36},
						{35,36},
						{36,37},
						{37,38},
						{38,39},
						{39,40},
						{41,42,46},
						{42,43,46},
						{43,44},
						{44,45},
						{45,46},
						{46,47},
						{47,48,54},
						{48,49},
						{49,50},
						{50,51},
						{51,52},
						{52,53},
						{53,54},
						
					}
				)
			},
			["19"] = {
				mapName = "Upper La Noscea",

				telePoint = 15,

				nodes = {
					{
						nodeName = "Lv45 Mineral Deposit",

						startPos = Vector3(403.27,0.39,220.91),

						dataIds = {
							[30524] = true,
							[30525] = true,
							[30526] = true,
							[30527] = true,
						},

						nodeItems = {
							{ name = "Earth Shard", defaultQuantity = 0, id = 5},
							{ name = "Electrum Ore", defaultQuantity = 0, id = 5115},
							{ name = "Raw Turquoise", defaultQuantity = 0, id = 5145},
						} 
					},
					{
						nodeName = "Lv45 Rocky Outpost",

						startPos = Vector3(331.55,-3.4,45.73),

						dataIds = {
							[30397] = true,
							[30398] = true,
							[30399] = true,
							[30400] = true,
						},
						
						nodeItems = {
							{ name = "Electrum Sand", defaultQuantity = 0, id = 5272},
							{ name = "Earth Shard", defaultQuantity = 0, id = 5},
							{ name = "Marble", defaultQuantity = 0, id = 7010},
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						--Lv45 Mineral Deposit
						Vector3(431.27,3.6,98.11),
						Vector3(444.39,3.6,92.13),
						Vector3(436.8,4.09,113.55),
						Vector3(441.43,7.61,146.5),
						Vector3(443.35,-3.25,157.1),
						Vector3(449.26,-3.4,150.2),
						Vector3(437.59,-3.4,150.73),
						Vector3(432.25,-3.4,150.74),
						Vector3(466.35,-2.27,175.36),
						Vector3(465.26,-2.96,180.79),
						Vector3(465.56,-3.29,185.03),
						Vector3(457.47,0.81,212.01),
						Vector3(447.78,0.95,216.05),
						Vector3(434.8,0.75,214.78),
						Vector3(412.37,0.04,218.37),
						Vector3(403.27,0.39,220.91),
						Vector3(390.74,-2.22,210.37),
						Vector3(415.56,-3.4,199.77),
						--Lv45 Rocky Outpost
						Vector3(414.07,4.1,84.86),
						Vector3(391.39,0.14,75.57),
						Vector3(350.32,-3.06,76.2),
						Vector3(336.6,-3.4,71.58),
						Vector3(363.08,-3.4,59.11),
						Vector3(376.88,-3.4,40.2),
						Vector3(381.92,-3.4,31.34),
						Vector3(402.75,-3.41,5.83),
						Vector3(366.61,-3.4,13.88),
						Vector3(352.78,-3.21,13.82),
						Vector3(322.38,-3.4,24.05),
						Vector3(328.75,-3.4,13.94),
						Vector3(331.55,-3.4,45.73),
						Vector3(303.41,-3.4,69.28),
					},
					{
						{1,3,19},
						{2,3,19},
						{3,4},
						{4,5},
						{5,6,7,8,9,13},
						{6,7},
						{7,8},
						{9,10,18},
						{10,11,18},
						{11,12,18},
						{12,13},
						{13,14,18},
						{14,18},
						{15,16,18},
						{16,18},
						{17,18},
						{19,20},
						{20,21},
						{21,22,23},
						{22,23},
						{23,24,31},
						{24,25,28},
						{25,26,27,28},
						{26,27},
						{27,28},
						{28,29},
						{29,30,31},
						{30,31},
						{31,32},
					}
				)
			},
			["17"] = {
				mapName  = "Eastern La Noscea",
				
				telePoint = 12,

				nodes = {
					{

						startPos = Vector3(-113.1,42.1,193.6),

						dataIds  = {
							[30349] = true,
							[30350] = true,
							[30351] = true,
							[30352] = true,
						},
						
						nodeName = "Lv40 Mature Tree",

						nodeItems = {
							{ name = "Iron Acorn", defaultQuantity = 100, id = 4807 },
							{ name = "Almonds", defaultQuantity = 100, id = 4842 },
							{ name = "Nutmeg", defaultQuantity = 100, id = 4844 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
							{ name = "Mahogany Log", defaultQuantity = 100, id = 5391 }
						}
					},
				},

				mapWaypoints = LinkedList(
					{	
						-- Walk Waypoints
							-- To Lvl40 Mature Tree
						Vector3(-19.23,70.4,-2.79),
						Vector3(26.3,57.5,79.89),
						Vector3(-3.21,42.21,181.7),
						-- Lvl40 Mature Trees
						Vector3(-44.95,40.96,207.41),
						Vector3(-88.33,46.43,176.58),
						Vector3(-88.76,41.85,194.02),
						Vector3(-94.1,36.44,213.75),
						Vector3(-78.76,35.42,235.25),
						Vector3(-89.27,38.71,241.73),
						Vector3(-76.32,38.74,247.25),
						Vector3(-113.1,42.1,193.6),
						Vector3(-118.87,36.56,215.38),
						Vector3(-146.66,44.83,190.77),
						Vector3(-177.31,49.39,187.72),
						Vector3(-153.31,51.19,153.32),
						Vector3(-174.83,49.19,165.3),
						Vector3(-86.74,40.79,251.39),
						Vector3(-86.22,37.76,235.8),
						Vector3(-74.01,36.63,240.66),
						Vector3(-63.97,35.58,215.46),
						Waypoint(Vector3(-63.97,50.44,215.46), true),
						Waypoint(Vector3(-59.68,50.44,201.71), true),
						Vector3(-59.68,40.69,201.71),



					},
					{
						{1,  2},
						{2,  3},
						{3,  4},
						{4,  5, 6, 23},
						{5,  6, 11},
						{6,  7, 11, 23},
						{7,  8, 11, 12},
						{8,  18, 19, 20},
						{9,  17, 18},
						{10, 17, 19},
						{11, 12, 13, 14, 15, 16},
						{12, 13, 15},
						{13, 14, 15, 16},
						{14, 15, 16},
						{15, 16},
						{20, 21},
						{21, 22},
						{22, 23},


					}
				)
			},
			["18"] = {
				mapName = "Western La Noscea",

				telePoint = 14,

				nodes = {
					{
						startPos = Vector3(287.49,-20.58,167.05),

						dataIds = {
							[30457] = true,
							[30458] = true,
							[30459] = true,
							[30460] = true,
						},

						nodeName = "Lv20 Rocky Outpost",

						nodeItems = {
							{ name = "Mudstone", defaultQuantity = 0, id = 5229},
							{ name = "Limestone", defaultQuantity = 0, id = 5230},
							{ name = "Ice Shard", defaultQuantity = 0, id = 3},
						}

					},
				},

				mapWaypoints = LinkedList(
					{
						--LV20 Rocky Outpost
						Vector3(260.85,-22.75,227.44),
						Vector3(260.33,-25,243.95),
						Vector3(305.8,-25,240.67),
						Vector3(306.73,-24.56,188.51),
						Vector3(287.49,-20.58,167.05),
						Vector3(282.41,-22.77,173.16),
						Vector3(264.44,-23.65,182.26),
						Vector3(279.49,-13.76,135.46),
						Vector3(237.44,-16.53,141.3),
						Vector3(252.58,-15.57,135.62),
						Vector3(245.03,-15.25,130.97),
						Vector3(193.46,-14.77,116.41),
						Vector3(189.22,-14.23,128.62),
						Vector3(182.35,-13.17,120.45),
						Vector3(161.85,-11.1,126.44),
						Vector3(280.28,-9.57,110.12),
						Vector3(293.02,-7.16,113.13),
						Vector3(282.93,-5.34,101.33),
					},
					{
						{1,2},
						{2,3},
						{3,4},
						{4,5,6,7},
						{5,6},
						{6,7},
						{7,8},
						{8,9,10,16,17},
						{9,10},
						{10,11,16,17},
						{11,12},
						{12,13},
						{13,14,15},
						{14,15},
						{15,16},
						{16,17},
						{17,18},

					}
				)
			},
		}
	},
	{
		regionName = "Norvrandt",

		maps = {

			["491"] = {

				mapName  = "Lakeland",
				
				telePoint = 132,

				nodes = {
					{

						startPos = Vector3(702,10.1,199.88),

						dataIds  = {
							[32691] = true,	
							[32692] = true,	
							[32693] = true,														
							[32694] = true,		
							[32695] = true,		
							[32696] = true,		
						},
						
						nodeName = "Lv75 Mature Tree",

						nodeItems = {
							{ name = "Frantoio", defaultQuantity = 100, id = 27820 },
							{ name = "Earth Crystal", defaultQuantity = 100, id = 11 },							
						}
					},
					{
						customTele = 136,

						startPos = Vector3(-324.22,-0.77,60.07),

						dataIds  = {
							[32715] = true,
							[32716] = true,
							[32717] = true,
							[32718] = true,
							[32719] = true,								
							[32720] = true,
						},
						
						nodeName = "Lv75 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Bright Flax", defaultQuantity = 100, id = 27747 },
							{ name = "Earth Crystal", defaultQuantity = 100, id = 11 },
							{ name = "Purple Carrot", defaultQuantity = 100, id = 27818 },
						}
					},
					{
						customTele = 136,

						startPos = Vector3(-443.85,95.96,-545.52),

						dataIds  = {
							[32745] = true,
							[32746] = true,
							[32747] = true,
							[32748] = true,
							[32749] = true,
							[32750] = true,
						},
						
						nodeName = "Lv80 Mature Tree",

						nodeItems = {
							{ name = "Harcot", defaultQuantity = 100, id = 27819 },
							{ name = "Earth Crystal", defaultQuantity = 100, id = 11 },
							{ name = "Lignum Vitae Log", defaultQuantity = 100, id = 27687 },
						}
					},
					{
						startPos = Vector3(228.23,0.82,415.42),

						dataIds  = {
							[32807] = true,
							[32808] = true,
							[32809] = true,
							[32810] = true,
							[32811] = true,
							[32812] = true,
						},
						
						nodeName = "Lv80 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Tiger Lily", defaultQuantity = 100, id = 27784 },
							{ name = "Light Gerbera", defaultQuantity = 100, id = 27785 },
							{ name = "Lime Basil", defaultQuantity = 100, id = 27783 },
							{ name = "Earth Crystal", defaultQuantity = 100, id = 11 },
						}
					},
					{
						startPos = Vector3(732.1,27.99,-296.26),

						dataIds  = {
							[32657] = true,
							[32658] = true,
							[32659] = true,
							[32660] = true,
							[32661] = true,
							[32662] = true,
						},
						
						nodeName = "Lv80 Mineral Deposit",

						nodeItems = {
							{ name = "Underground Spring Water", defaultQuantity = 100, id = 27782 },
							{ name = "Lightning Crystal", defaultQuantity = 100, id = 12 },
							{ name = "Titancopper Ore", defaultQuantity = 100, id = 27701 },
							{ name = "Dimythrite Ore", defaultQuantity = 100, id = 27703 },
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 75 Mature Tree
						Vector3(740.98,22.59,-27.41),
						Vector3(749,20.85,17.82),
						Vector3(735.39,17.47,58.65),
						Vector3(714.78,12.54,100.89),
						-- Lvl 75 Mature Tree
						Vector3(739.97,15.62,112.54),
						Vector3(749.79,16.59,110.2),
						Vector3(751.16,17.92,92.74),
						Vector3(727.81,14.45,131.5),
						Vector3(691.38,13.1,109.98),
						Waypoint(Vector3(691.38,25,109.98), true),
						Vector3(679.48,17.16,110.45),
						Vector3(675.81,17.09,104.83),
						Vector3(671.91,16.87,118.27),
						Vector3(662.95,15.95,124.53),
						Vector3(655.07,15.68,111.97),
						Waypoint(Vector3(679.48,25,109.98), true),
						Vector3(702,10.1,199.88),
						Vector3(673.65,14.17,292.1),
						Vector3(663.98,14.06,279.09),
						Vector3(675.97,14.34,304.87),
						Vector3(695.26,13.77,280.27),
						Vector3(644.88,12.52,283.5),
						Vector3(657.26,13.13,288.2),
						Vector3(648.63,14.58,209.94),
						Vector3(674.74,17.43,159.52),
						-- Walk to Lvl 80 Mature Tree
						Vector3(-742.08,52.37,-229.9),
						Vector3(-734.23,52.07,-239.3),
						Vector3(-734.23,52.07,-222.31),
						Vector3(-652.43,43.34,-242.34),
						Vector3(-547.99,38.52,-366.11),
						Vector3(-551.64,77.35,-502.15),
						-- Lvl 80 Mature Tree
						Vector3(-542.34,80.39,-516.18),
						Vector3(-533.62,84.49,-549.31),
						Vector3(-566.11,83.56,-531.95),
						Vector3(-443.85,95.96,-545.52),
						Vector3(-403.48,99.43,-524.55),
						Vector3(-392.22,103.91,-537.72),
						Vector3(-365.82,103.99,-548.72),
						Vector3(-355.03,100.77,-520.55),
						Vector3(-447.1,102.35,-616.4),
						Vector3(-441.07,102.62,-622.53),
						Vector3(-424.4,102.58,-634.84),
						Vector3(-403.44,99.7,-640.19),
						Vector3(-446.54,102.92,-638.08),
						-- Walk to Lvl 80 Lush Vegetation
						Vector3(695.99,21.39,-30.12),
						Vector3(676.71,21.43,-23.12),
						Vector3(570.26,7.02,-94.82),
						Vector3(469.05,2.57,1.54),
						Vector3(441.96,2.65,77.45),
						Vector3(356.95,3.56,157.89),
						Vector3(293.04,2.67,301.41),
						--- Lvl 80 Lush Vegetation Patch
						Vector3(211.4,0.33,360.75),
						Vector3(228.23,0.82,415.42),
						Vector3(167.39,-0.85,344.43),
						Vector3(186.66,-0.65,344.63),
						Vector3(175.89,-1.26,359.78),
						Vector3(195.14,-0.57,355.12),
						Vector3(274.16,7.86,408.44),
						Vector3(291.38,6.97,421.31),
						Vector3(285.55,7.78,425.56),
						Vector3(263.98,7.59,423.52),
						Vector3(155.3,-0.37,480.48),
						Vector3(162.44,0.02,490.99),
						Vector3(149.25,-0.89,498),
						Vector3(145.07,-1.11,482.21),
						Vector3(122.9,-1.27,480.56),
						--- Lvl 75 Lush Vegetation Patch
						Vector3(-395.61,5.65,-45.64),
						Vector3(-433.51,0.83,34.4),
						Vector3(-401.2,2.07,-17.11),
						Vector3(-414.12,1.06,-7.22),
						Vector3(-418.21,0.61,2.6),
						Vector3(-426.75,0.69,4.59),
						Vector3(-324.22,-0.77,60.07),
						Vector3(-423.75,0.54,92.58),
						Vector3(-416.78,0.08,96.48),
						Vector3(-412.64,-0.94,107.28),
						Vector3(-405.3,-1.08,106.7),
						Vector3(-264.09,-0.17,99.67),
						Vector3(-276.28,-1.15,122.3),
						Vector3(-247.87,-0.94,125.09),
						Vector3(-249.69,-1.6,114.02),
						Vector3(-229.06,-0.78,107.13),
						-- Lvl 80 Mineral Deposit
						Vector3(635.2,19.79,-242.8),
						Vector3(732.1,27.99,-296.26),
						Vector3(720.57,30.35,-260.71),
						Vector3(728.31,31.26,-260.13),
						Vector3(724.15,32.53,-248.39),
						Vector3(710.01,29.96,-251.5),
						Vector3(706.05,27.32,-266.77),
						Vector3(684.63,27.04,-245.33),
						Vector3(785.85,51.15,-379.43),
						Vector3(783.69,53.22,-392.69),
						Vector3(791.96,54.53,-395.81),
						Vector3(793.97,54.77,-390.45),
						Vector3(802.41,50.96,-375.29),
						Vector3(738.25,39.97,-343.2),
						Vector3(695.04,56.55,-421.18),
						Vector3(701.24,60.19,-434.17),
						Vector3(686.61,63.43,-441.49),
						Vector3(678.46,60.76,-438.26),
						Vector3(674.46,62.92,-444.45),
						Vector3(672.42,67.2,-455.11),



					},
					{
						{1, 2, 45},
						{2, 3},
						{3, 4},
						{4, 5, 6, 7, 8, 9, 17},
						{5, 6, 7, 8},
						{6, 7},
						{9, 10},
						{10, 16},
						{11, 12, 13, 14, 15, 16},
						{12, 13, 14, 15},
						{13, 14, 15, 25},
						{14, 15, 25},
						{17, 18, 24},
						{18, 19, 20, 21, 22, 23},
						{19, 20, 21, 23},
						{20, 21, 22, 23},
						{21, 23},
						{22, 23},
						{24, 25},
						{26, 27, 28},
						{27, 29},
						{28, 29},
						{29, 30, 67},
						{30, 35},
						{31, 32, 34},
						{32, 33, 34, 35},
						{33, 34, 35},
						{34, 35},
						{35, 36, 37, 38, 39, 40},
						{36, 37, 39},
						{37, 38, 39},
						{38, 39, 43},
						{40, 41, 44},
						{41, 42, 44},
						{42, 43, 44},
						{45, 46},
						{46, 47},
						{47, 48, 83},
						{48, 49},
						{49, 50},
						{50, 51},
						{51, 53},
						{52, 53, 54, 55, 56, 57},
						{53, 58, 59, 60, 61, 62, 65, 66},
						{54, 55, 56, 57},
						{55, 56, 57},
						{56, 57, 62, 66},
						{58, 59, 60, 61},
						{59, 60, 61},
						{60, 61, 62},
						{62, 63, 64, 65},
						{63, 64, 65},
						{64, 65},
						{65, 66},
						{67, 68, 69, 70, 71, 73},
						{68, 69, 70, 71, 72, 73, 74, 75},
						{69, 70, 71, 72, 73},
						{70, 71, 72},
						{71, 72},
						{73, 75, 77, 78, 82},
						{74, 75, 76, 77},
						{75, 76, 77},
						{76, 77, 78},
						{78, 79, 81, 82},
						{79, 80, 81, 82},
						{80, 81, 82},
						{81, 82},
						{83, 84},
						{84, 85, 89, 96},
						{85, 86, 87, 88},
						{86, 87, 88},
						{87, 88},
						{88, 89},
						{89, 90},
						{91, 92, 93, 94, 95, 96, 97},
						{92, 93, 94},
						{93, 94},
						{96, 97},
						{97, 98, 99, 100},
						{98, 99, 100},
						{99, 100},
						{100, 101},
						{101, 102},


					}
				)

			},

			["493"] = {

				mapName  = "Amh Araeng",
				
				telePoint = 140,

				nodes = {
					{

						startPos = Vector3(-274.3,14.03,-419.44),

						dataIds  = {
							[32671] = true,							
							[32672] = true,
							[32673] = true,
							[32674] = true,
							[32675] = true,
							[32676] = true,
						},
						
						nodeName = "Lv80 Rocky Outcrop",

						nodeItems = {
							{ name = "Titancopper Sand", defaultQuantity = 100, id = 27700 },
							{ name = "Dimythrite Sand", defaultQuantity = 100, id = 27702 },
							{ name = "Wind Crystal", defaultQuantity = 100, id = 10 },							
						}
					},
				},

				mapWaypoints = LinkedList(
					{	
											
						-- Fly to Lvl 80 Rocky Outcrop
						Waypoint(Vector3(236.49,10.32,-220.41), true),
						Waypoint(Vector3(236.46,146.15,-220.39), true),
						Waypoint(Vector3(-283.09,146.16,-421.86), true),
						Waypoint(Vector3(-282.39,13.43,-421.59), true),
						-- Lvl 80 Rocky Outcrop						
						Vector3(-280.24,11.84,-410.6),
						Vector3(-299.29,12.65,-420.81),
						Vector3(-285.48,14.71,-424.97),
						Vector3(-274.58,15.63,-427.33),
						Vector3(255.51,10.32,-212.78),
						Vector3(244.05,10.32,-209.64),
						Waypoint(Vector3(-282.39,41.88,-421.59), true),
						Waypoint(Vector3(-315.1,41.88,-534.45), true),
						Waypoint(Vector3(-315.1,1.82,-534.45), true),
						Vector3(-320.19,1.8,-556.52),
						Vector3(-349.19,0.66,-558.55),
						Vector3(-340.51,0.66,-576.86),
						Vector3(-332.93,0.28,-605.55),
						Vector3(-300.21,3.63,-589.73),
						Vector3(-303.78,1.59,-579.91),
						Vector3(-307.31,1.03,-570.4),
						Vector3(-305.82,1.78,-555.52),
						Vector3(-213.7,24.31,-420.58),
						Vector3(-166.02,36.04,-502.69),
						Vector3(-155.65,35.83,-503.75),
						Vector3(-146.18,35.72,-508.79),
						Vector3(-136.43,35.5,-512.82),
						Vector3(-269.79,14.55,-419.01),
					},
					{
					
						{1, 2, 10},
						{2, 3},
						{3, 4},
						{4, 5, 6, 7, 8, 11, 27},
						{5, 6, 7},
						{6, 7, 8},
						{7, 8},
						{9, 10},
						{10, 11},
						{11, 12},
						{12, 13},
						{13, 14, 15, 18, 19, 21},
						{14, 15, 21},
						{15, 16, 17},
						{16, 17},
						{17, 18},
						{18, 19},
						{19, 20, 21},
						{20, 21},
						{22, 23, 24, 24, 25, 26, 27},
						{23, 24},
						{24, 25},
						{25, 26},


					}
				)

			}
		}
	},
	{
		regionName = "Abalathia's Spine",

		maps = {

			["215"] = {

				mapName  = "The Sea of Clouds",
				
				telePoint = 72,

				nodes = {
					{

						startPos  = Vector3(111.49,-146.53,581.25),
						startPos2 = Vector3(355.25,-125.29,594),

						dataIds  = {
							[31400] = true,
							[31401] = true,
							[31402] = true,
							[31403] = true,
							[31404] = true,
							[31405] = true,
						},
						
						nodeName = "Lv60 Mature Tree",

						nodeItems = {
							{ name = "Wind Widow", defaultQuantity = 100, id = 13764 },
							{ name = "Birch Branch", defaultQuantity = 100, id = 12586 },
							{ name = "Birch Sap", defaultQuantity = 100, id = 12891 },							
							{ name = "Water Crystal", defaultQuantity = 100, id = 13 },							
							{ name = "Cloud Mushroom", defaultQuantity = 100, id = 13763 },							
						}
					},
				},

				mapWaypoints = LinkedList(
					{	
						Vector3(-606.34,-122.5,541.78),
						Waypoint(Vector3(-606.34,-80.86,541.78), true),
						Waypoint(Vector3(111.49,-80.86,581.25), true),
						Vector3(111.49,-146.53,581.25),
						Vector3(74.39,-146.53,639.72),
						Vector3(79.32,-146.53,581.06),
						Vector3(134.33,-147.84,575.91),
						Vector3(100.92,-147.88,502.96),
						Vector3(159.31,-147.84,456.5),
						Vector3(200.69,-147.84,469.28),
						Vector3(148.31,-146.53,602.91),
						Waypoint(Vector3(148.31,-108.9,602.91), true),
						Waypoint(Vector3(355.25,-108.9,594), true),
						Vector3(355.25,-125.29,594),				
						Vector3(354.81,-125.29,547.99),		

					},
					{
					
						{1, 2},
						{2, 3},
						{3, 4},
						{4, 5, 6, 7, 8, 9, 10, 11},
						{5, 6, 7},
						{6, 7, 8},
						{7, 8, 9, 10},
						{8, 9, 10},
						{9, 10},
						{11, 12},
						{12, 13},
						{13, 14},
						{14, 15},
					}
				)

			}
		}
	},
	{
		regionName = "Dravania",

		maps = {

			["257"] = {

				mapName = "Idyllshire",

				telePoint = 75,

				nodes = {
					{
						startPos = Vector3(150.28,207,116.64),

						nodeItems = {

						},

					},
					{
						startPos = Vector3(68.91,204.99,142.19),

						nodeItems = {

						},
					}
				},

				mapWaypoints = LinkedList(
					{
						Vector3(61.16,207.37,-12.02),
						Vector3(84.52,207.37,-21.4),
						Vector3(66.6,207.33,0.63),
						Vector3(45.26,205.3,28.37),
						Vector3(107.26,207.07,93.06),
						Vector3(150.28,207,116.64),
						Vector3(68.91,204.99,142.19),

					},
					{
						{1,3},
						{2,3},
						{3,4},
						{4,5},
						{5,6},
						{5,7},

					}
				)
			},
			["213"] = {

				mapName = "The Dravanian Hinterlinds",

				telePoint = 75,

				nodes = {
					{
						multimap = 257,

						startPos = Vector3(212.11,73.89,169.38),
						startPos2 = Vector3(67.39,53.38,177.07),
					
						dataIds = {
							[31352] = true,
							[31353] = true,
							[31354] = true,
							[31355] = true,
							[31356] = true,
							[31357] = true,
						},

						nodeName = "Lv60 Mineral Deposit",

						nodeItems = {
							{ name = "Cuprite", defaultQuantity = 0, id = 12942},
							{ name = "Light Kidney Ore", defaultQuantity = 0, id = 5117},
							{ name = "Eventide Jade", defaultQuantity = 0, id = 13760},
							{ name = "Wind Crystal", defaultQuantity = 0, id = 10},
							{ name = "Dated Radz-at-Han Coin", defaultQuantity = 0, id = 17557},
							{ name = "Raw Chrysolite", defaultQuantity = 0, id = 12558},
							{ name = "Wyrm Obsidian", defaultQuantity = 0, id = 5127},
						},
					},
					{
						multimap = 257,

						startPos = Vector3(-386.47,146.45,-178.5),
						startPos2 = Vector3(-571.16,147.6,-131.67),

						dataIds = {
							[31430] = true,
							[31431] = true,
							[31432] = true,
							[31433] = true,
							[31434] = true,
							[31435] = true,
						},

						nodeName = "Lv60 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Cow Bitter", defaultQuantity = 0, id = 12639},
							{ name = "Periwinkle", defaultQuantity = 0, id = 13762},
							{ name = "Wind Crystal", defaultQuantity = 0, id = 10},
							{ name = "Dated Radz-at-Han Coin", defaultQuantity = 0, id = 17557},
							{ name = "Gaelicatnip", defaultQuantity = 0, id = 12641},
						},
					}
				},

				mapWaypoints = LinkedList(
					{
						--Lv60 Mineral Deposits
						Vector3(-217.45,103.61,-591.44),
						Vector3(-157.78,100.73,-371.21),
						Vector3(10.87,100.95,-167.29),
						Waypoint(Vector3(10.87,111.89,-167.29), true),
						Waypoint(Vector3(111.78,111.89,30.5), true),
						Vector3(119.77,69.49,31.57),
						Vector3(144.96,69.81,44.66),
						Vector3(122.94,69.57,54.04),
						Vector3(132.6,69.19,58.37),
						Vector3(137.66,68.71,65.19),
						Vector3(157.37,68.19,109.2),
						Vector3(225.65,72.31,148.41),
						Vector3(237.07,73.79,150.6),
						Vector3(212.11,73.89,169.38),
						Vector3(239.56,80.09,191.58),
						Vector3(231.52,73.6,112.91),
						Vector3(67.39,53.38,177.07),
						Vector3(60.06,53.22,159.95),
						Vector3(46.4,53.2,164.06),
						Vector3(31.38,53.66,173.44),
						Vector3(117.54,67.49,75.29),
						--Lv60 Lush Vegetation Patch
						Vector3(-530.34,151.22,-473.74),
						Vector3(-501.77,142.08,-296.14),
						Vector3(-510.71,141.08,-280.23),
						Vector3(-494.75,141.68,-287.38),
						Vector3(-485.78,142.12,-291.02),
						Vector3(-439.11,143.32,-299.29),
						Vector3(-351.21,141.06,-224.56),
						Vector3(-349.73,143.9,-185.24),
						Vector3(-375.4,144.64,-194.86),
						Vector3(-398.04,144.97,-198.39),
						Vector3(-388.65,146.6,-177.06),
						Vector3(-533.32,141.55,-262.2),
						Vector3(-520.46,147.59,-175.32),
						Vector3(-573.54,147.99,-158.64),
						Vector3(-571.16,147.6,-131.67),
						Vector3(-562.58,148.26,-105.12),
						Vector3(-520.01,148.26,-98.33),
						Vector3(-437.36,145.04,-213.89),
					},
					{
						{1,2},
						{2,3},
						{3,4},
						{4,5},
						{5,6},
						{6,7,8,21},
						{7,8},
						{8,9,10,11,17},
						{9,10},
						{10,21},
						{11,12,17,21},
						{12,13,14,15,16},
						{13,14,16},
						{14,15},
						{17,18,21},
						{18,19},
						{19,20},
						{22,23},
						{23,24,25,26,27},
						{24,25,33},
						{25,26},
						{26,27},
						{27,28},
						{28,29,30,31,39},
						{29,30,32},
						{30,31,32},
						{31,32},
						{33,34},
						{34,35,36,39},
						{35,36,37,38},
						{36,37,38},
						{37,38},
					}
				)
			},
		}
		

	},	
}


return grid