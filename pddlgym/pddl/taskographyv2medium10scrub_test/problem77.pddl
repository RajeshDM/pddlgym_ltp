
(define (problem clairtontaskographyv2medium10problem77) (:domain taskographyv2medium10scrub)
  (:objects
        item1_umbrella_largeitem - item
	item22_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item49_book_smallitem - item
	item4_bowl_smallitem - item
	item50_book_smallitem - item
	item5_banana_smallitem - item
	location_xneg10_ypos11_place5_room4_floora - location
	location_xneg11_yneg24_place38_room3_floora - location
	location_xneg11_yneg29_place2_room3_floora - location
	location_xneg27_yneg65_place3_room8_floora - location
	location_xneg38_yneg1_place48_room2_floora - location
	location_xneg3_yneg43_place30_room3_floora - location
	location_xneg40_ypos12_place0_room2_floora - location
	location_xneg42_yneg29_place6_room1_floora - location
	location_xneg44_ypos16_place43_room2_floora - location
	location_xneg45_yneg33_place44_room1_floora - location
	location_xneg45_ypos11_place43_room2_floora - location
	location_xneg48_yneg15_place8_room5_floora - location
	location_xneg75_yneg43_place26_room6_floora - location
	location_xneg77_yneg17_place1_room7_floora - location
	location_xneg77_yneg46_place4_room6_floora - location
	location_xneg79_yneg47_place41_room6_floora - location
	location_xneg82_yneg34_place28_room7_floora - location
	location_xneg82_ypos13_place7_room9_floora - location
	location_xneg86_yneg31_place28_room7_floora - location
	location_xneg88_yneg13_place46_room7_floora - location
	location_xneg88_yneg29_place28_room7_floora - location
	location_xpos11_ypos4_place42_room4_floora - location
	location_xpos3_yneg24_place37_room3_floora - location
	location_xpos4_yneg80_place16_room8_floora - location
	location_xpos4_yneg81_place18_room8_floora - location
	location_xpos5_yneg41_place30_room3_floora - location
	location_xpos6_yneg57_place13_room8_floora - location
	location_xpos6_yneg60_place21_room8_floora - location
	location_xpos7_yneg58_place12_room8_floora - location
	location_xpos9_yneg60_place22_room8_floora - location
	place0_door_room2_bathroom - place
	place12_item49_book - place
	place13_item50_book - place
	place16_item22_potted_plant - place
	place18_item24_potted_plant - place
	place1_door_room7_kitchen - place
	place21_item27_potted_plant - place
	place22_item28_potted_plant - place
	place26_receptacle8_chair - place
	place28_receptacle10_chair - place
	place2_door_room3_bedroom - place
	place30_receptacle12_chair - place
	place37_receptacle31_bed - place
	place38_receptacle32_bed - place
	place3_door_room8_living_room - place
	place41_receptacle35_dining_table - place
	place42_receptacle36_dining_table - place
	place43_receptacle37_toilet - place
	place44_receptacle38_toilet - place
	place46_receptacle41_oven - place
	place48_receptacle43_sink - place
	place4_door_room6_dining_room - place
	place5_door_room4_bedroom - place
	place6_door_room1_bathroom - place
	place7_door_room9_utility_room - place
	place8_door_room5_corridor - place
	receptacle10_chair - receptacle
	receptacle12_chair - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle41_oven - receptacle
	receptacle43_sink - receptacle
	receptacle8_chair - receptacle
	robot - agent
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_utility_room - room
  )
  (:init 
	(atlocation robot location_xneg42_yneg29_place6_room1_floora)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item4_bowl_smallitem)
	(inanyreceptacle item5_banana_smallitem)
	(inplace robot place6_door_room1_bathroom)
	(inreceptacle item1_umbrella_largeitem receptacle37_toilet)
	(inreceptacle item3_bottle_smallitem receptacle10_chair)
	(inreceptacle item4_bowl_smallitem receptacle10_chair)
	(inreceptacle item5_banana_smallitem receptacle12_chair)
	(inroom robot room1_bathroom)
	(itematlocation item1_umbrella_largeitem location_xneg44_ypos16_place43_room2_floora)
	(itematlocation item22_potted_plant_largeitem location_xpos4_yneg80_place16_room8_floora)
	(itematlocation item24_potted_plant_largeitem location_xpos4_yneg81_place18_room8_floora)
	(itematlocation item27_potted_plant_largeitem location_xpos6_yneg60_place21_room8_floora)
	(itematlocation item28_potted_plant_largeitem location_xpos9_yneg60_place22_room8_floora)
	(itematlocation item3_bottle_smallitem location_xneg86_yneg31_place28_room7_floora)
	(itematlocation item49_book_smallitem location_xpos7_yneg58_place12_room8_floora)
	(itematlocation item4_bowl_smallitem location_xneg88_yneg29_place28_room7_floora)
	(itematlocation item50_book_smallitem location_xpos6_yneg57_place13_room8_floora)
	(itematlocation item5_banana_smallitem location_xneg3_yneg43_place30_room3_floora)
	(locationinplace location_xneg10_ypos11_place5_room4_floora place5_door_room4_bedroom)
	(locationinplace location_xneg11_yneg24_place38_room3_floora place38_receptacle32_bed)
	(locationinplace location_xneg11_yneg29_place2_room3_floora place2_door_room3_bedroom)
	(locationinplace location_xneg27_yneg65_place3_room8_floora place3_door_room8_living_room)
	(locationinplace location_xneg38_yneg1_place48_room2_floora place48_receptacle43_sink)
	(locationinplace location_xneg3_yneg43_place30_room3_floora place30_receptacle12_chair)
	(locationinplace location_xneg40_ypos12_place0_room2_floora place0_door_room2_bathroom)
	(locationinplace location_xneg42_yneg29_place6_room1_floora place6_door_room1_bathroom)
	(locationinplace location_xneg44_ypos16_place43_room2_floora place43_receptacle37_toilet)
	(locationinplace location_xneg45_yneg33_place44_room1_floora place44_receptacle38_toilet)
	(locationinplace location_xneg45_ypos11_place43_room2_floora place43_receptacle37_toilet)
	(locationinplace location_xneg48_yneg15_place8_room5_floora place8_door_room5_corridor)
	(locationinplace location_xneg75_yneg43_place26_room6_floora place26_receptacle8_chair)
	(locationinplace location_xneg77_yneg17_place1_room7_floora place1_door_room7_kitchen)
	(locationinplace location_xneg77_yneg46_place4_room6_floora place4_door_room6_dining_room)
	(locationinplace location_xneg79_yneg47_place41_room6_floora place41_receptacle35_dining_table)
	(locationinplace location_xneg82_yneg34_place28_room7_floora place28_receptacle10_chair)
	(locationinplace location_xneg82_ypos13_place7_room9_floora place7_door_room9_utility_room)
	(locationinplace location_xneg86_yneg31_place28_room7_floora place28_receptacle10_chair)
	(locationinplace location_xneg88_yneg13_place46_room7_floora place46_receptacle41_oven)
	(locationinplace location_xneg88_yneg29_place28_room7_floora place28_receptacle10_chair)
	(locationinplace location_xpos11_ypos4_place42_room4_floora place42_receptacle36_dining_table)
	(locationinplace location_xpos3_yneg24_place37_room3_floora place37_receptacle31_bed)
	(locationinplace location_xpos4_yneg80_place16_room8_floora place16_item22_potted_plant)
	(locationinplace location_xpos4_yneg81_place18_room8_floora place18_item24_potted_plant)
	(locationinplace location_xpos5_yneg41_place30_room3_floora place30_receptacle12_chair)
	(locationinplace location_xpos6_yneg57_place13_room8_floora place13_item50_book)
	(locationinplace location_xpos6_yneg60_place21_room8_floora place21_item27_potted_plant)
	(locationinplace location_xpos7_yneg58_place12_room8_floora place12_item49_book)
	(locationinplace location_xpos9_yneg60_place22_room8_floora place22_item28_potted_plant)
	(placeinroom place0_door_room2_bathroom room2_bathroom)
	(placeinroom place12_item49_book room8_living_room)
	(placeinroom place13_item50_book room8_living_room)
	(placeinroom place16_item22_potted_plant room8_living_room)
	(placeinroom place18_item24_potted_plant room8_living_room)
	(placeinroom place1_door_room7_kitchen room7_kitchen)
	(placeinroom place21_item27_potted_plant room8_living_room)
	(placeinroom place22_item28_potted_plant room8_living_room)
	(placeinroom place26_receptacle8_chair room6_dining_room)
	(placeinroom place28_receptacle10_chair room7_kitchen)
	(placeinroom place2_door_room3_bedroom room3_bedroom)
	(placeinroom place30_receptacle12_chair room3_bedroom)
	(placeinroom place37_receptacle31_bed room3_bedroom)
	(placeinroom place38_receptacle32_bed room3_bedroom)
	(placeinroom place3_door_room8_living_room room8_living_room)
	(placeinroom place41_receptacle35_dining_table room6_dining_room)
	(placeinroom place42_receptacle36_dining_table room4_bedroom)
	(placeinroom place43_receptacle37_toilet room2_bathroom)
	(placeinroom place44_receptacle38_toilet room1_bathroom)
	(placeinroom place46_receptacle41_oven room7_kitchen)
	(placeinroom place48_receptacle43_sink room2_bathroom)
	(placeinroom place4_door_room6_dining_room room6_dining_room)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place7_door_room9_utility_room room9_utility_room)
	(placeinroom place8_door_room5_corridor room5_corridor)
	(placelocation location_xneg10_ypos11_place5_room4_floora place5_door_room4_bedroom)
	(placelocation location_xneg11_yneg24_place38_room3_floora place38_receptacle32_bed)
	(placelocation location_xneg11_yneg29_place2_room3_floora place2_door_room3_bedroom)
	(placelocation location_xneg27_yneg65_place3_room8_floora place3_door_room8_living_room)
	(placelocation location_xneg38_yneg1_place48_room2_floora place48_receptacle43_sink)
	(placelocation location_xneg40_ypos12_place0_room2_floora place0_door_room2_bathroom)
	(placelocation location_xneg42_yneg29_place6_room1_floora place6_door_room1_bathroom)
	(placelocation location_xneg45_yneg33_place44_room1_floora place44_receptacle38_toilet)
	(placelocation location_xneg45_ypos11_place43_room2_floora place43_receptacle37_toilet)
	(placelocation location_xneg48_yneg15_place8_room5_floora place8_door_room5_corridor)
	(placelocation location_xneg75_yneg43_place26_room6_floora place26_receptacle8_chair)
	(placelocation location_xneg77_yneg17_place1_room7_floora place1_door_room7_kitchen)
	(placelocation location_xneg77_yneg46_place4_room6_floora place4_door_room6_dining_room)
	(placelocation location_xneg79_yneg47_place41_room6_floora place41_receptacle35_dining_table)
	(placelocation location_xneg82_yneg34_place28_room7_floora place28_receptacle10_chair)
	(placelocation location_xneg82_ypos13_place7_room9_floora place7_door_room9_utility_room)
	(placelocation location_xneg88_yneg13_place46_room7_floora place46_receptacle41_oven)
	(placelocation location_xpos11_ypos4_place42_room4_floora place42_receptacle36_dining_table)
	(placelocation location_xpos3_yneg24_place37_room3_floora place37_receptacle31_bed)
	(placelocation location_xpos4_yneg80_place16_room8_floora place16_item22_potted_plant)
	(placelocation location_xpos4_yneg81_place18_room8_floora place18_item24_potted_plant)
	(placelocation location_xpos5_yneg41_place30_room3_floora place30_receptacle12_chair)
	(placelocation location_xpos6_yneg57_place13_room8_floora place13_item50_book)
	(placelocation location_xpos6_yneg60_place21_room8_floora place21_item27_potted_plant)
	(placelocation location_xpos7_yneg58_place12_room8_floora place12_item49_book)
	(placelocation location_xpos9_yneg60_place22_room8_floora place22_item28_potted_plant)
	(receptacleatlocation receptacle10_chair location_xneg82_yneg34_place28_room7_floora)
	(receptacleatlocation receptacle12_chair location_xpos5_yneg41_place30_room3_floora)
	(receptacleatlocation receptacle31_bed location_xpos3_yneg24_place37_room3_floora)
	(receptacleatlocation receptacle32_bed location_xneg11_yneg24_place38_room3_floora)
	(receptacleatlocation receptacle35_dining_table location_xneg79_yneg47_place41_room6_floora)
	(receptacleatlocation receptacle36_dining_table location_xpos11_ypos4_place42_room4_floora)
	(receptacleatlocation receptacle37_toilet location_xneg45_ypos11_place43_room2_floora)
	(receptacleatlocation receptacle38_toilet location_xneg45_yneg33_place44_room1_floora)
	(receptacleatlocation receptacle41_oven location_xneg88_yneg13_place46_room7_floora)
	(receptacleatlocation receptacle43_sink location_xneg38_yneg1_place48_room2_floora)
	(receptacleatlocation receptacle8_chair location_xneg75_yneg43_place26_room6_floora)
	(receptacleopeningtype receptacle41_oven)
	(roomplace place0_door_room2_bathroom room2_bathroom)
	(roomplace place1_door_room7_kitchen room7_kitchen)
	(roomplace place2_door_room3_bedroom room3_bedroom)
	(roomplace place3_door_room8_living_room room8_living_room)
	(roomplace place4_door_room6_dining_room room6_dining_room)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room1_bathroom room1_bathroom)
	(roomplace place7_door_room9_utility_room room9_utility_room)
	(roomplace place8_door_room5_corridor room5_corridor)
	(roomsconnected room1_bathroom room3_bedroom)
	(roomsconnected room1_bathroom room5_corridor)
	(roomsconnected room1_bathroom room8_living_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_corridor)
	(roomsconnected room3_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_corridor room1_bathroom)
	(roomsconnected room5_corridor room2_bathroom)
	(roomsconnected room5_corridor room7_kitchen)
	(roomsconnected room6_dining_room room7_kitchen)
	(roomsconnected room7_kitchen room5_corridor)
	(roomsconnected room7_kitchen room6_dining_room)
	(roomsconnected room7_kitchen room9_utility_room)
	(roomsconnected room8_living_room room1_bathroom)
	(roomsconnected room9_utility_room room7_kitchen)
  )
  (:goal (and
	(inreceptacle item24_potted_plant_largeitem receptacle31_bed)
	(inreceptacle item28_potted_plant_largeitem receptacle36_dining_table)
	(inreceptacle item22_potted_plant_largeitem receptacle32_bed)
	(inreceptacle item27_potted_plant_largeitem receptacle8_chair)
	(inreceptacle item5_banana_smallitem receptacle38_toilet)
	(inreceptacle item49_book_smallitem receptacle41_oven)
	(inreceptacle item4_bowl_smallitem receptacle8_chair)
	(inreceptacle item50_book_smallitem receptacle43_sink)
	(inreceptacle item3_bottle_smallitem receptacle31_bed)
	(inreceptacle item1_umbrella_largeitem receptacle35_dining_table)))
)
