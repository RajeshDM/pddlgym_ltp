
(define (problem heltontaskographyv2medium10problem167) (:domain taskographyv2medium10scrub)
  (:objects
        item2_bottle_smallitem - item
	item33_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item5_bottle_smallitem - item
	item67_book_smallitem - item
	item6_wine_glass_smallitem - item
	item71_vase_mediumitem - item
	item7_cup_smallitem - item
	item9_cup_smallitem - item
	location_xneg10_yneg21_place36_room10_floora - location
	location_xneg10_yneg22_place41_room2_floorb - location
	location_xneg10_ypos67_place30_room7_floora - location
	location_xneg10_ypos69_place29_room7_floora - location
	location_xneg13_ypos64_place4_room7_floora - location
	location_xneg14_ypos44_place54_room8_floora - location
	location_xneg15_yneg28_place36_room10_floora - location
	location_xneg16_ypos33_place44_room8_floora - location
	location_xneg17_ypos37_place44_room8_floora - location
	location_xneg18_ypos33_place16_room12_floora - location
	location_xneg24_ypos52_place56_room7_floora - location
	location_xneg28_yneg22_place51_room3_floorb - location
	location_xneg28_yneg24_place51_room3_floorb - location
	location_xneg29_ypos37_place0_room12_floora - location
	location_xneg29_ypos54_place56_room7_floora - location
	location_xneg30_yneg20_place51_room3_floorb - location
	location_xneg31_ypos53_place56_room7_floora - location
	location_xneg33_yneg27_place2_room3_floorb - location
	location_xneg34_ypos52_place55_room7_floora - location
	location_xneg37_ypos5_place12_room6_floorb - location
	location_xneg38_yneg13_place10_room1_floora - location
	location_xneg38_yneg30_place11_room14_floora - location
	location_xneg39_ypos18_place13_room11_floora - location
	location_xneg3_ypos32_place3_room8_floora - location
	location_xneg62_ypos54_place6_room9_floora - location
	location_xneg63_yneg34_place34_room13_floorb - location
	location_xneg63_ypos15_place5_room5_floorb - location
	location_xneg65_yneg20_place7_room13_floorb - location
	location_xneg80_ypos55_place31_room9_floora - location
	location_xneg85_ypos67_place33_room9_floora - location
	location_xneg87_ypos69_place33_room9_floora - location
	location_xneg8_yneg7_place8_room10_floora - location
	location_xneg8_ypos11_place9_room4_floorb - location
	location_xneg9_yneg35_place41_room2_floorb - location
	location_xpos0_yneg25_place1_room2_floorb - location
	location_xpos12_ypos32_place52_room8_floora - location
	location_xpos9_ypos29_place52_room8_floora - location
	place0_door_room12_staircase - place
	place10_door_room1_bathroom - place
	place11_door_room14_utility_room - place
	place12_door_room6_corridor - place
	place13_door_room11_lobby - place
	place16_item33_potted_plant - place
	place1_door_room2_bathroom - place
	place29_receptacle20_chair - place
	place2_door_room3_bathroom - place
	place30_receptacle21_chair - place
	place31_receptacle22_chair - place
	place33_receptacle24_chair - place
	place34_receptacle25_couch - place
	place36_receptacle27_couch - place
	place3_door_room8_kitchen - place
	place41_receptacle45_toilet - place
	place44_receptacle53_microwave - place
	place4_door_room7_dining_room - place
	place51_receptacle60_sink - place
	place52_receptacle61_sink - place
	place54_receptacle63_refrigerator - place
	place55_receptacle64_refrigerator - place
	place56_receptacle65_refrigerator - place
	place5_door_room5_bedroom - place
	place6_door_room9_living_room - place
	place7_door_room13_television_room - place
	place8_door_room10_living_room - place
	place9_door_room4_bedroom - place
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_couch - receptacle
	receptacle27_couch - receptacle
	receptacle45_toilet - receptacle
	receptacle53_microwave - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle63_refrigerator - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_lobby - room
	room12_staircase - room
	room13_television_room - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_xneg38_yneg13_place10_room1_floora)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item67_book_smallitem)
	(inanyreceptacle item6_wine_glass_smallitem)
	(inanyreceptacle item71_vase_mediumitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place10_door_room1_bathroom)
	(inreceptacle item2_bottle_smallitem receptacle45_toilet)
	(inreceptacle item35_potted_plant_largeitem receptacle61_sink)
	(inreceptacle item38_potted_plant_largeitem receptacle24_chair)
	(inreceptacle item5_bottle_smallitem receptacle53_microwave)
	(inreceptacle item67_book_smallitem receptacle27_couch)
	(inreceptacle item6_wine_glass_smallitem receptacle65_refrigerator)
	(inreceptacle item71_vase_mediumitem receptacle60_sink)
	(inreceptacle item7_cup_smallitem receptacle60_sink)
	(inreceptacle item9_cup_smallitem receptacle65_refrigerator)
	(inroom robot room1_bathroom)
	(itematlocation item2_bottle_smallitem location_xneg10_yneg22_place41_room2_floorb)
	(itematlocation item33_potted_plant_largeitem location_xneg18_ypos33_place16_room12_floora)
	(itematlocation item35_potted_plant_largeitem location_xpos12_ypos32_place52_room8_floora)
	(itematlocation item38_potted_plant_largeitem location_xneg87_ypos69_place33_room9_floora)
	(itematlocation item5_bottle_smallitem location_xneg17_ypos37_place44_room8_floora)
	(itematlocation item67_book_smallitem location_xneg10_yneg21_place36_room10_floora)
	(itematlocation item6_wine_glass_smallitem location_xneg24_ypos52_place56_room7_floora)
	(itematlocation item71_vase_mediumitem location_xneg28_yneg24_place51_room3_floorb)
	(itematlocation item7_cup_smallitem location_xneg28_yneg22_place51_room3_floorb)
	(itematlocation item9_cup_smallitem location_xneg31_ypos53_place56_room7_floora)
	(locationinplace location_xneg10_yneg21_place36_room10_floora place36_receptacle27_couch)
	(locationinplace location_xneg10_yneg22_place41_room2_floorb place41_receptacle45_toilet)
	(locationinplace location_xneg10_ypos67_place30_room7_floora place30_receptacle21_chair)
	(locationinplace location_xneg10_ypos69_place29_room7_floora place29_receptacle20_chair)
	(locationinplace location_xneg13_ypos64_place4_room7_floora place4_door_room7_dining_room)
	(locationinplace location_xneg14_ypos44_place54_room8_floora place54_receptacle63_refrigerator)
	(locationinplace location_xneg15_yneg28_place36_room10_floora place36_receptacle27_couch)
	(locationinplace location_xneg16_ypos33_place44_room8_floora place44_receptacle53_microwave)
	(locationinplace location_xneg17_ypos37_place44_room8_floora place44_receptacle53_microwave)
	(locationinplace location_xneg18_ypos33_place16_room12_floora place16_item33_potted_plant)
	(locationinplace location_xneg24_ypos52_place56_room7_floora place56_receptacle65_refrigerator)
	(locationinplace location_xneg28_yneg22_place51_room3_floorb place51_receptacle60_sink)
	(locationinplace location_xneg28_yneg24_place51_room3_floorb place51_receptacle60_sink)
	(locationinplace location_xneg29_ypos37_place0_room12_floora place0_door_room12_staircase)
	(locationinplace location_xneg29_ypos54_place56_room7_floora place56_receptacle65_refrigerator)
	(locationinplace location_xneg30_yneg20_place51_room3_floorb place51_receptacle60_sink)
	(locationinplace location_xneg31_ypos53_place56_room7_floora place56_receptacle65_refrigerator)
	(locationinplace location_xneg33_yneg27_place2_room3_floorb place2_door_room3_bathroom)
	(locationinplace location_xneg34_ypos52_place55_room7_floora place55_receptacle64_refrigerator)
	(locationinplace location_xneg37_ypos5_place12_room6_floorb place12_door_room6_corridor)
	(locationinplace location_xneg38_yneg13_place10_room1_floora place10_door_room1_bathroom)
	(locationinplace location_xneg38_yneg30_place11_room14_floora place11_door_room14_utility_room)
	(locationinplace location_xneg39_ypos18_place13_room11_floora place13_door_room11_lobby)
	(locationinplace location_xneg3_ypos32_place3_room8_floora place3_door_room8_kitchen)
	(locationinplace location_xneg62_ypos54_place6_room9_floora place6_door_room9_living_room)
	(locationinplace location_xneg63_yneg34_place34_room13_floorb place34_receptacle25_couch)
	(locationinplace location_xneg63_ypos15_place5_room5_floorb place5_door_room5_bedroom)
	(locationinplace location_xneg65_yneg20_place7_room13_floorb place7_door_room13_television_room)
	(locationinplace location_xneg80_ypos55_place31_room9_floora place31_receptacle22_chair)
	(locationinplace location_xneg85_ypos67_place33_room9_floora place33_receptacle24_chair)
	(locationinplace location_xneg87_ypos69_place33_room9_floora place33_receptacle24_chair)
	(locationinplace location_xneg8_yneg7_place8_room10_floora place8_door_room10_living_room)
	(locationinplace location_xneg8_ypos11_place9_room4_floorb place9_door_room4_bedroom)
	(locationinplace location_xneg9_yneg35_place41_room2_floorb place41_receptacle45_toilet)
	(locationinplace location_xpos0_yneg25_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xpos12_ypos32_place52_room8_floora place52_receptacle61_sink)
	(locationinplace location_xpos9_ypos29_place52_room8_floora place52_receptacle61_sink)
	(placeinroom place0_door_room12_staircase room12_staircase)
	(placeinroom place10_door_room1_bathroom room1_bathroom)
	(placeinroom place11_door_room14_utility_room room14_utility_room)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_door_room11_lobby room11_lobby)
	(placeinroom place16_item33_potted_plant room12_staircase)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place29_receptacle20_chair room7_dining_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle21_chair room7_dining_room)
	(placeinroom place31_receptacle22_chair room9_living_room)
	(placeinroom place33_receptacle24_chair room9_living_room)
	(placeinroom place34_receptacle25_couch room13_television_room)
	(placeinroom place36_receptacle27_couch room10_living_room)
	(placeinroom place3_door_room8_kitchen room8_kitchen)
	(placeinroom place41_receptacle45_toilet room2_bathroom)
	(placeinroom place44_receptacle53_microwave room8_kitchen)
	(placeinroom place4_door_room7_dining_room room7_dining_room)
	(placeinroom place51_receptacle60_sink room3_bathroom)
	(placeinroom place52_receptacle61_sink room8_kitchen)
	(placeinroom place54_receptacle63_refrigerator room8_kitchen)
	(placeinroom place55_receptacle64_refrigerator room7_dining_room)
	(placeinroom place56_receptacle65_refrigerator room7_dining_room)
	(placeinroom place5_door_room5_bedroom room5_bedroom)
	(placeinroom place6_door_room9_living_room room9_living_room)
	(placeinroom place7_door_room13_television_room room13_television_room)
	(placeinroom place8_door_room10_living_room room10_living_room)
	(placeinroom place9_door_room4_bedroom room4_bedroom)
	(placelocation location_xneg10_ypos67_place30_room7_floora place30_receptacle21_chair)
	(placelocation location_xneg10_ypos69_place29_room7_floora place29_receptacle20_chair)
	(placelocation location_xneg13_ypos64_place4_room7_floora place4_door_room7_dining_room)
	(placelocation location_xneg14_ypos44_place54_room8_floora place54_receptacle63_refrigerator)
	(placelocation location_xneg15_yneg28_place36_room10_floora place36_receptacle27_couch)
	(placelocation location_xneg16_ypos33_place44_room8_floora place44_receptacle53_microwave)
	(placelocation location_xneg18_ypos33_place16_room12_floora place16_item33_potted_plant)
	(placelocation location_xneg29_ypos37_place0_room12_floora place0_door_room12_staircase)
	(placelocation location_xneg29_ypos54_place56_room7_floora place56_receptacle65_refrigerator)
	(placelocation location_xneg30_yneg20_place51_room3_floorb place51_receptacle60_sink)
	(placelocation location_xneg33_yneg27_place2_room3_floorb place2_door_room3_bathroom)
	(placelocation location_xneg34_ypos52_place55_room7_floora place55_receptacle64_refrigerator)
	(placelocation location_xneg37_ypos5_place12_room6_floorb place12_door_room6_corridor)
	(placelocation location_xneg38_yneg13_place10_room1_floora place10_door_room1_bathroom)
	(placelocation location_xneg38_yneg30_place11_room14_floora place11_door_room14_utility_room)
	(placelocation location_xneg39_ypos18_place13_room11_floora place13_door_room11_lobby)
	(placelocation location_xneg3_ypos32_place3_room8_floora place3_door_room8_kitchen)
	(placelocation location_xneg62_ypos54_place6_room9_floora place6_door_room9_living_room)
	(placelocation location_xneg63_yneg34_place34_room13_floorb place34_receptacle25_couch)
	(placelocation location_xneg63_ypos15_place5_room5_floorb place5_door_room5_bedroom)
	(placelocation location_xneg65_yneg20_place7_room13_floorb place7_door_room13_television_room)
	(placelocation location_xneg80_ypos55_place31_room9_floora place31_receptacle22_chair)
	(placelocation location_xneg85_ypos67_place33_room9_floora place33_receptacle24_chair)
	(placelocation location_xneg8_yneg7_place8_room10_floora place8_door_room10_living_room)
	(placelocation location_xneg8_ypos11_place9_room4_floorb place9_door_room4_bedroom)
	(placelocation location_xneg9_yneg35_place41_room2_floorb place41_receptacle45_toilet)
	(placelocation location_xpos0_yneg25_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xpos9_ypos29_place52_room8_floora place52_receptacle61_sink)
	(receptacleatlocation receptacle20_chair location_xneg10_ypos69_place29_room7_floora)
	(receptacleatlocation receptacle21_chair location_xneg10_ypos67_place30_room7_floora)
	(receptacleatlocation receptacle22_chair location_xneg80_ypos55_place31_room9_floora)
	(receptacleatlocation receptacle24_chair location_xneg85_ypos67_place33_room9_floora)
	(receptacleatlocation receptacle25_couch location_xneg63_yneg34_place34_room13_floorb)
	(receptacleatlocation receptacle27_couch location_xneg15_yneg28_place36_room10_floora)
	(receptacleatlocation receptacle45_toilet location_xneg9_yneg35_place41_room2_floorb)
	(receptacleatlocation receptacle53_microwave location_xneg16_ypos33_place44_room8_floora)
	(receptacleatlocation receptacle60_sink location_xneg30_yneg20_place51_room3_floorb)
	(receptacleatlocation receptacle61_sink location_xpos9_ypos29_place52_room8_floora)
	(receptacleatlocation receptacle63_refrigerator location_xneg14_ypos44_place54_room8_floora)
	(receptacleatlocation receptacle64_refrigerator location_xneg34_ypos52_place55_room7_floora)
	(receptacleatlocation receptacle65_refrigerator location_xneg29_ypos54_place56_room7_floora)
	(receptacleopeningtype receptacle53_microwave)
	(receptacleopeningtype receptacle63_refrigerator)
	(receptacleopeningtype receptacle64_refrigerator)
	(receptacleopeningtype receptacle65_refrigerator)
	(roomplace place0_door_room12_staircase room12_staircase)
	(roomplace place10_door_room1_bathroom room1_bathroom)
	(roomplace place11_door_room14_utility_room room14_utility_room)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place13_door_room11_lobby room11_lobby)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room8_kitchen room8_kitchen)
	(roomplace place4_door_room7_dining_room room7_dining_room)
	(roomplace place5_door_room5_bedroom room5_bedroom)
	(roomplace place6_door_room9_living_room room9_living_room)
	(roomplace place7_door_room13_television_room room13_television_room)
	(roomplace place8_door_room10_living_room room10_living_room)
	(roomplace place9_door_room4_bedroom room4_bedroom)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room11_lobby room12_staircase)
	(roomsconnected room11_lobby room1_bathroom)
	(roomsconnected room12_staircase room11_lobby)
	(roomsconnected room12_staircase room7_dining_room)
	(roomsconnected room12_staircase room8_kitchen)
	(roomsconnected room12_staircase room9_living_room)
	(roomsconnected room13_television_room room3_bathroom)
	(roomsconnected room14_utility_room room1_bathroom)
	(roomsconnected room14_utility_room room3_bathroom)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room11_lobby)
	(roomsconnected room1_bathroom room14_utility_room)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room13_television_room)
	(roomsconnected room3_bathroom room14_utility_room)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room6_corridor)
	(roomsconnected room4_bedroom room6_corridor)
	(roomsconnected room5_bedroom room6_corridor)
	(roomsconnected room6_corridor room3_bathroom)
	(roomsconnected room6_corridor room4_bedroom)
	(roomsconnected room6_corridor room5_bedroom)
	(roomsconnected room7_dining_room room12_staircase)
	(roomsconnected room8_kitchen room12_staircase)
	(roomsconnected room9_living_room room12_staircase)
  )
  (:goal (and
	(inreceptacle item6_wine_glass_smallitem receptacle22_chair)
	(inreceptacle item9_cup_smallitem receptacle27_couch)
	(inreceptacle item2_bottle_smallitem receptacle21_chair)
	(inreceptacle item71_vase_mediumitem receptacle64_refrigerator)
	(inreceptacle item7_cup_smallitem receptacle20_chair)
	(inreceptacle item5_bottle_smallitem receptacle22_chair)
	(inreceptacle item67_book_smallitem receptacle63_refrigerator)
	(inreceptacle item33_potted_plant_largeitem receptacle61_sink)
	(inreceptacle item38_potted_plant_largeitem receptacle65_refrigerator)
	(inreceptacle item35_potted_plant_largeitem receptacle25_couch)))
)
