
(define (problem pameliataskographyv3medium10bagslots7problem67) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item10_handbag_largeitem - item
	item11_surfboard_largeitem - item
	item17_bottle_smallitem - item
	item20_cup_smallitem - item
	item21_banana_smallitem - item
	item49_laptop_mediumitem - item
	item50_mouse_smallitem - item
	item64_book_smallitem - item
	item77_vase_mediumitem - item
	item84_teddy_bear_mediumitem - item
	location_xneg10_ypos13_place32_room5_floora - location
	location_xneg15_yneg21_place18_room5_floora - location
	location_xneg17_yneg61_place2_room13_floora - location
	location_xneg17_ypos13_place21_room5_floora - location
	location_xneg22_yneg22_place12_room8_floorb - location
	location_xneg25_ypos0_place21_room5_floora - location
	location_xneg26_yneg4_place20_room12_floorb - location
	location_xneg29_yneg67_place11_room7_floorb - location
	location_xneg39_yneg40_place0_room6_floora - location
	location_xneg3_yneg16_place43_room2_floorb - location
	location_xneg40_yneg32_place44_room11_floorb - location
	location_xneg41_yneg23_place17_room12_floorb - location
	location_xneg42_yneg43_place5_room11_floorb - location
	location_xneg49_yneg5_place1_room12_floorb - location
	location_xneg4_yneg46_place10_room4_floorb - location
	location_xneg52_yneg30_place39_room11_floorb - location
	location_xneg52_yneg4_place9_room3_floora - location
	location_xneg53_ypos3_place33_room3_floora - location
	location_xneg56_yneg25_place22_room6_floora - location
	location_xneg5_ypos2_place8_room10_floorb - location
	location_xneg60_yneg27_place22_room6_floora - location
	location_xneg61_yneg57_place40_room9_floorb - location
	location_xneg65_yneg5_place28_room12_floorb - location
	location_xneg67_yneg5_place31_room12_floorb - location
	location_xneg67_ypos12_place33_room3_floora - location
	location_xneg68_yneg42_place6_room9_floorb - location
	location_xneg70_yneg58_place40_room9_floorb - location
	location_xneg7_yneg17_place43_room2_floorb - location
	location_xneg8_yneg5_place7_room5_floora - location
	location_xpos1_yneg19_place38_room2_floorb - location
	location_xpos1_yneg22_place3_room2_floorb - location
	location_xpos2_ypos14_place27_room10_floorb - location
	location_xpos3_yneg39_place4_room1_floora - location
	location_xpos4_ypos11_place27_room10_floorb - location
	location_xpos4_ypos11_place32_room5_floora - location
	location_xpos5_yneg9_place29_room10_floorb - location
	location_xpos7_yneg4_place29_room10_floorb - location
	location_xpos9_yneg36_place41_room1_floora - location
	place0_door_room6_corridor - place
	place10_door_room4_bedroom - place
	place11_door_room7_corridor - place
	place12_door_room8_corridor - place
	place17_item20_cup - place
	place18_item84_teddy_bear - place
	place1_door_room12_living_room - place
	place20_receptacle5_bench - place
	place21_receptacle24_chair - place
	place22_receptacle25_chair - place
	place27_receptacle31_chair - place
	place28_receptacle32_chair - place
	place29_receptacle33_chair - place
	place2_door_room13_staircase - place
	place31_receptacle35_couch - place
	place32_receptacle41_bed - place
	place33_receptacle42_bed - place
	place38_receptacle47_toilet - place
	place39_receptacle54_oven - place
	place3_door_room2_bathroom - place
	place40_receptacle55_toaster - place
	place41_receptacle56_sink - place
	place43_receptacle58_sink - place
	place44_receptacle59_refrigerator - place
	place4_door_room1_bathroom - place
	place5_door_room11_kitchen - place
	place6_door_room9_dining_room - place
	place7_door_room5_childs_room - place
	place8_door_room10_home_office - place
	place9_door_room3_bedroom - place
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle35_couch - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle47_toilet - receptacle
	receptacle54_oven - receptacle
	receptacle55_toaster - receptacle
	receptacle56_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_refrigerator - receptacle
	receptacle5_bench - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg17_yneg61_place2_room13_floora)
	(inanyreceptacle item10_handbag_largeitem)
	(inanyreceptacle item11_surfboard_largeitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item21_banana_smallitem)
	(inanyreceptacle item49_laptop_mediumitem)
	(inanyreceptacle item50_mouse_smallitem)
	(inanyreceptacle item64_book_smallitem)
	(inanyreceptacle item77_vase_mediumitem)
	(inplace robot place2_door_room13_staircase)
	(inreceptacle item10_handbag_largeitem receptacle58_sink)
	(inreceptacle item11_surfboard_largeitem receptacle25_chair)
	(inreceptacle item17_bottle_smallitem receptacle55_toaster)
	(inreceptacle item21_banana_smallitem receptacle24_chair)
	(inreceptacle item49_laptop_mediumitem receptacle31_chair)
	(inreceptacle item50_mouse_smallitem receptacle33_chair)
	(inreceptacle item64_book_smallitem receptacle41_bed)
	(inreceptacle item77_vase_mediumitem receptacle42_bed)
	(inroom robot room13_staircase)
	(itematlocation item10_handbag_largeitem location_xneg3_yneg16_place43_room2_floorb)
	(itematlocation item11_surfboard_largeitem location_xneg56_yneg25_place22_room6_floora)
	(itematlocation item17_bottle_smallitem location_xneg70_yneg58_place40_room9_floorb)
	(itematlocation item20_cup_smallitem location_xneg41_yneg23_place17_room12_floorb)
	(itematlocation item21_banana_smallitem location_xneg17_ypos13_place21_room5_floora)
	(itematlocation item49_laptop_mediumitem location_xpos2_ypos14_place27_room10_floorb)
	(itematlocation item50_mouse_smallitem location_xpos5_yneg9_place29_room10_floorb)
	(itematlocation item64_book_smallitem location_xneg10_ypos13_place32_room5_floora)
	(itematlocation item77_vase_mediumitem location_xneg67_ypos12_place33_room3_floora)
	(itematlocation item84_teddy_bear_mediumitem location_xneg15_yneg21_place18_room5_floora)
	(largeitem item10_handbag_largeitem)
	(largeitem item11_surfboard_largeitem)
	(locationinplace location_xneg10_ypos13_place32_room5_floora place32_receptacle41_bed)
	(locationinplace location_xneg15_yneg21_place18_room5_floora place18_item84_teddy_bear)
	(locationinplace location_xneg17_yneg61_place2_room13_floora place2_door_room13_staircase)
	(locationinplace location_xneg17_ypos13_place21_room5_floora place21_receptacle24_chair)
	(locationinplace location_xneg22_yneg22_place12_room8_floorb place12_door_room8_corridor)
	(locationinplace location_xneg25_ypos0_place21_room5_floora place21_receptacle24_chair)
	(locationinplace location_xneg26_yneg4_place20_room12_floorb place20_receptacle5_bench)
	(locationinplace location_xneg29_yneg67_place11_room7_floorb place11_door_room7_corridor)
	(locationinplace location_xneg39_yneg40_place0_room6_floora place0_door_room6_corridor)
	(locationinplace location_xneg3_yneg16_place43_room2_floorb place43_receptacle58_sink)
	(locationinplace location_xneg40_yneg32_place44_room11_floorb place44_receptacle59_refrigerator)
	(locationinplace location_xneg41_yneg23_place17_room12_floorb place17_item20_cup)
	(locationinplace location_xneg42_yneg43_place5_room11_floorb place5_door_room11_kitchen)
	(locationinplace location_xneg49_yneg5_place1_room12_floorb place1_door_room12_living_room)
	(locationinplace location_xneg4_yneg46_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg52_yneg30_place39_room11_floorb place39_receptacle54_oven)
	(locationinplace location_xneg52_yneg4_place9_room3_floora place9_door_room3_bedroom)
	(locationinplace location_xneg53_ypos3_place33_room3_floora place33_receptacle42_bed)
	(locationinplace location_xneg56_yneg25_place22_room6_floora place22_receptacle25_chair)
	(locationinplace location_xneg5_ypos2_place8_room10_floorb place8_door_room10_home_office)
	(locationinplace location_xneg60_yneg27_place22_room6_floora place22_receptacle25_chair)
	(locationinplace location_xneg61_yneg57_place40_room9_floorb place40_receptacle55_toaster)
	(locationinplace location_xneg65_yneg5_place28_room12_floorb place28_receptacle32_chair)
	(locationinplace location_xneg67_yneg5_place31_room12_floorb place31_receptacle35_couch)
	(locationinplace location_xneg67_ypos12_place33_room3_floora place33_receptacle42_bed)
	(locationinplace location_xneg68_yneg42_place6_room9_floorb place6_door_room9_dining_room)
	(locationinplace location_xneg70_yneg58_place40_room9_floorb place40_receptacle55_toaster)
	(locationinplace location_xneg7_yneg17_place43_room2_floorb place43_receptacle58_sink)
	(locationinplace location_xneg8_yneg5_place7_room5_floora place7_door_room5_childs_room)
	(locationinplace location_xpos1_yneg19_place38_room2_floorb place38_receptacle47_toilet)
	(locationinplace location_xpos1_yneg22_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xpos2_ypos14_place27_room10_floorb place27_receptacle31_chair)
	(locationinplace location_xpos3_yneg39_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos4_ypos11_place27_room10_floorb place27_receptacle31_chair)
	(locationinplace location_xpos4_ypos11_place32_room5_floora place32_receptacle41_bed)
	(locationinplace location_xpos5_yneg9_place29_room10_floorb place29_receptacle33_chair)
	(locationinplace location_xpos7_yneg4_place29_room10_floorb place29_receptacle33_chair)
	(locationinplace location_xpos9_yneg36_place41_room1_floora place41_receptacle56_sink)
	(mediumitem item49_laptop_mediumitem)
	(mediumitem item77_vase_mediumitem)
	(mediumitem item84_teddy_bear_mediumitem)
	(placeinroom place0_door_room6_corridor room6_corridor)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room7_corridor room7_corridor)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place17_item20_cup room12_living_room)
	(placeinroom place18_item84_teddy_bear room5_childs_room)
	(placeinroom place1_door_room12_living_room room12_living_room)
	(placeinroom place20_receptacle5_bench room12_living_room)
	(placeinroom place21_receptacle24_chair room5_childs_room)
	(placeinroom place22_receptacle25_chair room6_corridor)
	(placeinroom place27_receptacle31_chair room10_home_office)
	(placeinroom place28_receptacle32_chair room12_living_room)
	(placeinroom place29_receptacle33_chair room10_home_office)
	(placeinroom place2_door_room13_staircase room13_staircase)
	(placeinroom place31_receptacle35_couch room12_living_room)
	(placeinroom place32_receptacle41_bed room5_childs_room)
	(placeinroom place33_receptacle42_bed room3_bedroom)
	(placeinroom place38_receptacle47_toilet room2_bathroom)
	(placeinroom place39_receptacle54_oven room11_kitchen)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle55_toaster room9_dining_room)
	(placeinroom place41_receptacle56_sink room1_bathroom)
	(placeinroom place43_receptacle58_sink room2_bathroom)
	(placeinroom place44_receptacle59_refrigerator room11_kitchen)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room11_kitchen room11_kitchen)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room5_childs_room room5_childs_room)
	(placeinroom place8_door_room10_home_office room10_home_office)
	(placeinroom place9_door_room3_bedroom room3_bedroom)
	(placelocation location_xneg15_yneg21_place18_room5_floora place18_item84_teddy_bear)
	(placelocation location_xneg17_yneg61_place2_room13_floora place2_door_room13_staircase)
	(placelocation location_xneg22_yneg22_place12_room8_floorb place12_door_room8_corridor)
	(placelocation location_xneg25_ypos0_place21_room5_floora place21_receptacle24_chair)
	(placelocation location_xneg26_yneg4_place20_room12_floorb place20_receptacle5_bench)
	(placelocation location_xneg29_yneg67_place11_room7_floorb place11_door_room7_corridor)
	(placelocation location_xneg39_yneg40_place0_room6_floora place0_door_room6_corridor)
	(placelocation location_xneg40_yneg32_place44_room11_floorb place44_receptacle59_refrigerator)
	(placelocation location_xneg41_yneg23_place17_room12_floorb place17_item20_cup)
	(placelocation location_xneg42_yneg43_place5_room11_floorb place5_door_room11_kitchen)
	(placelocation location_xneg49_yneg5_place1_room12_floorb place1_door_room12_living_room)
	(placelocation location_xneg4_yneg46_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg52_yneg30_place39_room11_floorb place39_receptacle54_oven)
	(placelocation location_xneg52_yneg4_place9_room3_floora place9_door_room3_bedroom)
	(placelocation location_xneg53_ypos3_place33_room3_floora place33_receptacle42_bed)
	(placelocation location_xneg5_ypos2_place8_room10_floorb place8_door_room10_home_office)
	(placelocation location_xneg60_yneg27_place22_room6_floora place22_receptacle25_chair)
	(placelocation location_xneg61_yneg57_place40_room9_floorb place40_receptacle55_toaster)
	(placelocation location_xneg65_yneg5_place28_room12_floorb place28_receptacle32_chair)
	(placelocation location_xneg67_yneg5_place31_room12_floorb place31_receptacle35_couch)
	(placelocation location_xneg68_yneg42_place6_room9_floorb place6_door_room9_dining_room)
	(placelocation location_xneg7_yneg17_place43_room2_floorb place43_receptacle58_sink)
	(placelocation location_xneg8_yneg5_place7_room5_floora place7_door_room5_childs_room)
	(placelocation location_xpos1_yneg19_place38_room2_floorb place38_receptacle47_toilet)
	(placelocation location_xpos1_yneg22_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xpos3_yneg39_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos4_ypos11_place27_room10_floorb place27_receptacle31_chair)
	(placelocation location_xpos4_ypos11_place32_room5_floora place32_receptacle41_bed)
	(placelocation location_xpos7_yneg4_place29_room10_floorb place29_receptacle33_chair)
	(placelocation location_xpos9_yneg36_place41_room1_floora place41_receptacle56_sink)
	(receptacleatlocation receptacle24_chair location_xneg25_ypos0_place21_room5_floora)
	(receptacleatlocation receptacle25_chair location_xneg60_yneg27_place22_room6_floora)
	(receptacleatlocation receptacle31_chair location_xpos4_ypos11_place27_room10_floorb)
	(receptacleatlocation receptacle32_chair location_xneg65_yneg5_place28_room12_floorb)
	(receptacleatlocation receptacle33_chair location_xpos7_yneg4_place29_room10_floorb)
	(receptacleatlocation receptacle35_couch location_xneg67_yneg5_place31_room12_floorb)
	(receptacleatlocation receptacle41_bed location_xpos4_ypos11_place32_room5_floora)
	(receptacleatlocation receptacle42_bed location_xneg53_ypos3_place33_room3_floora)
	(receptacleatlocation receptacle47_toilet location_xpos1_yneg19_place38_room2_floorb)
	(receptacleatlocation receptacle54_oven location_xneg52_yneg30_place39_room11_floorb)
	(receptacleatlocation receptacle55_toaster location_xneg61_yneg57_place40_room9_floorb)
	(receptacleatlocation receptacle56_sink location_xpos9_yneg36_place41_room1_floora)
	(receptacleatlocation receptacle58_sink location_xneg7_yneg17_place43_room2_floorb)
	(receptacleatlocation receptacle59_refrigerator location_xneg40_yneg32_place44_room11_floorb)
	(receptacleatlocation receptacle5_bench location_xneg26_yneg4_place20_room12_floorb)
	(receptacleopeningtype receptacle54_oven)
	(receptacleopeningtype receptacle59_refrigerator)
	(roomplace place0_door_room6_corridor room6_corridor)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room7_corridor room7_corridor)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place1_door_room12_living_room room12_living_room)
	(roomplace place2_door_room13_staircase room13_staircase)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room11_kitchen room11_kitchen)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room5_childs_room room5_childs_room)
	(roomplace place8_door_room10_home_office room10_home_office)
	(roomplace place9_door_room3_bedroom room3_bedroom)
	(roomsconnected room10_home_office room2_bathroom)
	(roomsconnected room11_kitchen room7_corridor)
	(roomsconnected room11_kitchen room8_corridor)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room8_corridor)
	(roomsconnected room13_staircase room1_bathroom)
	(roomsconnected room13_staircase room6_corridor)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room1_bathroom room13_staircase)
	(roomsconnected room1_bathroom room5_childs_room)
	(roomsconnected room2_bathroom room10_home_office)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_childs_room room1_bathroom)
	(roomsconnected room6_corridor room13_staircase)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_corridor room11_kitchen)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room8_corridor room11_kitchen)
	(roomsconnected room8_corridor room12_living_room)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room11_kitchen)
	(smallitem item17_bottle_smallitem)
	(smallitem item20_cup_smallitem)
	(smallitem item21_banana_smallitem)
	(smallitem item50_mouse_smallitem)
	(smallitem item64_book_smallitem)
  )
  (:goal (and
	(inreceptacle item49_laptop_mediumitem receptacle54_oven)
	(inreceptacle item10_handbag_largeitem receptacle5_bench)
	(inreceptacle item20_cup_smallitem receptacle56_sink)
	(inreceptacle item17_bottle_smallitem receptacle32_chair)
	(inreceptacle item84_teddy_bear_mediumitem receptacle59_refrigerator)
	(inreceptacle item50_mouse_smallitem receptacle35_couch)
	(inreceptacle item77_vase_mediumitem receptacle5_bench)
	(inreceptacle item21_banana_smallitem receptacle47_toilet)
	(inreceptacle item11_surfboard_largeitem receptacle58_sink)
	(inreceptacle item64_book_smallitem receptacle59_refrigerator)))
)
