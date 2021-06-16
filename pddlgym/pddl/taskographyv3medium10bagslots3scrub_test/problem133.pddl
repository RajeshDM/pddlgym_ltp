
(define (problem timberontaskographyv3medium10bagslots3problem133) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item10_bottle_smallitem - item
	item13_bottle_smallitem - item
	item37_potted_plant_largeitem - item
	item49_tv_largeitem - item
	item51_tv_largeitem - item
	item54_tv_largeitem - item
	item58_keyboard_largeitem - item
	item6_bottle_smallitem - item
	item73_book_smallitem - item
	item79_vase_mediumitem - item
	location_xneg11_ypos43_place25_room2_floorc - location
	location_xneg7_ypos0_place56_room1_floora - location
	location_xneg8_yneg50_place28_room16_floora - location
	location_xneg9_ypos12_place53_room3_floorc - location
	location_xneg9_ypos13_place60_room11_floorb - location
	location_xpos0_yneg2_place64_room1_floora - location
	location_xpos12_ypos20_place62_room2_floorc - location
	location_xpos14_ypos13_place31_room11_floorb - location
	location_xpos15_yneg17_place12_room8_floorc - location
	location_xpos15_yneg68_place21_room12_floorb - location
	location_xpos19_yneg50_place44_room16_floora - location
	location_xpos1_yneg50_place5_room4_floorc - location
	location_xpos1_ypos1_place4_room1_floora - location
	location_xpos23_yneg51_place0_room12_floorb - location
	location_xpos24_yneg48_place6_room16_floora - location
	location_xpos25_yneg1_place9_room7_floora - location
	location_xpos25_yneg33_place65_room10_floorc - location
	location_xpos2_yneg4_place64_room1_floora - location
	location_xpos2_ypos30_place3_room2_floorc - location
	location_xpos31_ypos11_place35_room9_floorb - location
	location_xpos32_yneg15_place26_room8_floorc - location
	location_xpos33_ypos29_place39_room7_floora - location
	location_xpos34_ypos26_place39_room7_floora - location
	location_xpos37_yneg8_place20_room6_floorc - location
	location_xpos38_yneg19_place14_room13_floorb - location
	location_xpos38_ypos10_place8_room9_floorb - location
	location_xpos38_ypos13_place11_room5_floorc - location
	location_xpos3_yneg18_place15_room14_floora - location
	location_xpos3_ypos5_place13_room3_floorc - location
	location_xpos41_yneg41_place10_room10_floorc - location
	location_xpos47_yneg18_place1_room6_floorc - location
	location_xpos4_ypos17_place7_room11_floorb - location
	location_xpos53_yneg46_place40_room10_floorc - location
	location_xpos54_yneg37_place40_room10_floorc - location
	location_xpos55_yneg8_place24_room6_floorc - location
	location_xpos5_yneg18_place2_room15_floorb - location
	location_xpos6_yneg50_place46_room12_floorb - location
	location_xpos9_yneg64_place46_room12_floorb - location
	place0_door_room12_living_room - place
	place10_door_room10_home_office - place
	place11_door_room5_bedroom - place
	place12_door_room8_corridor - place
	place13_door_room3_bathroom - place
	place14_door_room13_lobby - place
	place15_door_room14_staircase - place
	place1_door_room6_closet - place
	place20_item6_bottle - place
	place21_item37_potted_plant - place
	place24_item73_book - place
	place25_item13_bottle - place
	place26_item79_vase - place
	place28_item49_tv - place
	place2_door_room15_staircase - place
	place31_receptacle18_chair - place
	place35_receptacle22_chair - place
	place39_receptacle26_chair - place
	place3_door_room2_bathroom - place
	place40_receptacle27_chair - place
	place44_receptacle31_couch - place
	place46_receptacle33_couch - place
	place4_door_room1_bathroom - place
	place53_receptacle44_toilet - place
	place56_receptacle47_toilet - place
	place5_door_room4_bedroom - place
	place60_receptacle61_sink - place
	place62_receptacle63_sink - place
	place64_receptacle65_sink - place
	place65_receptacle66_refrigerator - place
	place6_door_room16_television_room - place
	place7_door_room11_kitchen - place
	place8_door_room9_dining_room - place
	place9_door_room7_corridor - place
	receptacle18_chair - receptacle
	receptacle22_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle31_couch - receptacle
	receptacle33_couch - receptacle
	receptacle44_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle61_sink - receptacle
	receptacle63_sink - receptacle
	receptacle65_sink - receptacle
	receptacle66_refrigerator - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_staircase - room
	room15_staircase - room
	room16_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xpos41_yneg41_place10_room10_floorc)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item51_tv_largeitem)
	(inanyreceptacle item54_tv_largeitem)
	(inanyreceptacle item58_keyboard_largeitem)
	(inplace robot place10_door_room10_home_office)
	(inreceptacle item10_bottle_smallitem receptacle65_sink)
	(inreceptacle item51_tv_largeitem receptacle26_chair)
	(inreceptacle item54_tv_largeitem receptacle33_couch)
	(inreceptacle item58_keyboard_largeitem receptacle27_chair)
	(inroom robot room10_home_office)
	(itematlocation item10_bottle_smallitem location_xpos2_yneg4_place64_room1_floora)
	(itematlocation item13_bottle_smallitem location_xneg11_ypos43_place25_room2_floorc)
	(itematlocation item37_potted_plant_largeitem location_xpos15_yneg68_place21_room12_floorb)
	(itematlocation item49_tv_largeitem location_xneg8_yneg50_place28_room16_floora)
	(itematlocation item51_tv_largeitem location_xpos33_ypos29_place39_room7_floora)
	(itematlocation item54_tv_largeitem location_xpos9_yneg64_place46_room12_floorb)
	(itematlocation item58_keyboard_largeitem location_xpos54_yneg37_place40_room10_floorc)
	(itematlocation item6_bottle_smallitem location_xpos37_yneg8_place20_room6_floorc)
	(itematlocation item73_book_smallitem location_xpos55_yneg8_place24_room6_floorc)
	(itematlocation item79_vase_mediumitem location_xpos32_yneg15_place26_room8_floorc)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item49_tv_largeitem)
	(largeitem item51_tv_largeitem)
	(largeitem item54_tv_largeitem)
	(largeitem item58_keyboard_largeitem)
	(locationinplace location_xneg11_ypos43_place25_room2_floorc place25_item13_bottle)
	(locationinplace location_xneg7_ypos0_place56_room1_floora place56_receptacle47_toilet)
	(locationinplace location_xneg8_yneg50_place28_room16_floora place28_item49_tv)
	(locationinplace location_xneg9_ypos12_place53_room3_floorc place53_receptacle44_toilet)
	(locationinplace location_xneg9_ypos13_place60_room11_floorb place60_receptacle61_sink)
	(locationinplace location_xpos0_yneg2_place64_room1_floora place64_receptacle65_sink)
	(locationinplace location_xpos12_ypos20_place62_room2_floorc place62_receptacle63_sink)
	(locationinplace location_xpos14_ypos13_place31_room11_floorb place31_receptacle18_chair)
	(locationinplace location_xpos15_yneg17_place12_room8_floorc place12_door_room8_corridor)
	(locationinplace location_xpos15_yneg68_place21_room12_floorb place21_item37_potted_plant)
	(locationinplace location_xpos19_yneg50_place44_room16_floora place44_receptacle31_couch)
	(locationinplace location_xpos1_yneg50_place5_room4_floorc place5_door_room4_bedroom)
	(locationinplace location_xpos1_ypos1_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos23_yneg51_place0_room12_floorb place0_door_room12_living_room)
	(locationinplace location_xpos24_yneg48_place6_room16_floora place6_door_room16_television_room)
	(locationinplace location_xpos25_yneg1_place9_room7_floora place9_door_room7_corridor)
	(locationinplace location_xpos25_yneg33_place65_room10_floorc place65_receptacle66_refrigerator)
	(locationinplace location_xpos2_yneg4_place64_room1_floora place64_receptacle65_sink)
	(locationinplace location_xpos2_ypos30_place3_room2_floorc place3_door_room2_bathroom)
	(locationinplace location_xpos31_ypos11_place35_room9_floorb place35_receptacle22_chair)
	(locationinplace location_xpos32_yneg15_place26_room8_floorc place26_item79_vase)
	(locationinplace location_xpos33_ypos29_place39_room7_floora place39_receptacle26_chair)
	(locationinplace location_xpos34_ypos26_place39_room7_floora place39_receptacle26_chair)
	(locationinplace location_xpos37_yneg8_place20_room6_floorc place20_item6_bottle)
	(locationinplace location_xpos38_yneg19_place14_room13_floorb place14_door_room13_lobby)
	(locationinplace location_xpos38_ypos10_place8_room9_floorb place8_door_room9_dining_room)
	(locationinplace location_xpos38_ypos13_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xpos3_yneg18_place15_room14_floora place15_door_room14_staircase)
	(locationinplace location_xpos3_ypos5_place13_room3_floorc place13_door_room3_bathroom)
	(locationinplace location_xpos41_yneg41_place10_room10_floorc place10_door_room10_home_office)
	(locationinplace location_xpos47_yneg18_place1_room6_floorc place1_door_room6_closet)
	(locationinplace location_xpos4_ypos17_place7_room11_floorb place7_door_room11_kitchen)
	(locationinplace location_xpos53_yneg46_place40_room10_floorc place40_receptacle27_chair)
	(locationinplace location_xpos54_yneg37_place40_room10_floorc place40_receptacle27_chair)
	(locationinplace location_xpos55_yneg8_place24_room6_floorc place24_item73_book)
	(locationinplace location_xpos5_yneg18_place2_room15_floorb place2_door_room15_staircase)
	(locationinplace location_xpos6_yneg50_place46_room12_floorb place46_receptacle33_couch)
	(locationinplace location_xpos9_yneg64_place46_room12_floorb place46_receptacle33_couch)
	(mediumitem item79_vase_mediumitem)
	(placeinroom place0_door_room12_living_room room12_living_room)
	(placeinroom place10_door_room10_home_office room10_home_office)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place13_door_room3_bathroom room3_bathroom)
	(placeinroom place14_door_room13_lobby room13_lobby)
	(placeinroom place15_door_room14_staircase room14_staircase)
	(placeinroom place1_door_room6_closet room6_closet)
	(placeinroom place20_item6_bottle room6_closet)
	(placeinroom place21_item37_potted_plant room12_living_room)
	(placeinroom place24_item73_book room6_closet)
	(placeinroom place25_item13_bottle room2_bathroom)
	(placeinroom place26_item79_vase room8_corridor)
	(placeinroom place28_item49_tv room16_television_room)
	(placeinroom place2_door_room15_staircase room15_staircase)
	(placeinroom place31_receptacle18_chair room11_kitchen)
	(placeinroom place35_receptacle22_chair room9_dining_room)
	(placeinroom place39_receptacle26_chair room7_corridor)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle27_chair room10_home_office)
	(placeinroom place44_receptacle31_couch room16_television_room)
	(placeinroom place46_receptacle33_couch room12_living_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place53_receptacle44_toilet room3_bathroom)
	(placeinroom place56_receptacle47_toilet room1_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place60_receptacle61_sink room11_kitchen)
	(placeinroom place62_receptacle63_sink room2_bathroom)
	(placeinroom place64_receptacle65_sink room1_bathroom)
	(placeinroom place65_receptacle66_refrigerator room10_home_office)
	(placeinroom place6_door_room16_television_room room16_television_room)
	(placeinroom place7_door_room11_kitchen room11_kitchen)
	(placeinroom place8_door_room9_dining_room room9_dining_room)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg11_ypos43_place25_room2_floorc place25_item13_bottle)
	(placelocation location_xneg7_ypos0_place56_room1_floora place56_receptacle47_toilet)
	(placelocation location_xneg8_yneg50_place28_room16_floora place28_item49_tv)
	(placelocation location_xneg9_ypos12_place53_room3_floorc place53_receptacle44_toilet)
	(placelocation location_xneg9_ypos13_place60_room11_floorb place60_receptacle61_sink)
	(placelocation location_xpos0_yneg2_place64_room1_floora place64_receptacle65_sink)
	(placelocation location_xpos12_ypos20_place62_room2_floorc place62_receptacle63_sink)
	(placelocation location_xpos14_ypos13_place31_room11_floorb place31_receptacle18_chair)
	(placelocation location_xpos15_yneg17_place12_room8_floorc place12_door_room8_corridor)
	(placelocation location_xpos15_yneg68_place21_room12_floorb place21_item37_potted_plant)
	(placelocation location_xpos19_yneg50_place44_room16_floora place44_receptacle31_couch)
	(placelocation location_xpos1_yneg50_place5_room4_floorc place5_door_room4_bedroom)
	(placelocation location_xpos1_ypos1_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos23_yneg51_place0_room12_floorb place0_door_room12_living_room)
	(placelocation location_xpos24_yneg48_place6_room16_floora place6_door_room16_television_room)
	(placelocation location_xpos25_yneg1_place9_room7_floora place9_door_room7_corridor)
	(placelocation location_xpos25_yneg33_place65_room10_floorc place65_receptacle66_refrigerator)
	(placelocation location_xpos2_ypos30_place3_room2_floorc place3_door_room2_bathroom)
	(placelocation location_xpos31_ypos11_place35_room9_floorb place35_receptacle22_chair)
	(placelocation location_xpos32_yneg15_place26_room8_floorc place26_item79_vase)
	(placelocation location_xpos34_ypos26_place39_room7_floora place39_receptacle26_chair)
	(placelocation location_xpos37_yneg8_place20_room6_floorc place20_item6_bottle)
	(placelocation location_xpos38_yneg19_place14_room13_floorb place14_door_room13_lobby)
	(placelocation location_xpos38_ypos10_place8_room9_floorb place8_door_room9_dining_room)
	(placelocation location_xpos38_ypos13_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xpos3_yneg18_place15_room14_floora place15_door_room14_staircase)
	(placelocation location_xpos3_ypos5_place13_room3_floorc place13_door_room3_bathroom)
	(placelocation location_xpos41_yneg41_place10_room10_floorc place10_door_room10_home_office)
	(placelocation location_xpos47_yneg18_place1_room6_floorc place1_door_room6_closet)
	(placelocation location_xpos4_ypos17_place7_room11_floorb place7_door_room11_kitchen)
	(placelocation location_xpos53_yneg46_place40_room10_floorc place40_receptacle27_chair)
	(placelocation location_xpos55_yneg8_place24_room6_floorc place24_item73_book)
	(placelocation location_xpos5_yneg18_place2_room15_floorb place2_door_room15_staircase)
	(placelocation location_xpos6_yneg50_place46_room12_floorb place46_receptacle33_couch)
	(receptacleatlocation receptacle18_chair location_xpos14_ypos13_place31_room11_floorb)
	(receptacleatlocation receptacle22_chair location_xpos31_ypos11_place35_room9_floorb)
	(receptacleatlocation receptacle26_chair location_xpos34_ypos26_place39_room7_floora)
	(receptacleatlocation receptacle27_chair location_xpos53_yneg46_place40_room10_floorc)
	(receptacleatlocation receptacle31_couch location_xpos19_yneg50_place44_room16_floora)
	(receptacleatlocation receptacle33_couch location_xpos6_yneg50_place46_room12_floorb)
	(receptacleatlocation receptacle44_toilet location_xneg9_ypos12_place53_room3_floorc)
	(receptacleatlocation receptacle47_toilet location_xneg7_ypos0_place56_room1_floora)
	(receptacleatlocation receptacle61_sink location_xneg9_ypos13_place60_room11_floorb)
	(receptacleatlocation receptacle63_sink location_xpos12_ypos20_place62_room2_floorc)
	(receptacleatlocation receptacle65_sink location_xpos0_yneg2_place64_room1_floora)
	(receptacleatlocation receptacle66_refrigerator location_xpos25_yneg33_place65_room10_floorc)
	(receptacleopeningtype receptacle66_refrigerator)
	(roomplace place0_door_room12_living_room room12_living_room)
	(roomplace place10_door_room10_home_office room10_home_office)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place13_door_room3_bathroom room3_bathroom)
	(roomplace place14_door_room13_lobby room13_lobby)
	(roomplace place15_door_room14_staircase room14_staircase)
	(roomplace place1_door_room6_closet room6_closet)
	(roomplace place2_door_room15_staircase room15_staircase)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room16_television_room room16_television_room)
	(roomplace place7_door_room11_kitchen room11_kitchen)
	(roomplace place8_door_room9_dining_room room9_dining_room)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_home_office room6_closet)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room13_lobby)
	(roomsconnected room12_living_room room16_television_room)
	(roomsconnected room13_lobby room12_living_room)
	(roomsconnected room13_lobby room15_staircase)
	(roomsconnected room13_lobby room9_dining_room)
	(roomsconnected room14_staircase room16_television_room)
	(roomsconnected room14_staircase room1_bathroom)
	(roomsconnected room15_staircase room13_lobby)
	(roomsconnected room15_staircase room8_corridor)
	(roomsconnected room16_television_room room12_living_room)
	(roomsconnected room16_television_room room14_staircase)
	(roomsconnected room1_bathroom room14_staircase)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room8_corridor)
	(roomsconnected room5_bedroom room6_closet)
	(roomsconnected room6_closet room10_home_office)
	(roomsconnected room6_closet room5_bedroom)
	(roomsconnected room6_closet room8_corridor)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room15_staircase)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room8_corridor room4_bedroom)
	(roomsconnected room8_corridor room6_closet)
	(roomsconnected room9_dining_room room11_kitchen)
	(roomsconnected room9_dining_room room13_lobby)
	(smallitem item10_bottle_smallitem)
	(smallitem item13_bottle_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item73_book_smallitem)
  )
  (:goal (and
	(inreceptacle item54_tv_largeitem receptacle66_refrigerator)
	(inreceptacle item6_bottle_smallitem receptacle47_toilet)
	(inreceptacle item10_bottle_smallitem receptacle61_sink)
	(inreceptacle item79_vase_mediumitem receptacle44_toilet)
	(inreceptacle item51_tv_largeitem receptacle31_couch)
	(inreceptacle item13_bottle_smallitem receptacle22_chair)
	(inreceptacle item37_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item73_book_smallitem receptacle22_chair)
	(inreceptacle item58_keyboard_largeitem receptacle63_sink)
	(inreceptacle item49_tv_largeitem receptacle18_chair)))
)
