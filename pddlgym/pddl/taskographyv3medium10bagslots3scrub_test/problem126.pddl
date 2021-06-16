
(define (problem pottervilletaskographyv3medium10bagslots3problem126) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item100_vase_mediumitem - item
	item105_vase_mediumitem - item
	item107_teddy_bear_mediumitem - item
	item11_cup_smallitem - item
	item20_apple_smallitem - item
	item46_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item6_bottle_smallitem - item
	item84_book_smallitem - item
	item94_vase_mediumitem - item
	location_xneg12_ypos79_place61_room3_floorb - location
	location_xneg1_ypos71_place12_room3_floorb - location
	location_xneg22_ypos20_place31_room6_floorb - location
	location_xneg22_ypos25_place31_room6_floorb - location
	location_xneg2_ypos43_place10_room9_floorb - location
	location_xneg33_ypos81_place37_room5_floorb - location
	location_xneg35_ypos21_place31_room6_floorb - location
	location_xneg36_ypos20_place42_room6_floorb - location
	location_xneg39_ypos34_place7_room6_floorb - location
	location_xneg40_ypos66_place3_room5_floorb - location
	location_xneg46_ypos29_place42_room6_floorb - location
	location_xneg46_ypos71_place44_room5_floorb - location
	location_xneg47_ypos80_place37_room5_floorb - location
	location_xneg60_ypos80_place37_room5_floorb - location
	location_xpos11_ypos51_place9_room14_floora - location
	location_xpos13_ypos25_place14_room15_floora - location
	location_xpos14_ypos72_place4_room1_floora - location
	location_xpos20_ypos4_place13_room8_floora - location
	location_xpos24_ypos71_place11_room2_floorb - location
	location_xpos32_ypos58_place60_room7_floorb - location
	location_xpos33_yneg6_place54_room12_floora - location
	location_xpos34_yneg52_place49_room10_floora - location
	location_xpos34_ypos61_place60_room7_floorb - location
	location_xpos35_yneg11_place54_room12_floora - location
	location_xpos35_yneg17_place55_room12_floora - location
	location_xpos39_ypos29_place2_room13_floora - location
	location_xpos39_ypos47_place5_room7_floorb - location
	location_xpos40_ypos58_place60_room7_floorb - location
	location_xpos42_ypos67_place1_room4_floora - location
	location_xpos43_ypos4_place8_room11_floora - location
	location_xpos45_yneg52_place6_room10_floora - location
	location_xpos46_yneg54_place47_room10_floora - location
	location_xpos49_yneg18_place0_room12_floora - location
	location_xpos53_yneg37_place58_room12_floora - location
	location_xpos53_ypos20_place34_room7_floorb - location
	location_xpos56_ypos6_place32_room11_floora - location
	location_xpos57_yneg54_place29_room10_floora - location
	location_xpos57_ypos32_place34_room7_floorb - location
	location_xpos59_yneg41_place27_room10_floora - location
	location_xpos60_yneg21_place58_room12_floora - location
	place0_door_room12_kitchen - place
	place10_door_room9_corridor - place
	place11_door_room2_bathroom - place
	place12_door_room3_bathroom - place
	place13_door_room8_corridor - place
	place14_door_room15_staircase - place
	place1_door_room4_bedroom - place
	place27_receptacle25_chair - place
	place29_receptacle28_chair - place
	place2_door_room13_living_room - place
	place31_receptacle30_chair - place
	place32_receptacle31_chair - place
	place34_receptacle33_chair - place
	place37_receptacle36_chair - place
	place3_door_room5_bedroom - place
	place42_receptacle61_bed - place
	place44_receptacle63_bed - place
	place47_receptacle66_dining_table - place
	place49_receptacle68_dining_table - place
	place4_door_room1_bathroom - place
	place54_receptacle74_microwave - place
	place55_receptacle75_oven - place
	place58_receptacle78_sink - place
	place5_door_room7_bedroom - place
	place60_receptacle80_sink - place
	place61_receptacle81_sink - place
	place6_door_room10_dining_room - place
	place7_door_room6_bedroom - place
	place8_door_room11_dining_room - place
	place9_door_room14_lobby - place
	receptacle25_chair - receptacle
	receptacle28_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle33_chair - receptacle
	receptacle36_chair - receptacle
	receptacle61_bed - receptacle
	receptacle63_bed - receptacle
	receptacle66_dining_table - receptacle
	receptacle68_dining_table - receptacle
	receptacle74_microwave - receptacle
	receptacle75_oven - receptacle
	receptacle78_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_sink - receptacle
	robot - agent
	room10_dining_room - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xpos43_ypos4_place8_room11_floora)
	(inanyreceptacle item100_vase_mediumitem)
	(inanyreceptacle item105_vase_mediumitem)
	(inanyreceptacle item107_teddy_bear_mediumitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item20_apple_smallitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item53_potted_plant_largeitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item84_book_smallitem)
	(inanyreceptacle item94_vase_mediumitem)
	(inplace robot place8_door_room11_dining_room)
	(inreceptacle item100_vase_mediumitem receptacle33_chair)
	(inreceptacle item105_vase_mediumitem receptacle80_sink)
	(inreceptacle item107_teddy_bear_mediumitem receptacle36_chair)
	(inreceptacle item11_cup_smallitem receptacle74_microwave)
	(inreceptacle item20_apple_smallitem receptacle78_sink)
	(inreceptacle item46_potted_plant_largeitem receptacle30_chair)
	(inreceptacle item53_potted_plant_largeitem receptacle36_chair)
	(inreceptacle item6_bottle_smallitem receptacle80_sink)
	(inreceptacle item84_book_smallitem receptacle30_chair)
	(inreceptacle item94_vase_mediumitem receptacle61_bed)
	(inroom robot room11_dining_room)
	(itematlocation item100_vase_mediumitem location_xpos53_ypos20_place34_room7_floorb)
	(itematlocation item105_vase_mediumitem location_xpos40_ypos58_place60_room7_floorb)
	(itematlocation item107_teddy_bear_mediumitem location_xneg60_ypos80_place37_room5_floorb)
	(itematlocation item11_cup_smallitem location_xpos33_yneg6_place54_room12_floora)
	(itematlocation item20_apple_smallitem location_xpos53_yneg37_place58_room12_floora)
	(itematlocation item46_potted_plant_largeitem location_xneg35_ypos21_place31_room6_floorb)
	(itematlocation item53_potted_plant_largeitem location_xneg33_ypos81_place37_room5_floorb)
	(itematlocation item6_bottle_smallitem location_xpos32_ypos58_place60_room7_floorb)
	(itematlocation item84_book_smallitem location_xneg22_ypos20_place31_room6_floorb)
	(itematlocation item94_vase_mediumitem location_xneg36_ypos20_place42_room6_floorb)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(locationinplace location_xneg12_ypos79_place61_room3_floorb place61_receptacle81_sink)
	(locationinplace location_xneg1_ypos71_place12_room3_floorb place12_door_room3_bathroom)
	(locationinplace location_xneg22_ypos20_place31_room6_floorb place31_receptacle30_chair)
	(locationinplace location_xneg22_ypos25_place31_room6_floorb place31_receptacle30_chair)
	(locationinplace location_xneg2_ypos43_place10_room9_floorb place10_door_room9_corridor)
	(locationinplace location_xneg33_ypos81_place37_room5_floorb place37_receptacle36_chair)
	(locationinplace location_xneg35_ypos21_place31_room6_floorb place31_receptacle30_chair)
	(locationinplace location_xneg36_ypos20_place42_room6_floorb place42_receptacle61_bed)
	(locationinplace location_xneg39_ypos34_place7_room6_floorb place7_door_room6_bedroom)
	(locationinplace location_xneg40_ypos66_place3_room5_floorb place3_door_room5_bedroom)
	(locationinplace location_xneg46_ypos29_place42_room6_floorb place42_receptacle61_bed)
	(locationinplace location_xneg46_ypos71_place44_room5_floorb place44_receptacle63_bed)
	(locationinplace location_xneg47_ypos80_place37_room5_floorb place37_receptacle36_chair)
	(locationinplace location_xneg60_ypos80_place37_room5_floorb place37_receptacle36_chair)
	(locationinplace location_xpos11_ypos51_place9_room14_floora place9_door_room14_lobby)
	(locationinplace location_xpos13_ypos25_place14_room15_floora place14_door_room15_staircase)
	(locationinplace location_xpos14_ypos72_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos20_ypos4_place13_room8_floora place13_door_room8_corridor)
	(locationinplace location_xpos24_ypos71_place11_room2_floorb place11_door_room2_bathroom)
	(locationinplace location_xpos32_ypos58_place60_room7_floorb place60_receptacle80_sink)
	(locationinplace location_xpos33_yneg6_place54_room12_floora place54_receptacle74_microwave)
	(locationinplace location_xpos34_yneg52_place49_room10_floora place49_receptacle68_dining_table)
	(locationinplace location_xpos34_ypos61_place60_room7_floorb place60_receptacle80_sink)
	(locationinplace location_xpos35_yneg11_place54_room12_floora place54_receptacle74_microwave)
	(locationinplace location_xpos35_yneg17_place55_room12_floora place55_receptacle75_oven)
	(locationinplace location_xpos39_ypos29_place2_room13_floora place2_door_room13_living_room)
	(locationinplace location_xpos39_ypos47_place5_room7_floorb place5_door_room7_bedroom)
	(locationinplace location_xpos40_ypos58_place60_room7_floorb place60_receptacle80_sink)
	(locationinplace location_xpos42_ypos67_place1_room4_floora place1_door_room4_bedroom)
	(locationinplace location_xpos43_ypos4_place8_room11_floora place8_door_room11_dining_room)
	(locationinplace location_xpos45_yneg52_place6_room10_floora place6_door_room10_dining_room)
	(locationinplace location_xpos46_yneg54_place47_room10_floora place47_receptacle66_dining_table)
	(locationinplace location_xpos49_yneg18_place0_room12_floora place0_door_room12_kitchen)
	(locationinplace location_xpos53_yneg37_place58_room12_floora place58_receptacle78_sink)
	(locationinplace location_xpos53_ypos20_place34_room7_floorb place34_receptacle33_chair)
	(locationinplace location_xpos56_ypos6_place32_room11_floora place32_receptacle31_chair)
	(locationinplace location_xpos57_yneg54_place29_room10_floora place29_receptacle28_chair)
	(locationinplace location_xpos57_ypos32_place34_room7_floorb place34_receptacle33_chair)
	(locationinplace location_xpos59_yneg41_place27_room10_floora place27_receptacle25_chair)
	(locationinplace location_xpos60_yneg21_place58_room12_floora place58_receptacle78_sink)
	(mediumitem item100_vase_mediumitem)
	(mediumitem item105_vase_mediumitem)
	(mediumitem item107_teddy_bear_mediumitem)
	(mediumitem item94_vase_mediumitem)
	(placeinroom place0_door_room12_kitchen room12_kitchen)
	(placeinroom place10_door_room9_corridor room9_corridor)
	(placeinroom place11_door_room2_bathroom room2_bathroom)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room8_corridor room8_corridor)
	(placeinroom place14_door_room15_staircase room15_staircase)
	(placeinroom place1_door_room4_bedroom room4_bedroom)
	(placeinroom place27_receptacle25_chair room10_dining_room)
	(placeinroom place29_receptacle28_chair room10_dining_room)
	(placeinroom place2_door_room13_living_room room13_living_room)
	(placeinroom place31_receptacle30_chair room6_bedroom)
	(placeinroom place32_receptacle31_chair room11_dining_room)
	(placeinroom place34_receptacle33_chair room7_bedroom)
	(placeinroom place37_receptacle36_chair room5_bedroom)
	(placeinroom place3_door_room5_bedroom room5_bedroom)
	(placeinroom place42_receptacle61_bed room6_bedroom)
	(placeinroom place44_receptacle63_bed room5_bedroom)
	(placeinroom place47_receptacle66_dining_table room10_dining_room)
	(placeinroom place49_receptacle68_dining_table room10_dining_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place54_receptacle74_microwave room12_kitchen)
	(placeinroom place55_receptacle75_oven room12_kitchen)
	(placeinroom place58_receptacle78_sink room12_kitchen)
	(placeinroom place5_door_room7_bedroom room7_bedroom)
	(placeinroom place60_receptacle80_sink room7_bedroom)
	(placeinroom place61_receptacle81_sink room3_bathroom)
	(placeinroom place6_door_room10_dining_room room10_dining_room)
	(placeinroom place7_door_room6_bedroom room6_bedroom)
	(placeinroom place8_door_room11_dining_room room11_dining_room)
	(placeinroom place9_door_room14_lobby room14_lobby)
	(placelocation location_xneg12_ypos79_place61_room3_floorb place61_receptacle81_sink)
	(placelocation location_xneg1_ypos71_place12_room3_floorb place12_door_room3_bathroom)
	(placelocation location_xneg22_ypos25_place31_room6_floorb place31_receptacle30_chair)
	(placelocation location_xneg2_ypos43_place10_room9_floorb place10_door_room9_corridor)
	(placelocation location_xneg39_ypos34_place7_room6_floorb place7_door_room6_bedroom)
	(placelocation location_xneg40_ypos66_place3_room5_floorb place3_door_room5_bedroom)
	(placelocation location_xneg46_ypos29_place42_room6_floorb place42_receptacle61_bed)
	(placelocation location_xneg46_ypos71_place44_room5_floorb place44_receptacle63_bed)
	(placelocation location_xneg47_ypos80_place37_room5_floorb place37_receptacle36_chair)
	(placelocation location_xpos11_ypos51_place9_room14_floora place9_door_room14_lobby)
	(placelocation location_xpos13_ypos25_place14_room15_floora place14_door_room15_staircase)
	(placelocation location_xpos14_ypos72_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos20_ypos4_place13_room8_floora place13_door_room8_corridor)
	(placelocation location_xpos24_ypos71_place11_room2_floorb place11_door_room2_bathroom)
	(placelocation location_xpos34_yneg52_place49_room10_floora place49_receptacle68_dining_table)
	(placelocation location_xpos34_ypos61_place60_room7_floorb place60_receptacle80_sink)
	(placelocation location_xpos35_yneg11_place54_room12_floora place54_receptacle74_microwave)
	(placelocation location_xpos35_yneg17_place55_room12_floora place55_receptacle75_oven)
	(placelocation location_xpos39_ypos29_place2_room13_floora place2_door_room13_living_room)
	(placelocation location_xpos39_ypos47_place5_room7_floorb place5_door_room7_bedroom)
	(placelocation location_xpos42_ypos67_place1_room4_floora place1_door_room4_bedroom)
	(placelocation location_xpos43_ypos4_place8_room11_floora place8_door_room11_dining_room)
	(placelocation location_xpos45_yneg52_place6_room10_floora place6_door_room10_dining_room)
	(placelocation location_xpos46_yneg54_place47_room10_floora place47_receptacle66_dining_table)
	(placelocation location_xpos49_yneg18_place0_room12_floora place0_door_room12_kitchen)
	(placelocation location_xpos56_ypos6_place32_room11_floora place32_receptacle31_chair)
	(placelocation location_xpos57_yneg54_place29_room10_floora place29_receptacle28_chair)
	(placelocation location_xpos57_ypos32_place34_room7_floorb place34_receptacle33_chair)
	(placelocation location_xpos59_yneg41_place27_room10_floora place27_receptacle25_chair)
	(placelocation location_xpos60_yneg21_place58_room12_floora place58_receptacle78_sink)
	(receptacleatlocation receptacle25_chair location_xpos59_yneg41_place27_room10_floora)
	(receptacleatlocation receptacle28_chair location_xpos57_yneg54_place29_room10_floora)
	(receptacleatlocation receptacle30_chair location_xneg22_ypos25_place31_room6_floorb)
	(receptacleatlocation receptacle31_chair location_xpos56_ypos6_place32_room11_floora)
	(receptacleatlocation receptacle33_chair location_xpos57_ypos32_place34_room7_floorb)
	(receptacleatlocation receptacle36_chair location_xneg47_ypos80_place37_room5_floorb)
	(receptacleatlocation receptacle61_bed location_xneg46_ypos29_place42_room6_floorb)
	(receptacleatlocation receptacle63_bed location_xneg46_ypos71_place44_room5_floorb)
	(receptacleatlocation receptacle66_dining_table location_xpos46_yneg54_place47_room10_floora)
	(receptacleatlocation receptacle68_dining_table location_xpos34_yneg52_place49_room10_floora)
	(receptacleatlocation receptacle74_microwave location_xpos35_yneg11_place54_room12_floora)
	(receptacleatlocation receptacle75_oven location_xpos35_yneg17_place55_room12_floora)
	(receptacleatlocation receptacle78_sink location_xpos60_yneg21_place58_room12_floora)
	(receptacleatlocation receptacle80_sink location_xpos34_ypos61_place60_room7_floorb)
	(receptacleatlocation receptacle81_sink location_xneg12_ypos79_place61_room3_floorb)
	(receptacleopeningtype receptacle74_microwave)
	(receptacleopeningtype receptacle75_oven)
	(roomplace place0_door_room12_kitchen room12_kitchen)
	(roomplace place10_door_room9_corridor room9_corridor)
	(roomplace place11_door_room2_bathroom room2_bathroom)
	(roomplace place12_door_room3_bathroom room3_bathroom)
	(roomplace place13_door_room8_corridor room8_corridor)
	(roomplace place14_door_room15_staircase room15_staircase)
	(roomplace place1_door_room4_bedroom room4_bedroom)
	(roomplace place2_door_room13_living_room room13_living_room)
	(roomplace place3_door_room5_bedroom room5_bedroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room7_bedroom room7_bedroom)
	(roomplace place6_door_room10_dining_room room10_dining_room)
	(roomplace place7_door_room6_bedroom room6_bedroom)
	(roomplace place8_door_room11_dining_room room11_dining_room)
	(roomplace place9_door_room14_lobby room14_lobby)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room11_dining_room room12_kitchen)
	(roomsconnected room11_dining_room room13_living_room)
	(roomsconnected room11_dining_room room8_corridor)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room11_dining_room)
	(roomsconnected room13_living_room room11_dining_room)
	(roomsconnected room13_living_room room7_bedroom)
	(roomsconnected room14_lobby room15_staircase)
	(roomsconnected room14_lobby room1_bathroom)
	(roomsconnected room15_staircase room14_lobby)
	(roomsconnected room15_staircase room8_corridor)
	(roomsconnected room1_bathroom room14_lobby)
	(roomsconnected room1_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room7_bedroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room9_corridor)
	(roomsconnected room4_bedroom room1_bathroom)
	(roomsconnected room5_bedroom room6_bedroom)
	(roomsconnected room6_bedroom room5_bedroom)
	(roomsconnected room6_bedroom room9_corridor)
	(roomsconnected room7_bedroom room13_living_room)
	(roomsconnected room7_bedroom room2_bathroom)
	(roomsconnected room8_corridor room11_dining_room)
	(roomsconnected room8_corridor room15_staircase)
	(roomsconnected room9_corridor room3_bathroom)
	(roomsconnected room9_corridor room6_bedroom)
	(smallitem item11_cup_smallitem)
	(smallitem item20_apple_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item84_book_smallitem)
  )
  (:goal (and
	(inreceptacle item6_bottle_smallitem receptacle25_chair)
	(inreceptacle item20_apple_smallitem receptacle68_dining_table)
	(inreceptacle item11_cup_smallitem receptacle81_sink)
	(inreceptacle item94_vase_mediumitem receptacle31_chair)
	(inreceptacle item53_potted_plant_largeitem receptacle28_chair)
	(inreceptacle item84_book_smallitem receptacle78_sink)
	(inreceptacle item46_potted_plant_largeitem receptacle81_sink)
	(inreceptacle item105_vase_mediumitem receptacle63_bed)
	(inreceptacle item107_teddy_bear_mediumitem receptacle66_dining_table)
	(inreceptacle item100_vase_mediumitem receptacle75_oven)))
)
