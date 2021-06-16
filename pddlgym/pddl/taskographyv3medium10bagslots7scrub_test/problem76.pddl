
(define (problem clairtontaskographyv3medium10bagslots7problem76) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item22_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item2_tie_smallitem - item
	item30_potted_plant_largeitem - item
	item39_tv_largeitem - item
	item47_book_smallitem - item
	item51_book_smallitem - item
	item52_clock_mediumitem - item
	item53_clock_mediumitem - item
	item5_banana_smallitem - item
	location_xneg10_ypos11_place5_room4_floora - location
	location_xneg11_yneg29_place2_room3_floora - location
	location_xneg26_yneg58_place33_room8_floora - location
	location_xneg26_yneg61_place34_room8_floora - location
	location_xneg26_yneg84_place9_room8_floora - location
	location_xneg27_yneg65_place3_room8_floora - location
	location_xneg3_yneg43_place30_room3_floora - location
	location_xneg40_ypos12_place0_room2_floora - location
	location_xneg42_yneg29_place6_room1_floora - location
	location_xneg43_ypos16_place43_room2_floora - location
	location_xneg45_yneg33_place44_room1_floora - location
	location_xneg45_ypos11_place43_room2_floora - location
	location_xneg48_yneg15_place8_room5_floora - location
	location_xneg68_yneg48_place25_room6_floora - location
	location_xneg73_yneg27_place47_room7_floora - location
	location_xneg77_yneg17_place1_room7_floora - location
	location_xneg77_yneg46_place4_room6_floora - location
	location_xneg79_yneg47_place41_room6_floora - location
	location_xneg82_yneg47_place29_room6_floora - location
	location_xneg82_ypos13_place7_room9_floora - location
	location_xneg87_ypos10_place50_room9_floora - location
	location_xneg87_ypos3_place50_room9_floora - location
	location_xpos11_ypos10_place31_room4_floora - location
	location_xpos11_ypos4_place42_room4_floora - location
	location_xpos3_yneg24_place37_room3_floora - location
	location_xpos4_yneg80_place16_room8_floora - location
	location_xpos5_yneg41_place30_room3_floora - location
	location_xpos6_yneg60_place21_room8_floora - location
	location_xpos6_yneg64_place23_room8_floora - location
	location_xpos7_yneg59_place10_room8_floora - location
	location_xpos8_yneg57_place14_room8_floora - location
	location_xpos9_ypos9_place31_room4_floora - location
	place0_door_room2_bathroom - place
	place10_item47_book - place
	place14_item51_book - place
	place16_item22_potted_plant - place
	place1_door_room7_kitchen - place
	place21_item27_potted_plant - place
	place23_item30_potted_plant - place
	place25_receptacle7_chair - place
	place29_receptacle11_chair - place
	place2_door_room3_bedroom - place
	place30_receptacle12_chair - place
	place31_receptacle13_chair - place
	place33_receptacle17_couch - place
	place34_receptacle18_couch - place
	place37_receptacle31_bed - place
	place3_door_room8_living_room - place
	place41_receptacle35_dining_table - place
	place42_receptacle36_dining_table - place
	place43_receptacle37_toilet - place
	place44_receptacle38_toilet - place
	place47_receptacle42_sink - place
	place4_door_room6_dining_room - place
	place50_receptacle45_sink - place
	place5_door_room4_bedroom - place
	place6_door_room1_bathroom - place
	place7_door_room9_utility_room - place
	place8_door_room5_corridor - place
	place9_item39_tv - place
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle31_bed - receptacle
	receptacle35_dining_table - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle42_sink - receptacle
	receptacle45_sink - receptacle
	receptacle7_chair - receptacle
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
	(atlocation robot location_xneg77_yneg17_place1_room7_floora)
	(inanyreceptacle item2_tie_smallitem)
	(inanyreceptacle item52_clock_mediumitem)
	(inanyreceptacle item53_clock_mediumitem)
	(inanyreceptacle item5_banana_smallitem)
	(inplace robot place1_door_room7_kitchen)
	(inreceptacle item2_tie_smallitem receptacle37_toilet)
	(inreceptacle item52_clock_mediumitem receptacle45_sink)
	(inreceptacle item53_clock_mediumitem receptacle13_chair)
	(inreceptacle item5_banana_smallitem receptacle12_chair)
	(inroom robot room7_kitchen)
	(itematlocation item22_potted_plant_largeitem location_xpos4_yneg80_place16_room8_floora)
	(itematlocation item27_potted_plant_largeitem location_xpos6_yneg60_place21_room8_floora)
	(itematlocation item2_tie_smallitem location_xneg43_ypos16_place43_room2_floora)
	(itematlocation item30_potted_plant_largeitem location_xpos6_yneg64_place23_room8_floora)
	(itematlocation item39_tv_largeitem location_xneg26_yneg84_place9_room8_floora)
	(itematlocation item47_book_smallitem location_xpos7_yneg59_place10_room8_floora)
	(itematlocation item51_book_smallitem location_xpos8_yneg57_place14_room8_floora)
	(itematlocation item52_clock_mediumitem location_xneg87_ypos3_place50_room9_floora)
	(itematlocation item53_clock_mediumitem location_xpos11_ypos10_place31_room4_floora)
	(itematlocation item5_banana_smallitem location_xneg3_yneg43_place30_room3_floora)
	(largeitem item22_potted_plant_largeitem)
	(largeitem item27_potted_plant_largeitem)
	(largeitem item30_potted_plant_largeitem)
	(largeitem item39_tv_largeitem)
	(locationinplace location_xneg10_ypos11_place5_room4_floora place5_door_room4_bedroom)
	(locationinplace location_xneg11_yneg29_place2_room3_floora place2_door_room3_bedroom)
	(locationinplace location_xneg26_yneg58_place33_room8_floora place33_receptacle17_couch)
	(locationinplace location_xneg26_yneg61_place34_room8_floora place34_receptacle18_couch)
	(locationinplace location_xneg26_yneg84_place9_room8_floora place9_item39_tv)
	(locationinplace location_xneg27_yneg65_place3_room8_floora place3_door_room8_living_room)
	(locationinplace location_xneg3_yneg43_place30_room3_floora place30_receptacle12_chair)
	(locationinplace location_xneg40_ypos12_place0_room2_floora place0_door_room2_bathroom)
	(locationinplace location_xneg42_yneg29_place6_room1_floora place6_door_room1_bathroom)
	(locationinplace location_xneg43_ypos16_place43_room2_floora place43_receptacle37_toilet)
	(locationinplace location_xneg45_yneg33_place44_room1_floora place44_receptacle38_toilet)
	(locationinplace location_xneg45_ypos11_place43_room2_floora place43_receptacle37_toilet)
	(locationinplace location_xneg48_yneg15_place8_room5_floora place8_door_room5_corridor)
	(locationinplace location_xneg68_yneg48_place25_room6_floora place25_receptacle7_chair)
	(locationinplace location_xneg73_yneg27_place47_room7_floora place47_receptacle42_sink)
	(locationinplace location_xneg77_yneg17_place1_room7_floora place1_door_room7_kitchen)
	(locationinplace location_xneg77_yneg46_place4_room6_floora place4_door_room6_dining_room)
	(locationinplace location_xneg79_yneg47_place41_room6_floora place41_receptacle35_dining_table)
	(locationinplace location_xneg82_yneg47_place29_room6_floora place29_receptacle11_chair)
	(locationinplace location_xneg82_ypos13_place7_room9_floora place7_door_room9_utility_room)
	(locationinplace location_xneg87_ypos10_place50_room9_floora place50_receptacle45_sink)
	(locationinplace location_xneg87_ypos3_place50_room9_floora place50_receptacle45_sink)
	(locationinplace location_xpos11_ypos10_place31_room4_floora place31_receptacle13_chair)
	(locationinplace location_xpos11_ypos4_place42_room4_floora place42_receptacle36_dining_table)
	(locationinplace location_xpos3_yneg24_place37_room3_floora place37_receptacle31_bed)
	(locationinplace location_xpos4_yneg80_place16_room8_floora place16_item22_potted_plant)
	(locationinplace location_xpos5_yneg41_place30_room3_floora place30_receptacle12_chair)
	(locationinplace location_xpos6_yneg60_place21_room8_floora place21_item27_potted_plant)
	(locationinplace location_xpos6_yneg64_place23_room8_floora place23_item30_potted_plant)
	(locationinplace location_xpos7_yneg59_place10_room8_floora place10_item47_book)
	(locationinplace location_xpos8_yneg57_place14_room8_floora place14_item51_book)
	(locationinplace location_xpos9_ypos9_place31_room4_floora place31_receptacle13_chair)
	(mediumitem item52_clock_mediumitem)
	(mediumitem item53_clock_mediumitem)
	(placeinroom place0_door_room2_bathroom room2_bathroom)
	(placeinroom place10_item47_book room8_living_room)
	(placeinroom place14_item51_book room8_living_room)
	(placeinroom place16_item22_potted_plant room8_living_room)
	(placeinroom place1_door_room7_kitchen room7_kitchen)
	(placeinroom place21_item27_potted_plant room8_living_room)
	(placeinroom place23_item30_potted_plant room8_living_room)
	(placeinroom place25_receptacle7_chair room6_dining_room)
	(placeinroom place29_receptacle11_chair room6_dining_room)
	(placeinroom place2_door_room3_bedroom room3_bedroom)
	(placeinroom place30_receptacle12_chair room3_bedroom)
	(placeinroom place31_receptacle13_chair room4_bedroom)
	(placeinroom place33_receptacle17_couch room8_living_room)
	(placeinroom place34_receptacle18_couch room8_living_room)
	(placeinroom place37_receptacle31_bed room3_bedroom)
	(placeinroom place3_door_room8_living_room room8_living_room)
	(placeinroom place41_receptacle35_dining_table room6_dining_room)
	(placeinroom place42_receptacle36_dining_table room4_bedroom)
	(placeinroom place43_receptacle37_toilet room2_bathroom)
	(placeinroom place44_receptacle38_toilet room1_bathroom)
	(placeinroom place47_receptacle42_sink room7_kitchen)
	(placeinroom place4_door_room6_dining_room room6_dining_room)
	(placeinroom place50_receptacle45_sink room9_utility_room)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place7_door_room9_utility_room room9_utility_room)
	(placeinroom place8_door_room5_corridor room5_corridor)
	(placeinroom place9_item39_tv room8_living_room)
	(placelocation location_xneg10_ypos11_place5_room4_floora place5_door_room4_bedroom)
	(placelocation location_xneg11_yneg29_place2_room3_floora place2_door_room3_bedroom)
	(placelocation location_xneg26_yneg58_place33_room8_floora place33_receptacle17_couch)
	(placelocation location_xneg26_yneg61_place34_room8_floora place34_receptacle18_couch)
	(placelocation location_xneg26_yneg84_place9_room8_floora place9_item39_tv)
	(placelocation location_xneg27_yneg65_place3_room8_floora place3_door_room8_living_room)
	(placelocation location_xneg40_ypos12_place0_room2_floora place0_door_room2_bathroom)
	(placelocation location_xneg42_yneg29_place6_room1_floora place6_door_room1_bathroom)
	(placelocation location_xneg45_yneg33_place44_room1_floora place44_receptacle38_toilet)
	(placelocation location_xneg45_ypos11_place43_room2_floora place43_receptacle37_toilet)
	(placelocation location_xneg48_yneg15_place8_room5_floora place8_door_room5_corridor)
	(placelocation location_xneg68_yneg48_place25_room6_floora place25_receptacle7_chair)
	(placelocation location_xneg73_yneg27_place47_room7_floora place47_receptacle42_sink)
	(placelocation location_xneg77_yneg17_place1_room7_floora place1_door_room7_kitchen)
	(placelocation location_xneg77_yneg46_place4_room6_floora place4_door_room6_dining_room)
	(placelocation location_xneg79_yneg47_place41_room6_floora place41_receptacle35_dining_table)
	(placelocation location_xneg82_yneg47_place29_room6_floora place29_receptacle11_chair)
	(placelocation location_xneg82_ypos13_place7_room9_floora place7_door_room9_utility_room)
	(placelocation location_xneg87_ypos10_place50_room9_floora place50_receptacle45_sink)
	(placelocation location_xpos11_ypos4_place42_room4_floora place42_receptacle36_dining_table)
	(placelocation location_xpos3_yneg24_place37_room3_floora place37_receptacle31_bed)
	(placelocation location_xpos4_yneg80_place16_room8_floora place16_item22_potted_plant)
	(placelocation location_xpos5_yneg41_place30_room3_floora place30_receptacle12_chair)
	(placelocation location_xpos6_yneg60_place21_room8_floora place21_item27_potted_plant)
	(placelocation location_xpos6_yneg64_place23_room8_floora place23_item30_potted_plant)
	(placelocation location_xpos7_yneg59_place10_room8_floora place10_item47_book)
	(placelocation location_xpos8_yneg57_place14_room8_floora place14_item51_book)
	(placelocation location_xpos9_ypos9_place31_room4_floora place31_receptacle13_chair)
	(receptacleatlocation receptacle11_chair location_xneg82_yneg47_place29_room6_floora)
	(receptacleatlocation receptacle12_chair location_xpos5_yneg41_place30_room3_floora)
	(receptacleatlocation receptacle13_chair location_xpos9_ypos9_place31_room4_floora)
	(receptacleatlocation receptacle17_couch location_xneg26_yneg58_place33_room8_floora)
	(receptacleatlocation receptacle18_couch location_xneg26_yneg61_place34_room8_floora)
	(receptacleatlocation receptacle31_bed location_xpos3_yneg24_place37_room3_floora)
	(receptacleatlocation receptacle35_dining_table location_xneg79_yneg47_place41_room6_floora)
	(receptacleatlocation receptacle36_dining_table location_xpos11_ypos4_place42_room4_floora)
	(receptacleatlocation receptacle37_toilet location_xneg45_ypos11_place43_room2_floora)
	(receptacleatlocation receptacle38_toilet location_xneg45_yneg33_place44_room1_floora)
	(receptacleatlocation receptacle42_sink location_xneg73_yneg27_place47_room7_floora)
	(receptacleatlocation receptacle45_sink location_xneg87_ypos10_place50_room9_floora)
	(receptacleatlocation receptacle7_chair location_xneg68_yneg48_place25_room6_floora)
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
	(smallitem item2_tie_smallitem)
	(smallitem item47_book_smallitem)
	(smallitem item51_book_smallitem)
	(smallitem item5_banana_smallitem)
  )
  (:goal (and
	(inreceptacle item27_potted_plant_largeitem receptacle11_chair)
	(inreceptacle item53_clock_mediumitem receptacle42_sink)
	(inreceptacle item5_banana_smallitem receptacle36_dining_table)
	(inreceptacle item52_clock_mediumitem receptacle18_couch)
	(inreceptacle item39_tv_largeitem receptacle38_toilet)
	(inreceptacle item47_book_smallitem receptacle7_chair)
	(inreceptacle item2_tie_smallitem receptacle17_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle35_dining_table)
	(inreceptacle item30_potted_plant_largeitem receptacle31_bed)
	(inreceptacle item51_book_smallitem receptacle7_chair)))
)
