
(define (problem HighspireTaskographyv4Medium5Problem58) (:domain taskographyv4medium5)
  (:objects
        apple - iclass
	backpack - iclass
	banana - iclass
	baseballbat - iclass
	baseballglove - iclass
	bed - rclass
	bench - rclass
	bicycle - iclass
	boat - rclass
	book - iclass
	bottle - iclass
	bowl - iclass
	cake - iclass
	cellphone - iclass
	chair - rclass
	clock - iclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	frisbee - iclass
	handbag - iclass
	item19_potted_plant_largeitem - item
	item29_tv_largeitem - item
	item2_suitcase_largeitem - item
	item30_tv_largeitem - item
	item31_tv_largeitem - item
	item32_tv_largeitem - item
	item33_laptop_mediumitem - item
	item3_kite_largeitem - item
	item44_book_smallitem - item
	item45_clock_mediumitem - item
	item46_vase_mediumitem - item
	item47_vase_mediumitem - item
	item48_teddy_bear_mediumitem - item
	item4_bottle_smallitem - item
	item5_bowl_smallitem - item
	item6_bowl_smallitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg11_Yneg14_place38_room10_floorB - location
	location_Xneg13_Yneg13_place26_room10_floorB - location
	location_Xneg13_Yneg28_place42_room4_floorC - location
	location_Xneg14_Yneg19_place48_room4_floorC - location
	location_Xneg14_Yneg1_place47_room4_floorC - location
	location_Xneg14_Ypos19_place12_room16_floorB - location
	location_Xneg17_Yneg12_place48_room4_floorC - location
	location_Xneg19_Yneg30_place37_room6_floorC - location
	location_Xneg20_Ypos20_place15_room15_floorA - location
	location_Xneg22_Ypos9_place2_room7_floorA - location
	location_Xneg26_Ypos12_place13_room8_floorB - location
	location_Xneg27_Ypos14_place17_room7_floorA - location
	location_Xneg31_Yneg14_place37_room6_floorC - location
	location_Xneg31_Yneg7_place6_room6_floorC - location
	location_Xneg42_Yneg31_place21_room13_floorB - location
	location_Xneg43_Yneg16_place7_room13_floorB - location
	location_Xneg43_Yneg32_place22_room13_floorB - location
	location_Xneg43_Yneg8_place35_room13_floorB - location
	location_Xneg44_Yneg15_place30_room6_floorC - location
	location_Xneg44_Yneg9_place31_room6_floorC - location
	location_Xneg48_Ypos15_place4_room14_floorA - location
	location_Xneg53_Yneg27_place29_room6_floorC - location
	location_Xneg57_Yneg22_place29_room6_floorC - location
	location_Xneg57_Ypos12_place18_room14_floorA - location
	location_Xneg57_Ypos15_place19_room8_floorB - location
	location_Xneg57_Ypos7_place20_room14_floorA - location
	location_Xneg5_Yneg14_place10_room4_floorC - location
	location_Xneg8_Yneg11_place28_room10_floorB - location
	location_Xneg8_Yneg17_place5_room10_floorB - location
	location_Xneg8_Yneg19_place27_room10_floorB - location
	location_Xpos11_Ypos13_place52_room2_floorB - location
	location_Xpos13_Yneg13_place53_room12_floorB - location
	location_Xpos14_Ypos23_place46_room1_floorA - location
	location_Xpos15_Yneg7_place0_room5_floorA - location
	location_Xpos17_Ypos18_place8_room2_floorB - location
	location_Xpos18_Yneg14_place1_room11_floorC - location
	location_Xpos18_Yneg21_place36_room5_floorA - location
	location_Xpos19_Ypos14_place40_room2_floorB - location
	location_Xpos20_Yneg11_place3_room12_floorB - location
	location_Xpos20_Ypos7_place23_room5_floorA - location
	location_Xpos22_Yneg28_place45_room12_floorB - location
	location_Xpos22_Ypos19_place9_room1_floorA - location
	location_Xpos23_Ypos22_place41_room1_floorA - location
	location_Xpos24_Ypos13_place40_room2_floorB - location
	location_Xpos27_Ypos14_place11_room3_floorC - location
	location_Xpos27_Ypos3_place54_room12_floorB - location
	location_Xpos28_Yneg31_place39_room11_floorC - location
	location_Xpos30_Yneg31_place45_room12_floorB - location
	location_Xpos30_Ypos19_place50_room1_floorA - location
	location_Xpos30_Ypos3_place54_room12_floorB - location
	location_Xpos31_Yneg16_place39_room11_floorC - location
	location_Xpos31_Yneg31_place39_room11_floorC - location
	location_Xpos32_Yneg12_place32_room11_floorC - location
	location_Xpos32_Ypos13_place44_room3_floorC - location
	location_Xpos33_Ypos0_place33_room11_floorC - location
	location_Xpos33_Ypos0_place34_room11_floorC - location
	location_Xpos34_Ypos6_place49_room3_floorC - location
	location_Xpos35_Ypos6_place43_room3_floorC - location
	location_Xpos4_Yneg25_place51_room4_floorC - location
	location_Xpos5_Ypos26_place16_room16_floorB - location
	location_Xpos5_Ypos9_place14_room9_floorC - location
	location_Xpos6_Yneg16_place25_room12_floorB - location
	location_Xpos6_Yneg29_place24_room12_floorB - location
	location_Xpos7_Yneg7_place53_room12_floorB - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room5_bedroom - place
	place10_door_room4_bathroom - place
	place11_door_room3_bathroom - place
	place12_door_room16_staircase - place
	place13_door_room8_corridor - place
	place14_door_room9_corridor - place
	place15_door_room15_staircase - place
	place16_item33_laptop - place
	place17_item3_kite - place
	place18_item6_bowl - place
	place19_item46_vase - place
	place1_door_room11_home_office - place
	place20_item47_vase - place
	place21_item29_tv - place
	place22_item30_tv - place
	place23_receptacle1_bench - place
	place24_receptacle7_chair - place
	place25_receptacle8_chair - place
	place26_receptacle9_chair - place
	place27_receptacle10_chair - place
	place28_receptacle11_chair - place
	place29_receptacle12_chair - place
	place2_door_room7_corridor - place
	place30_receptacle13_chair - place
	place31_receptacle14_chair - place
	place32_receptacle15_chair - place
	place33_receptacle16_chair - place
	place34_receptacle17_chair - place
	place35_receptacle18_couch - place
	place36_receptacle20_bed - place
	place37_receptacle21_bed - place
	place38_receptacle22_dining_table - place
	place39_receptacle23_dining_table - place
	place3_door_room12_kitchen - place
	place40_receptacle24_toilet - place
	place41_receptacle25_toilet - place
	place42_receptacle26_toilet - place
	place43_receptacle27_toilet - place
	place44_receptacle28_toilet - place
	place45_receptacle34_oven - place
	place46_receptacle35_sink - place
	place47_receptacle36_sink - place
	place48_receptacle37_sink - place
	place49_receptacle38_sink - place
	place4_door_room14_lobby - place
	place50_receptacle39_sink - place
	place51_receptacle40_sink - place
	place52_receptacle41_sink - place
	place53_receptacle42_sink - place
	place54_receptacle43_refrigerator - place
	place5_door_room10_dining_room - place
	place6_door_room6_bedroom - place
	place7_door_room13_living_room - place
	place8_door_room2_bathroom - place
	place9_door_room1_bathroom - place
	pottedplant - iclass
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle1_bench - receptacle
	receptacle20_bed - receptacle
	receptacle21_bed - receptacle
	receptacle22_dining_table - receptacle
	receptacle23_dining_table - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle34_oven - receptacle
	receptacle35_sink - receptacle
	receptacle36_sink - receptacle
	receptacle37_sink - receptacle
	receptacle38_sink - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle41_sink - receptacle
	receptacle42_sink - receptacle
	receptacle43_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
	sink - rclass
	spoon - iclass
	sportsball - iclass
	suitcase - iclass
	surfboard - iclass
	teddybear - iclass
	tie - iclass
	toaster - rclass
	toilet - rclass
	toothbrush - iclass
	tv - iclass
	umbrella - iclass
	vase - iclass
	wineglass - iclass
  )
  (:init 
	(atlocation robot location_Xneg43_Yneg16_place7_room13_floorB)
	(classrelation book refrigerator)
	(classrelation bottle oven)
	(classrelation bowl sink)
	(classrelation clock bed)
	(classrelation pottedplant toilet)
	(classrelation suitcase diningtable)
	(classrelation teddybear sink)
	(classrelation tv chair)
	(classrelation tv diningtable)
	(inanyreceptacle item19_potted_plant_largeitem)
	(inanyreceptacle item2_suitcase_largeitem)
	(inanyreceptacle item31_tv_largeitem)
	(inanyreceptacle item32_tv_largeitem)
	(inanyreceptacle item44_book_smallitem)
	(inanyreceptacle item45_clock_mediumitem)
	(inanyreceptacle item48_teddy_bear_mediumitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item5_bowl_smallitem)
	(inplace robot place7_door_room13_living_room)
	(inreceptacle item19_potted_plant_largeitem receptacle24_toilet)
	(inreceptacle item2_suitcase_largeitem receptacle23_dining_table)
	(inreceptacle item31_tv_largeitem receptacle12_chair)
	(inreceptacle item32_tv_largeitem receptacle23_dining_table)
	(inreceptacle item44_book_smallitem receptacle43_refrigerator)
	(inreceptacle item45_clock_mediumitem receptacle21_bed)
	(inreceptacle item48_teddy_bear_mediumitem receptacle37_sink)
	(inreceptacle item4_bottle_smallitem receptacle34_oven)
	(inreceptacle item5_bowl_smallitem receptacle42_sink)
	(inroom robot room13_living_room)
	(itematlocation item19_potted_plant_largeitem location_Xpos24_Ypos13_place40_room2_floorB)
	(itematlocation item29_tv_largeitem location_Xneg42_Yneg31_place21_room13_floorB)
	(itematlocation item2_suitcase_largeitem location_Xpos28_Yneg31_place39_room11_floorC)
	(itematlocation item30_tv_largeitem location_Xneg43_Yneg32_place22_room13_floorB)
	(itematlocation item31_tv_largeitem location_Xneg57_Yneg22_place29_room6_floorC)
	(itematlocation item32_tv_largeitem location_Xpos31_Yneg31_place39_room11_floorC)
	(itematlocation item33_laptop_mediumitem location_Xpos5_Ypos26_place16_room16_floorB)
	(itematlocation item3_kite_largeitem location_Xneg27_Ypos14_place17_room7_floorA)
	(itematlocation item44_book_smallitem location_Xpos30_Ypos3_place54_room12_floorB)
	(itematlocation item45_clock_mediumitem location_Xneg19_Yneg30_place37_room6_floorC)
	(itematlocation item46_vase_mediumitem location_Xneg57_Ypos15_place19_room8_floorB)
	(itematlocation item47_vase_mediumitem location_Xneg57_Ypos7_place20_room14_floorA)
	(itematlocation item48_teddy_bear_mediumitem location_Xneg17_Yneg12_place48_room4_floorC)
	(itematlocation item4_bottle_smallitem location_Xpos30_Yneg31_place45_room12_floorB)
	(itematlocation item5_bowl_smallitem location_Xpos7_Yneg7_place53_room12_floorB)
	(itematlocation item6_bowl_smallitem location_Xneg57_Ypos12_place18_room14_floorA)
	(itemclass item19_potted_plant_largeitem pottedplant)
	(itemclass item29_tv_largeitem tv)
	(itemclass item2_suitcase_largeitem suitcase)
	(itemclass item30_tv_largeitem tv)
	(itemclass item31_tv_largeitem tv)
	(itemclass item32_tv_largeitem tv)
	(itemclass item33_laptop_mediumitem laptop)
	(itemclass item3_kite_largeitem kite)
	(itemclass item44_book_smallitem book)
	(itemclass item45_clock_mediumitem clock)
	(itemclass item46_vase_mediumitem vase)
	(itemclass item47_vase_mediumitem vase)
	(itemclass item48_teddy_bear_mediumitem teddybear)
	(itemclass item4_bottle_smallitem bottle)
	(itemclass item5_bowl_smallitem bowl)
	(itemclass item6_bowl_smallitem bowl)
	(locationinplace location_Xneg11_Yneg14_place38_room10_floorB place38_receptacle22_dining_table)
	(locationinplace location_Xneg13_Yneg13_place26_room10_floorB place26_receptacle9_chair)
	(locationinplace location_Xneg13_Yneg28_place42_room4_floorC place42_receptacle26_toilet)
	(locationinplace location_Xneg14_Yneg19_place48_room4_floorC place48_receptacle37_sink)
	(locationinplace location_Xneg14_Yneg1_place47_room4_floorC place47_receptacle36_sink)
	(locationinplace location_Xneg14_Ypos19_place12_room16_floorB place12_door_room16_staircase)
	(locationinplace location_Xneg17_Yneg12_place48_room4_floorC place48_receptacle37_sink)
	(locationinplace location_Xneg19_Yneg30_place37_room6_floorC place37_receptacle21_bed)
	(locationinplace location_Xneg20_Ypos20_place15_room15_floorA place15_door_room15_staircase)
	(locationinplace location_Xneg22_Ypos9_place2_room7_floorA place2_door_room7_corridor)
	(locationinplace location_Xneg26_Ypos12_place13_room8_floorB place13_door_room8_corridor)
	(locationinplace location_Xneg27_Ypos14_place17_room7_floorA place17_item3_kite)
	(locationinplace location_Xneg31_Yneg14_place37_room6_floorC place37_receptacle21_bed)
	(locationinplace location_Xneg31_Yneg7_place6_room6_floorC place6_door_room6_bedroom)
	(locationinplace location_Xneg42_Yneg31_place21_room13_floorB place21_item29_tv)
	(locationinplace location_Xneg43_Yneg16_place7_room13_floorB place7_door_room13_living_room)
	(locationinplace location_Xneg43_Yneg32_place22_room13_floorB place22_item30_tv)
	(locationinplace location_Xneg43_Yneg8_place35_room13_floorB place35_receptacle18_couch)
	(locationinplace location_Xneg44_Yneg15_place30_room6_floorC place30_receptacle13_chair)
	(locationinplace location_Xneg44_Yneg9_place31_room6_floorC place31_receptacle14_chair)
	(locationinplace location_Xneg48_Ypos15_place4_room14_floorA place4_door_room14_lobby)
	(locationinplace location_Xneg53_Yneg27_place29_room6_floorC place29_receptacle12_chair)
	(locationinplace location_Xneg57_Yneg22_place29_room6_floorC place29_receptacle12_chair)
	(locationinplace location_Xneg57_Ypos12_place18_room14_floorA place18_item6_bowl)
	(locationinplace location_Xneg57_Ypos15_place19_room8_floorB place19_item46_vase)
	(locationinplace location_Xneg57_Ypos7_place20_room14_floorA place20_item47_vase)
	(locationinplace location_Xneg5_Yneg14_place10_room4_floorC place10_door_room4_bathroom)
	(locationinplace location_Xneg8_Yneg11_place28_room10_floorB place28_receptacle11_chair)
	(locationinplace location_Xneg8_Yneg17_place5_room10_floorB place5_door_room10_dining_room)
	(locationinplace location_Xneg8_Yneg19_place27_room10_floorB place27_receptacle10_chair)
	(locationinplace location_Xpos11_Ypos13_place52_room2_floorB place52_receptacle41_sink)
	(locationinplace location_Xpos13_Yneg13_place53_room12_floorB place53_receptacle42_sink)
	(locationinplace location_Xpos14_Ypos23_place46_room1_floorA place46_receptacle35_sink)
	(locationinplace location_Xpos15_Yneg7_place0_room5_floorA place0_door_room5_bedroom)
	(locationinplace location_Xpos17_Ypos18_place8_room2_floorB place8_door_room2_bathroom)
	(locationinplace location_Xpos18_Yneg14_place1_room11_floorC place1_door_room11_home_office)
	(locationinplace location_Xpos18_Yneg21_place36_room5_floorA place36_receptacle20_bed)
	(locationinplace location_Xpos19_Ypos14_place40_room2_floorB place40_receptacle24_toilet)
	(locationinplace location_Xpos20_Yneg11_place3_room12_floorB place3_door_room12_kitchen)
	(locationinplace location_Xpos20_Ypos7_place23_room5_floorA place23_receptacle1_bench)
	(locationinplace location_Xpos22_Yneg28_place45_room12_floorB place45_receptacle34_oven)
	(locationinplace location_Xpos22_Ypos19_place9_room1_floorA place9_door_room1_bathroom)
	(locationinplace location_Xpos23_Ypos22_place41_room1_floorA place41_receptacle25_toilet)
	(locationinplace location_Xpos24_Ypos13_place40_room2_floorB place40_receptacle24_toilet)
	(locationinplace location_Xpos27_Ypos14_place11_room3_floorC place11_door_room3_bathroom)
	(locationinplace location_Xpos27_Ypos3_place54_room12_floorB place54_receptacle43_refrigerator)
	(locationinplace location_Xpos28_Yneg31_place39_room11_floorC place39_receptacle23_dining_table)
	(locationinplace location_Xpos30_Yneg31_place45_room12_floorB place45_receptacle34_oven)
	(locationinplace location_Xpos30_Ypos19_place50_room1_floorA place50_receptacle39_sink)
	(locationinplace location_Xpos30_Ypos3_place54_room12_floorB place54_receptacle43_refrigerator)
	(locationinplace location_Xpos31_Yneg16_place39_room11_floorC place39_receptacle23_dining_table)
	(locationinplace location_Xpos31_Yneg31_place39_room11_floorC place39_receptacle23_dining_table)
	(locationinplace location_Xpos32_Yneg12_place32_room11_floorC place32_receptacle15_chair)
	(locationinplace location_Xpos32_Ypos13_place44_room3_floorC place44_receptacle28_toilet)
	(locationinplace location_Xpos33_Ypos0_place33_room11_floorC place33_receptacle16_chair)
	(locationinplace location_Xpos33_Ypos0_place34_room11_floorC place34_receptacle17_chair)
	(locationinplace location_Xpos34_Ypos6_place49_room3_floorC place49_receptacle38_sink)
	(locationinplace location_Xpos35_Ypos6_place43_room3_floorC place43_receptacle27_toilet)
	(locationinplace location_Xpos4_Yneg25_place51_room4_floorC place51_receptacle40_sink)
	(locationinplace location_Xpos5_Ypos26_place16_room16_floorB place16_item33_laptop)
	(locationinplace location_Xpos5_Ypos9_place14_room9_floorC place14_door_room9_corridor)
	(locationinplace location_Xpos6_Yneg16_place25_room12_floorB place25_receptacle8_chair)
	(locationinplace location_Xpos6_Yneg29_place24_room12_floorB place24_receptacle7_chair)
	(locationinplace location_Xpos7_Yneg7_place53_room12_floorB place53_receptacle42_sink)
	(placeinroom place0_door_room5_bedroom room5_bedroom)
	(placeinroom place10_door_room4_bathroom room4_bathroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room16_staircase room16_staircase)
	(placeinroom place13_door_room8_corridor room8_corridor)
	(placeinroom place14_door_room9_corridor room9_corridor)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place16_item33_laptop room16_staircase)
	(placeinroom place17_item3_kite room7_corridor)
	(placeinroom place18_item6_bowl room14_lobby)
	(placeinroom place19_item46_vase room8_corridor)
	(placeinroom place1_door_room11_home_office room11_home_office)
	(placeinroom place20_item47_vase room14_lobby)
	(placeinroom place21_item29_tv room13_living_room)
	(placeinroom place22_item30_tv room13_living_room)
	(placeinroom place23_receptacle1_bench room5_bedroom)
	(placeinroom place24_receptacle7_chair room12_kitchen)
	(placeinroom place25_receptacle8_chair room12_kitchen)
	(placeinroom place26_receptacle9_chair room10_dining_room)
	(placeinroom place27_receptacle10_chair room10_dining_room)
	(placeinroom place28_receptacle11_chair room10_dining_room)
	(placeinroom place29_receptacle12_chair room6_bedroom)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place30_receptacle13_chair room6_bedroom)
	(placeinroom place31_receptacle14_chair room6_bedroom)
	(placeinroom place32_receptacle15_chair room11_home_office)
	(placeinroom place33_receptacle16_chair room11_home_office)
	(placeinroom place34_receptacle17_chair room11_home_office)
	(placeinroom place35_receptacle18_couch room13_living_room)
	(placeinroom place36_receptacle20_bed room5_bedroom)
	(placeinroom place37_receptacle21_bed room6_bedroom)
	(placeinroom place38_receptacle22_dining_table room10_dining_room)
	(placeinroom place39_receptacle23_dining_table room11_home_office)
	(placeinroom place3_door_room12_kitchen room12_kitchen)
	(placeinroom place40_receptacle24_toilet room2_bathroom)
	(placeinroom place41_receptacle25_toilet room1_bathroom)
	(placeinroom place42_receptacle26_toilet room4_bathroom)
	(placeinroom place43_receptacle27_toilet room3_bathroom)
	(placeinroom place44_receptacle28_toilet room3_bathroom)
	(placeinroom place45_receptacle34_oven room12_kitchen)
	(placeinroom place46_receptacle35_sink room1_bathroom)
	(placeinroom place47_receptacle36_sink room4_bathroom)
	(placeinroom place48_receptacle37_sink room4_bathroom)
	(placeinroom place49_receptacle38_sink room3_bathroom)
	(placeinroom place4_door_room14_lobby room14_lobby)
	(placeinroom place50_receptacle39_sink room1_bathroom)
	(placeinroom place51_receptacle40_sink room4_bathroom)
	(placeinroom place52_receptacle41_sink room2_bathroom)
	(placeinroom place53_receptacle42_sink room12_kitchen)
	(placeinroom place54_receptacle43_refrigerator room12_kitchen)
	(placeinroom place5_door_room10_dining_room room10_dining_room)
	(placeinroom place6_door_room6_bedroom room6_bedroom)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room2_bathroom room2_bathroom)
	(placeinroom place9_door_room1_bathroom room1_bathroom)
	(placelocation location_Xneg11_Yneg14_place38_room10_floorB place38_receptacle22_dining_table)
	(placelocation location_Xneg13_Yneg13_place26_room10_floorB place26_receptacle9_chair)
	(placelocation location_Xneg13_Yneg28_place42_room4_floorC place42_receptacle26_toilet)
	(placelocation location_Xneg14_Yneg19_place48_room4_floorC place48_receptacle37_sink)
	(placelocation location_Xneg14_Yneg1_place47_room4_floorC place47_receptacle36_sink)
	(placelocation location_Xneg14_Ypos19_place12_room16_floorB place12_door_room16_staircase)
	(placelocation location_Xneg20_Ypos20_place15_room15_floorA place15_door_room15_staircase)
	(placelocation location_Xneg22_Ypos9_place2_room7_floorA place2_door_room7_corridor)
	(placelocation location_Xneg26_Ypos12_place13_room8_floorB place13_door_room8_corridor)
	(placelocation location_Xneg27_Ypos14_place17_room7_floorA place17_item3_kite)
	(placelocation location_Xneg31_Yneg14_place37_room6_floorC place37_receptacle21_bed)
	(placelocation location_Xneg31_Yneg7_place6_room6_floorC place6_door_room6_bedroom)
	(placelocation location_Xneg42_Yneg31_place21_room13_floorB place21_item29_tv)
	(placelocation location_Xneg43_Yneg16_place7_room13_floorB place7_door_room13_living_room)
	(placelocation location_Xneg43_Yneg32_place22_room13_floorB place22_item30_tv)
	(placelocation location_Xneg43_Yneg8_place35_room13_floorB place35_receptacle18_couch)
	(placelocation location_Xneg44_Yneg15_place30_room6_floorC place30_receptacle13_chair)
	(placelocation location_Xneg44_Yneg9_place31_room6_floorC place31_receptacle14_chair)
	(placelocation location_Xneg48_Ypos15_place4_room14_floorA place4_door_room14_lobby)
	(placelocation location_Xneg53_Yneg27_place29_room6_floorC place29_receptacle12_chair)
	(placelocation location_Xneg57_Ypos12_place18_room14_floorA place18_item6_bowl)
	(placelocation location_Xneg57_Ypos15_place19_room8_floorB place19_item46_vase)
	(placelocation location_Xneg57_Ypos7_place20_room14_floorA place20_item47_vase)
	(placelocation location_Xneg5_Yneg14_place10_room4_floorC place10_door_room4_bathroom)
	(placelocation location_Xneg8_Yneg11_place28_room10_floorB place28_receptacle11_chair)
	(placelocation location_Xneg8_Yneg17_place5_room10_floorB place5_door_room10_dining_room)
	(placelocation location_Xneg8_Yneg19_place27_room10_floorB place27_receptacle10_chair)
	(placelocation location_Xpos11_Ypos13_place52_room2_floorB place52_receptacle41_sink)
	(placelocation location_Xpos13_Yneg13_place53_room12_floorB place53_receptacle42_sink)
	(placelocation location_Xpos14_Ypos23_place46_room1_floorA place46_receptacle35_sink)
	(placelocation location_Xpos15_Yneg7_place0_room5_floorA place0_door_room5_bedroom)
	(placelocation location_Xpos17_Ypos18_place8_room2_floorB place8_door_room2_bathroom)
	(placelocation location_Xpos18_Yneg14_place1_room11_floorC place1_door_room11_home_office)
	(placelocation location_Xpos18_Yneg21_place36_room5_floorA place36_receptacle20_bed)
	(placelocation location_Xpos19_Ypos14_place40_room2_floorB place40_receptacle24_toilet)
	(placelocation location_Xpos20_Yneg11_place3_room12_floorB place3_door_room12_kitchen)
	(placelocation location_Xpos20_Ypos7_place23_room5_floorA place23_receptacle1_bench)
	(placelocation location_Xpos22_Yneg28_place45_room12_floorB place45_receptacle34_oven)
	(placelocation location_Xpos22_Ypos19_place9_room1_floorA place9_door_room1_bathroom)
	(placelocation location_Xpos23_Ypos22_place41_room1_floorA place41_receptacle25_toilet)
	(placelocation location_Xpos27_Ypos14_place11_room3_floorC place11_door_room3_bathroom)
	(placelocation location_Xpos27_Ypos3_place54_room12_floorB place54_receptacle43_refrigerator)
	(placelocation location_Xpos30_Ypos19_place50_room1_floorA place50_receptacle39_sink)
	(placelocation location_Xpos31_Yneg16_place39_room11_floorC place39_receptacle23_dining_table)
	(placelocation location_Xpos32_Yneg12_place32_room11_floorC place32_receptacle15_chair)
	(placelocation location_Xpos32_Ypos13_place44_room3_floorC place44_receptacle28_toilet)
	(placelocation location_Xpos33_Ypos0_place33_room11_floorC place33_receptacle16_chair)
	(placelocation location_Xpos33_Ypos0_place34_room11_floorC place34_receptacle17_chair)
	(placelocation location_Xpos34_Ypos6_place49_room3_floorC place49_receptacle38_sink)
	(placelocation location_Xpos35_Ypos6_place43_room3_floorC place43_receptacle27_toilet)
	(placelocation location_Xpos4_Yneg25_place51_room4_floorC place51_receptacle40_sink)
	(placelocation location_Xpos5_Ypos26_place16_room16_floorB place16_item33_laptop)
	(placelocation location_Xpos5_Ypos9_place14_room9_floorC place14_door_room9_corridor)
	(placelocation location_Xpos6_Yneg16_place25_room12_floorB place25_receptacle8_chair)
	(placelocation location_Xpos6_Yneg29_place24_room12_floorB place24_receptacle7_chair)
	(receptacleatlocation receptacle10_chair location_Xneg8_Yneg19_place27_room10_floorB)
	(receptacleatlocation receptacle11_chair location_Xneg8_Yneg11_place28_room10_floorB)
	(receptacleatlocation receptacle12_chair location_Xneg53_Yneg27_place29_room6_floorC)
	(receptacleatlocation receptacle13_chair location_Xneg44_Yneg15_place30_room6_floorC)
	(receptacleatlocation receptacle14_chair location_Xneg44_Yneg9_place31_room6_floorC)
	(receptacleatlocation receptacle15_chair location_Xpos32_Yneg12_place32_room11_floorC)
	(receptacleatlocation receptacle16_chair location_Xpos33_Ypos0_place33_room11_floorC)
	(receptacleatlocation receptacle17_chair location_Xpos33_Ypos0_place34_room11_floorC)
	(receptacleatlocation receptacle18_couch location_Xneg43_Yneg8_place35_room13_floorB)
	(receptacleatlocation receptacle1_bench location_Xpos20_Ypos7_place23_room5_floorA)
	(receptacleatlocation receptacle20_bed location_Xpos18_Yneg21_place36_room5_floorA)
	(receptacleatlocation receptacle21_bed location_Xneg31_Yneg14_place37_room6_floorC)
	(receptacleatlocation receptacle22_dining_table location_Xneg11_Yneg14_place38_room10_floorB)
	(receptacleatlocation receptacle23_dining_table location_Xpos31_Yneg16_place39_room11_floorC)
	(receptacleatlocation receptacle24_toilet location_Xpos19_Ypos14_place40_room2_floorB)
	(receptacleatlocation receptacle25_toilet location_Xpos23_Ypos22_place41_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_Xneg13_Yneg28_place42_room4_floorC)
	(receptacleatlocation receptacle27_toilet location_Xpos35_Ypos6_place43_room3_floorC)
	(receptacleatlocation receptacle28_toilet location_Xpos32_Ypos13_place44_room3_floorC)
	(receptacleatlocation receptacle34_oven location_Xpos22_Yneg28_place45_room12_floorB)
	(receptacleatlocation receptacle35_sink location_Xpos14_Ypos23_place46_room1_floorA)
	(receptacleatlocation receptacle36_sink location_Xneg14_Yneg1_place47_room4_floorC)
	(receptacleatlocation receptacle37_sink location_Xneg14_Yneg19_place48_room4_floorC)
	(receptacleatlocation receptacle38_sink location_Xpos34_Ypos6_place49_room3_floorC)
	(receptacleatlocation receptacle39_sink location_Xpos30_Ypos19_place50_room1_floorA)
	(receptacleatlocation receptacle40_sink location_Xpos4_Yneg25_place51_room4_floorC)
	(receptacleatlocation receptacle41_sink location_Xpos11_Ypos13_place52_room2_floorB)
	(receptacleatlocation receptacle42_sink location_Xpos13_Yneg13_place53_room12_floorB)
	(receptacleatlocation receptacle43_refrigerator location_Xpos27_Ypos3_place54_room12_floorB)
	(receptacleatlocation receptacle7_chair location_Xpos6_Yneg29_place24_room12_floorB)
	(receptacleatlocation receptacle8_chair location_Xpos6_Yneg16_place25_room12_floorB)
	(receptacleatlocation receptacle9_chair location_Xneg13_Yneg13_place26_room10_floorB)
	(receptacleclass receptacle10_chair chair)
	(receptacleclass receptacle11_chair chair)
	(receptacleclass receptacle12_chair chair)
	(receptacleclass receptacle13_chair chair)
	(receptacleclass receptacle14_chair chair)
	(receptacleclass receptacle15_chair chair)
	(receptacleclass receptacle16_chair chair)
	(receptacleclass receptacle17_chair chair)
	(receptacleclass receptacle18_couch couch)
	(receptacleclass receptacle1_bench bench)
	(receptacleclass receptacle20_bed bed)
	(receptacleclass receptacle21_bed bed)
	(receptacleclass receptacle22_dining_table diningtable)
	(receptacleclass receptacle23_dining_table diningtable)
	(receptacleclass receptacle24_toilet toilet)
	(receptacleclass receptacle25_toilet toilet)
	(receptacleclass receptacle26_toilet toilet)
	(receptacleclass receptacle27_toilet toilet)
	(receptacleclass receptacle28_toilet toilet)
	(receptacleclass receptacle34_oven oven)
	(receptacleclass receptacle35_sink sink)
	(receptacleclass receptacle36_sink sink)
	(receptacleclass receptacle37_sink sink)
	(receptacleclass receptacle38_sink sink)
	(receptacleclass receptacle39_sink sink)
	(receptacleclass receptacle40_sink sink)
	(receptacleclass receptacle41_sink sink)
	(receptacleclass receptacle42_sink sink)
	(receptacleclass receptacle43_refrigerator refrigerator)
	(receptacleclass receptacle7_chair chair)
	(receptacleclass receptacle8_chair chair)
	(receptacleclass receptacle9_chair chair)
	(receptacleopeningtype receptacle34_oven)
	(receptacleopeningtype receptacle43_refrigerator)
	(roomplace place0_door_room5_bedroom room5_bedroom)
	(roomplace place10_door_room4_bathroom room4_bathroom)
	(roomplace place11_door_room3_bathroom room3_bathroom)
	(roomplace place12_door_room16_staircase room16_staircase)
	(roomplace place13_door_room8_corridor room8_corridor)
	(roomplace place14_door_room9_corridor room9_corridor)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place1_door_room11_home_office room11_home_office)
	(roomplace place2_door_room7_corridor room7_corridor)
	(roomplace place3_door_room12_kitchen room12_kitchen)
	(roomplace place4_door_room14_lobby room14_lobby)
	(roomplace place5_door_room10_dining_room room10_dining_room)
	(roomplace place6_door_room6_bedroom room6_bedroom)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room2_bathroom room2_bathroom)
	(roomplace place9_door_room1_bathroom room1_bathroom)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room10_dining_room room8_corridor)
	(roomsconnected room11_home_office room4_bathroom)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room2_bathroom)
	(roomsconnected room13_living_room room8_corridor)
	(roomsconnected room14_lobby room7_corridor)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room15_staircase room8_corridor)
	(roomsconnected room16_staircase room8_corridor)
	(roomsconnected room16_staircase room9_corridor)
	(roomsconnected room1_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room12_kitchen)
	(roomsconnected room3_bathroom room9_corridor)
	(roomsconnected room4_bathroom room11_home_office)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room4_bathroom room9_corridor)
	(roomsconnected room5_bedroom room1_bathroom)
	(roomsconnected room5_bedroom room7_corridor)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room7_corridor room14_lobby)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room5_bedroom)
	(roomsconnected room8_corridor room10_dining_room)
	(roomsconnected room8_corridor room13_living_room)
	(roomsconnected room8_corridor room15_staircase)
	(roomsconnected room8_corridor room16_staircase)
	(roomsconnected room9_corridor room16_staircase)
	(roomsconnected room9_corridor room3_bathroom)
	(roomsconnected room9_corridor room4_bathroom)
  )
  (:goal (and
	(classrelation bowl chair)
	(classrelation vase chair)
	(classrelation suitcase chair)
	(classrelation kite chair)
	(classrelation bottle chair)))
)
