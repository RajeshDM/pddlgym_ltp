
(define (problem browntaskographyv3medium10bagslots3problem116) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item21_clock_mediumitem - item
	item22_clock_mediumitem - item
	item23_clock_mediumitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item51_tv_largeitem - item
	location_xneg12_ypos1_place1_room31_floorb - location
	location_xneg14_yneg1_place9_room19_floora - location
	location_xneg14_ypos30_place26_room13_floorc - location
	location_xneg14_ypos6_place79_room31_floorb - location
	location_xneg16_ypos36_place23_room10_floora - location
	location_xneg16_ypos38_place25_room12_floorb - location
	location_xneg19_yneg16_place64_room31_floorb - location
	location_xneg19_ypos29_place10_room14_floord - location
	location_xneg1_ypos72_place31_room24_floorc - location
	location_xneg20_yneg6_place8_room6_floorc - location
	location_xneg24_yneg33_place28_room20_floorb - location
	location_xneg29_yneg31_place22_room9_floora - location
	location_xneg2_ypos72_place32_room27_floord - location
	location_xneg31_ypos16_place71_room8_floord - location
	location_xneg33_ypos16_place16_room8_floord - location
	location_xneg34_yneg6_place17_room3_floorc - location
	location_xneg37_ypos0_place46_room31_floorb - location
	location_xneg38_yneg21_place44_room37_floora - location
	location_xneg38_ypos55_place13_room17_floora - location
	location_xneg3_ypos35_place20_room34_floorb - location
	location_xneg48_yneg10_place2_room7_floord - location
	location_xneg49_yneg9_place73_room4_floorc - location
	location_xneg4_ypos1_place33_room28_floord - location
	location_xneg51_yneg40_place68_room37_floora - location
	location_xneg52_yneg24_place68_room37_floora - location
	location_xneg52_yneg32_place12_room37_floora - location
	location_xneg53_ypos36_place35_room32_floorb - location
	location_xneg54_ypos64_place34_room29_floord - location
	location_xneg55_yneg10_place4_room4_floorc - location
	location_xneg56_ypos88_place45_room17_floora - location
	location_xneg57_ypos71_place21_room25_floorc - location
	location_xneg58_yneg14_place55_room7_floord - location
	location_xneg59_yneg33_place3_room1_floorb - location
	location_xneg59_ypos79_place29_room22_floorb - location
	location_xneg67_yneg1_place19_room21_floorb - location
	location_xneg67_yneg40_place56_room1_floorb - location
	location_xneg68_yneg24_place56_room1_floorb - location
	location_xneg68_ypos41_place43_room25_floorc - location
	location_xneg69_ypos0_place0_room26_floord - location
	location_xneg6_ypos32_place15_room33_floora - location
	location_xneg70_ypos92_place11_room30_floora - location
	location_xneg73_yneg1_place30_room23_floorc - location
	location_xneg73_ypos0_place7_room16_floora - location
	location_xneg74_ypos105_place42_room30_floora - location
	location_xneg91_yneg13_place38_room21_floorb - location
	location_xneg94_yneg12_place39_room21_floorb - location
	location_xneg9_ypos39_place41_room14_floord - location
	location_xpos0_ypos77_place18_room15_floorb - location
	location_xpos10_ypos77_place27_room18_floora - location
	location_xpos15_ypos35_place24_room11_floorb - location
	location_xpos17_ypos36_place81_room34_floorb - location
	location_xpos3_yneg6_place6_room5_floorc - location
	location_xpos4_ypos36_place36_room35_floorc - location
	location_xpos4_ypos54_place82_room15_floorb - location
	location_xpos7_ypos38_place5_room2_floorb - location
	location_xpos8_yneg33_place14_room36_floorb - location
	place0_door_room26_empty_room - place
	place10_door_room14_corridor - place
	place11_door_room30_kitchen - place
	place12_door_room37_toolshed - place
	place13_door_room17_empty_room - place
	place14_door_room36_storage - place
	place15_door_room33_staircase - place
	place16_door_room8_bathroom - place
	place17_door_room3_bathroom - place
	place18_door_room15_dining_room - place
	place19_door_room21_empty_room - place
	place1_door_room31_kitchen - place
	place20_door_room34_staircase - place
	place21_door_room25_empty_room - place
	place22_door_room9_corridor - place
	place23_door_room10_corridor - place
	place24_door_room11_corridor - place
	place25_door_room12_corridor - place
	place26_door_room13_corridor - place
	place27_door_room18_empty_room - place
	place28_door_room20_empty_room - place
	place29_door_room22_empty_room - place
	place2_door_room7_bathroom - place
	place30_door_room23_empty_room - place
	place31_door_room24_empty_room - place
	place32_door_room27_empty_room - place
	place33_door_room28_empty_room - place
	place34_door_room29_empty_room - place
	place35_door_room32_lobby - place
	place36_door_room35_staircase - place
	place38_item44_potted_plant - place
	place39_item45_potted_plant - place
	place3_door_room1_bathroom - place
	place41_item17_bottle - place
	place42_item18_bottle - place
	place43_item51_tv - place
	place44_item19_bottle - place
	place45_item21_clock - place
	place46_item22_clock - place
	place4_door_room4_bathroom - place
	place55_receptacle5_sink - place
	place56_receptacle6_sink - place
	place5_door_room2_bathroom - place
	place64_receptacle14_refrigerator - place
	place68_receptacle30_bench - place
	place6_door_room5_bathroom - place
	place71_receptacle34_toilet - place
	place73_receptacle36_toilet - place
	place79_receptacle42_chair - place
	place7_door_room16_empty_room - place
	place81_receptacle48_bed - place
	place82_receptacle49_bed - place
	place8_door_room6_bathroom - place
	place9_door_room19_empty_room - place
	receptacle14_refrigerator - receptacle
	receptacle30_bench - receptacle
	receptacle34_toilet - receptacle
	receptacle36_toilet - receptacle
	receptacle42_chair - receptacle
	receptacle48_bed - receptacle
	receptacle49_bed - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_empty_room - room
	room17_empty_room - room
	room18_empty_room - room
	room19_empty_room - room
	room1_bathroom - room
	room20_empty_room - room
	room21_empty_room - room
	room22_empty_room - room
	room23_empty_room - room
	room24_empty_room - room
	room25_empty_room - room
	room26_empty_room - room
	room27_empty_room - room
	room28_empty_room - room
	room29_empty_room - room
	room2_bathroom - room
	room30_kitchen - room
	room31_kitchen - room
	room32_lobby - room
	room33_staircase - room
	room34_staircase - room
	room35_staircase - room
	room36_storage - room
	room37_toolshed - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bathroom - room
	room8_bathroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg2_ypos72_place32_room27_floord)
	(inanyreceptacle item23_clock_mediumitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inplace robot place32_door_room27_empty_room)
	(inreceptacle item23_clock_mediumitem receptacle30_bench)
	(inreceptacle item47_potted_plant_largeitem receptacle6_sink)
	(inroom robot room27_empty_room)
	(itematlocation item17_bottle_smallitem location_xneg9_ypos39_place41_room14_floord)
	(itematlocation item18_bottle_smallitem location_xneg74_ypos105_place42_room30_floora)
	(itematlocation item19_bottle_smallitem location_xneg38_yneg21_place44_room37_floora)
	(itematlocation item21_clock_mediumitem location_xneg56_ypos88_place45_room17_floora)
	(itematlocation item22_clock_mediumitem location_xneg37_ypos0_place46_room31_floorb)
	(itematlocation item23_clock_mediumitem location_xneg52_yneg24_place68_room37_floora)
	(itematlocation item44_potted_plant_largeitem location_xneg91_yneg13_place38_room21_floorb)
	(itematlocation item45_potted_plant_largeitem location_xneg94_yneg12_place39_room21_floorb)
	(itematlocation item47_potted_plant_largeitem location_xneg68_yneg24_place56_room1_floorb)
	(itematlocation item51_tv_largeitem location_xneg68_ypos41_place43_room25_floorc)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item45_potted_plant_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item51_tv_largeitem)
	(locationinplace location_xneg12_ypos1_place1_room31_floorb place1_door_room31_kitchen)
	(locationinplace location_xneg14_yneg1_place9_room19_floora place9_door_room19_empty_room)
	(locationinplace location_xneg14_ypos30_place26_room13_floorc place26_door_room13_corridor)
	(locationinplace location_xneg14_ypos6_place79_room31_floorb place79_receptacle42_chair)
	(locationinplace location_xneg16_ypos36_place23_room10_floora place23_door_room10_corridor)
	(locationinplace location_xneg16_ypos38_place25_room12_floorb place25_door_room12_corridor)
	(locationinplace location_xneg19_yneg16_place64_room31_floorb place64_receptacle14_refrigerator)
	(locationinplace location_xneg19_ypos29_place10_room14_floord place10_door_room14_corridor)
	(locationinplace location_xneg1_ypos72_place31_room24_floorc place31_door_room24_empty_room)
	(locationinplace location_xneg20_yneg6_place8_room6_floorc place8_door_room6_bathroom)
	(locationinplace location_xneg24_yneg33_place28_room20_floorb place28_door_room20_empty_room)
	(locationinplace location_xneg29_yneg31_place22_room9_floora place22_door_room9_corridor)
	(locationinplace location_xneg2_ypos72_place32_room27_floord place32_door_room27_empty_room)
	(locationinplace location_xneg31_ypos16_place71_room8_floord place71_receptacle34_toilet)
	(locationinplace location_xneg33_ypos16_place16_room8_floord place16_door_room8_bathroom)
	(locationinplace location_xneg34_yneg6_place17_room3_floorc place17_door_room3_bathroom)
	(locationinplace location_xneg37_ypos0_place46_room31_floorb place46_item22_clock)
	(locationinplace location_xneg38_yneg21_place44_room37_floora place44_item19_bottle)
	(locationinplace location_xneg38_ypos55_place13_room17_floora place13_door_room17_empty_room)
	(locationinplace location_xneg3_ypos35_place20_room34_floorb place20_door_room34_staircase)
	(locationinplace location_xneg48_yneg10_place2_room7_floord place2_door_room7_bathroom)
	(locationinplace location_xneg49_yneg9_place73_room4_floorc place73_receptacle36_toilet)
	(locationinplace location_xneg4_ypos1_place33_room28_floord place33_door_room28_empty_room)
	(locationinplace location_xneg51_yneg40_place68_room37_floora place68_receptacle30_bench)
	(locationinplace location_xneg52_yneg24_place68_room37_floora place68_receptacle30_bench)
	(locationinplace location_xneg52_yneg32_place12_room37_floora place12_door_room37_toolshed)
	(locationinplace location_xneg53_ypos36_place35_room32_floorb place35_door_room32_lobby)
	(locationinplace location_xneg54_ypos64_place34_room29_floord place34_door_room29_empty_room)
	(locationinplace location_xneg55_yneg10_place4_room4_floorc place4_door_room4_bathroom)
	(locationinplace location_xneg56_ypos88_place45_room17_floora place45_item21_clock)
	(locationinplace location_xneg57_ypos71_place21_room25_floorc place21_door_room25_empty_room)
	(locationinplace location_xneg58_yneg14_place55_room7_floord place55_receptacle5_sink)
	(locationinplace location_xneg59_yneg33_place3_room1_floorb place3_door_room1_bathroom)
	(locationinplace location_xneg59_ypos79_place29_room22_floorb place29_door_room22_empty_room)
	(locationinplace location_xneg67_yneg1_place19_room21_floorb place19_door_room21_empty_room)
	(locationinplace location_xneg67_yneg40_place56_room1_floorb place56_receptacle6_sink)
	(locationinplace location_xneg68_yneg24_place56_room1_floorb place56_receptacle6_sink)
	(locationinplace location_xneg68_ypos41_place43_room25_floorc place43_item51_tv)
	(locationinplace location_xneg69_ypos0_place0_room26_floord place0_door_room26_empty_room)
	(locationinplace location_xneg6_ypos32_place15_room33_floora place15_door_room33_staircase)
	(locationinplace location_xneg70_ypos92_place11_room30_floora place11_door_room30_kitchen)
	(locationinplace location_xneg73_yneg1_place30_room23_floorc place30_door_room23_empty_room)
	(locationinplace location_xneg73_ypos0_place7_room16_floora place7_door_room16_empty_room)
	(locationinplace location_xneg74_ypos105_place42_room30_floora place42_item18_bottle)
	(locationinplace location_xneg91_yneg13_place38_room21_floorb place38_item44_potted_plant)
	(locationinplace location_xneg94_yneg12_place39_room21_floorb place39_item45_potted_plant)
	(locationinplace location_xneg9_ypos39_place41_room14_floord place41_item17_bottle)
	(locationinplace location_xpos0_ypos77_place18_room15_floorb place18_door_room15_dining_room)
	(locationinplace location_xpos10_ypos77_place27_room18_floora place27_door_room18_empty_room)
	(locationinplace location_xpos15_ypos35_place24_room11_floorb place24_door_room11_corridor)
	(locationinplace location_xpos17_ypos36_place81_room34_floorb place81_receptacle48_bed)
	(locationinplace location_xpos3_yneg6_place6_room5_floorc place6_door_room5_bathroom)
	(locationinplace location_xpos4_ypos36_place36_room35_floorc place36_door_room35_staircase)
	(locationinplace location_xpos4_ypos54_place82_room15_floorb place82_receptacle49_bed)
	(locationinplace location_xpos7_ypos38_place5_room2_floorb place5_door_room2_bathroom)
	(locationinplace location_xpos8_yneg33_place14_room36_floorb place14_door_room36_storage)
	(mediumitem item21_clock_mediumitem)
	(mediumitem item22_clock_mediumitem)
	(mediumitem item23_clock_mediumitem)
	(placeinroom place0_door_room26_empty_room room26_empty_room)
	(placeinroom place10_door_room14_corridor room14_corridor)
	(placeinroom place11_door_room30_kitchen room30_kitchen)
	(placeinroom place12_door_room37_toolshed room37_toolshed)
	(placeinroom place13_door_room17_empty_room room17_empty_room)
	(placeinroom place14_door_room36_storage room36_storage)
	(placeinroom place15_door_room33_staircase room33_staircase)
	(placeinroom place16_door_room8_bathroom room8_bathroom)
	(placeinroom place17_door_room3_bathroom room3_bathroom)
	(placeinroom place18_door_room15_dining_room room15_dining_room)
	(placeinroom place19_door_room21_empty_room room21_empty_room)
	(placeinroom place1_door_room31_kitchen room31_kitchen)
	(placeinroom place20_door_room34_staircase room34_staircase)
	(placeinroom place21_door_room25_empty_room room25_empty_room)
	(placeinroom place22_door_room9_corridor room9_corridor)
	(placeinroom place23_door_room10_corridor room10_corridor)
	(placeinroom place24_door_room11_corridor room11_corridor)
	(placeinroom place25_door_room12_corridor room12_corridor)
	(placeinroom place26_door_room13_corridor room13_corridor)
	(placeinroom place27_door_room18_empty_room room18_empty_room)
	(placeinroom place28_door_room20_empty_room room20_empty_room)
	(placeinroom place29_door_room22_empty_room room22_empty_room)
	(placeinroom place2_door_room7_bathroom room7_bathroom)
	(placeinroom place30_door_room23_empty_room room23_empty_room)
	(placeinroom place31_door_room24_empty_room room24_empty_room)
	(placeinroom place32_door_room27_empty_room room27_empty_room)
	(placeinroom place33_door_room28_empty_room room28_empty_room)
	(placeinroom place34_door_room29_empty_room room29_empty_room)
	(placeinroom place35_door_room32_lobby room32_lobby)
	(placeinroom place36_door_room35_staircase room35_staircase)
	(placeinroom place38_item44_potted_plant room21_empty_room)
	(placeinroom place39_item45_potted_plant room21_empty_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place41_item17_bottle room14_corridor)
	(placeinroom place42_item18_bottle room30_kitchen)
	(placeinroom place43_item51_tv room25_empty_room)
	(placeinroom place44_item19_bottle room37_toolshed)
	(placeinroom place45_item21_clock room17_empty_room)
	(placeinroom place46_item22_clock room31_kitchen)
	(placeinroom place4_door_room4_bathroom room4_bathroom)
	(placeinroom place55_receptacle5_sink room7_bathroom)
	(placeinroom place56_receptacle6_sink room1_bathroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place64_receptacle14_refrigerator room31_kitchen)
	(placeinroom place68_receptacle30_bench room37_toolshed)
	(placeinroom place6_door_room5_bathroom room5_bathroom)
	(placeinroom place71_receptacle34_toilet room8_bathroom)
	(placeinroom place73_receptacle36_toilet room4_bathroom)
	(placeinroom place79_receptacle42_chair room31_kitchen)
	(placeinroom place7_door_room16_empty_room room16_empty_room)
	(placeinroom place81_receptacle48_bed room34_staircase)
	(placeinroom place82_receptacle49_bed room15_dining_room)
	(placeinroom place8_door_room6_bathroom room6_bathroom)
	(placeinroom place9_door_room19_empty_room room19_empty_room)
	(placelocation location_xneg12_ypos1_place1_room31_floorb place1_door_room31_kitchen)
	(placelocation location_xneg14_yneg1_place9_room19_floora place9_door_room19_empty_room)
	(placelocation location_xneg14_ypos30_place26_room13_floorc place26_door_room13_corridor)
	(placelocation location_xneg14_ypos6_place79_room31_floorb place79_receptacle42_chair)
	(placelocation location_xneg16_ypos36_place23_room10_floora place23_door_room10_corridor)
	(placelocation location_xneg16_ypos38_place25_room12_floorb place25_door_room12_corridor)
	(placelocation location_xneg19_yneg16_place64_room31_floorb place64_receptacle14_refrigerator)
	(placelocation location_xneg19_ypos29_place10_room14_floord place10_door_room14_corridor)
	(placelocation location_xneg1_ypos72_place31_room24_floorc place31_door_room24_empty_room)
	(placelocation location_xneg20_yneg6_place8_room6_floorc place8_door_room6_bathroom)
	(placelocation location_xneg24_yneg33_place28_room20_floorb place28_door_room20_empty_room)
	(placelocation location_xneg29_yneg31_place22_room9_floora place22_door_room9_corridor)
	(placelocation location_xneg2_ypos72_place32_room27_floord place32_door_room27_empty_room)
	(placelocation location_xneg31_ypos16_place71_room8_floord place71_receptacle34_toilet)
	(placelocation location_xneg33_ypos16_place16_room8_floord place16_door_room8_bathroom)
	(placelocation location_xneg34_yneg6_place17_room3_floorc place17_door_room3_bathroom)
	(placelocation location_xneg37_ypos0_place46_room31_floorb place46_item22_clock)
	(placelocation location_xneg38_yneg21_place44_room37_floora place44_item19_bottle)
	(placelocation location_xneg38_ypos55_place13_room17_floora place13_door_room17_empty_room)
	(placelocation location_xneg3_ypos35_place20_room34_floorb place20_door_room34_staircase)
	(placelocation location_xneg48_yneg10_place2_room7_floord place2_door_room7_bathroom)
	(placelocation location_xneg49_yneg9_place73_room4_floorc place73_receptacle36_toilet)
	(placelocation location_xneg4_ypos1_place33_room28_floord place33_door_room28_empty_room)
	(placelocation location_xneg51_yneg40_place68_room37_floora place68_receptacle30_bench)
	(placelocation location_xneg52_yneg32_place12_room37_floora place12_door_room37_toolshed)
	(placelocation location_xneg53_ypos36_place35_room32_floorb place35_door_room32_lobby)
	(placelocation location_xneg54_ypos64_place34_room29_floord place34_door_room29_empty_room)
	(placelocation location_xneg55_yneg10_place4_room4_floorc place4_door_room4_bathroom)
	(placelocation location_xneg56_ypos88_place45_room17_floora place45_item21_clock)
	(placelocation location_xneg57_ypos71_place21_room25_floorc place21_door_room25_empty_room)
	(placelocation location_xneg58_yneg14_place55_room7_floord place55_receptacle5_sink)
	(placelocation location_xneg59_yneg33_place3_room1_floorb place3_door_room1_bathroom)
	(placelocation location_xneg59_ypos79_place29_room22_floorb place29_door_room22_empty_room)
	(placelocation location_xneg67_yneg1_place19_room21_floorb place19_door_room21_empty_room)
	(placelocation location_xneg67_yneg40_place56_room1_floorb place56_receptacle6_sink)
	(placelocation location_xneg68_ypos41_place43_room25_floorc place43_item51_tv)
	(placelocation location_xneg69_ypos0_place0_room26_floord place0_door_room26_empty_room)
	(placelocation location_xneg6_ypos32_place15_room33_floora place15_door_room33_staircase)
	(placelocation location_xneg70_ypos92_place11_room30_floora place11_door_room30_kitchen)
	(placelocation location_xneg73_yneg1_place30_room23_floorc place30_door_room23_empty_room)
	(placelocation location_xneg73_ypos0_place7_room16_floora place7_door_room16_empty_room)
	(placelocation location_xneg74_ypos105_place42_room30_floora place42_item18_bottle)
	(placelocation location_xneg91_yneg13_place38_room21_floorb place38_item44_potted_plant)
	(placelocation location_xneg94_yneg12_place39_room21_floorb place39_item45_potted_plant)
	(placelocation location_xneg9_ypos39_place41_room14_floord place41_item17_bottle)
	(placelocation location_xpos0_ypos77_place18_room15_floorb place18_door_room15_dining_room)
	(placelocation location_xpos10_ypos77_place27_room18_floora place27_door_room18_empty_room)
	(placelocation location_xpos15_ypos35_place24_room11_floorb place24_door_room11_corridor)
	(placelocation location_xpos17_ypos36_place81_room34_floorb place81_receptacle48_bed)
	(placelocation location_xpos3_yneg6_place6_room5_floorc place6_door_room5_bathroom)
	(placelocation location_xpos4_ypos36_place36_room35_floorc place36_door_room35_staircase)
	(placelocation location_xpos4_ypos54_place82_room15_floorb place82_receptacle49_bed)
	(placelocation location_xpos7_ypos38_place5_room2_floorb place5_door_room2_bathroom)
	(placelocation location_xpos8_yneg33_place14_room36_floorb place14_door_room36_storage)
	(receptacleatlocation receptacle14_refrigerator location_xneg19_yneg16_place64_room31_floorb)
	(receptacleatlocation receptacle30_bench location_xneg51_yneg40_place68_room37_floora)
	(receptacleatlocation receptacle34_toilet location_xneg31_ypos16_place71_room8_floord)
	(receptacleatlocation receptacle36_toilet location_xneg49_yneg9_place73_room4_floorc)
	(receptacleatlocation receptacle42_chair location_xneg14_ypos6_place79_room31_floorb)
	(receptacleatlocation receptacle48_bed location_xpos17_ypos36_place81_room34_floorb)
	(receptacleatlocation receptacle49_bed location_xpos4_ypos54_place82_room15_floorb)
	(receptacleatlocation receptacle5_sink location_xneg58_yneg14_place55_room7_floord)
	(receptacleatlocation receptacle6_sink location_xneg67_yneg40_place56_room1_floorb)
	(receptacleopeningtype receptacle14_refrigerator)
	(roomplace place0_door_room26_empty_room room26_empty_room)
	(roomplace place10_door_room14_corridor room14_corridor)
	(roomplace place11_door_room30_kitchen room30_kitchen)
	(roomplace place12_door_room37_toolshed room37_toolshed)
	(roomplace place13_door_room17_empty_room room17_empty_room)
	(roomplace place14_door_room36_storage room36_storage)
	(roomplace place15_door_room33_staircase room33_staircase)
	(roomplace place16_door_room8_bathroom room8_bathroom)
	(roomplace place17_door_room3_bathroom room3_bathroom)
	(roomplace place18_door_room15_dining_room room15_dining_room)
	(roomplace place19_door_room21_empty_room room21_empty_room)
	(roomplace place1_door_room31_kitchen room31_kitchen)
	(roomplace place20_door_room34_staircase room34_staircase)
	(roomplace place21_door_room25_empty_room room25_empty_room)
	(roomplace place22_door_room9_corridor room9_corridor)
	(roomplace place23_door_room10_corridor room10_corridor)
	(roomplace place24_door_room11_corridor room11_corridor)
	(roomplace place25_door_room12_corridor room12_corridor)
	(roomplace place26_door_room13_corridor room13_corridor)
	(roomplace place27_door_room18_empty_room room18_empty_room)
	(roomplace place28_door_room20_empty_room room20_empty_room)
	(roomplace place29_door_room22_empty_room room22_empty_room)
	(roomplace place2_door_room7_bathroom room7_bathroom)
	(roomplace place30_door_room23_empty_room room23_empty_room)
	(roomplace place31_door_room24_empty_room room24_empty_room)
	(roomplace place32_door_room27_empty_room room27_empty_room)
	(roomplace place33_door_room28_empty_room room28_empty_room)
	(roomplace place34_door_room29_empty_room room29_empty_room)
	(roomplace place35_door_room32_lobby room32_lobby)
	(roomplace place36_door_room35_staircase room35_staircase)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room4_bathroom room4_bathroom)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room5_bathroom room5_bathroom)
	(roomplace place7_door_room16_empty_room room16_empty_room)
	(roomplace place8_door_room6_bathroom room6_bathroom)
	(roomplace place9_door_room19_empty_room room19_empty_room)
	(roomsconnected room10_corridor room17_empty_room)
	(roomsconnected room10_corridor room18_empty_room)
	(roomsconnected room10_corridor room33_staircase)
	(roomsconnected room11_corridor room2_bathroom)
	(roomsconnected room11_corridor room34_staircase)
	(roomsconnected room12_corridor room15_dining_room)
	(roomsconnected room12_corridor room31_kitchen)
	(roomsconnected room12_corridor room32_lobby)
	(roomsconnected room12_corridor room34_staircase)
	(roomsconnected room13_corridor room34_staircase)
	(roomsconnected room13_corridor room35_staircase)
	(roomsconnected room13_corridor room6_bathroom)
	(roomsconnected room14_corridor room27_empty_room)
	(roomsconnected room14_corridor room29_empty_room)
	(roomsconnected room14_corridor room8_bathroom)
	(roomsconnected room15_dining_room room12_corridor)
	(roomsconnected room16_empty_room room37_toolshed)
	(roomsconnected room17_empty_room room10_corridor)
	(roomsconnected room17_empty_room room30_kitchen)
	(roomsconnected room18_empty_room room10_corridor)
	(roomsconnected room19_empty_room room33_staircase)
	(roomsconnected room19_empty_room room9_corridor)
	(roomsconnected room1_bathroom room20_empty_room)
	(roomsconnected room1_bathroom room21_empty_room)
	(roomsconnected room20_empty_room room1_bathroom)
	(roomsconnected room20_empty_room room31_kitchen)
	(roomsconnected room20_empty_room room36_storage)
	(roomsconnected room21_empty_room room1_bathroom)
	(roomsconnected room22_empty_room room32_lobby)
	(roomsconnected room23_empty_room room4_bathroom)
	(roomsconnected room24_empty_room room25_empty_room)
	(roomsconnected room24_empty_room room27_empty_room)
	(roomsconnected room24_empty_room room35_staircase)
	(roomsconnected room25_empty_room room24_empty_room)
	(roomsconnected room26_empty_room room7_bathroom)
	(roomsconnected room27_empty_room room14_corridor)
	(roomsconnected room27_empty_room room24_empty_room)
	(roomsconnected room28_empty_room room8_bathroom)
	(roomsconnected room29_empty_room room14_corridor)
	(roomsconnected room2_bathroom room11_corridor)
	(roomsconnected room2_bathroom room33_staircase)
	(roomsconnected room30_kitchen room17_empty_room)
	(roomsconnected room31_kitchen room12_corridor)
	(roomsconnected room31_kitchen room20_empty_room)
	(roomsconnected room32_lobby room12_corridor)
	(roomsconnected room32_lobby room22_empty_room)
	(roomsconnected room33_staircase room10_corridor)
	(roomsconnected room33_staircase room19_empty_room)
	(roomsconnected room33_staircase room2_bathroom)
	(roomsconnected room34_staircase room11_corridor)
	(roomsconnected room34_staircase room12_corridor)
	(roomsconnected room34_staircase room13_corridor)
	(roomsconnected room35_staircase room13_corridor)
	(roomsconnected room35_staircase room24_empty_room)
	(roomsconnected room36_storage room20_empty_room)
	(roomsconnected room37_toolshed room16_empty_room)
	(roomsconnected room37_toolshed room9_corridor)
	(roomsconnected room3_bathroom room4_bathroom)
	(roomsconnected room3_bathroom room6_bathroom)
	(roomsconnected room4_bathroom room23_empty_room)
	(roomsconnected room4_bathroom room3_bathroom)
	(roomsconnected room5_bathroom room6_bathroom)
	(roomsconnected room6_bathroom room13_corridor)
	(roomsconnected room6_bathroom room3_bathroom)
	(roomsconnected room6_bathroom room5_bathroom)
	(roomsconnected room7_bathroom room26_empty_room)
	(roomsconnected room7_bathroom room8_bathroom)
	(roomsconnected room8_bathroom room14_corridor)
	(roomsconnected room8_bathroom room28_empty_room)
	(roomsconnected room8_bathroom room7_bathroom)
	(roomsconnected room9_corridor room19_empty_room)
	(roomsconnected room9_corridor room37_toolshed)
	(smallitem item17_bottle_smallitem)
	(smallitem item18_bottle_smallitem)
	(smallitem item19_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item19_bottle_smallitem receptacle49_bed)
	(inreceptacle item17_bottle_smallitem receptacle36_toilet)
	(inreceptacle item47_potted_plant_largeitem receptacle30_bench)
	(inreceptacle item23_clock_mediumitem receptacle42_chair)
	(inreceptacle item44_potted_plant_largeitem receptacle34_toilet)
	(inreceptacle item45_potted_plant_largeitem receptacle48_bed)
	(inreceptacle item18_bottle_smallitem receptacle5_sink)
	(inreceptacle item51_tv_largeitem receptacle14_refrigerator)
	(inreceptacle item22_clock_mediumitem receptacle30_bench)
	(inreceptacle item21_clock_mediumitem receptacle48_bed)))
)
