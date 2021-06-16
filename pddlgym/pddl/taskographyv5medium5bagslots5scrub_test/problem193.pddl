
(define (problem byerstaskographyv5medium5bagslots5problem193) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bench - rclass
	book - iclass
	clock - iclass
	couch - rclass
	diningtable - rclass
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item33_tv_largeitem - item
	item34_tv_largeitem - item
	item35_tv_largeitem - item
	item36_tv_largeitem - item
	item37_tv_largeitem - item
	item38_laptop_mediumitem - item
	item39_laptop_mediumitem - item
	item3_tie_smallitem - item
	item40_laptop_mediumitem - item
	item49_book_smallitem - item
	item4_tie_smallitem - item
	item50_clock_mediumitem - item
	item51_vase_mediumitem - item
	item52_vase_mediumitem - item
	item53_vase_mediumitem - item
	item54_vase_mediumitem - item
	item55_vase_mediumitem - item
	item56_vase_mediumitem - item
	item5_tie_smallitem - item
	item6_tie_smallitem - item
	laptop - iclass
	location_xneg10_ypos24_place52_room3_floorc - location
	location_xneg19_yneg15_place3_room7_floora - location
	location_xneg19_ypos19_place10_room3_floorc - location
	location_xneg23_ypos14_place6_room11_floorb - location
	location_xneg25_yneg5_place55_room14_floorb - location
	location_xneg26_yneg10_place12_room14_floorb - location
	location_xneg27_ypos28_place46_room3_floorc - location
	location_xneg27_ypos29_place47_room3_floorc - location
	location_xneg2_yneg11_place54_room1_floora - location
	location_xneg2_ypos22_place16_room6_floorc - location
	location_xneg33_yneg5_place55_room14_floorb - location
	location_xneg42_yneg14_place7_room13_floora - location
	location_xneg4_yneg3_place48_room1_floora - location
	location_xneg4_ypos15_place40_room12_floorb - location
	location_xneg4_ypos17_place53_room11_floorb - location
	location_xneg52_yneg2_place14_room4_floorc - location
	location_xneg52_ypos13_place8_room4_floorc - location
	location_xneg53_yneg7_place17_room5_floorc - location
	location_xneg54_yneg21_place18_room5_floorc - location
	location_xneg54_yneg21_place19_room5_floorc - location
	location_xneg56_ypos16_place31_room8_floorb - location
	location_xneg57_yneg15_place2_room5_floorc - location
	location_xneg57_ypos14_place4_room8_floorb - location
	location_xneg59_ypos14_place31_room8_floorb - location
	location_xneg59_ypos14_place42_room8_floorb - location
	location_xneg5_ypos14_place53_room11_floorb - location
	location_xneg64_yneg7_place26_room13_floora - location
	location_xneg64_yneg7_place27_room13_floora - location
	location_xneg64_yneg8_place28_room13_floora - location
	location_xneg7_yneg8_place11_room1_floora - location
	location_xneg7_ypos12_place53_room11_floorb - location
	location_xpos0_ypos22_place1_room6_floorc - location
	location_xpos14_yneg27_place44_room10_floora - location
	location_xpos15_yneg27_place44_room10_floora - location
	location_xpos16_yneg15_place5_room10_floora - location
	location_xpos16_ypos25_place23_room12_floorb - location
	location_xpos16_ypos26_place43_room12_floorb - location
	location_xpos17_yneg12_place13_room9_floorc - location
	location_xpos17_yneg1_place39_room12_floorb - location
	location_xpos17_yneg29_place29_room12_floorb - location
	location_xpos17_ypos12_place43_room12_floorb - location
	location_xpos22_ypos20_place9_room2_floorc - location
	location_xpos25_ypos32_place24_room12_floorb - location
	location_xpos28_ypos22_place43_room12_floorb - location
	location_xpos31_ypos22_place43_room12_floorb - location
	location_xpos34_ypos6_place25_room9_floorc - location
	location_xpos35_ypos11_place45_room2_floorc - location
	location_xpos3_ypos12_place40_room12_floorb - location
	location_xpos9_ypos0_place0_room12_floorb - location
	location_xpos9_ypos25_place40_room12_floorb - location
	place0_door_room12_living_room - place
	place10_door_room3_bathroom - place
	place11_door_room1_bathroom - place
	place12_door_room14_staircase - place
	place13_door_room9_empty_room - place
	place14_item33_tv - place
	place16_item3_tie - place
	place17_item4_tie - place
	place18_item5_tie - place
	place19_item6_tie - place
	place1_door_room6_closet - place
	place23_item34_tv - place
	place24_item37_tv - place
	place25_item50_clock - place
	place26_item51_vase - place
	place27_item23_potted_plant - place
	place28_item24_potted_plant - place
	place29_receptacle1_bench - place
	place2_door_room5_closet - place
	place31_receptacle11_chair - place
	place39_receptacle19_couch - place
	place3_door_room7_corridor - place
	place40_receptacle20_couch - place
	place42_receptacle26_dining_table - place
	place43_receptacle27_dining_table - place
	place44_receptacle28_dining_table - place
	place45_receptacle29_toilet - place
	place46_receptacle30_toilet - place
	place47_receptacle31_toilet - place
	place48_receptacle32_toilet - place
	place4_door_room8_dining_room - place
	place52_receptacle44_sink - place
	place53_receptacle45_sink - place
	place54_receptacle46_sink - place
	place55_receptacle47_refrigerator - place
	place5_door_room10_home_office - place
	place6_door_room11_kitchen - place
	place7_door_room13_staircase - place
	place8_door_room4_bedroom - place
	place9_door_room2_bathroom - place
	pottedplant - iclass
	receptacle11_chair - receptacle
	receptacle19_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_couch - receptacle
	receptacle26_dining_table - receptacle
	receptacle27_dining_table - receptacle
	receptacle28_dining_table - receptacle
	receptacle29_toilet - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_toilet - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_refrigerator - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_closet - room
	room7_corridor - room
	room8_dining_room - room
	room9_empty_room - room
	sink - rclass
	tie - iclass
	toilet - rclass
	tv - iclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xneg26_yneg10_place12_room14_floorb)
	(classrelation book diningtable)
	(classrelation laptop diningtable)
	(classrelation pottedplant sink)
	(classrelation tv diningtable)
	(classrelation vase couch)
	(classrelation vase diningtable)
	(classrelation vase sink)
	(inanyreceptacle item21_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item35_tv_largeitem)
	(inanyreceptacle item36_tv_largeitem)
	(inanyreceptacle item38_laptop_mediumitem)
	(inanyreceptacle item39_laptop_mediumitem)
	(inanyreceptacle item40_laptop_mediumitem)
	(inanyreceptacle item49_book_smallitem)
	(inanyreceptacle item52_vase_mediumitem)
	(inanyreceptacle item53_vase_mediumitem)
	(inanyreceptacle item54_vase_mediumitem)
	(inanyreceptacle item55_vase_mediumitem)
	(inanyreceptacle item56_vase_mediumitem)
	(inplace robot place12_door_room14_staircase)
	(inreceptacle item21_potted_plant_largeitem receptacle45_sink)
	(inreceptacle item22_potted_plant_largeitem receptacle11_chair)
	(inreceptacle item35_tv_largeitem receptacle27_dining_table)
	(inreceptacle item36_tv_largeitem receptacle27_dining_table)
	(inreceptacle item38_laptop_mediumitem receptacle47_refrigerator)
	(inreceptacle item39_laptop_mediumitem receptacle47_refrigerator)
	(inreceptacle item40_laptop_mediumitem receptacle28_dining_table)
	(inreceptacle item49_book_smallitem receptacle27_dining_table)
	(inreceptacle item52_vase_mediumitem receptacle45_sink)
	(inreceptacle item53_vase_mediumitem receptacle20_couch)
	(inreceptacle item54_vase_mediumitem receptacle45_sink)
	(inreceptacle item55_vase_mediumitem receptacle20_couch)
	(inreceptacle item56_vase_mediumitem receptacle26_dining_table)
	(inroom robot room14_staircase)
	(itematlocation item21_potted_plant_largeitem location_xneg4_ypos17_place53_room11_floorb)
	(itematlocation item22_potted_plant_largeitem location_xneg59_ypos14_place31_room8_floorb)
	(itematlocation item23_potted_plant_largeitem location_xneg64_yneg7_place27_room13_floora)
	(itematlocation item24_potted_plant_largeitem location_xneg64_yneg8_place28_room13_floora)
	(itematlocation item33_tv_largeitem location_xneg52_yneg2_place14_room4_floorc)
	(itematlocation item34_tv_largeitem location_xpos16_ypos25_place23_room12_floorb)
	(itematlocation item35_tv_largeitem location_xpos16_ypos26_place43_room12_floorb)
	(itematlocation item36_tv_largeitem location_xpos31_ypos22_place43_room12_floorb)
	(itematlocation item37_tv_largeitem location_xpos25_ypos32_place24_room12_floorb)
	(itematlocation item38_laptop_mediumitem location_xneg33_yneg5_place55_room14_floorb)
	(itematlocation item39_laptop_mediumitem location_xneg33_yneg5_place55_room14_floorb)
	(itematlocation item3_tie_smallitem location_xneg2_ypos22_place16_room6_floorc)
	(itematlocation item40_laptop_mediumitem location_xpos15_yneg27_place44_room10_floora)
	(itematlocation item49_book_smallitem location_xpos28_ypos22_place43_room12_floorb)
	(itematlocation item4_tie_smallitem location_xneg53_yneg7_place17_room5_floorc)
	(itematlocation item50_clock_mediumitem location_xpos34_ypos6_place25_room9_floorc)
	(itematlocation item51_vase_mediumitem location_xneg64_yneg7_place26_room13_floora)
	(itematlocation item52_vase_mediumitem location_xneg4_ypos17_place53_room11_floorb)
	(itematlocation item53_vase_mediumitem location_xneg4_ypos15_place40_room12_floorb)
	(itematlocation item54_vase_mediumitem location_xneg5_ypos14_place53_room11_floorb)
	(itematlocation item55_vase_mediumitem location_xpos9_ypos25_place40_room12_floorb)
	(itematlocation item56_vase_mediumitem location_xneg59_ypos14_place42_room8_floorb)
	(itematlocation item5_tie_smallitem location_xneg54_yneg21_place18_room5_floorc)
	(itematlocation item6_tie_smallitem location_xneg54_yneg21_place19_room5_floorc)
	(itemclass item21_potted_plant_largeitem pottedplant)
	(itemclass item22_potted_plant_largeitem pottedplant)
	(itemclass item23_potted_plant_largeitem pottedplant)
	(itemclass item24_potted_plant_largeitem pottedplant)
	(itemclass item33_tv_largeitem tv)
	(itemclass item34_tv_largeitem tv)
	(itemclass item35_tv_largeitem tv)
	(itemclass item36_tv_largeitem tv)
	(itemclass item37_tv_largeitem tv)
	(itemclass item38_laptop_mediumitem laptop)
	(itemclass item39_laptop_mediumitem laptop)
	(itemclass item3_tie_smallitem tie)
	(itemclass item40_laptop_mediumitem laptop)
	(itemclass item49_book_smallitem book)
	(itemclass item4_tie_smallitem tie)
	(itemclass item50_clock_mediumitem clock)
	(itemclass item51_vase_mediumitem vase)
	(itemclass item52_vase_mediumitem vase)
	(itemclass item53_vase_mediumitem vase)
	(itemclass item54_vase_mediumitem vase)
	(itemclass item55_vase_mediumitem vase)
	(itemclass item56_vase_mediumitem vase)
	(itemclass item5_tie_smallitem tie)
	(itemclass item6_tie_smallitem tie)
	(largeitem item21_potted_plant_largeitem)
	(largeitem item22_potted_plant_largeitem)
	(largeitem item23_potted_plant_largeitem)
	(largeitem item24_potted_plant_largeitem)
	(largeitem item33_tv_largeitem)
	(largeitem item34_tv_largeitem)
	(largeitem item35_tv_largeitem)
	(largeitem item36_tv_largeitem)
	(largeitem item37_tv_largeitem)
	(locationinplace location_xneg10_ypos24_place52_room3_floorc place52_receptacle44_sink)
	(locationinplace location_xneg19_yneg15_place3_room7_floora place3_door_room7_corridor)
	(locationinplace location_xneg19_ypos19_place10_room3_floorc place10_door_room3_bathroom)
	(locationinplace location_xneg23_ypos14_place6_room11_floorb place6_door_room11_kitchen)
	(locationinplace location_xneg25_yneg5_place55_room14_floorb place55_receptacle47_refrigerator)
	(locationinplace location_xneg26_yneg10_place12_room14_floorb place12_door_room14_staircase)
	(locationinplace location_xneg27_ypos28_place46_room3_floorc place46_receptacle30_toilet)
	(locationinplace location_xneg27_ypos29_place47_room3_floorc place47_receptacle31_toilet)
	(locationinplace location_xneg2_yneg11_place54_room1_floora place54_receptacle46_sink)
	(locationinplace location_xneg2_ypos22_place16_room6_floorc place16_item3_tie)
	(locationinplace location_xneg33_yneg5_place55_room14_floorb place55_receptacle47_refrigerator)
	(locationinplace location_xneg42_yneg14_place7_room13_floora place7_door_room13_staircase)
	(locationinplace location_xneg4_yneg3_place48_room1_floora place48_receptacle32_toilet)
	(locationinplace location_xneg4_ypos15_place40_room12_floorb place40_receptacle20_couch)
	(locationinplace location_xneg4_ypos17_place53_room11_floorb place53_receptacle45_sink)
	(locationinplace location_xneg52_yneg2_place14_room4_floorc place14_item33_tv)
	(locationinplace location_xneg52_ypos13_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg53_yneg7_place17_room5_floorc place17_item4_tie)
	(locationinplace location_xneg54_yneg21_place18_room5_floorc place18_item5_tie)
	(locationinplace location_xneg54_yneg21_place19_room5_floorc place19_item6_tie)
	(locationinplace location_xneg56_ypos16_place31_room8_floorb place31_receptacle11_chair)
	(locationinplace location_xneg57_yneg15_place2_room5_floorc place2_door_room5_closet)
	(locationinplace location_xneg57_ypos14_place4_room8_floorb place4_door_room8_dining_room)
	(locationinplace location_xneg59_ypos14_place31_room8_floorb place31_receptacle11_chair)
	(locationinplace location_xneg59_ypos14_place42_room8_floorb place42_receptacle26_dining_table)
	(locationinplace location_xneg5_ypos14_place53_room11_floorb place53_receptacle45_sink)
	(locationinplace location_xneg64_yneg7_place26_room13_floora place26_item51_vase)
	(locationinplace location_xneg64_yneg7_place27_room13_floora place27_item23_potted_plant)
	(locationinplace location_xneg64_yneg8_place28_room13_floora place28_item24_potted_plant)
	(locationinplace location_xneg7_yneg8_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg7_ypos12_place53_room11_floorb place53_receptacle45_sink)
	(locationinplace location_xpos0_ypos22_place1_room6_floorc place1_door_room6_closet)
	(locationinplace location_xpos14_yneg27_place44_room10_floora place44_receptacle28_dining_table)
	(locationinplace location_xpos15_yneg27_place44_room10_floora place44_receptacle28_dining_table)
	(locationinplace location_xpos16_yneg15_place5_room10_floora place5_door_room10_home_office)
	(locationinplace location_xpos16_ypos25_place23_room12_floorb place23_item34_tv)
	(locationinplace location_xpos16_ypos26_place43_room12_floorb place43_receptacle27_dining_table)
	(locationinplace location_xpos17_yneg12_place13_room9_floorc place13_door_room9_empty_room)
	(locationinplace location_xpos17_yneg1_place39_room12_floorb place39_receptacle19_couch)
	(locationinplace location_xpos17_yneg29_place29_room12_floorb place29_receptacle1_bench)
	(locationinplace location_xpos17_ypos12_place43_room12_floorb place43_receptacle27_dining_table)
	(locationinplace location_xpos22_ypos20_place9_room2_floorc place9_door_room2_bathroom)
	(locationinplace location_xpos25_ypos32_place24_room12_floorb place24_item37_tv)
	(locationinplace location_xpos28_ypos22_place43_room12_floorb place43_receptacle27_dining_table)
	(locationinplace location_xpos31_ypos22_place43_room12_floorb place43_receptacle27_dining_table)
	(locationinplace location_xpos34_ypos6_place25_room9_floorc place25_item50_clock)
	(locationinplace location_xpos35_ypos11_place45_room2_floorc place45_receptacle29_toilet)
	(locationinplace location_xpos3_ypos12_place40_room12_floorb place40_receptacle20_couch)
	(locationinplace location_xpos9_ypos0_place0_room12_floorb place0_door_room12_living_room)
	(locationinplace location_xpos9_ypos25_place40_room12_floorb place40_receptacle20_couch)
	(mediumitem item38_laptop_mediumitem)
	(mediumitem item39_laptop_mediumitem)
	(mediumitem item40_laptop_mediumitem)
	(mediumitem item50_clock_mediumitem)
	(mediumitem item51_vase_mediumitem)
	(mediumitem item52_vase_mediumitem)
	(mediumitem item53_vase_mediumitem)
	(mediumitem item54_vase_mediumitem)
	(mediumitem item55_vase_mediumitem)
	(mediumitem item56_vase_mediumitem)
	(placeinroom place0_door_room12_living_room room12_living_room)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room14_staircase room14_staircase)
	(placeinroom place13_door_room9_empty_room room9_empty_room)
	(placeinroom place14_item33_tv room4_bedroom)
	(placeinroom place16_item3_tie room6_closet)
	(placeinroom place17_item4_tie room5_closet)
	(placeinroom place18_item5_tie room5_closet)
	(placeinroom place19_item6_tie room5_closet)
	(placeinroom place1_door_room6_closet room6_closet)
	(placeinroom place23_item34_tv room12_living_room)
	(placeinroom place24_item37_tv room12_living_room)
	(placeinroom place25_item50_clock room9_empty_room)
	(placeinroom place26_item51_vase room13_staircase)
	(placeinroom place27_item23_potted_plant room13_staircase)
	(placeinroom place28_item24_potted_plant room13_staircase)
	(placeinroom place29_receptacle1_bench room12_living_room)
	(placeinroom place2_door_room5_closet room5_closet)
	(placeinroom place31_receptacle11_chair room8_dining_room)
	(placeinroom place39_receptacle19_couch room12_living_room)
	(placeinroom place3_door_room7_corridor room7_corridor)
	(placeinroom place40_receptacle20_couch room12_living_room)
	(placeinroom place42_receptacle26_dining_table room8_dining_room)
	(placeinroom place43_receptacle27_dining_table room12_living_room)
	(placeinroom place44_receptacle28_dining_table room10_home_office)
	(placeinroom place45_receptacle29_toilet room2_bathroom)
	(placeinroom place46_receptacle30_toilet room3_bathroom)
	(placeinroom place47_receptacle31_toilet room3_bathroom)
	(placeinroom place48_receptacle32_toilet room1_bathroom)
	(placeinroom place4_door_room8_dining_room room8_dining_room)
	(placeinroom place52_receptacle44_sink room3_bathroom)
	(placeinroom place53_receptacle45_sink room11_kitchen)
	(placeinroom place54_receptacle46_sink room1_bathroom)
	(placeinroom place55_receptacle47_refrigerator room14_staircase)
	(placeinroom place5_door_room10_home_office room10_home_office)
	(placeinroom place6_door_room11_kitchen room11_kitchen)
	(placeinroom place7_door_room13_staircase room13_staircase)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xneg10_ypos24_place52_room3_floorc place52_receptacle44_sink)
	(placelocation location_xneg19_yneg15_place3_room7_floora place3_door_room7_corridor)
	(placelocation location_xneg19_ypos19_place10_room3_floorc place10_door_room3_bathroom)
	(placelocation location_xneg23_ypos14_place6_room11_floorb place6_door_room11_kitchen)
	(placelocation location_xneg25_yneg5_place55_room14_floorb place55_receptacle47_refrigerator)
	(placelocation location_xneg26_yneg10_place12_room14_floorb place12_door_room14_staircase)
	(placelocation location_xneg27_ypos28_place46_room3_floorc place46_receptacle30_toilet)
	(placelocation location_xneg27_ypos29_place47_room3_floorc place47_receptacle31_toilet)
	(placelocation location_xneg2_yneg11_place54_room1_floora place54_receptacle46_sink)
	(placelocation location_xneg2_ypos22_place16_room6_floorc place16_item3_tie)
	(placelocation location_xneg42_yneg14_place7_room13_floora place7_door_room13_staircase)
	(placelocation location_xneg4_yneg3_place48_room1_floora place48_receptacle32_toilet)
	(placelocation location_xneg52_yneg2_place14_room4_floorc place14_item33_tv)
	(placelocation location_xneg52_ypos13_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg53_yneg7_place17_room5_floorc place17_item4_tie)
	(placelocation location_xneg54_yneg21_place18_room5_floorc place18_item5_tie)
	(placelocation location_xneg54_yneg21_place19_room5_floorc place19_item6_tie)
	(placelocation location_xneg56_ypos16_place31_room8_floorb place31_receptacle11_chair)
	(placelocation location_xneg57_yneg15_place2_room5_floorc place2_door_room5_closet)
	(placelocation location_xneg57_ypos14_place4_room8_floorb place4_door_room8_dining_room)
	(placelocation location_xneg59_ypos14_place42_room8_floorb place42_receptacle26_dining_table)
	(placelocation location_xneg64_yneg7_place26_room13_floora place26_item51_vase)
	(placelocation location_xneg64_yneg7_place27_room13_floora place27_item23_potted_plant)
	(placelocation location_xneg64_yneg8_place28_room13_floora place28_item24_potted_plant)
	(placelocation location_xneg7_yneg8_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg7_ypos12_place53_room11_floorb place53_receptacle45_sink)
	(placelocation location_xpos0_ypos22_place1_room6_floorc place1_door_room6_closet)
	(placelocation location_xpos14_yneg27_place44_room10_floora place44_receptacle28_dining_table)
	(placelocation location_xpos16_yneg15_place5_room10_floora place5_door_room10_home_office)
	(placelocation location_xpos16_ypos25_place23_room12_floorb place23_item34_tv)
	(placelocation location_xpos17_yneg12_place13_room9_floorc place13_door_room9_empty_room)
	(placelocation location_xpos17_yneg1_place39_room12_floorb place39_receptacle19_couch)
	(placelocation location_xpos17_yneg29_place29_room12_floorb place29_receptacle1_bench)
	(placelocation location_xpos17_ypos12_place43_room12_floorb place43_receptacle27_dining_table)
	(placelocation location_xpos22_ypos20_place9_room2_floorc place9_door_room2_bathroom)
	(placelocation location_xpos25_ypos32_place24_room12_floorb place24_item37_tv)
	(placelocation location_xpos34_ypos6_place25_room9_floorc place25_item50_clock)
	(placelocation location_xpos35_ypos11_place45_room2_floorc place45_receptacle29_toilet)
	(placelocation location_xpos3_ypos12_place40_room12_floorb place40_receptacle20_couch)
	(placelocation location_xpos9_ypos0_place0_room12_floorb place0_door_room12_living_room)
	(receptacleatlocation receptacle11_chair location_xneg56_ypos16_place31_room8_floorb)
	(receptacleatlocation receptacle19_couch location_xpos17_yneg1_place39_room12_floorb)
	(receptacleatlocation receptacle1_bench location_xpos17_yneg29_place29_room12_floorb)
	(receptacleatlocation receptacle20_couch location_xpos3_ypos12_place40_room12_floorb)
	(receptacleatlocation receptacle26_dining_table location_xneg59_ypos14_place42_room8_floorb)
	(receptacleatlocation receptacle27_dining_table location_xpos17_ypos12_place43_room12_floorb)
	(receptacleatlocation receptacle28_dining_table location_xpos14_yneg27_place44_room10_floora)
	(receptacleatlocation receptacle29_toilet location_xpos35_ypos11_place45_room2_floorc)
	(receptacleatlocation receptacle30_toilet location_xneg27_ypos28_place46_room3_floorc)
	(receptacleatlocation receptacle31_toilet location_xneg27_ypos29_place47_room3_floorc)
	(receptacleatlocation receptacle32_toilet location_xneg4_yneg3_place48_room1_floora)
	(receptacleatlocation receptacle44_sink location_xneg10_ypos24_place52_room3_floorc)
	(receptacleatlocation receptacle45_sink location_xneg7_ypos12_place53_room11_floorb)
	(receptacleatlocation receptacle46_sink location_xneg2_yneg11_place54_room1_floora)
	(receptacleatlocation receptacle47_refrigerator location_xneg25_yneg5_place55_room14_floorb)
	(receptacleclass receptacle19_couch couch)
	(receptacleclass receptacle1_bench bench)
	(receptacleclass receptacle20_couch couch)
	(receptacleclass receptacle26_dining_table diningtable)
	(receptacleclass receptacle27_dining_table diningtable)
	(receptacleclass receptacle28_dining_table diningtable)
	(receptacleclass receptacle29_toilet toilet)
	(receptacleclass receptacle30_toilet toilet)
	(receptacleclass receptacle31_toilet toilet)
	(receptacleclass receptacle32_toilet toilet)
	(receptacleclass receptacle44_sink sink)
	(receptacleclass receptacle45_sink sink)
	(receptacleclass receptacle46_sink sink)
	(receptacleopeningtype receptacle47_refrigerator)
	(roomplace place0_door_room12_living_room room12_living_room)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room14_staircase room14_staircase)
	(roomplace place13_door_room9_empty_room room9_empty_room)
	(roomplace place1_door_room6_closet room6_closet)
	(roomplace place2_door_room5_closet room5_closet)
	(roomplace place3_door_room7_corridor room7_corridor)
	(roomplace place4_door_room8_dining_room room8_dining_room)
	(roomplace place5_door_room10_home_office room10_home_office)
	(roomplace place6_door_room11_kitchen room11_kitchen)
	(roomplace place7_door_room13_staircase room13_staircase)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_home_office room1_bathroom)
	(roomsconnected room11_kitchen room12_living_room)
	(roomsconnected room11_kitchen room14_staircase)
	(roomsconnected room11_kitchen room8_dining_room)
	(roomsconnected room12_living_room room11_kitchen)
	(roomsconnected room13_staircase room14_staircase)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room14_staircase room11_kitchen)
	(roomsconnected room14_staircase room13_staircase)
	(roomsconnected room1_bathroom room10_home_office)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room6_closet)
	(roomsconnected room2_bathroom room9_empty_room)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room4_bedroom room5_closet)
	(roomsconnected room4_bedroom room8_dining_room)
	(roomsconnected room5_closet room4_bedroom)
	(roomsconnected room6_closet room2_bathroom)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_dining_room room11_kitchen)
	(roomsconnected room8_dining_room room4_bedroom)
	(roomsconnected room9_empty_room room2_bathroom)
	(smallitem item3_tie_smallitem)
	(smallitem item49_book_smallitem)
	(smallitem item4_tie_smallitem)
	(smallitem item5_tie_smallitem)
	(smallitem item6_tie_smallitem)
  )
  (:goal (and
	(classrelation vase toilet)
	(classrelation tv sink)
	(classrelation vase bench)
	(classrelation tie diningtable)
	(classrelation clock sink)))
)
