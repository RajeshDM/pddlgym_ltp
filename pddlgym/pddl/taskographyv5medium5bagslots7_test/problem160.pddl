
(define (problem TokelandTaskographyv5Medium5Bagslots7Problem160) (:domain taskographyv5medium5bagslots7)
  (:objects
        apple - iclass
	backpack - iclass
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
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
	item100_vase_mediumitem - item
	item10_cake_mediumitem - item
	item1_suitcase_largeitem - item
	item2_sports_ball_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item4_bottle_smallitem - item
	item50_potted_plant_largeitem - item
	item51_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item54_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item5_cup_smallitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item65_potted_plant_largeitem - item
	item66_potted_plant_largeitem - item
	item6_cup_smallitem - item
	item75_tv_largeitem - item
	item7_cup_smallitem - item
	item84_book_smallitem - item
	item85_book_smallitem - item
	item86_clock_mediumitem - item
	item87_clock_mediumitem - item
	item88_vase_mediumitem - item
	item89_vase_mediumitem - item
	item8_bowl_smallitem - item
	item90_vase_mediumitem - item
	item91_vase_mediumitem - item
	item92_vase_mediumitem - item
	item93_vase_mediumitem - item
	item94_vase_mediumitem - item
	item95_vase_mediumitem - item
	item96_vase_mediumitem - item
	item97_vase_mediumitem - item
	item98_vase_mediumitem - item
	item99_vase_mediumitem - item
	item9_bowl_smallitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg100_Ypos57_place36_room9_floorA - location
	location_Xneg100_Ypos60_place50_room9_floorA - location
	location_Xneg101_Ypos60_place36_room9_floorA - location
	location_Xneg101_Ypos68_place36_room9_floorA - location
	location_Xneg103_Ypos66_place36_room9_floorA - location
	location_Xneg11_Ypos0_place24_room4_floorB - location
	location_Xneg14_Ypos62_place23_room5_floorB - location
	location_Xneg16_Yneg2_place45_room12_floorA - location
	location_Xneg16_Ypos55_place22_room5_floorB - location
	location_Xneg18_Ypos35_place20_room1_floorA - location
	location_Xneg18_Ypos52_place56_room2_floorB - location
	location_Xneg19_Ypos0_place45_room12_floorA - location
	location_Xneg19_Ypos3_place45_room12_floorA - location
	location_Xneg19_Ypos45_place56_room2_floorB - location
	location_Xneg19_Ypos46_place56_room2_floorB - location
	location_Xneg20_Ypos1_place45_room12_floorA - location
	location_Xneg20_Ypos60_place52_room2_floorB - location
	location_Xneg21_Ypos50_place56_room2_floorB - location
	location_Xneg21_Ypos68_place52_room2_floorB - location
	location_Xneg22_Ypos3_place45_room12_floorA - location
	location_Xneg22_Ypos59_place59_room1_floorA - location
	location_Xneg23_Ypos65_place53_room1_floorA - location
	location_Xneg25_Ypos4_place45_room12_floorA - location
	location_Xneg26_Ypos11_place45_room12_floorA - location
	location_Xneg26_Ypos51_place11_room1_floorA - location
	location_Xneg26_Ypos57_place3_room2_floorB - location
	location_Xneg31_Yneg2_place25_room3_floorB - location
	location_Xneg35_Ypos35_place13_room6_floorB - location
	location_Xneg38_Ypos1_place44_room12_floorA - location
	location_Xneg39_Ypos13_place44_room12_floorA - location
	location_Xneg40_Ypos10_place6_room3_floorB - location
	location_Xneg40_Ypos60_place60_room10_floorB - location
	location_Xneg41_Ypos48_place57_room10_floorB - location
	location_Xneg42_Ypos53_place57_room10_floorB - location
	location_Xneg43_Ypos66_place60_room10_floorB - location
	location_Xneg44_Ypos30_place21_room12_floorA - location
	location_Xneg44_Ypos36_place61_room16_floorA - location
	location_Xneg44_Ypos44_place55_room10_floorB - location
	location_Xneg44_Ypos6_place48_room3_floorB - location
	location_Xneg45_Ypos38_place55_room10_floorB - location
	location_Xneg50_Ypos52_place12_room16_floorA - location
	location_Xneg51_Ypos56_place2_room10_floorB - location
	location_Xneg51_Ypos66_place58_room16_floorA - location
	location_Xneg53_Ypos18_place48_room3_floorB - location
	location_Xneg54_Ypos18_place48_room3_floorB - location
	location_Xneg54_Ypos27_place16_room12_floorA - location
	location_Xneg58_Yneg14_place14_room14_floorB - location
	location_Xneg58_Ypos27_place35_room12_floorA - location
	location_Xneg59_Ypos46_place54_room10_floorB - location
	location_Xneg60_Ypos15_place0_room12_floorA - location
	location_Xneg61_Ypos49_place54_room10_floorB - location
	location_Xneg61_Ypos62_place54_room10_floorB - location
	location_Xneg70_Yneg2_place26_room13_floorB - location
	location_Xneg70_Yneg4_place26_room13_floorB - location
	location_Xneg70_Yneg5_place26_room13_floorB - location
	location_Xneg72_Ypos12_place26_room13_floorB - location
	location_Xneg73_Ypos19_place35_room12_floorA - location
	location_Xneg73_Ypos46_place43_room9_floorA - location
	location_Xneg76_Ypos30_place30_room13_floorB - location
	location_Xneg77_Ypos59_place32_room7_floorB - location
	location_Xneg78_Ypos50_place31_room7_floorB - location
	location_Xneg79_Ypos20_place39_room12_floorA - location
	location_Xneg81_Ypos13_place4_room13_floorB - location
	location_Xneg81_Ypos19_place41_room13_floorB - location
	location_Xneg82_Ypos20_place41_room13_floorB - location
	location_Xneg82_Ypos21_place41_room13_floorB - location
	location_Xneg82_Ypos22_place41_room13_floorB - location
	location_Xneg82_Ypos55_place49_room7_floorB - location
	location_Xneg83_Ypos18_place42_room13_floorB - location
	location_Xneg83_Ypos21_place41_room13_floorB - location
	location_Xneg83_Ypos23_place41_room13_floorB - location
	location_Xneg84_Ypos18_place42_room13_floorB - location
	location_Xneg84_Ypos23_place41_room13_floorB - location
	location_Xneg84_Ypos49_place33_room7_floorB - location
	location_Xneg84_Ypos49_place7_room7_floorB - location
	location_Xneg84_Ypos53_place49_room7_floorB - location
	location_Xneg84_Ypos54_place49_room7_floorB - location
	location_Xneg84_Ypos55_place34_room7_floorB - location
	location_Xneg84_Ypos60_place28_room7_floorB - location
	location_Xneg85_Yneg14_place15_room15_floorA - location
	location_Xneg85_Ypos20_place37_room12_floorA - location
	location_Xneg85_Ypos55_place49_room7_floorB - location
	location_Xneg86_Ypos53_place49_room7_floorB - location
	location_Xneg86_Ypos54_place8_room9_floorA - location
	location_Xneg8_Ypos62_place17_room8_floorA - location
	location_Xneg90_Ypos58_place29_room7_floorB - location
	location_Xneg91_Ypos3_place42_room13_floorB - location
	location_Xneg91_Ypos50_place27_room7_floorB - location
	location_Xneg94_Ypos53_place36_room9_floorA - location
	location_Xneg95_Ypos20_place40_room13_floorB - location
	location_Xneg98_Ypos32_place38_room12_floorA - location
	location_Xneg98_Ypos58_place36_room9_floorA - location
	location_Xneg99_Ypos49_place50_room9_floorA - location
	location_Xneg99_Ypos66_place36_room9_floorA - location
	location_Xpos11_Ypos56_place47_room5_floorB - location
	location_Xpos12_Ypos14_place46_room4_floorB - location
	location_Xpos12_Ypos59_place19_room8_floorA - location
	location_Xpos12_Ypos61_place18_room8_floorA - location
	location_Xpos14_Ypos2_place51_room11_floorA - location
	location_Xpos16_Ypos1_place51_room11_floorA - location
	location_Xpos17_Ypos0_place51_room11_floorA - location
	location_Xpos17_Ypos8_place51_room11_floorA - location
	location_Xpos19_Ypos23_place46_room4_floorB - location
	location_Xpos1_Ypos11_place51_room11_floorA - location
	location_Xpos20_Ypos44_place47_room5_floorB - location
	location_Xpos20_Ypos46_place47_room5_floorB - location
	location_Xpos21_Ypos68_place47_room5_floorB - location
	location_Xpos2_Ypos49_place1_room8_floorA - location
	location_Xpos4_Ypos12_place51_room11_floorA - location
	location_Xpos4_Ypos12_place5_room4_floorB - location
	location_Xpos4_Ypos15_place10_room11_floorA - location
	location_Xpos4_Ypos56_place9_room5_floorB - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room12_liviing_room - place
	place10_door_room11_liviing_room - place
	place11_door_room1_bathroom - place
	place12_door_room16_utility_room - place
	place13_door_room6_corridor - place
	place14_door_room14_lobby - place
	place15_door_room15_staircase - place
	place16_item1_suitcase - place
	place17_item2_sports_ball - place
	place18_item66_potted_plant - place
	place19_item4_bottle - place
	place1_door_room8_exercise_room - place
	place20_item100_vase - place
	place21_item75_tv - place
	place22_item84_book - place
	place23_item85_book - place
	place24_receptacle11_chair - place
	place25_receptacle12_chair - place
	place26_receptacle13_chair - place
	place27_receptacle14_chair - place
	place28_receptacle15_chair - place
	place29_receptacle16_chair - place
	place2_door_room10_kitchen - place
	place30_receptacle17_chair - place
	place31_receptacle18_chair - place
	place32_receptacle19_chair - place
	place33_receptacle20_chair - place
	place34_receptacle21_chair - place
	place35_receptacle22_chair - place
	place36_receptacle23_chair - place
	place37_receptacle24_chair - place
	place38_receptacle25_chair - place
	place39_receptacle26_chair - place
	place3_door_room2_bathroom - place
	place40_receptacle27_couch - place
	place41_receptacle28_couch - place
	place42_receptacle29_couch - place
	place43_receptacle30_couch - place
	place44_receptacle31_couch - place
	place45_receptacle32_couch - place
	place46_receptacle67_bed - place
	place47_receptacle68_bed - place
	place48_receptacle69_bed - place
	place49_receptacle70_dining_table - place
	place4_door_room13_living_room - place
	place50_receptacle71_dining_table - place
	place51_receptacle72_dining_table - place
	place52_receptacle73_toilet - place
	place53_receptacle74_toilet - place
	place54_receptacle76_oven - place
	place55_receptacle77_oven - place
	place56_receptacle78_sink - place
	place57_receptacle79_sink - place
	place58_receptacle80_sink - place
	place59_receptacle81_sink - place
	place5_door_room4_bedroom - place
	place60_receptacle82_refrigerator - place
	place61_receptacle83_refrigerator - place
	place6_door_room3_bedroom - place
	place7_door_room7_dining_room - place
	place8_door_room9_home_office - place
	place9_door_room5_bedroom - place
	pottedplant - iclass
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle30_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle70_dining_table - receptacle
	receptacle71_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle73_toilet - receptacle
	receptacle74_toilet - receptacle
	receptacle76_oven - receptacle
	receptacle77_oven - receptacle
	receptacle78_sink - receptacle
	receptacle79_sink - receptacle
	receptacle80_sink - receptacle
	receptacle81_sink - receptacle
	receptacle82_refrigerator - receptacle
	receptacle83_refrigerator - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_kitchen - room
	room11_liviing_room - room
	room12_liviing_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_exercise_room - room
	room9_home_office - room
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
	(atlocation robot location_Xpos2_Ypos49_place1_room8_floorA)
	(classrelation bottle sink)
	(classrelation bowl oven)
	(classrelation cake toilet)
	(classrelation clock bed)
	(classrelation clock oven)
	(classrelation cup chair)
	(classrelation cup sink)
	(classrelation pottedplant bed)
	(classrelation pottedplant chair)
	(classrelation pottedplant couch)
	(classrelation pottedplant diningtable)
	(classrelation pottedplant refrigerator)
	(classrelation vase bed)
	(classrelation vase chair)
	(classrelation vase couch)
	(classrelation vase diningtable)
	(classrelation vase sink)
	(inanyreceptacle item10_cake_mediumitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item51_potted_plant_largeitem)
	(inanyreceptacle item52_potted_plant_largeitem)
	(inanyreceptacle item53_potted_plant_largeitem)
	(inanyreceptacle item54_potted_plant_largeitem)
	(inanyreceptacle item55_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item57_potted_plant_largeitem)
	(inanyreceptacle item58_potted_plant_largeitem)
	(inanyreceptacle item59_potted_plant_largeitem)
	(inanyreceptacle item5_cup_smallitem)
	(inanyreceptacle item60_potted_plant_largeitem)
	(inanyreceptacle item61_potted_plant_largeitem)
	(inanyreceptacle item62_potted_plant_largeitem)
	(inanyreceptacle item63_potted_plant_largeitem)
	(inanyreceptacle item64_potted_plant_largeitem)
	(inanyreceptacle item65_potted_plant_largeitem)
	(inanyreceptacle item6_cup_smallitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item86_clock_mediumitem)
	(inanyreceptacle item87_clock_mediumitem)
	(inanyreceptacle item88_vase_mediumitem)
	(inanyreceptacle item89_vase_mediumitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inanyreceptacle item90_vase_mediumitem)
	(inanyreceptacle item91_vase_mediumitem)
	(inanyreceptacle item92_vase_mediumitem)
	(inanyreceptacle item93_vase_mediumitem)
	(inanyreceptacle item94_vase_mediumitem)
	(inanyreceptacle item95_vase_mediumitem)
	(inanyreceptacle item96_vase_mediumitem)
	(inanyreceptacle item97_vase_mediumitem)
	(inanyreceptacle item98_vase_mediumitem)
	(inanyreceptacle item99_vase_mediumitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace robot place1_door_room8_exercise_room)
	(inreceptacle item10_cake_mediumitem receptacle73_toilet)
	(inreceptacle item33_potted_plant_largeitem receptacle68_bed)
	(inreceptacle item34_potted_plant_largeitem receptacle68_bed)
	(inreceptacle item35_potted_plant_largeitem receptacle69_bed)
	(inreceptacle item36_potted_plant_largeitem receptacle69_bed)
	(inreceptacle item37_potted_plant_largeitem receptacle82_refrigerator)
	(inreceptacle item38_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item39_potted_plant_largeitem receptacle13_chair)
	(inreceptacle item3_bottle_smallitem receptacle79_sink)
	(inreceptacle item40_potted_plant_largeitem receptacle13_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle70_dining_table)
	(inreceptacle item42_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item43_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item44_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item45_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item46_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item47_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item49_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item51_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item52_potted_plant_largeitem receptacle31_couch)
	(inreceptacle item53_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item54_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item55_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item56_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item57_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item58_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item59_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item5_cup_smallitem receptacle78_sink)
	(inreceptacle item60_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item61_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item62_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item63_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item64_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item65_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item6_cup_smallitem receptacle78_sink)
	(inreceptacle item7_cup_smallitem receptacle13_chair)
	(inreceptacle item86_clock_mediumitem receptacle68_bed)
	(inreceptacle item87_clock_mediumitem receptacle77_oven)
	(inreceptacle item88_vase_mediumitem receptacle67_bed)
	(inreceptacle item89_vase_mediumitem receptacle69_bed)
	(inreceptacle item8_bowl_smallitem receptacle76_oven)
	(inreceptacle item90_vase_mediumitem receptacle78_sink)
	(inreceptacle item91_vase_mediumitem receptacle28_couch)
	(inreceptacle item92_vase_mediumitem receptacle28_couch)
	(inreceptacle item93_vase_mediumitem receptacle70_dining_table)
	(inreceptacle item94_vase_mediumitem receptacle70_dining_table)
	(inreceptacle item95_vase_mediumitem receptacle70_dining_table)
	(inreceptacle item96_vase_mediumitem receptacle13_chair)
	(inreceptacle item97_vase_mediumitem receptacle23_chair)
	(inreceptacle item98_vase_mediumitem receptacle71_dining_table)
	(inreceptacle item99_vase_mediumitem receptacle72_dining_table)
	(inreceptacle item9_bowl_smallitem receptacle76_oven)
	(inroom robot room8_exercise_room)
	(itematlocation item100_vase_mediumitem location_Xneg18_Ypos35_place20_room1_floorA)
	(itematlocation item10_cake_mediumitem location_Xneg20_Ypos60_place52_room2_floorB)
	(itematlocation item1_suitcase_largeitem location_Xneg54_Ypos27_place16_room12_floorA)
	(itematlocation item2_sports_ball_largeitem location_Xneg8_Ypos62_place17_room8_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xpos20_Ypos44_place47_room5_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xpos21_Ypos68_place47_room5_floorB)
	(itematlocation item35_potted_plant_largeitem location_Xneg53_Ypos18_place48_room3_floorB)
	(itematlocation item36_potted_plant_largeitem location_Xneg53_Ypos18_place48_room3_floorB)
	(itematlocation item37_potted_plant_largeitem location_Xneg40_Ypos60_place60_room10_floorB)
	(itematlocation item38_potted_plant_largeitem location_Xneg91_Ypos3_place42_room13_floorB)
	(itematlocation item39_potted_plant_largeitem location_Xneg70_Yneg4_place26_room13_floorB)
	(itematlocation item3_bottle_smallitem location_Xneg41_Ypos48_place57_room10_floorB)
	(itematlocation item40_potted_plant_largeitem location_Xneg70_Yneg5_place26_room13_floorB)
	(itematlocation item41_potted_plant_largeitem location_Xneg84_Ypos53_place49_room7_floorB)
	(itematlocation item42_potted_plant_largeitem location_Xneg83_Ypos18_place42_room13_floorB)
	(itematlocation item43_potted_plant_largeitem location_Xneg84_Ypos18_place42_room13_floorB)
	(itematlocation item44_potted_plant_largeitem location_Xneg84_Ypos23_place41_room13_floorB)
	(itematlocation item45_potted_plant_largeitem location_Xneg83_Ypos21_place41_room13_floorB)
	(itematlocation item46_potted_plant_largeitem location_Xneg83_Ypos23_place41_room13_floorB)
	(itematlocation item47_potted_plant_largeitem location_Xneg81_Ypos19_place41_room13_floorB)
	(itematlocation item48_potted_plant_largeitem location_Xneg82_Ypos22_place41_room13_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xneg58_Ypos27_place35_room12_floorA)
	(itematlocation item4_bottle_smallitem location_Xpos12_Ypos59_place19_room8_floorA)
	(itematlocation item50_potted_plant_largeitem location_Xneg20_Ypos1_place45_room12_floorA)
	(itematlocation item51_potted_plant_largeitem location_Xneg19_Ypos3_place45_room12_floorA)
	(itematlocation item52_potted_plant_largeitem location_Xneg39_Ypos13_place44_room12_floorA)
	(itematlocation item53_potted_plant_largeitem location_Xneg19_Ypos0_place45_room12_floorA)
	(itematlocation item54_potted_plant_largeitem location_Xneg25_Ypos4_place45_room12_floorA)
	(itematlocation item55_potted_plant_largeitem location_Xneg16_Yneg2_place45_room12_floorA)
	(itematlocation item56_potted_plant_largeitem location_Xneg22_Ypos3_place45_room12_floorA)
	(itematlocation item57_potted_plant_largeitem location_Xneg99_Ypos66_place36_room9_floorA)
	(itematlocation item58_potted_plant_largeitem location_Xneg101_Ypos68_place36_room9_floorA)
	(itematlocation item59_potted_plant_largeitem location_Xneg103_Ypos66_place36_room9_floorA)
	(itematlocation item5_cup_smallitem location_Xneg19_Ypos46_place56_room2_floorB)
	(itematlocation item60_potted_plant_largeitem location_Xneg100_Ypos57_place36_room9_floorA)
	(itematlocation item61_potted_plant_largeitem location_Xneg98_Ypos58_place36_room9_floorA)
	(itematlocation item62_potted_plant_largeitem location_Xpos14_Ypos2_place51_room11_floorA)
	(itematlocation item63_potted_plant_largeitem location_Xpos4_Ypos12_place51_room11_floorA)
	(itematlocation item64_potted_plant_largeitem location_Xpos16_Ypos1_place51_room11_floorA)
	(itematlocation item65_potted_plant_largeitem location_Xpos17_Ypos0_place51_room11_floorA)
	(itematlocation item66_potted_plant_largeitem location_Xpos12_Ypos61_place18_room8_floorA)
	(itematlocation item6_cup_smallitem location_Xneg19_Ypos45_place56_room2_floorB)
	(itematlocation item75_tv_largeitem location_Xneg44_Ypos30_place21_room12_floorA)
	(itematlocation item7_cup_smallitem location_Xneg70_Yneg2_place26_room13_floorB)
	(itematlocation item84_book_smallitem location_Xneg16_Ypos55_place22_room5_floorB)
	(itematlocation item85_book_smallitem location_Xneg14_Ypos62_place23_room5_floorB)
	(itematlocation item86_clock_mediumitem location_Xpos20_Ypos46_place47_room5_floorB)
	(itematlocation item87_clock_mediumitem location_Xneg45_Ypos38_place55_room10_floorB)
	(itematlocation item88_vase_mediumitem location_Xpos19_Ypos23_place46_room4_floorB)
	(itematlocation item89_vase_mediumitem location_Xneg54_Ypos18_place48_room3_floorB)
	(itematlocation item8_bowl_smallitem location_Xneg61_Ypos49_place54_room10_floorB)
	(itematlocation item90_vase_mediumitem location_Xneg18_Ypos52_place56_room2_floorB)
	(itematlocation item91_vase_mediumitem location_Xneg82_Ypos20_place41_room13_floorB)
	(itematlocation item92_vase_mediumitem location_Xneg82_Ypos22_place41_room13_floorB)
	(itematlocation item93_vase_mediumitem location_Xneg85_Ypos55_place49_room7_floorB)
	(itematlocation item94_vase_mediumitem location_Xneg86_Ypos53_place49_room7_floorB)
	(itematlocation item95_vase_mediumitem location_Xneg82_Ypos55_place49_room7_floorB)
	(itematlocation item96_vase_mediumitem location_Xneg70_Yneg4_place26_room13_floorB)
	(itematlocation item97_vase_mediumitem location_Xneg101_Ypos60_place36_room9_floorA)
	(itematlocation item98_vase_mediumitem location_Xneg100_Ypos60_place50_room9_floorA)
	(itematlocation item99_vase_mediumitem location_Xpos17_Ypos8_place51_room11_floorA)
	(itematlocation item9_bowl_smallitem location_Xneg61_Ypos62_place54_room10_floorB)
	(itemclass item100_vase_mediumitem vase)
	(itemclass item10_cake_mediumitem cake)
	(itemclass item1_suitcase_largeitem suitcase)
	(itemclass item2_sports_ball_largeitem sportsball)
	(itemclass item33_potted_plant_largeitem pottedplant)
	(itemclass item34_potted_plant_largeitem pottedplant)
	(itemclass item35_potted_plant_largeitem pottedplant)
	(itemclass item36_potted_plant_largeitem pottedplant)
	(itemclass item37_potted_plant_largeitem pottedplant)
	(itemclass item38_potted_plant_largeitem pottedplant)
	(itemclass item39_potted_plant_largeitem pottedplant)
	(itemclass item3_bottle_smallitem bottle)
	(itemclass item40_potted_plant_largeitem pottedplant)
	(itemclass item41_potted_plant_largeitem pottedplant)
	(itemclass item42_potted_plant_largeitem pottedplant)
	(itemclass item43_potted_plant_largeitem pottedplant)
	(itemclass item44_potted_plant_largeitem pottedplant)
	(itemclass item45_potted_plant_largeitem pottedplant)
	(itemclass item46_potted_plant_largeitem pottedplant)
	(itemclass item47_potted_plant_largeitem pottedplant)
	(itemclass item48_potted_plant_largeitem pottedplant)
	(itemclass item49_potted_plant_largeitem pottedplant)
	(itemclass item4_bottle_smallitem bottle)
	(itemclass item50_potted_plant_largeitem pottedplant)
	(itemclass item51_potted_plant_largeitem pottedplant)
	(itemclass item52_potted_plant_largeitem pottedplant)
	(itemclass item53_potted_plant_largeitem pottedplant)
	(itemclass item54_potted_plant_largeitem pottedplant)
	(itemclass item55_potted_plant_largeitem pottedplant)
	(itemclass item56_potted_plant_largeitem pottedplant)
	(itemclass item57_potted_plant_largeitem pottedplant)
	(itemclass item58_potted_plant_largeitem pottedplant)
	(itemclass item59_potted_plant_largeitem pottedplant)
	(itemclass item5_cup_smallitem cup)
	(itemclass item60_potted_plant_largeitem pottedplant)
	(itemclass item61_potted_plant_largeitem pottedplant)
	(itemclass item62_potted_plant_largeitem pottedplant)
	(itemclass item63_potted_plant_largeitem pottedplant)
	(itemclass item64_potted_plant_largeitem pottedplant)
	(itemclass item65_potted_plant_largeitem pottedplant)
	(itemclass item66_potted_plant_largeitem pottedplant)
	(itemclass item6_cup_smallitem cup)
	(itemclass item75_tv_largeitem tv)
	(itemclass item7_cup_smallitem cup)
	(itemclass item84_book_smallitem book)
	(itemclass item85_book_smallitem book)
	(itemclass item86_clock_mediumitem clock)
	(itemclass item87_clock_mediumitem clock)
	(itemclass item88_vase_mediumitem vase)
	(itemclass item89_vase_mediumitem vase)
	(itemclass item8_bowl_smallitem bowl)
	(itemclass item90_vase_mediumitem vase)
	(itemclass item91_vase_mediumitem vase)
	(itemclass item92_vase_mediumitem vase)
	(itemclass item93_vase_mediumitem vase)
	(itemclass item94_vase_mediumitem vase)
	(itemclass item95_vase_mediumitem vase)
	(itemclass item96_vase_mediumitem vase)
	(itemclass item97_vase_mediumitem vase)
	(itemclass item98_vase_mediumitem vase)
	(itemclass item99_vase_mediumitem vase)
	(itemclass item9_bowl_smallitem bowl)
	(largeitem item1_suitcase_largeitem)
	(largeitem item2_sports_ball_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item35_potted_plant_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item45_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item48_potted_plant_largeitem)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(largeitem item51_potted_plant_largeitem)
	(largeitem item52_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(largeitem item54_potted_plant_largeitem)
	(largeitem item55_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(largeitem item57_potted_plant_largeitem)
	(largeitem item58_potted_plant_largeitem)
	(largeitem item59_potted_plant_largeitem)
	(largeitem item60_potted_plant_largeitem)
	(largeitem item61_potted_plant_largeitem)
	(largeitem item62_potted_plant_largeitem)
	(largeitem item63_potted_plant_largeitem)
	(largeitem item64_potted_plant_largeitem)
	(largeitem item65_potted_plant_largeitem)
	(largeitem item66_potted_plant_largeitem)
	(largeitem item75_tv_largeitem)
	(locationinplace location_Xneg100_Ypos57_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xneg100_Ypos60_place50_room9_floorA place50_receptacle71_dining_table)
	(locationinplace location_Xneg101_Ypos60_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xneg101_Ypos68_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xneg103_Ypos66_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xneg11_Ypos0_place24_room4_floorB place24_receptacle11_chair)
	(locationinplace location_Xneg14_Ypos62_place23_room5_floorB place23_item85_book)
	(locationinplace location_Xneg16_Yneg2_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg16_Ypos55_place22_room5_floorB place22_item84_book)
	(locationinplace location_Xneg18_Ypos35_place20_room1_floorA place20_item100_vase)
	(locationinplace location_Xneg18_Ypos52_place56_room2_floorB place56_receptacle78_sink)
	(locationinplace location_Xneg19_Ypos0_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg19_Ypos3_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg19_Ypos45_place56_room2_floorB place56_receptacle78_sink)
	(locationinplace location_Xneg19_Ypos46_place56_room2_floorB place56_receptacle78_sink)
	(locationinplace location_Xneg20_Ypos1_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg20_Ypos60_place52_room2_floorB place52_receptacle73_toilet)
	(locationinplace location_Xneg21_Ypos50_place56_room2_floorB place56_receptacle78_sink)
	(locationinplace location_Xneg21_Ypos68_place52_room2_floorB place52_receptacle73_toilet)
	(locationinplace location_Xneg22_Ypos3_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg22_Ypos59_place59_room1_floorA place59_receptacle81_sink)
	(locationinplace location_Xneg23_Ypos65_place53_room1_floorA place53_receptacle74_toilet)
	(locationinplace location_Xneg25_Ypos4_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg26_Ypos11_place45_room12_floorA place45_receptacle32_couch)
	(locationinplace location_Xneg26_Ypos51_place11_room1_floorA place11_door_room1_bathroom)
	(locationinplace location_Xneg26_Ypos57_place3_room2_floorB place3_door_room2_bathroom)
	(locationinplace location_Xneg31_Yneg2_place25_room3_floorB place25_receptacle12_chair)
	(locationinplace location_Xneg35_Ypos35_place13_room6_floorB place13_door_room6_corridor)
	(locationinplace location_Xneg38_Ypos1_place44_room12_floorA place44_receptacle31_couch)
	(locationinplace location_Xneg39_Ypos13_place44_room12_floorA place44_receptacle31_couch)
	(locationinplace location_Xneg40_Ypos10_place6_room3_floorB place6_door_room3_bedroom)
	(locationinplace location_Xneg40_Ypos60_place60_room10_floorB place60_receptacle82_refrigerator)
	(locationinplace location_Xneg41_Ypos48_place57_room10_floorB place57_receptacle79_sink)
	(locationinplace location_Xneg42_Ypos53_place57_room10_floorB place57_receptacle79_sink)
	(locationinplace location_Xneg43_Ypos66_place60_room10_floorB place60_receptacle82_refrigerator)
	(locationinplace location_Xneg44_Ypos30_place21_room12_floorA place21_item75_tv)
	(locationinplace location_Xneg44_Ypos36_place61_room16_floorA place61_receptacle83_refrigerator)
	(locationinplace location_Xneg44_Ypos44_place55_room10_floorB place55_receptacle77_oven)
	(locationinplace location_Xneg44_Ypos6_place48_room3_floorB place48_receptacle69_bed)
	(locationinplace location_Xneg45_Ypos38_place55_room10_floorB place55_receptacle77_oven)
	(locationinplace location_Xneg50_Ypos52_place12_room16_floorA place12_door_room16_utility_room)
	(locationinplace location_Xneg51_Ypos56_place2_room10_floorB place2_door_room10_kitchen)
	(locationinplace location_Xneg51_Ypos66_place58_room16_floorA place58_receptacle80_sink)
	(locationinplace location_Xneg53_Ypos18_place48_room3_floorB place48_receptacle69_bed)
	(locationinplace location_Xneg54_Ypos18_place48_room3_floorB place48_receptacle69_bed)
	(locationinplace location_Xneg54_Ypos27_place16_room12_floorA place16_item1_suitcase)
	(locationinplace location_Xneg58_Yneg14_place14_room14_floorB place14_door_room14_lobby)
	(locationinplace location_Xneg58_Ypos27_place35_room12_floorA place35_receptacle22_chair)
	(locationinplace location_Xneg59_Ypos46_place54_room10_floorB place54_receptacle76_oven)
	(locationinplace location_Xneg60_Ypos15_place0_room12_floorA place0_door_room12_liviing_room)
	(locationinplace location_Xneg61_Ypos49_place54_room10_floorB place54_receptacle76_oven)
	(locationinplace location_Xneg61_Ypos62_place54_room10_floorB place54_receptacle76_oven)
	(locationinplace location_Xneg70_Yneg2_place26_room13_floorB place26_receptacle13_chair)
	(locationinplace location_Xneg70_Yneg4_place26_room13_floorB place26_receptacle13_chair)
	(locationinplace location_Xneg70_Yneg5_place26_room13_floorB place26_receptacle13_chair)
	(locationinplace location_Xneg72_Ypos12_place26_room13_floorB place26_receptacle13_chair)
	(locationinplace location_Xneg73_Ypos19_place35_room12_floorA place35_receptacle22_chair)
	(locationinplace location_Xneg73_Ypos46_place43_room9_floorA place43_receptacle30_couch)
	(locationinplace location_Xneg76_Ypos30_place30_room13_floorB place30_receptacle17_chair)
	(locationinplace location_Xneg77_Ypos59_place32_room7_floorB place32_receptacle19_chair)
	(locationinplace location_Xneg78_Ypos50_place31_room7_floorB place31_receptacle18_chair)
	(locationinplace location_Xneg79_Ypos20_place39_room12_floorA place39_receptacle26_chair)
	(locationinplace location_Xneg81_Ypos13_place4_room13_floorB place4_door_room13_living_room)
	(locationinplace location_Xneg81_Ypos19_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg82_Ypos20_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg82_Ypos21_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg82_Ypos22_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg82_Ypos55_place49_room7_floorB place49_receptacle70_dining_table)
	(locationinplace location_Xneg83_Ypos18_place42_room13_floorB place42_receptacle29_couch)
	(locationinplace location_Xneg83_Ypos21_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg83_Ypos23_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg84_Ypos18_place42_room13_floorB place42_receptacle29_couch)
	(locationinplace location_Xneg84_Ypos23_place41_room13_floorB place41_receptacle28_couch)
	(locationinplace location_Xneg84_Ypos49_place33_room7_floorB place33_receptacle20_chair)
	(locationinplace location_Xneg84_Ypos49_place7_room7_floorB place7_door_room7_dining_room)
	(locationinplace location_Xneg84_Ypos53_place49_room7_floorB place49_receptacle70_dining_table)
	(locationinplace location_Xneg84_Ypos54_place49_room7_floorB place49_receptacle70_dining_table)
	(locationinplace location_Xneg84_Ypos55_place34_room7_floorB place34_receptacle21_chair)
	(locationinplace location_Xneg84_Ypos60_place28_room7_floorB place28_receptacle15_chair)
	(locationinplace location_Xneg85_Yneg14_place15_room15_floorA place15_door_room15_staircase)
	(locationinplace location_Xneg85_Ypos20_place37_room12_floorA place37_receptacle24_chair)
	(locationinplace location_Xneg85_Ypos55_place49_room7_floorB place49_receptacle70_dining_table)
	(locationinplace location_Xneg86_Ypos53_place49_room7_floorB place49_receptacle70_dining_table)
	(locationinplace location_Xneg86_Ypos54_place8_room9_floorA place8_door_room9_home_office)
	(locationinplace location_Xneg8_Ypos62_place17_room8_floorA place17_item2_sports_ball)
	(locationinplace location_Xneg90_Ypos58_place29_room7_floorB place29_receptacle16_chair)
	(locationinplace location_Xneg91_Ypos3_place42_room13_floorB place42_receptacle29_couch)
	(locationinplace location_Xneg91_Ypos50_place27_room7_floorB place27_receptacle14_chair)
	(locationinplace location_Xneg94_Ypos53_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xneg95_Ypos20_place40_room13_floorB place40_receptacle27_couch)
	(locationinplace location_Xneg98_Ypos32_place38_room12_floorA place38_receptacle25_chair)
	(locationinplace location_Xneg98_Ypos58_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xneg99_Ypos49_place50_room9_floorA place50_receptacle71_dining_table)
	(locationinplace location_Xneg99_Ypos66_place36_room9_floorA place36_receptacle23_chair)
	(locationinplace location_Xpos11_Ypos56_place47_room5_floorB place47_receptacle68_bed)
	(locationinplace location_Xpos12_Ypos14_place46_room4_floorB place46_receptacle67_bed)
	(locationinplace location_Xpos12_Ypos59_place19_room8_floorA place19_item4_bottle)
	(locationinplace location_Xpos12_Ypos61_place18_room8_floorA place18_item66_potted_plant)
	(locationinplace location_Xpos14_Ypos2_place51_room11_floorA place51_receptacle72_dining_table)
	(locationinplace location_Xpos16_Ypos1_place51_room11_floorA place51_receptacle72_dining_table)
	(locationinplace location_Xpos17_Ypos0_place51_room11_floorA place51_receptacle72_dining_table)
	(locationinplace location_Xpos17_Ypos8_place51_room11_floorA place51_receptacle72_dining_table)
	(locationinplace location_Xpos19_Ypos23_place46_room4_floorB place46_receptacle67_bed)
	(locationinplace location_Xpos1_Ypos11_place51_room11_floorA place51_receptacle72_dining_table)
	(locationinplace location_Xpos20_Ypos44_place47_room5_floorB place47_receptacle68_bed)
	(locationinplace location_Xpos20_Ypos46_place47_room5_floorB place47_receptacle68_bed)
	(locationinplace location_Xpos21_Ypos68_place47_room5_floorB place47_receptacle68_bed)
	(locationinplace location_Xpos2_Ypos49_place1_room8_floorA place1_door_room8_exercise_room)
	(locationinplace location_Xpos4_Ypos12_place51_room11_floorA place51_receptacle72_dining_table)
	(locationinplace location_Xpos4_Ypos12_place5_room4_floorB place5_door_room4_bedroom)
	(locationinplace location_Xpos4_Ypos15_place10_room11_floorA place10_door_room11_liviing_room)
	(locationinplace location_Xpos4_Ypos56_place9_room5_floorB place9_door_room5_bedroom)
	(mediumitem item100_vase_mediumitem)
	(mediumitem item10_cake_mediumitem)
	(mediumitem item86_clock_mediumitem)
	(mediumitem item87_clock_mediumitem)
	(mediumitem item88_vase_mediumitem)
	(mediumitem item89_vase_mediumitem)
	(mediumitem item90_vase_mediumitem)
	(mediumitem item91_vase_mediumitem)
	(mediumitem item92_vase_mediumitem)
	(mediumitem item93_vase_mediumitem)
	(mediumitem item94_vase_mediumitem)
	(mediumitem item95_vase_mediumitem)
	(mediumitem item96_vase_mediumitem)
	(mediumitem item97_vase_mediumitem)
	(mediumitem item98_vase_mediumitem)
	(mediumitem item99_vase_mediumitem)
	(placeinroom place0_door_room12_liviing_room room12_liviing_room)
	(placeinroom place10_door_room11_liviing_room room11_liviing_room)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room16_utility_room room16_utility_room)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room14_lobby room14_lobby)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place16_item1_suitcase room12_liviing_room)
	(placeinroom place17_item2_sports_ball room8_exercise_room)
	(placeinroom place18_item66_potted_plant room8_exercise_room)
	(placeinroom place19_item4_bottle room8_exercise_room)
	(placeinroom place1_door_room8_exercise_room room8_exercise_room)
	(placeinroom place20_item100_vase room1_bathroom)
	(placeinroom place21_item75_tv room12_liviing_room)
	(placeinroom place22_item84_book room5_bedroom)
	(placeinroom place23_item85_book room5_bedroom)
	(placeinroom place24_receptacle11_chair room4_bedroom)
	(placeinroom place25_receptacle12_chair room3_bedroom)
	(placeinroom place26_receptacle13_chair room13_living_room)
	(placeinroom place27_receptacle14_chair room7_dining_room)
	(placeinroom place28_receptacle15_chair room7_dining_room)
	(placeinroom place29_receptacle16_chair room7_dining_room)
	(placeinroom place2_door_room10_kitchen room10_kitchen)
	(placeinroom place30_receptacle17_chair room13_living_room)
	(placeinroom place31_receptacle18_chair room7_dining_room)
	(placeinroom place32_receptacle19_chair room7_dining_room)
	(placeinroom place33_receptacle20_chair room7_dining_room)
	(placeinroom place34_receptacle21_chair room7_dining_room)
	(placeinroom place35_receptacle22_chair room12_liviing_room)
	(placeinroom place36_receptacle23_chair room9_home_office)
	(placeinroom place37_receptacle24_chair room12_liviing_room)
	(placeinroom place38_receptacle25_chair room12_liviing_room)
	(placeinroom place39_receptacle26_chair room12_liviing_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle27_couch room13_living_room)
	(placeinroom place41_receptacle28_couch room13_living_room)
	(placeinroom place42_receptacle29_couch room13_living_room)
	(placeinroom place43_receptacle30_couch room9_home_office)
	(placeinroom place44_receptacle31_couch room12_liviing_room)
	(placeinroom place45_receptacle32_couch room12_liviing_room)
	(placeinroom place46_receptacle67_bed room4_bedroom)
	(placeinroom place47_receptacle68_bed room5_bedroom)
	(placeinroom place48_receptacle69_bed room3_bedroom)
	(placeinroom place49_receptacle70_dining_table room7_dining_room)
	(placeinroom place4_door_room13_living_room room13_living_room)
	(placeinroom place50_receptacle71_dining_table room9_home_office)
	(placeinroom place51_receptacle72_dining_table room11_liviing_room)
	(placeinroom place52_receptacle73_toilet room2_bathroom)
	(placeinroom place53_receptacle74_toilet room1_bathroom)
	(placeinroom place54_receptacle76_oven room10_kitchen)
	(placeinroom place55_receptacle77_oven room10_kitchen)
	(placeinroom place56_receptacle78_sink room2_bathroom)
	(placeinroom place57_receptacle79_sink room10_kitchen)
	(placeinroom place58_receptacle80_sink room16_utility_room)
	(placeinroom place59_receptacle81_sink room1_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place60_receptacle82_refrigerator room10_kitchen)
	(placeinroom place61_receptacle83_refrigerator room16_utility_room)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room7_dining_room room7_dining_room)
	(placeinroom place8_door_room9_home_office room9_home_office)
	(placeinroom place9_door_room5_bedroom room5_bedroom)
	(placelocation location_Xneg11_Ypos0_place24_room4_floorB place24_receptacle11_chair)
	(placelocation location_Xneg14_Ypos62_place23_room5_floorB place23_item85_book)
	(placelocation location_Xneg16_Ypos55_place22_room5_floorB place22_item84_book)
	(placelocation location_Xneg18_Ypos35_place20_room1_floorA place20_item100_vase)
	(placelocation location_Xneg21_Ypos50_place56_room2_floorB place56_receptacle78_sink)
	(placelocation location_Xneg21_Ypos68_place52_room2_floorB place52_receptacle73_toilet)
	(placelocation location_Xneg22_Ypos59_place59_room1_floorA place59_receptacle81_sink)
	(placelocation location_Xneg23_Ypos65_place53_room1_floorA place53_receptacle74_toilet)
	(placelocation location_Xneg26_Ypos11_place45_room12_floorA place45_receptacle32_couch)
	(placelocation location_Xneg26_Ypos51_place11_room1_floorA place11_door_room1_bathroom)
	(placelocation location_Xneg26_Ypos57_place3_room2_floorB place3_door_room2_bathroom)
	(placelocation location_Xneg31_Yneg2_place25_room3_floorB place25_receptacle12_chair)
	(placelocation location_Xneg35_Ypos35_place13_room6_floorB place13_door_room6_corridor)
	(placelocation location_Xneg38_Ypos1_place44_room12_floorA place44_receptacle31_couch)
	(placelocation location_Xneg40_Ypos10_place6_room3_floorB place6_door_room3_bedroom)
	(placelocation location_Xneg42_Ypos53_place57_room10_floorB place57_receptacle79_sink)
	(placelocation location_Xneg43_Ypos66_place60_room10_floorB place60_receptacle82_refrigerator)
	(placelocation location_Xneg44_Ypos30_place21_room12_floorA place21_item75_tv)
	(placelocation location_Xneg44_Ypos36_place61_room16_floorA place61_receptacle83_refrigerator)
	(placelocation location_Xneg44_Ypos44_place55_room10_floorB place55_receptacle77_oven)
	(placelocation location_Xneg44_Ypos6_place48_room3_floorB place48_receptacle69_bed)
	(placelocation location_Xneg50_Ypos52_place12_room16_floorA place12_door_room16_utility_room)
	(placelocation location_Xneg51_Ypos56_place2_room10_floorB place2_door_room10_kitchen)
	(placelocation location_Xneg51_Ypos66_place58_room16_floorA place58_receptacle80_sink)
	(placelocation location_Xneg54_Ypos27_place16_room12_floorA place16_item1_suitcase)
	(placelocation location_Xneg58_Yneg14_place14_room14_floorB place14_door_room14_lobby)
	(placelocation location_Xneg59_Ypos46_place54_room10_floorB place54_receptacle76_oven)
	(placelocation location_Xneg60_Ypos15_place0_room12_floorA place0_door_room12_liviing_room)
	(placelocation location_Xneg72_Ypos12_place26_room13_floorB place26_receptacle13_chair)
	(placelocation location_Xneg73_Ypos19_place35_room12_floorA place35_receptacle22_chair)
	(placelocation location_Xneg73_Ypos46_place43_room9_floorA place43_receptacle30_couch)
	(placelocation location_Xneg76_Ypos30_place30_room13_floorB place30_receptacle17_chair)
	(placelocation location_Xneg77_Ypos59_place32_room7_floorB place32_receptacle19_chair)
	(placelocation location_Xneg78_Ypos50_place31_room7_floorB place31_receptacle18_chair)
	(placelocation location_Xneg79_Ypos20_place39_room12_floorA place39_receptacle26_chair)
	(placelocation location_Xneg81_Ypos13_place4_room13_floorB place4_door_room13_living_room)
	(placelocation location_Xneg82_Ypos21_place41_room13_floorB place41_receptacle28_couch)
	(placelocation location_Xneg83_Ypos18_place42_room13_floorB place42_receptacle29_couch)
	(placelocation location_Xneg84_Ypos49_place33_room7_floorB place33_receptacle20_chair)
	(placelocation location_Xneg84_Ypos49_place7_room7_floorB place7_door_room7_dining_room)
	(placelocation location_Xneg84_Ypos54_place49_room7_floorB place49_receptacle70_dining_table)
	(placelocation location_Xneg84_Ypos55_place34_room7_floorB place34_receptacle21_chair)
	(placelocation location_Xneg84_Ypos60_place28_room7_floorB place28_receptacle15_chair)
	(placelocation location_Xneg85_Yneg14_place15_room15_floorA place15_door_room15_staircase)
	(placelocation location_Xneg85_Ypos20_place37_room12_floorA place37_receptacle24_chair)
	(placelocation location_Xneg86_Ypos54_place8_room9_floorA place8_door_room9_home_office)
	(placelocation location_Xneg8_Ypos62_place17_room8_floorA place17_item2_sports_ball)
	(placelocation location_Xneg90_Ypos58_place29_room7_floorB place29_receptacle16_chair)
	(placelocation location_Xneg91_Ypos50_place27_room7_floorB place27_receptacle14_chair)
	(placelocation location_Xneg94_Ypos53_place36_room9_floorA place36_receptacle23_chair)
	(placelocation location_Xneg95_Ypos20_place40_room13_floorB place40_receptacle27_couch)
	(placelocation location_Xneg98_Ypos32_place38_room12_floorA place38_receptacle25_chair)
	(placelocation location_Xneg99_Ypos49_place50_room9_floorA place50_receptacle71_dining_table)
	(placelocation location_Xpos11_Ypos56_place47_room5_floorB place47_receptacle68_bed)
	(placelocation location_Xpos12_Ypos14_place46_room4_floorB place46_receptacle67_bed)
	(placelocation location_Xpos12_Ypos59_place19_room8_floorA place19_item4_bottle)
	(placelocation location_Xpos12_Ypos61_place18_room8_floorA place18_item66_potted_plant)
	(placelocation location_Xpos1_Ypos11_place51_room11_floorA place51_receptacle72_dining_table)
	(placelocation location_Xpos2_Ypos49_place1_room8_floorA place1_door_room8_exercise_room)
	(placelocation location_Xpos4_Ypos12_place5_room4_floorB place5_door_room4_bedroom)
	(placelocation location_Xpos4_Ypos15_place10_room11_floorA place10_door_room11_liviing_room)
	(placelocation location_Xpos4_Ypos56_place9_room5_floorB place9_door_room5_bedroom)
	(receptacleatlocation receptacle11_chair location_Xneg11_Ypos0_place24_room4_floorB)
	(receptacleatlocation receptacle12_chair location_Xneg31_Yneg2_place25_room3_floorB)
	(receptacleatlocation receptacle13_chair location_Xneg72_Ypos12_place26_room13_floorB)
	(receptacleatlocation receptacle14_chair location_Xneg91_Ypos50_place27_room7_floorB)
	(receptacleatlocation receptacle15_chair location_Xneg84_Ypos60_place28_room7_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg90_Ypos58_place29_room7_floorB)
	(receptacleatlocation receptacle17_chair location_Xneg76_Ypos30_place30_room13_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg78_Ypos50_place31_room7_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg77_Ypos59_place32_room7_floorB)
	(receptacleatlocation receptacle20_chair location_Xneg84_Ypos49_place33_room7_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg84_Ypos55_place34_room7_floorB)
	(receptacleatlocation receptacle22_chair location_Xneg73_Ypos19_place35_room12_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg94_Ypos53_place36_room9_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg85_Ypos20_place37_room12_floorA)
	(receptacleatlocation receptacle25_chair location_Xneg98_Ypos32_place38_room12_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg79_Ypos20_place39_room12_floorA)
	(receptacleatlocation receptacle27_couch location_Xneg95_Ypos20_place40_room13_floorB)
	(receptacleatlocation receptacle28_couch location_Xneg82_Ypos21_place41_room13_floorB)
	(receptacleatlocation receptacle29_couch location_Xneg83_Ypos18_place42_room13_floorB)
	(receptacleatlocation receptacle30_couch location_Xneg73_Ypos46_place43_room9_floorA)
	(receptacleatlocation receptacle31_couch location_Xneg38_Ypos1_place44_room12_floorA)
	(receptacleatlocation receptacle32_couch location_Xneg26_Ypos11_place45_room12_floorA)
	(receptacleatlocation receptacle67_bed location_Xpos12_Ypos14_place46_room4_floorB)
	(receptacleatlocation receptacle68_bed location_Xpos11_Ypos56_place47_room5_floorB)
	(receptacleatlocation receptacle69_bed location_Xneg44_Ypos6_place48_room3_floorB)
	(receptacleatlocation receptacle70_dining_table location_Xneg84_Ypos54_place49_room7_floorB)
	(receptacleatlocation receptacle71_dining_table location_Xneg99_Ypos49_place50_room9_floorA)
	(receptacleatlocation receptacle72_dining_table location_Xpos1_Ypos11_place51_room11_floorA)
	(receptacleatlocation receptacle73_toilet location_Xneg21_Ypos68_place52_room2_floorB)
	(receptacleatlocation receptacle74_toilet location_Xneg23_Ypos65_place53_room1_floorA)
	(receptacleatlocation receptacle76_oven location_Xneg59_Ypos46_place54_room10_floorB)
	(receptacleatlocation receptacle77_oven location_Xneg44_Ypos44_place55_room10_floorB)
	(receptacleatlocation receptacle78_sink location_Xneg21_Ypos50_place56_room2_floorB)
	(receptacleatlocation receptacle79_sink location_Xneg42_Ypos53_place57_room10_floorB)
	(receptacleatlocation receptacle80_sink location_Xneg51_Ypos66_place58_room16_floorA)
	(receptacleatlocation receptacle81_sink location_Xneg22_Ypos59_place59_room1_floorA)
	(receptacleatlocation receptacle82_refrigerator location_Xneg43_Ypos66_place60_room10_floorB)
	(receptacleatlocation receptacle83_refrigerator location_Xneg44_Ypos36_place61_room16_floorA)
	(receptacleclass receptacle11_chair chair)
	(receptacleclass receptacle12_chair chair)
	(receptacleclass receptacle13_chair chair)
	(receptacleclass receptacle14_chair chair)
	(receptacleclass receptacle15_chair chair)
	(receptacleclass receptacle16_chair chair)
	(receptacleclass receptacle17_chair chair)
	(receptacleclass receptacle18_chair chair)
	(receptacleclass receptacle19_chair chair)
	(receptacleclass receptacle20_chair chair)
	(receptacleclass receptacle21_chair chair)
	(receptacleclass receptacle22_chair chair)
	(receptacleclass receptacle23_chair chair)
	(receptacleclass receptacle24_chair chair)
	(receptacleclass receptacle25_chair chair)
	(receptacleclass receptacle26_chair chair)
	(receptacleclass receptacle27_couch couch)
	(receptacleclass receptacle28_couch couch)
	(receptacleclass receptacle29_couch couch)
	(receptacleclass receptacle30_couch couch)
	(receptacleclass receptacle31_couch couch)
	(receptacleclass receptacle32_couch couch)
	(receptacleclass receptacle67_bed bed)
	(receptacleclass receptacle68_bed bed)
	(receptacleclass receptacle69_bed bed)
	(receptacleclass receptacle70_dining_table diningtable)
	(receptacleclass receptacle71_dining_table diningtable)
	(receptacleclass receptacle72_dining_table diningtable)
	(receptacleclass receptacle73_toilet toilet)
	(receptacleclass receptacle74_toilet toilet)
	(receptacleclass receptacle76_oven oven)
	(receptacleclass receptacle77_oven oven)
	(receptacleclass receptacle78_sink sink)
	(receptacleclass receptacle79_sink sink)
	(receptacleclass receptacle80_sink sink)
	(receptacleclass receptacle81_sink sink)
	(receptacleclass receptacle82_refrigerator refrigerator)
	(receptacleclass receptacle83_refrigerator refrigerator)
	(receptacleopeningtype receptacle76_oven)
	(receptacleopeningtype receptacle77_oven)
	(receptacleopeningtype receptacle82_refrigerator)
	(receptacleopeningtype receptacle83_refrigerator)
	(roomplace place0_door_room12_liviing_room room12_liviing_room)
	(roomplace place10_door_room11_liviing_room room11_liviing_room)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room16_utility_room room16_utility_room)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room14_lobby room14_lobby)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place1_door_room8_exercise_room room8_exercise_room)
	(roomplace place2_door_room10_kitchen room10_kitchen)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room13_living_room room13_living_room)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room7_dining_room room7_dining_room)
	(roomplace place8_door_room9_home_office room9_home_office)
	(roomplace place9_door_room5_bedroom room5_bedroom)
	(roomsconnected room10_kitchen room2_bathroom)
	(roomsconnected room10_kitchen room7_dining_room)
	(roomsconnected room11_liviing_room room4_bedroom)
	(roomsconnected room11_liviing_room room8_exercise_room)
	(roomsconnected room12_liviing_room room15_staircase)
	(roomsconnected room12_liviing_room room16_utility_room)
	(roomsconnected room13_living_room room14_lobby)
	(roomsconnected room14_lobby room13_living_room)
	(roomsconnected room14_lobby room3_bedroom)
	(roomsconnected room15_staircase room12_liviing_room)
	(roomsconnected room16_utility_room room12_liviing_room)
	(roomsconnected room16_utility_room room1_bathroom)
	(roomsconnected room16_utility_room room9_home_office)
	(roomsconnected room1_bathroom room16_utility_room)
	(roomsconnected room1_bathroom room8_exercise_room)
	(roomsconnected room2_bathroom room10_kitchen)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bedroom room14_lobby)
	(roomsconnected room3_bedroom room4_bedroom)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room11_liviing_room)
	(roomsconnected room4_bedroom room3_bedroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_dining_room room10_kitchen)
	(roomsconnected room8_exercise_room room11_liviing_room)
	(roomsconnected room8_exercise_room room1_bathroom)
	(roomsconnected room9_home_office room16_utility_room)
	(smallitem item3_bottle_smallitem)
	(smallitem item4_bottle_smallitem)
	(smallitem item5_cup_smallitem)
	(smallitem item6_cup_smallitem)
	(smallitem item7_cup_smallitem)
	(smallitem item84_book_smallitem)
	(smallitem item85_book_smallitem)
	(smallitem item8_bowl_smallitem)
	(smallitem item9_bowl_smallitem)
  )
  (:goal (and
	(classrelation pottedplant sink)
	(classrelation pottedplant toilet)
	(classrelation pottedplant oven)
	(classrelation bottle chair)
	(classrelation bowl chair)))
)
