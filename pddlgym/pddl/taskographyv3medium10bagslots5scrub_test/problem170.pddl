
(define (problem sussextaskographyv3medium10bagslots5problem170) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item15_cup_smallitem - item
	item16_book_smallitem - item
	item18_book_smallitem - item
	item20_vase_mediumitem - item
	item21_vase_mediumitem - item
	item2_cake_mediumitem - item
	item30_bowl_smallitem - item
	item31_bowl_smallitem - item
	item49_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	location_xneg11_ypos54_place13_room7_floora - location
	location_xneg11_ypos55_place14_room8_floora - location
	location_xneg1_ypos20_place20_room12_floorb - location
	location_xneg1_ypos87_place22_room14_floora - location
	location_xneg20_ypos22_place34_room9_floorb - location
	location_xneg22_ypos98_place55_room15_floorb - location
	location_xneg24_yneg11_place39_room13_floorb - location
	location_xneg25_yneg2_place2_room13_floorb - location
	location_xneg2_ypos15_place24_room17_floorb - location
	location_xneg2_ypos89_place12_room16_floorb - location
	location_xneg31_yneg4_place5_room6_floora - location
	location_xneg32_ypos71_place10_room15_floorb - location
	location_xneg33_yneg14_place39_room13_floorb - location
	location_xneg37_ypos103_place15_room10_floora - location
	location_xneg37_ypos22_place8_room4_floora - location
	location_xneg37_ypos68_place4_room1_floora - location
	location_xneg38_ypos80_place45_room1_floora - location
	location_xneg41_yneg8_place47_room6_floora - location
	location_xneg41_ypos25_place11_room9_floorb - location
	location_xneg48_ypos46_place59_room4_floora - location
	location_xneg6_ypos20_place31_room12_floorb - location
	location_xneg9_ypos19_place32_room12_floorb - location
	location_xpos0_ypos13_place9_room17_floorb - location
	location_xpos0_ypos66_place43_room2_floora - location
	location_xpos11_ypos43_place64_room12_floorb - location
	location_xpos16_ypos13_place61_room5_floora - location
	location_xpos17_ypos60_place42_room3_floorb - location
	location_xpos1_ypos97_place7_room14_floora - location
	location_xpos2_ypos6_place1_room5_floora - location
	location_xpos4_yneg14_place23_room13_floorb - location
	location_xpos4_ypos34_place6_room12_floorb - location
	location_xpos8_ypos38_place16_room11_floora - location
	location_xpos8_ypos59_place3_room2_floora - location
	location_xpos8_ypos65_place49_room2_floora - location
	location_xpos8_ypos89_place17_room18_floora - location
	location_xpos8_ypos89_place38_room16_floorb - location
	location_xpos9_ypos0_place61_room5_floora - location
	location_xpos9_ypos60_place0_room3_floorb - location
	place0_door_room3_bathroom - place
	place10_door_room15_living_room - place
	place11_door_room9_dining_room - place
	place12_door_room16_lobby - place
	place13_door_room7_corridor - place
	place14_door_room8_corridor - place
	place15_door_room10_empty_room - place
	place16_door_room11_empty_room - place
	place17_door_room18_staircase - place
	place1_door_room5_bedroom - place
	place20_item16_book - place
	place22_item18_book - place
	place23_item20_vase - place
	place24_item21_vase - place
	place2_door_room13_kitchen - place
	place31_item30_bowl - place
	place32_item31_bowl - place
	place34_item49_potted_plant - place
	place38_item53_potted_plant - place
	place39_receptacle3_oven - place
	place3_door_room2_bathroom - place
	place42_receptacle6_sink - place
	place43_receptacle7_sink - place
	place45_receptacle9_sink - place
	place47_receptacle11_refrigerator - place
	place49_receptacle37_toilet - place
	place4_door_room1_bathroom - place
	place55_receptacle43_chair - place
	place59_receptacle47_couch - place
	place5_door_room6_closet - place
	place61_receptacle59_bed - place
	place64_receptacle62_dining_table - place
	place6_door_room12_home_office - place
	place7_door_room14_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room17_pantry - place
	receptacle11_refrigerator - receptacle
	receptacle37_toilet - receptacle
	receptacle3_oven - receptacle
	receptacle43_chair - receptacle
	receptacle47_couch - receptacle
	receptacle59_bed - receptacle
	receptacle62_dining_table - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle9_sink - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
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
	(atlocation robot location_xneg37_ypos22_place8_room4_floora)
	(inanyreceptacle item15_cup_smallitem)
	(inanyreceptacle item2_cake_mediumitem)
	(inplace robot place8_door_room4_bedroom)
	(inreceptacle item15_cup_smallitem receptacle3_oven)
	(inreceptacle item2_cake_mediumitem receptacle59_bed)
	(inroom robot room4_bedroom)
	(itematlocation item15_cup_smallitem location_xneg33_yneg14_place39_room13_floorb)
	(itematlocation item16_book_smallitem location_xneg1_ypos20_place20_room12_floorb)
	(itematlocation item18_book_smallitem location_xneg1_ypos87_place22_room14_floora)
	(itematlocation item20_vase_mediumitem location_xpos4_yneg14_place23_room13_floorb)
	(itematlocation item21_vase_mediumitem location_xneg2_ypos15_place24_room17_floorb)
	(itematlocation item2_cake_mediumitem location_xpos16_ypos13_place61_room5_floora)
	(itematlocation item30_bowl_smallitem location_xneg6_ypos20_place31_room12_floorb)
	(itematlocation item31_bowl_smallitem location_xneg9_ypos19_place32_room12_floorb)
	(itematlocation item49_potted_plant_largeitem location_xneg20_ypos22_place34_room9_floorb)
	(itematlocation item53_potted_plant_largeitem location_xpos8_ypos89_place38_room16_floorb)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(locationinplace location_xneg11_ypos54_place13_room7_floora place13_door_room7_corridor)
	(locationinplace location_xneg11_ypos55_place14_room8_floora place14_door_room8_corridor)
	(locationinplace location_xneg1_ypos20_place20_room12_floorb place20_item16_book)
	(locationinplace location_xneg1_ypos87_place22_room14_floora place22_item18_book)
	(locationinplace location_xneg20_ypos22_place34_room9_floorb place34_item49_potted_plant)
	(locationinplace location_xneg22_ypos98_place55_room15_floorb place55_receptacle43_chair)
	(locationinplace location_xneg24_yneg11_place39_room13_floorb place39_receptacle3_oven)
	(locationinplace location_xneg25_yneg2_place2_room13_floorb place2_door_room13_kitchen)
	(locationinplace location_xneg2_ypos15_place24_room17_floorb place24_item21_vase)
	(locationinplace location_xneg2_ypos89_place12_room16_floorb place12_door_room16_lobby)
	(locationinplace location_xneg31_yneg4_place5_room6_floora place5_door_room6_closet)
	(locationinplace location_xneg32_ypos71_place10_room15_floorb place10_door_room15_living_room)
	(locationinplace location_xneg33_yneg14_place39_room13_floorb place39_receptacle3_oven)
	(locationinplace location_xneg37_ypos103_place15_room10_floora place15_door_room10_empty_room)
	(locationinplace location_xneg37_ypos22_place8_room4_floora place8_door_room4_bedroom)
	(locationinplace location_xneg37_ypos68_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xneg38_ypos80_place45_room1_floora place45_receptacle9_sink)
	(locationinplace location_xneg41_yneg8_place47_room6_floora place47_receptacle11_refrigerator)
	(locationinplace location_xneg41_ypos25_place11_room9_floorb place11_door_room9_dining_room)
	(locationinplace location_xneg48_ypos46_place59_room4_floora place59_receptacle47_couch)
	(locationinplace location_xneg6_ypos20_place31_room12_floorb place31_item30_bowl)
	(locationinplace location_xneg9_ypos19_place32_room12_floorb place32_item31_bowl)
	(locationinplace location_xpos0_ypos13_place9_room17_floorb place9_door_room17_pantry)
	(locationinplace location_xpos0_ypos66_place43_room2_floora place43_receptacle7_sink)
	(locationinplace location_xpos11_ypos43_place64_room12_floorb place64_receptacle62_dining_table)
	(locationinplace location_xpos16_ypos13_place61_room5_floora place61_receptacle59_bed)
	(locationinplace location_xpos17_ypos60_place42_room3_floorb place42_receptacle6_sink)
	(locationinplace location_xpos1_ypos97_place7_room14_floora place7_door_room14_living_room)
	(locationinplace location_xpos2_ypos6_place1_room5_floora place1_door_room5_bedroom)
	(locationinplace location_xpos4_yneg14_place23_room13_floorb place23_item20_vase)
	(locationinplace location_xpos4_ypos34_place6_room12_floorb place6_door_room12_home_office)
	(locationinplace location_xpos8_ypos38_place16_room11_floora place16_door_room11_empty_room)
	(locationinplace location_xpos8_ypos59_place3_room2_floora place3_door_room2_bathroom)
	(locationinplace location_xpos8_ypos65_place49_room2_floora place49_receptacle37_toilet)
	(locationinplace location_xpos8_ypos89_place17_room18_floora place17_door_room18_staircase)
	(locationinplace location_xpos8_ypos89_place38_room16_floorb place38_item53_potted_plant)
	(locationinplace location_xpos9_ypos0_place61_room5_floora place61_receptacle59_bed)
	(locationinplace location_xpos9_ypos60_place0_room3_floorb place0_door_room3_bathroom)
	(mediumitem item20_vase_mediumitem)
	(mediumitem item21_vase_mediumitem)
	(mediumitem item2_cake_mediumitem)
	(placeinroom place0_door_room3_bathroom room3_bathroom)
	(placeinroom place10_door_room15_living_room room15_living_room)
	(placeinroom place11_door_room9_dining_room room9_dining_room)
	(placeinroom place12_door_room16_lobby room16_lobby)
	(placeinroom place13_door_room7_corridor room7_corridor)
	(placeinroom place14_door_room8_corridor room8_corridor)
	(placeinroom place15_door_room10_empty_room room10_empty_room)
	(placeinroom place16_door_room11_empty_room room11_empty_room)
	(placeinroom place17_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place20_item16_book room12_home_office)
	(placeinroom place22_item18_book room14_living_room)
	(placeinroom place23_item20_vase room13_kitchen)
	(placeinroom place24_item21_vase room17_pantry)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place31_item30_bowl room12_home_office)
	(placeinroom place32_item31_bowl room12_home_office)
	(placeinroom place34_item49_potted_plant room9_dining_room)
	(placeinroom place38_item53_potted_plant room16_lobby)
	(placeinroom place39_receptacle3_oven room13_kitchen)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place42_receptacle6_sink room3_bathroom)
	(placeinroom place43_receptacle7_sink room2_bathroom)
	(placeinroom place45_receptacle9_sink room1_bathroom)
	(placeinroom place47_receptacle11_refrigerator room6_closet)
	(placeinroom place49_receptacle37_toilet room2_bathroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place55_receptacle43_chair room15_living_room)
	(placeinroom place59_receptacle47_couch room4_bedroom)
	(placeinroom place5_door_room6_closet room6_closet)
	(placeinroom place61_receptacle59_bed room5_bedroom)
	(placeinroom place64_receptacle62_dining_table room12_home_office)
	(placeinroom place6_door_room12_home_office room12_home_office)
	(placeinroom place7_door_room14_living_room room14_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room17_pantry room17_pantry)
	(placelocation location_xneg11_ypos54_place13_room7_floora place13_door_room7_corridor)
	(placelocation location_xneg11_ypos55_place14_room8_floora place14_door_room8_corridor)
	(placelocation location_xneg1_ypos20_place20_room12_floorb place20_item16_book)
	(placelocation location_xneg1_ypos87_place22_room14_floora place22_item18_book)
	(placelocation location_xneg20_ypos22_place34_room9_floorb place34_item49_potted_plant)
	(placelocation location_xneg22_ypos98_place55_room15_floorb place55_receptacle43_chair)
	(placelocation location_xneg24_yneg11_place39_room13_floorb place39_receptacle3_oven)
	(placelocation location_xneg25_yneg2_place2_room13_floorb place2_door_room13_kitchen)
	(placelocation location_xneg2_ypos15_place24_room17_floorb place24_item21_vase)
	(placelocation location_xneg2_ypos89_place12_room16_floorb place12_door_room16_lobby)
	(placelocation location_xneg31_yneg4_place5_room6_floora place5_door_room6_closet)
	(placelocation location_xneg32_ypos71_place10_room15_floorb place10_door_room15_living_room)
	(placelocation location_xneg37_ypos103_place15_room10_floora place15_door_room10_empty_room)
	(placelocation location_xneg37_ypos22_place8_room4_floora place8_door_room4_bedroom)
	(placelocation location_xneg37_ypos68_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xneg38_ypos80_place45_room1_floora place45_receptacle9_sink)
	(placelocation location_xneg41_yneg8_place47_room6_floora place47_receptacle11_refrigerator)
	(placelocation location_xneg41_ypos25_place11_room9_floorb place11_door_room9_dining_room)
	(placelocation location_xneg48_ypos46_place59_room4_floora place59_receptacle47_couch)
	(placelocation location_xneg6_ypos20_place31_room12_floorb place31_item30_bowl)
	(placelocation location_xneg9_ypos19_place32_room12_floorb place32_item31_bowl)
	(placelocation location_xpos0_ypos13_place9_room17_floorb place9_door_room17_pantry)
	(placelocation location_xpos0_ypos66_place43_room2_floora place43_receptacle7_sink)
	(placelocation location_xpos11_ypos43_place64_room12_floorb place64_receptacle62_dining_table)
	(placelocation location_xpos17_ypos60_place42_room3_floorb place42_receptacle6_sink)
	(placelocation location_xpos1_ypos97_place7_room14_floora place7_door_room14_living_room)
	(placelocation location_xpos2_ypos6_place1_room5_floora place1_door_room5_bedroom)
	(placelocation location_xpos4_yneg14_place23_room13_floorb place23_item20_vase)
	(placelocation location_xpos4_ypos34_place6_room12_floorb place6_door_room12_home_office)
	(placelocation location_xpos8_ypos38_place16_room11_floora place16_door_room11_empty_room)
	(placelocation location_xpos8_ypos59_place3_room2_floora place3_door_room2_bathroom)
	(placelocation location_xpos8_ypos65_place49_room2_floora place49_receptacle37_toilet)
	(placelocation location_xpos8_ypos89_place17_room18_floora place17_door_room18_staircase)
	(placelocation location_xpos8_ypos89_place38_room16_floorb place38_item53_potted_plant)
	(placelocation location_xpos9_ypos0_place61_room5_floora place61_receptacle59_bed)
	(placelocation location_xpos9_ypos60_place0_room3_floorb place0_door_room3_bathroom)
	(receptacleatlocation receptacle11_refrigerator location_xneg41_yneg8_place47_room6_floora)
	(receptacleatlocation receptacle37_toilet location_xpos8_ypos65_place49_room2_floora)
	(receptacleatlocation receptacle3_oven location_xneg24_yneg11_place39_room13_floorb)
	(receptacleatlocation receptacle43_chair location_xneg22_ypos98_place55_room15_floorb)
	(receptacleatlocation receptacle47_couch location_xneg48_ypos46_place59_room4_floora)
	(receptacleatlocation receptacle59_bed location_xpos9_ypos0_place61_room5_floora)
	(receptacleatlocation receptacle62_dining_table location_xpos11_ypos43_place64_room12_floorb)
	(receptacleatlocation receptacle6_sink location_xpos17_ypos60_place42_room3_floorb)
	(receptacleatlocation receptacle7_sink location_xpos0_ypos66_place43_room2_floora)
	(receptacleatlocation receptacle9_sink location_xneg38_ypos80_place45_room1_floora)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle3_oven)
	(roomplace place0_door_room3_bathroom room3_bathroom)
	(roomplace place10_door_room15_living_room room15_living_room)
	(roomplace place11_door_room9_dining_room room9_dining_room)
	(roomplace place12_door_room16_lobby room16_lobby)
	(roomplace place13_door_room7_corridor room7_corridor)
	(roomplace place14_door_room8_corridor room8_corridor)
	(roomplace place15_door_room10_empty_room room10_empty_room)
	(roomplace place16_door_room11_empty_room room11_empty_room)
	(roomplace place17_door_room18_staircase room18_staircase)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room6_closet room6_closet)
	(roomplace place6_door_room12_home_office room12_home_office)
	(roomplace place7_door_room14_living_room room14_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room17_pantry room17_pantry)
	(roomsconnected room10_empty_room room1_bathroom)
	(roomsconnected room11_empty_room room2_bathroom)
	(roomsconnected room11_empty_room room5_bedroom)
	(roomsconnected room12_home_office room17_pantry)
	(roomsconnected room12_home_office room3_bathroom)
	(roomsconnected room13_kitchen room17_pantry)
	(roomsconnected room13_kitchen room9_dining_room)
	(roomsconnected room14_living_room room18_staircase)
	(roomsconnected room15_living_room room16_lobby)
	(roomsconnected room16_lobby room15_living_room)
	(roomsconnected room16_lobby room18_staircase)
	(roomsconnected room16_lobby room3_bathroom)
	(roomsconnected room17_pantry room12_home_office)
	(roomsconnected room17_pantry room13_kitchen)
	(roomsconnected room18_staircase room14_living_room)
	(roomsconnected room18_staircase room16_lobby)
	(roomsconnected room18_staircase room2_bathroom)
	(roomsconnected room1_bathroom room10_empty_room)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room11_empty_room)
	(roomsconnected room2_bathroom room18_staircase)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bathroom room12_home_office)
	(roomsconnected room3_bathroom room16_lobby)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_bedroom room11_empty_room)
	(roomsconnected room5_bedroom room6_closet)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room6_closet room5_bedroom)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room8_corridor)
	(roomsconnected room8_corridor room7_corridor)
	(roomsconnected room9_dining_room room13_kitchen)
	(smallitem item15_cup_smallitem)
	(smallitem item16_book_smallitem)
	(smallitem item18_book_smallitem)
	(smallitem item30_bowl_smallitem)
	(smallitem item31_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item18_book_smallitem receptacle6_sink)
	(inreceptacle item53_potted_plant_largeitem receptacle43_chair)
	(inreceptacle item2_cake_mediumitem receptacle62_dining_table)
	(inreceptacle item15_cup_smallitem receptacle7_sink)
	(inreceptacle item31_bowl_smallitem receptacle47_couch)
	(inreceptacle item21_vase_mediumitem receptacle11_refrigerator)
	(inreceptacle item49_potted_plant_largeitem receptacle37_toilet)
	(inreceptacle item20_vase_mediumitem receptacle9_sink)
	(inreceptacle item16_book_smallitem receptacle47_couch)
	(inreceptacle item30_bowl_smallitem receptacle6_sink)))
)
