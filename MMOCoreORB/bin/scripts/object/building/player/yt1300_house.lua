object_building_player_yt1300_house = object_building_player_shared_yt1300_house:new {
	lotSize = 2,
	baseMaintenanceRate = 10,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "chandrila"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	publicStructure = 0,
	length = 1,
	width = 1,
	skillMods = {
		{"private_medical_rating", 300},
		{"private_buff_mind", 300},
		{"private_med_battle_fatigue", 15}
	},
	childObjects = {
--			{templateFile = "object/tangible/sign/player/house_address.iff", x = 4.34, z = 3.4, y = 18.40, ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -4.1242, z = 5.2302, y = -2.68647, ox = 0, oy = 0.991445, oz = 0, ow = 0.130526, cellid = 5, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = -2.66109, z = -0.513074, y = 0.0544102, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 7, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = -2.65908, z = 5.39344, y = -0.0155522, ow = -0.707107, ox = 0, oz = 0, oy = 0.707107, cellid = 7, containmentType = -1}
	}
}

ObjectTemplates:addTemplate(object_building_player_yt1300_house, "object/building/player/yt1300_house.iff")
