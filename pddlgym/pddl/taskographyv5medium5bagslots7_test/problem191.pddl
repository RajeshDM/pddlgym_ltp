
(define (problem GoffsTaskographyv5Medium5Bagslots7Problem191) (:domain taskographyv5medium5bagslots7)
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
	item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_cup_smallitem - item
	item15_cup_smallitem - item
	item16_cup_smallitem - item
	item17_knife_smallitem - item
	item18_spoon_smallitem - item
	item19_spoon_smallitem - item
	item1_umbrella_largeitem - item
	item20_bowl_smallitem - item
	item2_umbrella_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item3_umbrella_largeitem - item
	item4_umbrella_largeitem - item
	item51_tv_largeitem - item
	item52_tv_largeitem - item
	item53_keyboard_largeitem - item
	item54_cell_phone_smallitem - item
	item5_suitcase_largeitem - item
	item69_book_smallitem - item
	item6_suitcase_largeitem - item
	item70_book_smallitem - item
	item71_book_smallitem - item
	item72_book_smallitem - item
	item73_book_smallitem - item
	item74_book_smallitem - item
	item75_book_smallitem - item
	item76_book_smallitem - item
	item77_book_smallitem - item
	item78_book_smallitem - item
	item79_book_smallitem - item
	item7_surfboard_largeitem - item
	item80_book_smallitem - item
	item81_book_smallitem - item
	item82_book_smallitem - item
	item83_book_smallitem - item
	item84_book_smallitem - item
	item85_book_smallitem - item
	item86_book_smallitem - item
	item87_clock_mediumitem - item
	item88_clock_mediumitem - item
	item89_teddy_bear_mediumitem - item
	item8_surfboard_largeitem - item
	item90_teddy_bear_mediumitem - item
	item91_teddy_bear_mediumitem - item
	item92_teddy_bear_mediumitem - item
	item9_bottle_smallitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg10_Yneg33_place60_room1_floorA - location
	location_Xneg10_Ypos9_place7_room13_floorA - location
	location_Xneg11_Yneg14_place12_room6_floorB - location
	location_Xneg11_Ypos32_place14_room7_floorB - location
	location_Xneg11_Ypos33_place68_room14_floorA - location
	location_Xneg12_Ypos91_place38_room16_floorA - location
	location_Xneg13_Ypos55_place6_room14_floorA - location
	location_Xneg14_Ypos54_place61_room14_floorA - location
	location_Xneg15_Ypos90_place53_room16_floorA - location
	location_Xneg17_Ypos72_place15_room5_floorB - location
	location_Xneg17_Ypos91_place10_room16_floorA - location
	location_Xneg18_Ypos64_place52_room14_floorA - location
	location_Xneg19_Ypos90_place37_room16_floorA - location
	location_Xneg21_Yneg63_place0_room15_floorA - location
	location_Xneg22_Ypos58_place35_room14_floorA - location
	location_Xneg23_Yneg62_place11_room12_floorB - location
	location_Xneg23_Ypos13_place30_room13_floorA - location
	location_Xneg23_Ypos15_place30_room13_floorA - location
	location_Xneg23_Ypos19_place30_room13_floorA - location
	location_Xneg23_Ypos20_place30_room13_floorA - location
	location_Xneg23_Ypos21_place30_room13_floorA - location
	location_Xneg23_Ypos39_place46_room7_floorB - location
	location_Xneg24_Ypos101_place37_room16_floorA - location
	location_Xneg24_Ypos13_place30_room13_floorA - location
	location_Xneg24_Ypos14_place30_room13_floorA - location
	location_Xneg24_Ypos20_place30_room13_floorA - location
	location_Xneg26_Ypos30_place69_room14_floorA - location
	location_Xneg28_Yneg64_place39_room12_floorB - location
	location_Xneg2_Yneg57_place19_room18_floorA - location
	location_Xneg2_Ypos84_place48_room5_floorB - location
	location_Xneg32_Yneg9_place17_room9_floorA - location
	location_Xneg34_Yneg3_place18_room10_floorB - location
	location_Xneg39_Yneg56_place70_room17_floorB - location
	location_Xneg39_Ypos80_place29_room16_floorA - location
	location_Xneg3_Yneg25_place4_room1_floorA - location
	location_Xneg40_Yneg50_place70_room17_floorB - location
	location_Xneg40_Yneg52_place70_room17_floorB - location
	location_Xneg40_Yneg58_place70_room17_floorB - location
	location_Xneg41_Yneg55_place70_room17_floorB - location
	location_Xneg41_Yneg57_place70_room17_floorB - location
	location_Xneg41_Yneg70_place70_room17_floorB - location
	location_Xneg44_Ypos2_place63_room20_floorB - location
	location_Xneg45_Ypos2_place63_room20_floorB - location
	location_Xneg47_Ypos6_place63_room20_floorB - location
	location_Xneg47_Ypos70_place34_room19_floorA - location
	location_Xneg47_Ypos75_place67_room3_floorB - location
	location_Xneg48_Ypos18_place71_room20_floorB - location
	location_Xneg52_Ypos13_place2_room20_floorB - location
	location_Xneg55_Ypos43_place1_room8_floorB - location
	location_Xneg58_Ypos42_place22_room8_floorB - location
	location_Xneg59_Ypos24_place71_room20_floorB - location
	location_Xneg59_Ypos31_place23_room8_floorB - location
	location_Xneg5_Ypos76_place47_room5_floorB - location
	location_Xneg61_Yneg27_place62_room2_floorB - location
	location_Xneg61_Ypos54_place9_room19_floorA - location
	location_Xneg62_Ypos75_place66_room3_floorB - location
	location_Xneg63_Ypos56_place25_room8_floorB - location
	location_Xneg64_Ypos11_place31_room11_floorA - location
	location_Xneg64_Ypos41_place40_room19_floorA - location
	location_Xneg65_Ypos45_place41_room19_floorA - location
	location_Xneg66_Yneg54_place3_room17_floorB - location
	location_Xneg67_Yneg61_place43_room17_floorB - location
	location_Xneg67_Ypos7_place49_room11_floorA - location
	location_Xneg68_Ypos54_place5_room3_floorB - location
	location_Xneg69_Yneg63_place43_room17_floorB - location
	location_Xneg70_Ypos11_place50_room11_floorA - location
	location_Xneg70_Ypos11_place8_room11_floorA - location
	location_Xneg71_Yneg66_place43_room17_floorB - location
	location_Xneg73_Yneg22_place16_room2_floorB - location
	location_Xneg73_Ypos13_place33_room11_floorA - location
	location_Xneg73_Ypos76_place66_room3_floorB - location
	location_Xneg74_Ypos7_place32_room11_floorA - location
	location_Xneg77_Ypos8_place13_room4_floorB - location
	location_Xneg78_Yneg26_place55_room2_floorB - location
	location_Xneg78_Ypos20_place44_room4_floorB - location
	location_Xneg78_Ypos8_place51_room11_floorA - location
	location_Xneg7_Yneg49_place21_room15_floorA - location
	location_Xneg7_Yneg57_place24_room15_floorA - location
	location_Xneg7_Ypos20_place30_room13_floorA - location
	location_Xneg84_Ypos76_place28_room19_floorA - location
	location_Xneg87_Yneg58_place43_room17_floorB - location
	location_Xneg87_Ypos68_place65_room3_floorB - location
	location_Xneg87_Ypos71_place27_room19_floorA - location
	location_Xneg88_Yneg19_place64_room2_floorB - location
	location_Xneg88_Ypos36_place57_room3_floorB - location
	location_Xneg89_Ypos34_place56_room3_floorB - location
	location_Xneg8_Yneg48_place20_room15_floorA - location
	location_Xneg8_Ypos101_place36_room16_floorA - location
	location_Xneg8_Ypos23_place30_room13_floorA - location
	location_Xneg8_Ypos26_place30_room13_floorA - location
	location_Xneg90_Yneg71_place43_room17_floorB - location
	location_Xneg91_Yneg65_place43_room17_floorB - location
	location_Xneg91_Yneg71_place43_room17_floorB - location
	location_Xneg91_Yneg72_place43_room17_floorB - location
	location_Xneg92_Ypos45_place26_room19_floorA - location
	location_Xneg9_Yneg23_place42_room6_floorB - location
	location_Xneg9_Yneg31_place60_room1_floorA - location
	location_Xpos0_Ypos29_place58_room14_floorA - location
	location_Xpos0_Ypos41_place45_room7_floorB - location
	location_Xpos1_Ypos29_place58_room14_floorA - location
	location_Xpos2_Ypos98_place36_room16_floorA - location
	location_Xpos3_Yneg30_place54_room1_floorA - location
	location_Xpos4_Ypos25_place45_room7_floorB - location
	location_Xpos4_Ypos64_place59_room14_floorA - location
	location_Xpos5_Yneg18_place54_room1_floorA - location
	location_Xpos5_Ypos36_place58_room14_floorA - location
	location_Xpos5_Ypos67_place59_room14_floorA - location
	location_Xpos6_Ypos48_place45_room7_floorB - location
	location_Xpos6_Ypos49_place58_room14_floorA - location
	location_Xpos6_Ypos51_place59_room14_floorA - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room15_lobby - place
	place10_door_room16_playroom - place
	place11_door_room12_exercise_room - place
	place12_door_room6_bedroom - place
	place13_door_room4_bedroom - place
	place14_door_room7_childs_room - place
	place15_door_room5_bedroom - place
	place16_door_room2_bathroom - place
	place17_door_room9_corridor - place
	place18_door_room10_corridor - place
	place19_door_room18_staircase - place
	place1_door_room8_closet - place
	place20_item1_umbrella - place
	place21_item2_umbrella - place
	place22_item3_umbrella - place
	place23_item4_umbrella - place
	place24_item5_suitcase - place
	place25_item12_bottle - place
	place26_item77_book - place
	place27_item52_tv - place
	place28_item54_cell_phone - place
	place29_item87_clock - place
	place2_door_room20_utility_room - place
	place30_receptacle21_chair - place
	place31_receptacle22_chair - place
	place32_receptacle23_chair - place
	place33_receptacle24_chair - place
	place34_receptacle25_chair - place
	place35_receptacle26_chair - place
	place36_receptacle27_chair - place
	place37_receptacle28_chair - place
	place38_receptacle29_chair - place
	place39_receptacle30_chair - place
	place3_door_room17_playroom - place
	place40_receptacle31_couch - place
	place41_receptacle32_couch - place
	place42_receptacle35_bed - place
	place43_receptacle36_bed - place
	place44_receptacle37_bed - place
	place45_receptacle38_bed - place
	place46_receptacle39_bed - place
	place47_receptacle40_bed - place
	place48_receptacle41_bed - place
	place49_receptacle42_dining_table - place
	place4_door_room1_bathroom - place
	place50_receptacle43_dining_table - place
	place51_receptacle44_dining_table - place
	place52_receptacle45_dining_table - place
	place53_receptacle46_dining_table - place
	place54_receptacle47_toilet - place
	place55_receptacle48_toilet - place
	place56_receptacle49_toilet - place
	place57_receptacle50_toilet - place
	place58_receptacle55_microwave - place
	place59_receptacle56_oven - place
	place5_door_room3_bathroom - place
	place60_receptacle57_sink - place
	place61_receptacle58_sink - place
	place62_receptacle59_sink - place
	place63_receptacle60_sink - place
	place64_receptacle61_sink - place
	place65_receptacle62_sink - place
	place66_receptacle63_sink - place
	place67_receptacle64_sink - place
	place68_receptacle65_refrigerator - place
	place69_receptacle66_refrigerator - place
	place6_door_room14_kitchen - place
	place70_receptacle67_refrigerator - place
	place71_receptacle68_refrigerator - place
	place7_door_room13_home_office - place
	place8_door_room11_dining_room - place
	place9_door_room19_television_room - place
	pottedplant - iclass
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_bed - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle47_toilet - receptacle
	receptacle48_toilet - receptacle
	receptacle49_toilet - receptacle
	receptacle50_toilet - receptacle
	receptacle55_microwave - receptacle
	receptacle56_oven - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_sink - receptacle
	receptacle64_sink - receptacle
	receptacle65_refrigerator - receptacle
	receptacle66_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	receptacle68_refrigerator - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_exercise_room - room
	room13_home_office - room
	room14_kitchen - room
	room15_lobby - room
	room16_playroom - room
	room17_playroom - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
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
	(atlocation robot location_Xneg70_Ypos11_place8_room11_floorA)
	(classrelation book bed)
	(classrelation book chair)
	(classrelation book refrigerator)
	(classrelation bottle sink)
	(classrelation bowl microwave)
	(classrelation clock bed)
	(classrelation cup microwave)
	(classrelation cup oven)
	(classrelation cup toilet)
	(classrelation keyboard chair)
	(classrelation knife oven)
	(classrelation pottedplant microwave)
	(classrelation pottedplant refrigerator)
	(classrelation spoon microwave)
	(classrelation spoon oven)
	(classrelation suitcase refrigerator)
	(classrelation surfboard bed)
	(classrelation teddybear bed)
	(classrelation teddybear chair)
	(classrelation teddybear refrigerator)
	(classrelation tv chair)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item13_bottle_smallitem)
	(inanyreceptacle item14_cup_smallitem)
	(inanyreceptacle item15_cup_smallitem)
	(inanyreceptacle item16_cup_smallitem)
	(inanyreceptacle item17_knife_smallitem)
	(inanyreceptacle item18_spoon_smallitem)
	(inanyreceptacle item19_spoon_smallitem)
	(inanyreceptacle item20_bowl_smallitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item51_tv_largeitem)
	(inanyreceptacle item53_keyboard_largeitem)
	(inanyreceptacle item69_book_smallitem)
	(inanyreceptacle item6_suitcase_largeitem)
	(inanyreceptacle item70_book_smallitem)
	(inanyreceptacle item71_book_smallitem)
	(inanyreceptacle item72_book_smallitem)
	(inanyreceptacle item73_book_smallitem)
	(inanyreceptacle item74_book_smallitem)
	(inanyreceptacle item75_book_smallitem)
	(inanyreceptacle item76_book_smallitem)
	(inanyreceptacle item78_book_smallitem)
	(inanyreceptacle item79_book_smallitem)
	(inanyreceptacle item7_surfboard_largeitem)
	(inanyreceptacle item80_book_smallitem)
	(inanyreceptacle item81_book_smallitem)
	(inanyreceptacle item82_book_smallitem)
	(inanyreceptacle item83_book_smallitem)
	(inanyreceptacle item84_book_smallitem)
	(inanyreceptacle item85_book_smallitem)
	(inanyreceptacle item86_book_smallitem)
	(inanyreceptacle item88_clock_mediumitem)
	(inanyreceptacle item89_teddy_bear_mediumitem)
	(inanyreceptacle item8_surfboard_largeitem)
	(inanyreceptacle item90_teddy_bear_mediumitem)
	(inanyreceptacle item91_teddy_bear_mediumitem)
	(inanyreceptacle item92_teddy_bear_mediumitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place8_door_room11_dining_room)
	(inreceptacle item10_bottle_smallitem receptacle60_sink)
	(inreceptacle item11_bottle_smallitem receptacle60_sink)
	(inreceptacle item13_bottle_smallitem receptacle63_sink)
	(inreceptacle item14_cup_smallitem receptacle56_oven)
	(inreceptacle item15_cup_smallitem receptacle55_microwave)
	(inreceptacle item16_cup_smallitem receptacle47_toilet)
	(inreceptacle item17_knife_smallitem receptacle56_oven)
	(inreceptacle item18_spoon_smallitem receptacle56_oven)
	(inreceptacle item19_spoon_smallitem receptacle55_microwave)
	(inreceptacle item20_bowl_smallitem receptacle55_microwave)
	(inreceptacle item33_potted_plant_largeitem receptacle55_microwave)
	(inreceptacle item34_potted_plant_largeitem receptacle67_refrigerator)
	(inreceptacle item51_tv_largeitem receptacle21_chair)
	(inreceptacle item53_keyboard_largeitem receptacle21_chair)
	(inreceptacle item69_book_smallitem receptacle21_chair)
	(inreceptacle item6_suitcase_largeitem receptacle68_refrigerator)
	(inreceptacle item70_book_smallitem receptacle21_chair)
	(inreceptacle item71_book_smallitem receptacle21_chair)
	(inreceptacle item72_book_smallitem receptacle21_chair)
	(inreceptacle item73_book_smallitem receptacle21_chair)
	(inreceptacle item74_book_smallitem receptacle21_chair)
	(inreceptacle item75_book_smallitem receptacle21_chair)
	(inreceptacle item76_book_smallitem receptacle21_chair)
	(inreceptacle item78_book_smallitem receptacle36_bed)
	(inreceptacle item79_book_smallitem receptacle36_bed)
	(inreceptacle item7_surfboard_largeitem receptacle36_bed)
	(inreceptacle item80_book_smallitem receptacle36_bed)
	(inreceptacle item81_book_smallitem receptacle36_bed)
	(inreceptacle item82_book_smallitem receptacle67_refrigerator)
	(inreceptacle item83_book_smallitem receptacle67_refrigerator)
	(inreceptacle item84_book_smallitem receptacle67_refrigerator)
	(inreceptacle item85_book_smallitem receptacle67_refrigerator)
	(inreceptacle item86_book_smallitem receptacle38_bed)
	(inreceptacle item88_clock_mediumitem receptacle38_bed)
	(inreceptacle item89_teddy_bear_mediumitem receptacle28_chair)
	(inreceptacle item8_surfboard_largeitem receptacle36_bed)
	(inreceptacle item90_teddy_bear_mediumitem receptacle27_chair)
	(inreceptacle item91_teddy_bear_mediumitem receptacle67_refrigerator)
	(inreceptacle item92_teddy_bear_mediumitem receptacle36_bed)
	(inreceptacle item9_bottle_smallitem receptacle57_sink)
	(inroom robot room11_dining_room)
	(itematlocation item10_bottle_smallitem location_Xneg45_Ypos2_place63_room20_floorB)
	(itematlocation item11_bottle_smallitem location_Xneg44_Ypos2_place63_room20_floorB)
	(itematlocation item12_bottle_smallitem location_Xneg63_Ypos56_place25_room8_floorB)
	(itematlocation item13_bottle_smallitem location_Xneg73_Ypos76_place66_room3_floorB)
	(itematlocation item14_cup_smallitem location_Xpos6_Ypos51_place59_room14_floorA)
	(itematlocation item15_cup_smallitem location_Xpos6_Ypos49_place58_room14_floorA)
	(itematlocation item16_cup_smallitem location_Xpos5_Yneg18_place54_room1_floorA)
	(itematlocation item17_knife_smallitem location_Xpos5_Ypos67_place59_room14_floorA)
	(itematlocation item18_spoon_smallitem location_Xpos6_Ypos51_place59_room14_floorA)
	(itematlocation item19_spoon_smallitem location_Xpos6_Ypos49_place58_room14_floorA)
	(itematlocation item1_umbrella_largeitem location_Xneg8_Yneg48_place20_room15_floorA)
	(itematlocation item20_bowl_smallitem location_Xpos1_Ypos29_place58_room14_floorA)
	(itematlocation item2_umbrella_largeitem location_Xneg7_Yneg49_place21_room15_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xpos0_Ypos29_place58_room14_floorA)
	(itematlocation item34_potted_plant_largeitem location_Xneg41_Yneg70_place70_room17_floorB)
	(itematlocation item3_umbrella_largeitem location_Xneg58_Ypos42_place22_room8_floorB)
	(itematlocation item4_umbrella_largeitem location_Xneg59_Ypos31_place23_room8_floorB)
	(itematlocation item51_tv_largeitem location_Xneg8_Ypos26_place30_room13_floorA)
	(itematlocation item52_tv_largeitem location_Xneg87_Ypos71_place27_room19_floorA)
	(itematlocation item53_keyboard_largeitem location_Xneg8_Ypos23_place30_room13_floorA)
	(itematlocation item54_cell_phone_smallitem location_Xneg84_Ypos76_place28_room19_floorA)
	(itematlocation item5_suitcase_largeitem location_Xneg7_Yneg57_place24_room15_floorA)
	(itematlocation item69_book_smallitem location_Xneg24_Ypos13_place30_room13_floorA)
	(itematlocation item6_suitcase_largeitem location_Xneg59_Ypos24_place71_room20_floorB)
	(itematlocation item70_book_smallitem location_Xneg23_Ypos20_place30_room13_floorA)
	(itematlocation item71_book_smallitem location_Xneg23_Ypos15_place30_room13_floorA)
	(itematlocation item72_book_smallitem location_Xneg24_Ypos20_place30_room13_floorA)
	(itematlocation item73_book_smallitem location_Xneg24_Ypos14_place30_room13_floorA)
	(itematlocation item74_book_smallitem location_Xneg23_Ypos13_place30_room13_floorA)
	(itematlocation item75_book_smallitem location_Xneg23_Ypos19_place30_room13_floorA)
	(itematlocation item76_book_smallitem location_Xneg23_Ypos21_place30_room13_floorA)
	(itematlocation item77_book_smallitem location_Xneg92_Ypos45_place26_room19_floorA)
	(itematlocation item78_book_smallitem location_Xneg67_Yneg61_place43_room17_floorB)
	(itematlocation item79_book_smallitem location_Xneg90_Yneg71_place43_room17_floorB)
	(itematlocation item7_surfboard_largeitem location_Xneg71_Yneg66_place43_room17_floorB)
	(itematlocation item80_book_smallitem location_Xneg91_Yneg72_place43_room17_floorB)
	(itematlocation item81_book_smallitem location_Xneg91_Yneg71_place43_room17_floorB)
	(itematlocation item82_book_smallitem location_Xneg40_Yneg52_place70_room17_floorB)
	(itematlocation item83_book_smallitem location_Xneg41_Yneg55_place70_room17_floorB)
	(itematlocation item84_book_smallitem location_Xneg39_Yneg56_place70_room17_floorB)
	(itematlocation item85_book_smallitem location_Xneg40_Yneg58_place70_room17_floorB)
	(itematlocation item86_book_smallitem location_Xpos4_Ypos25_place45_room7_floorB)
	(itematlocation item87_clock_mediumitem location_Xneg39_Ypos80_place29_room16_floorA)
	(itematlocation item88_clock_mediumitem location_Xpos6_Ypos48_place45_room7_floorB)
	(itematlocation item89_teddy_bear_mediumitem location_Xneg24_Ypos101_place37_room16_floorA)
	(itematlocation item8_surfboard_largeitem location_Xneg69_Yneg63_place43_room17_floorB)
	(itematlocation item90_teddy_bear_mediumitem location_Xneg8_Ypos101_place36_room16_floorA)
	(itematlocation item91_teddy_bear_mediumitem location_Xneg41_Yneg57_place70_room17_floorB)
	(itematlocation item92_teddy_bear_mediumitem location_Xneg91_Yneg65_place43_room17_floorB)
	(itematlocation item9_bottle_smallitem location_Xneg10_Yneg33_place60_room1_floorA)
	(itemclass item10_bottle_smallitem bottle)
	(itemclass item11_bottle_smallitem bottle)
	(itemclass item12_bottle_smallitem bottle)
	(itemclass item13_bottle_smallitem bottle)
	(itemclass item14_cup_smallitem cup)
	(itemclass item15_cup_smallitem cup)
	(itemclass item16_cup_smallitem cup)
	(itemclass item17_knife_smallitem knife)
	(itemclass item18_spoon_smallitem spoon)
	(itemclass item19_spoon_smallitem spoon)
	(itemclass item1_umbrella_largeitem umbrella)
	(itemclass item20_bowl_smallitem bowl)
	(itemclass item2_umbrella_largeitem umbrella)
	(itemclass item33_potted_plant_largeitem pottedplant)
	(itemclass item34_potted_plant_largeitem pottedplant)
	(itemclass item3_umbrella_largeitem umbrella)
	(itemclass item4_umbrella_largeitem umbrella)
	(itemclass item51_tv_largeitem tv)
	(itemclass item52_tv_largeitem tv)
	(itemclass item53_keyboard_largeitem keyboard)
	(itemclass item54_cell_phone_smallitem cellphone)
	(itemclass item5_suitcase_largeitem suitcase)
	(itemclass item69_book_smallitem book)
	(itemclass item6_suitcase_largeitem suitcase)
	(itemclass item70_book_smallitem book)
	(itemclass item71_book_smallitem book)
	(itemclass item72_book_smallitem book)
	(itemclass item73_book_smallitem book)
	(itemclass item74_book_smallitem book)
	(itemclass item75_book_smallitem book)
	(itemclass item76_book_smallitem book)
	(itemclass item77_book_smallitem book)
	(itemclass item78_book_smallitem book)
	(itemclass item79_book_smallitem book)
	(itemclass item7_surfboard_largeitem surfboard)
	(itemclass item80_book_smallitem book)
	(itemclass item81_book_smallitem book)
	(itemclass item82_book_smallitem book)
	(itemclass item83_book_smallitem book)
	(itemclass item84_book_smallitem book)
	(itemclass item85_book_smallitem book)
	(itemclass item86_book_smallitem book)
	(itemclass item87_clock_mediumitem clock)
	(itemclass item88_clock_mediumitem clock)
	(itemclass item89_teddy_bear_mediumitem teddybear)
	(itemclass item8_surfboard_largeitem surfboard)
	(itemclass item90_teddy_bear_mediumitem teddybear)
	(itemclass item91_teddy_bear_mediumitem teddybear)
	(itemclass item92_teddy_bear_mediumitem teddybear)
	(itemclass item9_bottle_smallitem bottle)
	(largeitem item1_umbrella_largeitem)
	(largeitem item2_umbrella_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item3_umbrella_largeitem)
	(largeitem item4_umbrella_largeitem)
	(largeitem item51_tv_largeitem)
	(largeitem item52_tv_largeitem)
	(largeitem item53_keyboard_largeitem)
	(largeitem item5_suitcase_largeitem)
	(largeitem item6_suitcase_largeitem)
	(largeitem item7_surfboard_largeitem)
	(largeitem item8_surfboard_largeitem)
	(locationinplace location_Xneg10_Yneg33_place60_room1_floorA place60_receptacle57_sink)
	(locationinplace location_Xneg10_Ypos9_place7_room13_floorA place7_door_room13_home_office)
	(locationinplace location_Xneg11_Yneg14_place12_room6_floorB place12_door_room6_bedroom)
	(locationinplace location_Xneg11_Ypos32_place14_room7_floorB place14_door_room7_childs_room)
	(locationinplace location_Xneg11_Ypos33_place68_room14_floorA place68_receptacle65_refrigerator)
	(locationinplace location_Xneg12_Ypos91_place38_room16_floorA place38_receptacle29_chair)
	(locationinplace location_Xneg13_Ypos55_place6_room14_floorA place6_door_room14_kitchen)
	(locationinplace location_Xneg14_Ypos54_place61_room14_floorA place61_receptacle58_sink)
	(locationinplace location_Xneg15_Ypos90_place53_room16_floorA place53_receptacle46_dining_table)
	(locationinplace location_Xneg17_Ypos72_place15_room5_floorB place15_door_room5_bedroom)
	(locationinplace location_Xneg17_Ypos91_place10_room16_floorA place10_door_room16_playroom)
	(locationinplace location_Xneg18_Ypos64_place52_room14_floorA place52_receptacle45_dining_table)
	(locationinplace location_Xneg19_Ypos90_place37_room16_floorA place37_receptacle28_chair)
	(locationinplace location_Xneg21_Yneg63_place0_room15_floorA place0_door_room15_lobby)
	(locationinplace location_Xneg22_Ypos58_place35_room14_floorA place35_receptacle26_chair)
	(locationinplace location_Xneg23_Yneg62_place11_room12_floorB place11_door_room12_exercise_room)
	(locationinplace location_Xneg23_Ypos13_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg23_Ypos15_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg23_Ypos19_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg23_Ypos20_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg23_Ypos21_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg23_Ypos39_place46_room7_floorB place46_receptacle39_bed)
	(locationinplace location_Xneg24_Ypos101_place37_room16_floorA place37_receptacle28_chair)
	(locationinplace location_Xneg24_Ypos13_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg24_Ypos14_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg24_Ypos20_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg26_Ypos30_place69_room14_floorA place69_receptacle66_refrigerator)
	(locationinplace location_Xneg28_Yneg64_place39_room12_floorB place39_receptacle30_chair)
	(locationinplace location_Xneg2_Yneg57_place19_room18_floorA place19_door_room18_staircase)
	(locationinplace location_Xneg2_Ypos84_place48_room5_floorB place48_receptacle41_bed)
	(locationinplace location_Xneg32_Yneg9_place17_room9_floorA place17_door_room9_corridor)
	(locationinplace location_Xneg34_Yneg3_place18_room10_floorB place18_door_room10_corridor)
	(locationinplace location_Xneg39_Yneg56_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg39_Ypos80_place29_room16_floorA place29_item87_clock)
	(locationinplace location_Xneg3_Yneg25_place4_room1_floorA place4_door_room1_bathroom)
	(locationinplace location_Xneg40_Yneg50_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg40_Yneg52_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg40_Yneg58_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg41_Yneg55_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg41_Yneg57_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg41_Yneg70_place70_room17_floorB place70_receptacle67_refrigerator)
	(locationinplace location_Xneg44_Ypos2_place63_room20_floorB place63_receptacle60_sink)
	(locationinplace location_Xneg45_Ypos2_place63_room20_floorB place63_receptacle60_sink)
	(locationinplace location_Xneg47_Ypos6_place63_room20_floorB place63_receptacle60_sink)
	(locationinplace location_Xneg47_Ypos70_place34_room19_floorA place34_receptacle25_chair)
	(locationinplace location_Xneg47_Ypos75_place67_room3_floorB place67_receptacle64_sink)
	(locationinplace location_Xneg48_Ypos18_place71_room20_floorB place71_receptacle68_refrigerator)
	(locationinplace location_Xneg52_Ypos13_place2_room20_floorB place2_door_room20_utility_room)
	(locationinplace location_Xneg55_Ypos43_place1_room8_floorB place1_door_room8_closet)
	(locationinplace location_Xneg58_Ypos42_place22_room8_floorB place22_item3_umbrella)
	(locationinplace location_Xneg59_Ypos24_place71_room20_floorB place71_receptacle68_refrigerator)
	(locationinplace location_Xneg59_Ypos31_place23_room8_floorB place23_item4_umbrella)
	(locationinplace location_Xneg5_Ypos76_place47_room5_floorB place47_receptacle40_bed)
	(locationinplace location_Xneg61_Yneg27_place62_room2_floorB place62_receptacle59_sink)
	(locationinplace location_Xneg61_Ypos54_place9_room19_floorA place9_door_room19_television_room)
	(locationinplace location_Xneg62_Ypos75_place66_room3_floorB place66_receptacle63_sink)
	(locationinplace location_Xneg63_Ypos56_place25_room8_floorB place25_item12_bottle)
	(locationinplace location_Xneg64_Ypos11_place31_room11_floorA place31_receptacle22_chair)
	(locationinplace location_Xneg64_Ypos41_place40_room19_floorA place40_receptacle31_couch)
	(locationinplace location_Xneg65_Ypos45_place41_room19_floorA place41_receptacle32_couch)
	(locationinplace location_Xneg66_Yneg54_place3_room17_floorB place3_door_room17_playroom)
	(locationinplace location_Xneg67_Yneg61_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg67_Ypos7_place49_room11_floorA place49_receptacle42_dining_table)
	(locationinplace location_Xneg68_Ypos54_place5_room3_floorB place5_door_room3_bathroom)
	(locationinplace location_Xneg69_Yneg63_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg70_Ypos11_place50_room11_floorA place50_receptacle43_dining_table)
	(locationinplace location_Xneg70_Ypos11_place8_room11_floorA place8_door_room11_dining_room)
	(locationinplace location_Xneg71_Yneg66_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg73_Yneg22_place16_room2_floorB place16_door_room2_bathroom)
	(locationinplace location_Xneg73_Ypos13_place33_room11_floorA place33_receptacle24_chair)
	(locationinplace location_Xneg73_Ypos76_place66_room3_floorB place66_receptacle63_sink)
	(locationinplace location_Xneg74_Ypos7_place32_room11_floorA place32_receptacle23_chair)
	(locationinplace location_Xneg77_Ypos8_place13_room4_floorB place13_door_room4_bedroom)
	(locationinplace location_Xneg78_Yneg26_place55_room2_floorB place55_receptacle48_toilet)
	(locationinplace location_Xneg78_Ypos20_place44_room4_floorB place44_receptacle37_bed)
	(locationinplace location_Xneg78_Ypos8_place51_room11_floorA place51_receptacle44_dining_table)
	(locationinplace location_Xneg7_Yneg49_place21_room15_floorA place21_item2_umbrella)
	(locationinplace location_Xneg7_Yneg57_place24_room15_floorA place24_item5_suitcase)
	(locationinplace location_Xneg7_Ypos20_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg84_Ypos76_place28_room19_floorA place28_item54_cell_phone)
	(locationinplace location_Xneg87_Yneg58_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg87_Ypos68_place65_room3_floorB place65_receptacle62_sink)
	(locationinplace location_Xneg87_Ypos71_place27_room19_floorA place27_item52_tv)
	(locationinplace location_Xneg88_Yneg19_place64_room2_floorB place64_receptacle61_sink)
	(locationinplace location_Xneg88_Ypos36_place57_room3_floorB place57_receptacle50_toilet)
	(locationinplace location_Xneg89_Ypos34_place56_room3_floorB place56_receptacle49_toilet)
	(locationinplace location_Xneg8_Yneg48_place20_room15_floorA place20_item1_umbrella)
	(locationinplace location_Xneg8_Ypos101_place36_room16_floorA place36_receptacle27_chair)
	(locationinplace location_Xneg8_Ypos23_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg8_Ypos26_place30_room13_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg90_Yneg71_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg91_Yneg65_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg91_Yneg71_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg91_Yneg72_place43_room17_floorB place43_receptacle36_bed)
	(locationinplace location_Xneg92_Ypos45_place26_room19_floorA place26_item77_book)
	(locationinplace location_Xneg9_Yneg23_place42_room6_floorB place42_receptacle35_bed)
	(locationinplace location_Xneg9_Yneg31_place60_room1_floorA place60_receptacle57_sink)
	(locationinplace location_Xpos0_Ypos29_place58_room14_floorA place58_receptacle55_microwave)
	(locationinplace location_Xpos0_Ypos41_place45_room7_floorB place45_receptacle38_bed)
	(locationinplace location_Xpos1_Ypos29_place58_room14_floorA place58_receptacle55_microwave)
	(locationinplace location_Xpos2_Ypos98_place36_room16_floorA place36_receptacle27_chair)
	(locationinplace location_Xpos3_Yneg30_place54_room1_floorA place54_receptacle47_toilet)
	(locationinplace location_Xpos4_Ypos25_place45_room7_floorB place45_receptacle38_bed)
	(locationinplace location_Xpos4_Ypos64_place59_room14_floorA place59_receptacle56_oven)
	(locationinplace location_Xpos5_Yneg18_place54_room1_floorA place54_receptacle47_toilet)
	(locationinplace location_Xpos5_Ypos36_place58_room14_floorA place58_receptacle55_microwave)
	(locationinplace location_Xpos5_Ypos67_place59_room14_floorA place59_receptacle56_oven)
	(locationinplace location_Xpos6_Ypos48_place45_room7_floorB place45_receptacle38_bed)
	(locationinplace location_Xpos6_Ypos49_place58_room14_floorA place58_receptacle55_microwave)
	(locationinplace location_Xpos6_Ypos51_place59_room14_floorA place59_receptacle56_oven)
	(mediumitem item87_clock_mediumitem)
	(mediumitem item88_clock_mediumitem)
	(mediumitem item89_teddy_bear_mediumitem)
	(mediumitem item90_teddy_bear_mediumitem)
	(mediumitem item91_teddy_bear_mediumitem)
	(mediumitem item92_teddy_bear_mediumitem)
	(placeinroom place0_door_room15_lobby room15_lobby)
	(placeinroom place10_door_room16_playroom room16_playroom)
	(placeinroom place11_door_room12_exercise_room room12_exercise_room)
	(placeinroom place12_door_room6_bedroom room6_bedroom)
	(placeinroom place13_door_room4_bedroom room4_bedroom)
	(placeinroom place14_door_room7_childs_room room7_childs_room)
	(placeinroom place15_door_room5_bedroom room5_bedroom)
	(placeinroom place16_door_room2_bathroom room2_bathroom)
	(placeinroom place17_door_room9_corridor room9_corridor)
	(placeinroom place18_door_room10_corridor room10_corridor)
	(placeinroom place19_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room8_closet room8_closet)
	(placeinroom place20_item1_umbrella room15_lobby)
	(placeinroom place21_item2_umbrella room15_lobby)
	(placeinroom place22_item3_umbrella room8_closet)
	(placeinroom place23_item4_umbrella room8_closet)
	(placeinroom place24_item5_suitcase room15_lobby)
	(placeinroom place25_item12_bottle room8_closet)
	(placeinroom place26_item77_book room19_television_room)
	(placeinroom place27_item52_tv room19_television_room)
	(placeinroom place28_item54_cell_phone room19_television_room)
	(placeinroom place29_item87_clock room16_playroom)
	(placeinroom place2_door_room20_utility_room room20_utility_room)
	(placeinroom place30_receptacle21_chair room13_home_office)
	(placeinroom place31_receptacle22_chair room11_dining_room)
	(placeinroom place32_receptacle23_chair room11_dining_room)
	(placeinroom place33_receptacle24_chair room11_dining_room)
	(placeinroom place34_receptacle25_chair room19_television_room)
	(placeinroom place35_receptacle26_chair room14_kitchen)
	(placeinroom place36_receptacle27_chair room16_playroom)
	(placeinroom place37_receptacle28_chair room16_playroom)
	(placeinroom place38_receptacle29_chair room16_playroom)
	(placeinroom place39_receptacle30_chair room12_exercise_room)
	(placeinroom place3_door_room17_playroom room17_playroom)
	(placeinroom place40_receptacle31_couch room19_television_room)
	(placeinroom place41_receptacle32_couch room19_television_room)
	(placeinroom place42_receptacle35_bed room6_bedroom)
	(placeinroom place43_receptacle36_bed room17_playroom)
	(placeinroom place44_receptacle37_bed room4_bedroom)
	(placeinroom place45_receptacle38_bed room7_childs_room)
	(placeinroom place46_receptacle39_bed room7_childs_room)
	(placeinroom place47_receptacle40_bed room5_bedroom)
	(placeinroom place48_receptacle41_bed room5_bedroom)
	(placeinroom place49_receptacle42_dining_table room11_dining_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle43_dining_table room11_dining_room)
	(placeinroom place51_receptacle44_dining_table room11_dining_room)
	(placeinroom place52_receptacle45_dining_table room14_kitchen)
	(placeinroom place53_receptacle46_dining_table room16_playroom)
	(placeinroom place54_receptacle47_toilet room1_bathroom)
	(placeinroom place55_receptacle48_toilet room2_bathroom)
	(placeinroom place56_receptacle49_toilet room3_bathroom)
	(placeinroom place57_receptacle50_toilet room3_bathroom)
	(placeinroom place58_receptacle55_microwave room14_kitchen)
	(placeinroom place59_receptacle56_oven room14_kitchen)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place60_receptacle57_sink room1_bathroom)
	(placeinroom place61_receptacle58_sink room14_kitchen)
	(placeinroom place62_receptacle59_sink room2_bathroom)
	(placeinroom place63_receptacle60_sink room20_utility_room)
	(placeinroom place64_receptacle61_sink room2_bathroom)
	(placeinroom place65_receptacle62_sink room3_bathroom)
	(placeinroom place66_receptacle63_sink room3_bathroom)
	(placeinroom place67_receptacle64_sink room3_bathroom)
	(placeinroom place68_receptacle65_refrigerator room14_kitchen)
	(placeinroom place69_receptacle66_refrigerator room14_kitchen)
	(placeinroom place6_door_room14_kitchen room14_kitchen)
	(placeinroom place70_receptacle67_refrigerator room17_playroom)
	(placeinroom place71_receptacle68_refrigerator room20_utility_room)
	(placeinroom place7_door_room13_home_office room13_home_office)
	(placeinroom place8_door_room11_dining_room room11_dining_room)
	(placeinroom place9_door_room19_television_room room19_television_room)
	(placelocation location_Xneg10_Ypos9_place7_room13_floorA place7_door_room13_home_office)
	(placelocation location_Xneg11_Yneg14_place12_room6_floorB place12_door_room6_bedroom)
	(placelocation location_Xneg11_Ypos32_place14_room7_floorB place14_door_room7_childs_room)
	(placelocation location_Xneg11_Ypos33_place68_room14_floorA place68_receptacle65_refrigerator)
	(placelocation location_Xneg12_Ypos91_place38_room16_floorA place38_receptacle29_chair)
	(placelocation location_Xneg13_Ypos55_place6_room14_floorA place6_door_room14_kitchen)
	(placelocation location_Xneg14_Ypos54_place61_room14_floorA place61_receptacle58_sink)
	(placelocation location_Xneg15_Ypos90_place53_room16_floorA place53_receptacle46_dining_table)
	(placelocation location_Xneg17_Ypos72_place15_room5_floorB place15_door_room5_bedroom)
	(placelocation location_Xneg17_Ypos91_place10_room16_floorA place10_door_room16_playroom)
	(placelocation location_Xneg18_Ypos64_place52_room14_floorA place52_receptacle45_dining_table)
	(placelocation location_Xneg19_Ypos90_place37_room16_floorA place37_receptacle28_chair)
	(placelocation location_Xneg21_Yneg63_place0_room15_floorA place0_door_room15_lobby)
	(placelocation location_Xneg22_Ypos58_place35_room14_floorA place35_receptacle26_chair)
	(placelocation location_Xneg23_Yneg62_place11_room12_floorB place11_door_room12_exercise_room)
	(placelocation location_Xneg23_Ypos39_place46_room7_floorB place46_receptacle39_bed)
	(placelocation location_Xneg26_Ypos30_place69_room14_floorA place69_receptacle66_refrigerator)
	(placelocation location_Xneg28_Yneg64_place39_room12_floorB place39_receptacle30_chair)
	(placelocation location_Xneg2_Yneg57_place19_room18_floorA place19_door_room18_staircase)
	(placelocation location_Xneg2_Ypos84_place48_room5_floorB place48_receptacle41_bed)
	(placelocation location_Xneg32_Yneg9_place17_room9_floorA place17_door_room9_corridor)
	(placelocation location_Xneg34_Yneg3_place18_room10_floorB place18_door_room10_corridor)
	(placelocation location_Xneg39_Ypos80_place29_room16_floorA place29_item87_clock)
	(placelocation location_Xneg3_Yneg25_place4_room1_floorA place4_door_room1_bathroom)
	(placelocation location_Xneg40_Yneg50_place70_room17_floorB place70_receptacle67_refrigerator)
	(placelocation location_Xneg47_Ypos6_place63_room20_floorB place63_receptacle60_sink)
	(placelocation location_Xneg47_Ypos70_place34_room19_floorA place34_receptacle25_chair)
	(placelocation location_Xneg47_Ypos75_place67_room3_floorB place67_receptacle64_sink)
	(placelocation location_Xneg48_Ypos18_place71_room20_floorB place71_receptacle68_refrigerator)
	(placelocation location_Xneg52_Ypos13_place2_room20_floorB place2_door_room20_utility_room)
	(placelocation location_Xneg55_Ypos43_place1_room8_floorB place1_door_room8_closet)
	(placelocation location_Xneg58_Ypos42_place22_room8_floorB place22_item3_umbrella)
	(placelocation location_Xneg59_Ypos31_place23_room8_floorB place23_item4_umbrella)
	(placelocation location_Xneg5_Ypos76_place47_room5_floorB place47_receptacle40_bed)
	(placelocation location_Xneg61_Yneg27_place62_room2_floorB place62_receptacle59_sink)
	(placelocation location_Xneg61_Ypos54_place9_room19_floorA place9_door_room19_television_room)
	(placelocation location_Xneg62_Ypos75_place66_room3_floorB place66_receptacle63_sink)
	(placelocation location_Xneg63_Ypos56_place25_room8_floorB place25_item12_bottle)
	(placelocation location_Xneg64_Ypos11_place31_room11_floorA place31_receptacle22_chair)
	(placelocation location_Xneg64_Ypos41_place40_room19_floorA place40_receptacle31_couch)
	(placelocation location_Xneg65_Ypos45_place41_room19_floorA place41_receptacle32_couch)
	(placelocation location_Xneg66_Yneg54_place3_room17_floorB place3_door_room17_playroom)
	(placelocation location_Xneg67_Ypos7_place49_room11_floorA place49_receptacle42_dining_table)
	(placelocation location_Xneg68_Ypos54_place5_room3_floorB place5_door_room3_bathroom)
	(placelocation location_Xneg70_Ypos11_place50_room11_floorA place50_receptacle43_dining_table)
	(placelocation location_Xneg70_Ypos11_place8_room11_floorA place8_door_room11_dining_room)
	(placelocation location_Xneg73_Yneg22_place16_room2_floorB place16_door_room2_bathroom)
	(placelocation location_Xneg73_Ypos13_place33_room11_floorA place33_receptacle24_chair)
	(placelocation location_Xneg74_Ypos7_place32_room11_floorA place32_receptacle23_chair)
	(placelocation location_Xneg77_Ypos8_place13_room4_floorB place13_door_room4_bedroom)
	(placelocation location_Xneg78_Yneg26_place55_room2_floorB place55_receptacle48_toilet)
	(placelocation location_Xneg78_Ypos20_place44_room4_floorB place44_receptacle37_bed)
	(placelocation location_Xneg78_Ypos8_place51_room11_floorA place51_receptacle44_dining_table)
	(placelocation location_Xneg7_Yneg49_place21_room15_floorA place21_item2_umbrella)
	(placelocation location_Xneg7_Yneg57_place24_room15_floorA place24_item5_suitcase)
	(placelocation location_Xneg7_Ypos20_place30_room13_floorA place30_receptacle21_chair)
	(placelocation location_Xneg84_Ypos76_place28_room19_floorA place28_item54_cell_phone)
	(placelocation location_Xneg87_Yneg58_place43_room17_floorB place43_receptacle36_bed)
	(placelocation location_Xneg87_Ypos68_place65_room3_floorB place65_receptacle62_sink)
	(placelocation location_Xneg87_Ypos71_place27_room19_floorA place27_item52_tv)
	(placelocation location_Xneg88_Yneg19_place64_room2_floorB place64_receptacle61_sink)
	(placelocation location_Xneg88_Ypos36_place57_room3_floorB place57_receptacle50_toilet)
	(placelocation location_Xneg89_Ypos34_place56_room3_floorB place56_receptacle49_toilet)
	(placelocation location_Xneg8_Yneg48_place20_room15_floorA place20_item1_umbrella)
	(placelocation location_Xneg92_Ypos45_place26_room19_floorA place26_item77_book)
	(placelocation location_Xneg9_Yneg23_place42_room6_floorB place42_receptacle35_bed)
	(placelocation location_Xneg9_Yneg31_place60_room1_floorA place60_receptacle57_sink)
	(placelocation location_Xpos0_Ypos41_place45_room7_floorB place45_receptacle38_bed)
	(placelocation location_Xpos2_Ypos98_place36_room16_floorA place36_receptacle27_chair)
	(placelocation location_Xpos3_Yneg30_place54_room1_floorA place54_receptacle47_toilet)
	(placelocation location_Xpos4_Ypos64_place59_room14_floorA place59_receptacle56_oven)
	(placelocation location_Xpos5_Ypos36_place58_room14_floorA place58_receptacle55_microwave)
	(receptacleatlocation receptacle21_chair location_Xneg7_Ypos20_place30_room13_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg64_Ypos11_place31_room11_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg74_Ypos7_place32_room11_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg73_Ypos13_place33_room11_floorA)
	(receptacleatlocation receptacle25_chair location_Xneg47_Ypos70_place34_room19_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg22_Ypos58_place35_room14_floorA)
	(receptacleatlocation receptacle27_chair location_Xpos2_Ypos98_place36_room16_floorA)
	(receptacleatlocation receptacle28_chair location_Xneg19_Ypos90_place37_room16_floorA)
	(receptacleatlocation receptacle29_chair location_Xneg12_Ypos91_place38_room16_floorA)
	(receptacleatlocation receptacle30_chair location_Xneg28_Yneg64_place39_room12_floorB)
	(receptacleatlocation receptacle31_couch location_Xneg64_Ypos41_place40_room19_floorA)
	(receptacleatlocation receptacle32_couch location_Xneg65_Ypos45_place41_room19_floorA)
	(receptacleatlocation receptacle35_bed location_Xneg9_Yneg23_place42_room6_floorB)
	(receptacleatlocation receptacle36_bed location_Xneg87_Yneg58_place43_room17_floorB)
	(receptacleatlocation receptacle37_bed location_Xneg78_Ypos20_place44_room4_floorB)
	(receptacleatlocation receptacle38_bed location_Xpos0_Ypos41_place45_room7_floorB)
	(receptacleatlocation receptacle39_bed location_Xneg23_Ypos39_place46_room7_floorB)
	(receptacleatlocation receptacle40_bed location_Xneg5_Ypos76_place47_room5_floorB)
	(receptacleatlocation receptacle41_bed location_Xneg2_Ypos84_place48_room5_floorB)
	(receptacleatlocation receptacle42_dining_table location_Xneg67_Ypos7_place49_room11_floorA)
	(receptacleatlocation receptacle43_dining_table location_Xneg70_Ypos11_place50_room11_floorA)
	(receptacleatlocation receptacle44_dining_table location_Xneg78_Ypos8_place51_room11_floorA)
	(receptacleatlocation receptacle45_dining_table location_Xneg18_Ypos64_place52_room14_floorA)
	(receptacleatlocation receptacle46_dining_table location_Xneg15_Ypos90_place53_room16_floorA)
	(receptacleatlocation receptacle47_toilet location_Xpos3_Yneg30_place54_room1_floorA)
	(receptacleatlocation receptacle48_toilet location_Xneg78_Yneg26_place55_room2_floorB)
	(receptacleatlocation receptacle49_toilet location_Xneg89_Ypos34_place56_room3_floorB)
	(receptacleatlocation receptacle50_toilet location_Xneg88_Ypos36_place57_room3_floorB)
	(receptacleatlocation receptacle55_microwave location_Xpos5_Ypos36_place58_room14_floorA)
	(receptacleatlocation receptacle56_oven location_Xpos4_Ypos64_place59_room14_floorA)
	(receptacleatlocation receptacle57_sink location_Xneg9_Yneg31_place60_room1_floorA)
	(receptacleatlocation receptacle58_sink location_Xneg14_Ypos54_place61_room14_floorA)
	(receptacleatlocation receptacle59_sink location_Xneg61_Yneg27_place62_room2_floorB)
	(receptacleatlocation receptacle60_sink location_Xneg47_Ypos6_place63_room20_floorB)
	(receptacleatlocation receptacle61_sink location_Xneg88_Yneg19_place64_room2_floorB)
	(receptacleatlocation receptacle62_sink location_Xneg87_Ypos68_place65_room3_floorB)
	(receptacleatlocation receptacle63_sink location_Xneg62_Ypos75_place66_room3_floorB)
	(receptacleatlocation receptacle64_sink location_Xneg47_Ypos75_place67_room3_floorB)
	(receptacleatlocation receptacle65_refrigerator location_Xneg11_Ypos33_place68_room14_floorA)
	(receptacleatlocation receptacle66_refrigerator location_Xneg26_Ypos30_place69_room14_floorA)
	(receptacleatlocation receptacle67_refrigerator location_Xneg40_Yneg50_place70_room17_floorB)
	(receptacleatlocation receptacle68_refrigerator location_Xneg48_Ypos18_place71_room20_floorB)
	(receptacleclass receptacle21_chair chair)
	(receptacleclass receptacle22_chair chair)
	(receptacleclass receptacle23_chair chair)
	(receptacleclass receptacle24_chair chair)
	(receptacleclass receptacle25_chair chair)
	(receptacleclass receptacle26_chair chair)
	(receptacleclass receptacle27_chair chair)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle29_chair chair)
	(receptacleclass receptacle30_chair chair)
	(receptacleclass receptacle31_couch couch)
	(receptacleclass receptacle32_couch couch)
	(receptacleclass receptacle35_bed bed)
	(receptacleclass receptacle36_bed bed)
	(receptacleclass receptacle37_bed bed)
	(receptacleclass receptacle38_bed bed)
	(receptacleclass receptacle39_bed bed)
	(receptacleclass receptacle40_bed bed)
	(receptacleclass receptacle41_bed bed)
	(receptacleclass receptacle42_dining_table diningtable)
	(receptacleclass receptacle43_dining_table diningtable)
	(receptacleclass receptacle44_dining_table diningtable)
	(receptacleclass receptacle45_dining_table diningtable)
	(receptacleclass receptacle46_dining_table diningtable)
	(receptacleclass receptacle47_toilet toilet)
	(receptacleclass receptacle48_toilet toilet)
	(receptacleclass receptacle49_toilet toilet)
	(receptacleclass receptacle50_toilet toilet)
	(receptacleclass receptacle55_microwave microwave)
	(receptacleclass receptacle56_oven oven)
	(receptacleclass receptacle57_sink sink)
	(receptacleclass receptacle58_sink sink)
	(receptacleclass receptacle59_sink sink)
	(receptacleclass receptacle60_sink sink)
	(receptacleclass receptacle61_sink sink)
	(receptacleclass receptacle62_sink sink)
	(receptacleclass receptacle63_sink sink)
	(receptacleclass receptacle64_sink sink)
	(receptacleclass receptacle65_refrigerator refrigerator)
	(receptacleclass receptacle66_refrigerator refrigerator)
	(receptacleclass receptacle67_refrigerator refrigerator)
	(receptacleclass receptacle68_refrigerator refrigerator)
	(receptacleopeningtype receptacle55_microwave)
	(receptacleopeningtype receptacle56_oven)
	(receptacleopeningtype receptacle65_refrigerator)
	(receptacleopeningtype receptacle66_refrigerator)
	(receptacleopeningtype receptacle67_refrigerator)
	(receptacleopeningtype receptacle68_refrigerator)
	(roomplace place0_door_room15_lobby room15_lobby)
	(roomplace place10_door_room16_playroom room16_playroom)
	(roomplace place11_door_room12_exercise_room room12_exercise_room)
	(roomplace place12_door_room6_bedroom room6_bedroom)
	(roomplace place13_door_room4_bedroom room4_bedroom)
	(roomplace place14_door_room7_childs_room room7_childs_room)
	(roomplace place15_door_room5_bedroom room5_bedroom)
	(roomplace place16_door_room2_bathroom room2_bathroom)
	(roomplace place17_door_room9_corridor room9_corridor)
	(roomplace place18_door_room10_corridor room10_corridor)
	(roomplace place19_door_room18_staircase room18_staircase)
	(roomplace place1_door_room8_closet room8_closet)
	(roomplace place2_door_room20_utility_room room20_utility_room)
	(roomplace place3_door_room17_playroom room17_playroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room14_kitchen room14_kitchen)
	(roomplace place7_door_room13_home_office room13_home_office)
	(roomplace place8_door_room11_dining_room room11_dining_room)
	(roomplace place9_door_room19_television_room room19_television_room)
	(roomsconnected room10_corridor room20_utility_room)
	(roomsconnected room10_corridor room6_bedroom)
	(roomsconnected room10_corridor room7_childs_room)
	(roomsconnected room11_dining_room room19_television_room)
	(roomsconnected room11_dining_room room9_corridor)
	(roomsconnected room12_exercise_room room17_playroom)
	(roomsconnected room12_exercise_room room18_staircase)
	(roomsconnected room13_home_office room14_kitchen)
	(roomsconnected room13_home_office room9_corridor)
	(roomsconnected room14_kitchen room13_home_office)
	(roomsconnected room14_kitchen room16_playroom)
	(roomsconnected room15_lobby room18_staircase)
	(roomsconnected room16_playroom room14_kitchen)
	(roomsconnected room17_playroom room12_exercise_room)
	(roomsconnected room17_playroom room2_bathroom)
	(roomsconnected room18_staircase room12_exercise_room)
	(roomsconnected room18_staircase room15_lobby)
	(roomsconnected room18_staircase room1_bathroom)
	(roomsconnected room19_television_room room11_dining_room)
	(roomsconnected room1_bathroom room18_staircase)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_utility_room room10_corridor)
	(roomsconnected room20_utility_room room4_bedroom)
	(roomsconnected room20_utility_room room8_closet)
	(roomsconnected room2_bathroom room17_playroom)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room8_closet)
	(roomsconnected room4_bedroom room20_utility_room)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room7_childs_room)
	(roomsconnected room6_bedroom room10_corridor)
	(roomsconnected room7_childs_room room10_corridor)
	(roomsconnected room7_childs_room room5_bedroom)
	(roomsconnected room8_closet room20_utility_room)
	(roomsconnected room8_closet room3_bathroom)
	(roomsconnected room9_corridor room11_dining_room)
	(roomsconnected room9_corridor room13_home_office)
	(roomsconnected room9_corridor room1_bathroom)
	(smallitem item10_bottle_smallitem)
	(smallitem item11_bottle_smallitem)
	(smallitem item12_bottle_smallitem)
	(smallitem item13_bottle_smallitem)
	(smallitem item14_cup_smallitem)
	(smallitem item15_cup_smallitem)
	(smallitem item16_cup_smallitem)
	(smallitem item17_knife_smallitem)
	(smallitem item18_spoon_smallitem)
	(smallitem item19_spoon_smallitem)
	(smallitem item20_bowl_smallitem)
	(smallitem item54_cell_phone_smallitem)
	(smallitem item69_book_smallitem)
	(smallitem item70_book_smallitem)
	(smallitem item71_book_smallitem)
	(smallitem item72_book_smallitem)
	(smallitem item73_book_smallitem)
	(smallitem item74_book_smallitem)
	(smallitem item75_book_smallitem)
	(smallitem item76_book_smallitem)
	(smallitem item77_book_smallitem)
	(smallitem item78_book_smallitem)
	(smallitem item79_book_smallitem)
	(smallitem item80_book_smallitem)
	(smallitem item81_book_smallitem)
	(smallitem item82_book_smallitem)
	(smallitem item83_book_smallitem)
	(smallitem item84_book_smallitem)
	(smallitem item85_book_smallitem)
	(smallitem item86_book_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(classrelation book sink)
	(classrelation book diningtable)
	(classrelation book toilet)
	(classrelation book couch)
	(classrelation book microwave)))
)
