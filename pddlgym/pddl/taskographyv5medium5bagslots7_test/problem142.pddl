
(define (problem AirportTaskographyv5Medium5Bagslots7Problem142) (:domain taskographyv5medium5bagslots7)
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
	item10_suitcase_largeitem - item
	item11_suitcase_largeitem - item
	item12_suitcase_largeitem - item
	item13_suitcase_largeitem - item
	item14_suitcase_largeitem - item
	item15_suitcase_largeitem - item
	item16_suitcase_largeitem - item
	item17_suitcase_largeitem - item
	item18_frisbee_mediumitem - item
	item19_sports_ball_largeitem - item
	item1_bicycle_largeitem - item
	item20_bottle_smallitem - item
	item21_bottle_smallitem - item
	item22_cup_smallitem - item
	item23_cup_smallitem - item
	item24_bowl_smallitem - item
	item25_bowl_smallitem - item
	item26_cake_mediumitem - item
	item27_cake_mediumitem - item
	item28_cake_mediumitem - item
	item2_bicycle_largeitem - item
	item3_bicycle_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item5_motorcycle_largeitem - item
	item62_tv_largeitem - item
	item63_tv_largeitem - item
	item73_book_smallitem - item
	item74_book_smallitem - item
	item75_clock_mediumitem - item
	item76_clock_mediumitem - item
	item77_vase_mediumitem - item
	item78_vase_mediumitem - item
	item79_vase_mediumitem - item
	item80_vase_mediumitem - item
	item81_vase_mediumitem - item
	item82_vase_mediumitem - item
	item83_vase_mediumitem - item
	item84_vase_mediumitem - item
	item85_vase_mediumitem - item
	item86_teddy_bear_mediumitem - item
	item87_teddy_bear_mediumitem - item
	item88_teddy_bear_mediumitem - item
	item8_umbrella_largeitem - item
	item9_handbag_largeitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg100_Ypos12_place38_room1_floorA - location
	location_Xneg101_Ypos7_place38_room1_floorA - location
	location_Xneg102_Yneg16_place59_room2_floorB - location
	location_Xneg102_Yneg4_place54_room2_floorB - location
	location_Xneg102_Ypos13_place45_room10_floorB - location
	location_Xneg103_Yneg45_place58_room7_floorB - location
	location_Xneg111_Yneg18_place64_room7_floorB - location
	location_Xneg111_Yneg1_place38_room1_floorA - location
	location_Xneg112_Yneg31_place1_room12_floorA - location
	location_Xneg112_Yneg31_place5_room7_floorB - location
	location_Xneg113_Yneg2_place63_room13_floorB - location
	location_Xneg114_Yneg3_place63_room13_floorB - location
	location_Xneg114_Yneg7_place62_room13_floorB - location
	location_Xneg114_Ypos3_place63_room13_floorB - location
	location_Xneg115_Ypos1_place38_room1_floorA - location
	location_Xneg118_Ypos3_place38_room1_floorA - location
	location_Xneg119_Yneg44_place57_room7_floorB - location
	location_Xneg120_Yneg46_place56_room7_floorB - location
	location_Xneg120_Yneg4_place11_room13_floorB - location
	location_Xneg127_Yneg18_place15_room12_floorA - location
	location_Xneg127_Yneg2_place37_room1_floorA - location
	location_Xneg12_Yneg41_place30_room8_floorB - location
	location_Xneg133_Yneg45_place56_room7_floorB - location
	location_Xneg134_Yneg22_place29_room7_floorB - location
	location_Xneg134_Yneg46_place56_room7_floorB - location
	location_Xneg13_Yneg31_place44_room8_floorB - location
	location_Xneg13_Yneg32_place35_room1_floorA - location
	location_Xneg140_Yneg45_place14_room12_floorA - location
	location_Xneg14_Yneg18_place44_room8_floorB - location
	location_Xneg15_Yneg45_place31_room8_floorB - location
	location_Xneg17_Yneg28_place49_room4_floorC - location
	location_Xneg17_Yneg48_place61_room1_floorA - location
	location_Xneg17_Ypos4_place12_room9_floorB - location
	location_Xneg19_Ypos4_place26_room1_floorA - location
	location_Xneg20_Yneg70_place25_room1_floorA - location
	location_Xneg21_Ypos3_place27_room1_floorA - location
	location_Xneg23_Ypos0_place51_room4_floorC - location
	location_Xneg25_Yneg48_place18_room1_floorA - location
	location_Xneg26_Ypos20_place19_room1_floorA - location
	location_Xneg28_Yneg28_place7_room8_floorB - location
	location_Xneg28_Ypos9_place46_room5_floorB - location
	location_Xneg29_Ypos22_place47_room5_floorB - location
	location_Xneg30_Yneg38_place49_room4_floorC - location
	location_Xneg34_Yneg36_place50_room8_floorB - location
	location_Xneg35_Yneg16_place8_room4_floorC - location
	location_Xneg35_Yneg40_place49_room4_floorC - location
	location_Xneg35_Yneg73_place23_room1_floorA - location
	location_Xneg35_Ypos11_place2_room5_floorB - location
	location_Xneg3_Yneg68_place48_room1_floorA - location
	location_Xneg45_Ypos23_place47_room5_floorB - location
	location_Xneg48_Ypos26_place20_room10_floorB - location
	location_Xneg4_Yneg50_place61_room1_floorA - location
	location_Xneg54_Yneg64_place42_room6_floorB - location
	location_Xneg55_Yneg64_place42_room6_floorB - location
	location_Xneg55_Ypos7_place4_room11_floorB - location
	location_Xneg56_Yneg65_place42_room6_floorB - location
	location_Xneg58_Yneg2_place21_room11_floorB - location
	location_Xneg59_Yneg24_place0_room1_floorA - location
	location_Xneg59_Ypos26_place16_room10_floorB - location
	location_Xneg60_Ypos10_place36_room1_floorA - location
	location_Xneg62_Yneg48_place42_room6_floorB - location
	location_Xneg62_Ypos15_place24_room10_floorB - location
	location_Xneg63_Yneg45_place41_room6_floorB - location
	location_Xneg64_Ypos15_place28_room10_floorB - location
	location_Xneg67_Yneg36_place6_room6_floorB - location
	location_Xneg69_Yneg45_place43_room6_floorB - location
	location_Xneg69_Yneg45_place52_room6_floorB - location
	location_Xneg70_Yneg48_place52_room6_floorB - location
	location_Xneg71_Ypos1_place60_room3_floorC - location
	location_Xneg73_Yneg2_place10_room3_floorC - location
	location_Xneg74_Ypos0_place60_room3_floorC - location
	location_Xneg76_Ypos12_place3_room10_floorB - location
	location_Xneg79_Ypos27_place34_room10_floorB - location
	location_Xneg79_Ypos27_place53_room10_floorB - location
	location_Xneg7_Ypos19_place17_room1_floorA - location
	location_Xneg80_Ypos27_place53_room10_floorB - location
	location_Xneg81_Ypos28_place53_room10_floorB - location
	location_Xneg82_Yneg65_place33_room6_floorB - location
	location_Xneg83_Yneg1_place55_room3_floorC - location
	location_Xneg84_Yneg9_place39_room6_floorB - location
	location_Xneg84_Ypos28_place53_room10_floorB - location
	location_Xneg85_Yneg39_place40_room6_floorB - location
	location_Xneg85_Ypos1_place32_room10_floorB - location
	location_Xneg97_Yneg7_place9_room2_floorB - location
	location_Xneg98_Ypos23_place45_room10_floorB - location
	location_Xneg98_Ypos23_place53_room10_floorB - location
	location_Xneg9_Yneg16_place35_room1_floorA - location
	location_Xpos10_Yneg32_place13_room1_floorA - location
	location_Xpos10_Yneg47_place61_room1_floorA - location
	location_Xpos10_Ypos7_place22_room1_floorA - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room1_basement - place
	place10_door_room3_bathroom - place
	place11_door_room13_utility_room - place
	place12_door_room9_lobby - place
	place13_item1_bicycle - place
	place14_item3_bicycle - place
	place15_item5_motorcycle - place
	place16_item9_handbag - place
	place17_item10_suitcase - place
	place18_item11_suitcase - place
	place19_item15_suitcase - place
	place1_door_room12_toolshed - place
	place20_item16_suitcase - place
	place21_item17_suitcase - place
	place22_item18_frisbee - place
	place23_item20_bottle - place
	place24_item21_bottle - place
	place25_item22_cup - place
	place26_item26_cake - place
	place27_item27_cake - place
	place28_item28_cake - place
	place29_item48_potted_plant - place
	place2_door_room5_childs_room - place
	place30_item50_potted_plant - place
	place31_item62_tv - place
	place32_item73_book - place
	place33_item83_vase - place
	place34_item86_teddy_bear - place
	place35_receptacle29_chair - place
	place36_receptacle30_chair - place
	place37_receptacle31_chair - place
	place38_receptacle32_chair - place
	place39_receptacle33_chair - place
	place3_door_room10_playroom - place
	place40_receptacle34_chair - place
	place41_receptacle35_chair - place
	place42_receptacle36_chair - place
	place43_receptacle37_chair - place
	place44_receptacle38_chair - place
	place45_receptacle39_chair - place
	place46_receptacle40_chair - place
	place47_receptacle41_chair - place
	place48_receptacle42_chair - place
	place49_receptacle44_chair - place
	place4_door_room11_staircase - place
	place50_receptacle45_couch - place
	place51_receptacle57_bed - place
	place52_receptacle58_dining_table - place
	place53_receptacle59_dining_table - place
	place54_receptacle60_toilet - place
	place55_receptacle61_toilet - place
	place56_receptacle64_microwave - place
	place57_receptacle65_oven - place
	place58_receptacle66_sink - place
	place59_receptacle67_sink - place
	place5_door_room7_kitchen - place
	place60_receptacle68_sink - place
	place61_receptacle69_refrigerator - place
	place62_receptacle70_refrigerator - place
	place63_receptacle71_refrigerator - place
	place64_receptacle72_refrigerator - place
	place6_door_room6_dining_room - place
	place7_door_room8_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room2_bathroom - place
	pottedplant - iclass
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle57_bed - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle60_toilet - receptacle
	receptacle61_toilet - receptacle
	receptacle64_microwave - receptacle
	receptacle65_oven - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_refrigerator - receptacle
	receptacle70_refrigerator - receptacle
	receptacle71_refrigerator - receptacle
	receptacle72_refrigerator - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_playroom - room
	room11_staircase - room
	room12_toolshed - room
	room13_utility_room - room
	room1_basement - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_lobby - room
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
	(atlocation robot location_Xneg59_Yneg24_place0_room1_floorA)
	(classrelation bicycle refrigerator)
	(classrelation book diningtable)
	(classrelation bowl microwave)
	(classrelation clock refrigerator)
	(classrelation cup diningtable)
	(classrelation pottedplant chair)
	(classrelation pottedplant diningtable)
	(classrelation sportsball chair)
	(classrelation suitcase chair)
	(classrelation suitcase refrigerator)
	(classrelation teddybear diningtable)
	(classrelation tv chair)
	(classrelation umbrella chair)
	(classrelation vase chair)
	(classrelation vase diningtable)
	(classrelation vase sink)
	(inanyreceptacle item12_suitcase_largeitem)
	(inanyreceptacle item13_suitcase_largeitem)
	(inanyreceptacle item14_suitcase_largeitem)
	(inanyreceptacle item19_sports_ball_largeitem)
	(inanyreceptacle item23_cup_smallitem)
	(inanyreceptacle item24_bowl_smallitem)
	(inanyreceptacle item25_bowl_smallitem)
	(inanyreceptacle item2_bicycle_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item63_tv_largeitem)
	(inanyreceptacle item74_book_smallitem)
	(inanyreceptacle item75_clock_mediumitem)
	(inanyreceptacle item76_clock_mediumitem)
	(inanyreceptacle item77_vase_mediumitem)
	(inanyreceptacle item78_vase_mediumitem)
	(inanyreceptacle item79_vase_mediumitem)
	(inanyreceptacle item80_vase_mediumitem)
	(inanyreceptacle item81_vase_mediumitem)
	(inanyreceptacle item82_vase_mediumitem)
	(inanyreceptacle item84_vase_mediumitem)
	(inanyreceptacle item85_vase_mediumitem)
	(inanyreceptacle item87_teddy_bear_mediumitem)
	(inanyreceptacle item88_teddy_bear_mediumitem)
	(inanyreceptacle item8_umbrella_largeitem)
	(inplace robot place0_door_room1_basement)
	(inreceptacle item12_suitcase_largeitem receptacle69_refrigerator)
	(inreceptacle item13_suitcase_largeitem receptacle32_chair)
	(inreceptacle item14_suitcase_largeitem receptacle32_chair)
	(inreceptacle item19_sports_ball_largeitem receptacle29_chair)
	(inreceptacle item23_cup_smallitem receptacle59_dining_table)
	(inreceptacle item24_bowl_smallitem receptacle64_microwave)
	(inreceptacle item25_bowl_smallitem receptacle64_microwave)
	(inreceptacle item2_bicycle_largeitem receptacle69_refrigerator)
	(inreceptacle item47_potted_plant_largeitem receptacle58_dining_table)
	(inreceptacle item49_potted_plant_largeitem receptacle38_chair)
	(inreceptacle item56_potted_plant_largeitem receptacle44_chair)
	(inreceptacle item63_tv_largeitem receptacle39_chair)
	(inreceptacle item74_book_smallitem receptacle59_dining_table)
	(inreceptacle item75_clock_mediumitem receptacle71_refrigerator)
	(inreceptacle item76_clock_mediumitem receptacle71_refrigerator)
	(inreceptacle item77_vase_mediumitem receptacle32_chair)
	(inreceptacle item78_vase_mediumitem receptacle32_chair)
	(inreceptacle item79_vase_mediumitem receptacle36_chair)
	(inreceptacle item80_vase_mediumitem receptacle36_chair)
	(inreceptacle item81_vase_mediumitem receptacle36_chair)
	(inreceptacle item82_vase_mediumitem receptacle58_dining_table)
	(inreceptacle item84_vase_mediumitem receptacle44_chair)
	(inreceptacle item85_vase_mediumitem receptacle68_sink)
	(inreceptacle item87_teddy_bear_mediumitem receptacle59_dining_table)
	(inreceptacle item88_teddy_bear_mediumitem receptacle59_dining_table)
	(inreceptacle item8_umbrella_largeitem receptacle41_chair)
	(inroom robot room1_basement)
	(itematlocation item10_suitcase_largeitem location_Xneg7_Ypos19_place17_room1_floorA)
	(itematlocation item11_suitcase_largeitem location_Xneg25_Yneg48_place18_room1_floorA)
	(itematlocation item12_suitcase_largeitem location_Xneg17_Yneg48_place61_room1_floorA)
	(itematlocation item13_suitcase_largeitem location_Xneg101_Ypos7_place38_room1_floorA)
	(itematlocation item14_suitcase_largeitem location_Xneg100_Ypos12_place38_room1_floorA)
	(itematlocation item15_suitcase_largeitem location_Xneg26_Ypos20_place19_room1_floorA)
	(itematlocation item16_suitcase_largeitem location_Xneg48_Ypos26_place20_room10_floorB)
	(itematlocation item17_suitcase_largeitem location_Xneg58_Yneg2_place21_room11_floorB)
	(itematlocation item18_frisbee_mediumitem location_Xpos10_Ypos7_place22_room1_floorA)
	(itematlocation item19_sports_ball_largeitem location_Xneg13_Yneg32_place35_room1_floorA)
	(itematlocation item1_bicycle_largeitem location_Xpos10_Yneg32_place13_room1_floorA)
	(itematlocation item20_bottle_smallitem location_Xneg35_Yneg73_place23_room1_floorA)
	(itematlocation item21_bottle_smallitem location_Xneg62_Ypos15_place24_room10_floorB)
	(itematlocation item22_cup_smallitem location_Xneg20_Yneg70_place25_room1_floorA)
	(itematlocation item23_cup_smallitem location_Xneg79_Ypos27_place53_room10_floorB)
	(itematlocation item24_bowl_smallitem location_Xneg133_Yneg45_place56_room7_floorB)
	(itematlocation item25_bowl_smallitem location_Xneg134_Yneg46_place56_room7_floorB)
	(itematlocation item26_cake_mediumitem location_Xneg19_Ypos4_place26_room1_floorA)
	(itematlocation item27_cake_mediumitem location_Xneg21_Ypos3_place27_room1_floorA)
	(itematlocation item28_cake_mediumitem location_Xneg64_Ypos15_place28_room10_floorB)
	(itematlocation item2_bicycle_largeitem location_Xpos10_Yneg47_place61_room1_floorA)
	(itematlocation item3_bicycle_largeitem location_Xneg140_Yneg45_place14_room12_floorA)
	(itematlocation item47_potted_plant_largeitem location_Xneg69_Yneg45_place52_room6_floorB)
	(itematlocation item48_potted_plant_largeitem location_Xneg134_Yneg22_place29_room7_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xneg13_Yneg31_place44_room8_floorB)
	(itematlocation item50_potted_plant_largeitem location_Xneg12_Yneg41_place30_room8_floorB)
	(itematlocation item56_potted_plant_largeitem location_Xneg35_Yneg40_place49_room4_floorC)
	(itematlocation item5_motorcycle_largeitem location_Xneg127_Yneg18_place15_room12_floorA)
	(itematlocation item62_tv_largeitem location_Xneg15_Yneg45_place31_room8_floorB)
	(itematlocation item63_tv_largeitem location_Xneg102_Ypos13_place45_room10_floorB)
	(itematlocation item73_book_smallitem location_Xneg85_Ypos1_place32_room10_floorB)
	(itematlocation item74_book_smallitem location_Xneg80_Ypos27_place53_room10_floorB)
	(itematlocation item75_clock_mediumitem location_Xneg114_Ypos3_place63_room13_floorB)
	(itematlocation item76_clock_mediumitem location_Xneg114_Yneg3_place63_room13_floorB)
	(itematlocation item77_vase_mediumitem location_Xneg115_Ypos1_place38_room1_floorA)
	(itematlocation item78_vase_mediumitem location_Xneg118_Ypos3_place38_room1_floorA)
	(itematlocation item79_vase_mediumitem location_Xneg54_Yneg64_place42_room6_floorB)
	(itematlocation item80_vase_mediumitem location_Xneg55_Yneg64_place42_room6_floorB)
	(itematlocation item81_vase_mediumitem location_Xneg56_Yneg65_place42_room6_floorB)
	(itematlocation item82_vase_mediumitem location_Xneg70_Yneg48_place52_room6_floorB)
	(itematlocation item83_vase_mediumitem location_Xneg82_Yneg65_place33_room6_floorB)
	(itematlocation item84_vase_mediumitem location_Xneg17_Yneg28_place49_room4_floorC)
	(itematlocation item85_vase_mediumitem location_Xneg71_Ypos1_place60_room3_floorC)
	(itematlocation item86_teddy_bear_mediumitem location_Xneg79_Ypos27_place34_room10_floorB)
	(itematlocation item87_teddy_bear_mediumitem location_Xneg84_Ypos28_place53_room10_floorB)
	(itematlocation item88_teddy_bear_mediumitem location_Xneg81_Ypos28_place53_room10_floorB)
	(itematlocation item8_umbrella_largeitem location_Xneg45_Ypos23_place47_room5_floorB)
	(itematlocation item9_handbag_largeitem location_Xneg59_Ypos26_place16_room10_floorB)
	(itemclass item10_suitcase_largeitem suitcase)
	(itemclass item11_suitcase_largeitem suitcase)
	(itemclass item12_suitcase_largeitem suitcase)
	(itemclass item13_suitcase_largeitem suitcase)
	(itemclass item14_suitcase_largeitem suitcase)
	(itemclass item15_suitcase_largeitem suitcase)
	(itemclass item16_suitcase_largeitem suitcase)
	(itemclass item17_suitcase_largeitem suitcase)
	(itemclass item18_frisbee_mediumitem frisbee)
	(itemclass item19_sports_ball_largeitem sportsball)
	(itemclass item1_bicycle_largeitem bicycle)
	(itemclass item20_bottle_smallitem bottle)
	(itemclass item21_bottle_smallitem bottle)
	(itemclass item22_cup_smallitem cup)
	(itemclass item23_cup_smallitem cup)
	(itemclass item24_bowl_smallitem bowl)
	(itemclass item25_bowl_smallitem bowl)
	(itemclass item26_cake_mediumitem cake)
	(itemclass item27_cake_mediumitem cake)
	(itemclass item28_cake_mediumitem cake)
	(itemclass item2_bicycle_largeitem bicycle)
	(itemclass item3_bicycle_largeitem bicycle)
	(itemclass item47_potted_plant_largeitem pottedplant)
	(itemclass item48_potted_plant_largeitem pottedplant)
	(itemclass item49_potted_plant_largeitem pottedplant)
	(itemclass item50_potted_plant_largeitem pottedplant)
	(itemclass item56_potted_plant_largeitem pottedplant)
	(itemclass item5_motorcycle_largeitem motorcycle)
	(itemclass item62_tv_largeitem tv)
	(itemclass item63_tv_largeitem tv)
	(itemclass item73_book_smallitem book)
	(itemclass item74_book_smallitem book)
	(itemclass item75_clock_mediumitem clock)
	(itemclass item76_clock_mediumitem clock)
	(itemclass item77_vase_mediumitem vase)
	(itemclass item78_vase_mediumitem vase)
	(itemclass item79_vase_mediumitem vase)
	(itemclass item80_vase_mediumitem vase)
	(itemclass item81_vase_mediumitem vase)
	(itemclass item82_vase_mediumitem vase)
	(itemclass item83_vase_mediumitem vase)
	(itemclass item84_vase_mediumitem vase)
	(itemclass item85_vase_mediumitem vase)
	(itemclass item86_teddy_bear_mediumitem teddybear)
	(itemclass item87_teddy_bear_mediumitem teddybear)
	(itemclass item88_teddy_bear_mediumitem teddybear)
	(itemclass item8_umbrella_largeitem umbrella)
	(itemclass item9_handbag_largeitem handbag)
	(largeitem item10_suitcase_largeitem)
	(largeitem item11_suitcase_largeitem)
	(largeitem item12_suitcase_largeitem)
	(largeitem item13_suitcase_largeitem)
	(largeitem item14_suitcase_largeitem)
	(largeitem item15_suitcase_largeitem)
	(largeitem item16_suitcase_largeitem)
	(largeitem item17_suitcase_largeitem)
	(largeitem item19_sports_ball_largeitem)
	(largeitem item1_bicycle_largeitem)
	(largeitem item2_bicycle_largeitem)
	(largeitem item3_bicycle_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item48_potted_plant_largeitem)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(largeitem item5_motorcycle_largeitem)
	(largeitem item62_tv_largeitem)
	(largeitem item63_tv_largeitem)
	(largeitem item8_umbrella_largeitem)
	(largeitem item9_handbag_largeitem)
	(locationinplace location_Xneg100_Ypos12_place38_room1_floorA place38_receptacle32_chair)
	(locationinplace location_Xneg101_Ypos7_place38_room1_floorA place38_receptacle32_chair)
	(locationinplace location_Xneg102_Yneg16_place59_room2_floorB place59_receptacle67_sink)
	(locationinplace location_Xneg102_Yneg4_place54_room2_floorB place54_receptacle60_toilet)
	(locationinplace location_Xneg102_Ypos13_place45_room10_floorB place45_receptacle39_chair)
	(locationinplace location_Xneg103_Yneg45_place58_room7_floorB place58_receptacle66_sink)
	(locationinplace location_Xneg111_Yneg18_place64_room7_floorB place64_receptacle72_refrigerator)
	(locationinplace location_Xneg111_Yneg1_place38_room1_floorA place38_receptacle32_chair)
	(locationinplace location_Xneg112_Yneg31_place1_room12_floorA place1_door_room12_toolshed)
	(locationinplace location_Xneg112_Yneg31_place5_room7_floorB place5_door_room7_kitchen)
	(locationinplace location_Xneg113_Yneg2_place63_room13_floorB place63_receptacle71_refrigerator)
	(locationinplace location_Xneg114_Yneg3_place63_room13_floorB place63_receptacle71_refrigerator)
	(locationinplace location_Xneg114_Yneg7_place62_room13_floorB place62_receptacle70_refrigerator)
	(locationinplace location_Xneg114_Ypos3_place63_room13_floorB place63_receptacle71_refrigerator)
	(locationinplace location_Xneg115_Ypos1_place38_room1_floorA place38_receptacle32_chair)
	(locationinplace location_Xneg118_Ypos3_place38_room1_floorA place38_receptacle32_chair)
	(locationinplace location_Xneg119_Yneg44_place57_room7_floorB place57_receptacle65_oven)
	(locationinplace location_Xneg120_Yneg46_place56_room7_floorB place56_receptacle64_microwave)
	(locationinplace location_Xneg120_Yneg4_place11_room13_floorB place11_door_room13_utility_room)
	(locationinplace location_Xneg127_Yneg18_place15_room12_floorA place15_item5_motorcycle)
	(locationinplace location_Xneg127_Yneg2_place37_room1_floorA place37_receptacle31_chair)
	(locationinplace location_Xneg12_Yneg41_place30_room8_floorB place30_item50_potted_plant)
	(locationinplace location_Xneg133_Yneg45_place56_room7_floorB place56_receptacle64_microwave)
	(locationinplace location_Xneg134_Yneg22_place29_room7_floorB place29_item48_potted_plant)
	(locationinplace location_Xneg134_Yneg46_place56_room7_floorB place56_receptacle64_microwave)
	(locationinplace location_Xneg13_Yneg31_place44_room8_floorB place44_receptacle38_chair)
	(locationinplace location_Xneg13_Yneg32_place35_room1_floorA place35_receptacle29_chair)
	(locationinplace location_Xneg140_Yneg45_place14_room12_floorA place14_item3_bicycle)
	(locationinplace location_Xneg14_Yneg18_place44_room8_floorB place44_receptacle38_chair)
	(locationinplace location_Xneg15_Yneg45_place31_room8_floorB place31_item62_tv)
	(locationinplace location_Xneg17_Yneg28_place49_room4_floorC place49_receptacle44_chair)
	(locationinplace location_Xneg17_Yneg48_place61_room1_floorA place61_receptacle69_refrigerator)
	(locationinplace location_Xneg17_Ypos4_place12_room9_floorB place12_door_room9_lobby)
	(locationinplace location_Xneg19_Ypos4_place26_room1_floorA place26_item26_cake)
	(locationinplace location_Xneg20_Yneg70_place25_room1_floorA place25_item22_cup)
	(locationinplace location_Xneg21_Ypos3_place27_room1_floorA place27_item27_cake)
	(locationinplace location_Xneg23_Ypos0_place51_room4_floorC place51_receptacle57_bed)
	(locationinplace location_Xneg25_Yneg48_place18_room1_floorA place18_item11_suitcase)
	(locationinplace location_Xneg26_Ypos20_place19_room1_floorA place19_item15_suitcase)
	(locationinplace location_Xneg28_Yneg28_place7_room8_floorB place7_door_room8_living_room)
	(locationinplace location_Xneg28_Ypos9_place46_room5_floorB place46_receptacle40_chair)
	(locationinplace location_Xneg29_Ypos22_place47_room5_floorB place47_receptacle41_chair)
	(locationinplace location_Xneg30_Yneg38_place49_room4_floorC place49_receptacle44_chair)
	(locationinplace location_Xneg34_Yneg36_place50_room8_floorB place50_receptacle45_couch)
	(locationinplace location_Xneg35_Yneg16_place8_room4_floorC place8_door_room4_bedroom)
	(locationinplace location_Xneg35_Yneg40_place49_room4_floorC place49_receptacle44_chair)
	(locationinplace location_Xneg35_Yneg73_place23_room1_floorA place23_item20_bottle)
	(locationinplace location_Xneg35_Ypos11_place2_room5_floorB place2_door_room5_childs_room)
	(locationinplace location_Xneg3_Yneg68_place48_room1_floorA place48_receptacle42_chair)
	(locationinplace location_Xneg45_Ypos23_place47_room5_floorB place47_receptacle41_chair)
	(locationinplace location_Xneg48_Ypos26_place20_room10_floorB place20_item16_suitcase)
	(locationinplace location_Xneg4_Yneg50_place61_room1_floorA place61_receptacle69_refrigerator)
	(locationinplace location_Xneg54_Yneg64_place42_room6_floorB place42_receptacle36_chair)
	(locationinplace location_Xneg55_Yneg64_place42_room6_floorB place42_receptacle36_chair)
	(locationinplace location_Xneg55_Ypos7_place4_room11_floorB place4_door_room11_staircase)
	(locationinplace location_Xneg56_Yneg65_place42_room6_floorB place42_receptacle36_chair)
	(locationinplace location_Xneg58_Yneg2_place21_room11_floorB place21_item17_suitcase)
	(locationinplace location_Xneg59_Yneg24_place0_room1_floorA place0_door_room1_basement)
	(locationinplace location_Xneg59_Ypos26_place16_room10_floorB place16_item9_handbag)
	(locationinplace location_Xneg60_Ypos10_place36_room1_floorA place36_receptacle30_chair)
	(locationinplace location_Xneg62_Yneg48_place42_room6_floorB place42_receptacle36_chair)
	(locationinplace location_Xneg62_Ypos15_place24_room10_floorB place24_item21_bottle)
	(locationinplace location_Xneg63_Yneg45_place41_room6_floorB place41_receptacle35_chair)
	(locationinplace location_Xneg64_Ypos15_place28_room10_floorB place28_item28_cake)
	(locationinplace location_Xneg67_Yneg36_place6_room6_floorB place6_door_room6_dining_room)
	(locationinplace location_Xneg69_Yneg45_place43_room6_floorB place43_receptacle37_chair)
	(locationinplace location_Xneg69_Yneg45_place52_room6_floorB place52_receptacle58_dining_table)
	(locationinplace location_Xneg70_Yneg48_place52_room6_floorB place52_receptacle58_dining_table)
	(locationinplace location_Xneg71_Ypos1_place60_room3_floorC place60_receptacle68_sink)
	(locationinplace location_Xneg73_Yneg2_place10_room3_floorC place10_door_room3_bathroom)
	(locationinplace location_Xneg74_Ypos0_place60_room3_floorC place60_receptacle68_sink)
	(locationinplace location_Xneg76_Ypos12_place3_room10_floorB place3_door_room10_playroom)
	(locationinplace location_Xneg79_Ypos27_place34_room10_floorB place34_item86_teddy_bear)
	(locationinplace location_Xneg79_Ypos27_place53_room10_floorB place53_receptacle59_dining_table)
	(locationinplace location_Xneg7_Ypos19_place17_room1_floorA place17_item10_suitcase)
	(locationinplace location_Xneg80_Ypos27_place53_room10_floorB place53_receptacle59_dining_table)
	(locationinplace location_Xneg81_Ypos28_place53_room10_floorB place53_receptacle59_dining_table)
	(locationinplace location_Xneg82_Yneg65_place33_room6_floorB place33_item83_vase)
	(locationinplace location_Xneg83_Yneg1_place55_room3_floorC place55_receptacle61_toilet)
	(locationinplace location_Xneg84_Yneg9_place39_room6_floorB place39_receptacle33_chair)
	(locationinplace location_Xneg84_Ypos28_place53_room10_floorB place53_receptacle59_dining_table)
	(locationinplace location_Xneg85_Yneg39_place40_room6_floorB place40_receptacle34_chair)
	(locationinplace location_Xneg85_Ypos1_place32_room10_floorB place32_item73_book)
	(locationinplace location_Xneg97_Yneg7_place9_room2_floorB place9_door_room2_bathroom)
	(locationinplace location_Xneg98_Ypos23_place45_room10_floorB place45_receptacle39_chair)
	(locationinplace location_Xneg98_Ypos23_place53_room10_floorB place53_receptacle59_dining_table)
	(locationinplace location_Xneg9_Yneg16_place35_room1_floorA place35_receptacle29_chair)
	(locationinplace location_Xpos10_Yneg32_place13_room1_floorA place13_item1_bicycle)
	(locationinplace location_Xpos10_Yneg47_place61_room1_floorA place61_receptacle69_refrigerator)
	(locationinplace location_Xpos10_Ypos7_place22_room1_floorA place22_item18_frisbee)
	(mediumitem item18_frisbee_mediumitem)
	(mediumitem item26_cake_mediumitem)
	(mediumitem item27_cake_mediumitem)
	(mediumitem item28_cake_mediumitem)
	(mediumitem item75_clock_mediumitem)
	(mediumitem item76_clock_mediumitem)
	(mediumitem item77_vase_mediumitem)
	(mediumitem item78_vase_mediumitem)
	(mediumitem item79_vase_mediumitem)
	(mediumitem item80_vase_mediumitem)
	(mediumitem item81_vase_mediumitem)
	(mediumitem item82_vase_mediumitem)
	(mediumitem item83_vase_mediumitem)
	(mediumitem item84_vase_mediumitem)
	(mediumitem item85_vase_mediumitem)
	(mediumitem item86_teddy_bear_mediumitem)
	(mediumitem item87_teddy_bear_mediumitem)
	(mediumitem item88_teddy_bear_mediumitem)
	(placeinroom place0_door_room1_basement room1_basement)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room13_utility_room room13_utility_room)
	(placeinroom place12_door_room9_lobby room9_lobby)
	(placeinroom place13_item1_bicycle room1_basement)
	(placeinroom place14_item3_bicycle room12_toolshed)
	(placeinroom place15_item5_motorcycle room12_toolshed)
	(placeinroom place16_item9_handbag room10_playroom)
	(placeinroom place17_item10_suitcase room1_basement)
	(placeinroom place18_item11_suitcase room1_basement)
	(placeinroom place19_item15_suitcase room1_basement)
	(placeinroom place1_door_room12_toolshed room12_toolshed)
	(placeinroom place20_item16_suitcase room10_playroom)
	(placeinroom place21_item17_suitcase room11_staircase)
	(placeinroom place22_item18_frisbee room1_basement)
	(placeinroom place23_item20_bottle room1_basement)
	(placeinroom place24_item21_bottle room10_playroom)
	(placeinroom place25_item22_cup room1_basement)
	(placeinroom place26_item26_cake room1_basement)
	(placeinroom place27_item27_cake room1_basement)
	(placeinroom place28_item28_cake room10_playroom)
	(placeinroom place29_item48_potted_plant room7_kitchen)
	(placeinroom place2_door_room5_childs_room room5_childs_room)
	(placeinroom place30_item50_potted_plant room8_living_room)
	(placeinroom place31_item62_tv room8_living_room)
	(placeinroom place32_item73_book room10_playroom)
	(placeinroom place33_item83_vase room6_dining_room)
	(placeinroom place34_item86_teddy_bear room10_playroom)
	(placeinroom place35_receptacle29_chair room1_basement)
	(placeinroom place36_receptacle30_chair room1_basement)
	(placeinroom place37_receptacle31_chair room1_basement)
	(placeinroom place38_receptacle32_chair room1_basement)
	(placeinroom place39_receptacle33_chair room6_dining_room)
	(placeinroom place3_door_room10_playroom room10_playroom)
	(placeinroom place40_receptacle34_chair room6_dining_room)
	(placeinroom place41_receptacle35_chair room6_dining_room)
	(placeinroom place42_receptacle36_chair room6_dining_room)
	(placeinroom place43_receptacle37_chair room6_dining_room)
	(placeinroom place44_receptacle38_chair room8_living_room)
	(placeinroom place45_receptacle39_chair room10_playroom)
	(placeinroom place46_receptacle40_chair room5_childs_room)
	(placeinroom place47_receptacle41_chair room5_childs_room)
	(placeinroom place48_receptacle42_chair room1_basement)
	(placeinroom place49_receptacle44_chair room4_bedroom)
	(placeinroom place4_door_room11_staircase room11_staircase)
	(placeinroom place50_receptacle45_couch room8_living_room)
	(placeinroom place51_receptacle57_bed room4_bedroom)
	(placeinroom place52_receptacle58_dining_table room6_dining_room)
	(placeinroom place53_receptacle59_dining_table room10_playroom)
	(placeinroom place54_receptacle60_toilet room2_bathroom)
	(placeinroom place55_receptacle61_toilet room3_bathroom)
	(placeinroom place56_receptacle64_microwave room7_kitchen)
	(placeinroom place57_receptacle65_oven room7_kitchen)
	(placeinroom place58_receptacle66_sink room7_kitchen)
	(placeinroom place59_receptacle67_sink room2_bathroom)
	(placeinroom place5_door_room7_kitchen room7_kitchen)
	(placeinroom place60_receptacle68_sink room3_bathroom)
	(placeinroom place61_receptacle69_refrigerator room1_basement)
	(placeinroom place62_receptacle70_refrigerator room13_utility_room)
	(placeinroom place63_receptacle71_refrigerator room13_utility_room)
	(placeinroom place64_receptacle72_refrigerator room7_kitchen)
	(placeinroom place6_door_room6_dining_room room6_dining_room)
	(placeinroom place7_door_room8_living_room room8_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_Xneg102_Yneg16_place59_room2_floorB place59_receptacle67_sink)
	(placelocation location_Xneg102_Yneg4_place54_room2_floorB place54_receptacle60_toilet)
	(placelocation location_Xneg103_Yneg45_place58_room7_floorB place58_receptacle66_sink)
	(placelocation location_Xneg111_Yneg18_place64_room7_floorB place64_receptacle72_refrigerator)
	(placelocation location_Xneg111_Yneg1_place38_room1_floorA place38_receptacle32_chair)
	(placelocation location_Xneg112_Yneg31_place1_room12_floorA place1_door_room12_toolshed)
	(placelocation location_Xneg112_Yneg31_place5_room7_floorB place5_door_room7_kitchen)
	(placelocation location_Xneg113_Yneg2_place63_room13_floorB place63_receptacle71_refrigerator)
	(placelocation location_Xneg114_Yneg7_place62_room13_floorB place62_receptacle70_refrigerator)
	(placelocation location_Xneg119_Yneg44_place57_room7_floorB place57_receptacle65_oven)
	(placelocation location_Xneg120_Yneg46_place56_room7_floorB place56_receptacle64_microwave)
	(placelocation location_Xneg120_Yneg4_place11_room13_floorB place11_door_room13_utility_room)
	(placelocation location_Xneg127_Yneg18_place15_room12_floorA place15_item5_motorcycle)
	(placelocation location_Xneg127_Yneg2_place37_room1_floorA place37_receptacle31_chair)
	(placelocation location_Xneg12_Yneg41_place30_room8_floorB place30_item50_potted_plant)
	(placelocation location_Xneg134_Yneg22_place29_room7_floorB place29_item48_potted_plant)
	(placelocation location_Xneg140_Yneg45_place14_room12_floorA place14_item3_bicycle)
	(placelocation location_Xneg14_Yneg18_place44_room8_floorB place44_receptacle38_chair)
	(placelocation location_Xneg15_Yneg45_place31_room8_floorB place31_item62_tv)
	(placelocation location_Xneg17_Ypos4_place12_room9_floorB place12_door_room9_lobby)
	(placelocation location_Xneg19_Ypos4_place26_room1_floorA place26_item26_cake)
	(placelocation location_Xneg20_Yneg70_place25_room1_floorA place25_item22_cup)
	(placelocation location_Xneg21_Ypos3_place27_room1_floorA place27_item27_cake)
	(placelocation location_Xneg23_Ypos0_place51_room4_floorC place51_receptacle57_bed)
	(placelocation location_Xneg25_Yneg48_place18_room1_floorA place18_item11_suitcase)
	(placelocation location_Xneg26_Ypos20_place19_room1_floorA place19_item15_suitcase)
	(placelocation location_Xneg28_Yneg28_place7_room8_floorB place7_door_room8_living_room)
	(placelocation location_Xneg28_Ypos9_place46_room5_floorB place46_receptacle40_chair)
	(placelocation location_Xneg29_Ypos22_place47_room5_floorB place47_receptacle41_chair)
	(placelocation location_Xneg30_Yneg38_place49_room4_floorC place49_receptacle44_chair)
	(placelocation location_Xneg34_Yneg36_place50_room8_floorB place50_receptacle45_couch)
	(placelocation location_Xneg35_Yneg16_place8_room4_floorC place8_door_room4_bedroom)
	(placelocation location_Xneg35_Yneg73_place23_room1_floorA place23_item20_bottle)
	(placelocation location_Xneg35_Ypos11_place2_room5_floorB place2_door_room5_childs_room)
	(placelocation location_Xneg3_Yneg68_place48_room1_floorA place48_receptacle42_chair)
	(placelocation location_Xneg48_Ypos26_place20_room10_floorB place20_item16_suitcase)
	(placelocation location_Xneg4_Yneg50_place61_room1_floorA place61_receptacle69_refrigerator)
	(placelocation location_Xneg55_Ypos7_place4_room11_floorB place4_door_room11_staircase)
	(placelocation location_Xneg58_Yneg2_place21_room11_floorB place21_item17_suitcase)
	(placelocation location_Xneg59_Yneg24_place0_room1_floorA place0_door_room1_basement)
	(placelocation location_Xneg59_Ypos26_place16_room10_floorB place16_item9_handbag)
	(placelocation location_Xneg60_Ypos10_place36_room1_floorA place36_receptacle30_chair)
	(placelocation location_Xneg62_Yneg48_place42_room6_floorB place42_receptacle36_chair)
	(placelocation location_Xneg62_Ypos15_place24_room10_floorB place24_item21_bottle)
	(placelocation location_Xneg63_Yneg45_place41_room6_floorB place41_receptacle35_chair)
	(placelocation location_Xneg64_Ypos15_place28_room10_floorB place28_item28_cake)
	(placelocation location_Xneg67_Yneg36_place6_room6_floorB place6_door_room6_dining_room)
	(placelocation location_Xneg69_Yneg45_place43_room6_floorB place43_receptacle37_chair)
	(placelocation location_Xneg69_Yneg45_place52_room6_floorB place52_receptacle58_dining_table)
	(placelocation location_Xneg73_Yneg2_place10_room3_floorC place10_door_room3_bathroom)
	(placelocation location_Xneg74_Ypos0_place60_room3_floorC place60_receptacle68_sink)
	(placelocation location_Xneg76_Ypos12_place3_room10_floorB place3_door_room10_playroom)
	(placelocation location_Xneg79_Ypos27_place34_room10_floorB place34_item86_teddy_bear)
	(placelocation location_Xneg7_Ypos19_place17_room1_floorA place17_item10_suitcase)
	(placelocation location_Xneg82_Yneg65_place33_room6_floorB place33_item83_vase)
	(placelocation location_Xneg83_Yneg1_place55_room3_floorC place55_receptacle61_toilet)
	(placelocation location_Xneg84_Yneg9_place39_room6_floorB place39_receptacle33_chair)
	(placelocation location_Xneg85_Yneg39_place40_room6_floorB place40_receptacle34_chair)
	(placelocation location_Xneg85_Ypos1_place32_room10_floorB place32_item73_book)
	(placelocation location_Xneg97_Yneg7_place9_room2_floorB place9_door_room2_bathroom)
	(placelocation location_Xneg98_Ypos23_place45_room10_floorB place45_receptacle39_chair)
	(placelocation location_Xneg98_Ypos23_place53_room10_floorB place53_receptacle59_dining_table)
	(placelocation location_Xneg9_Yneg16_place35_room1_floorA place35_receptacle29_chair)
	(placelocation location_Xpos10_Yneg32_place13_room1_floorA place13_item1_bicycle)
	(placelocation location_Xpos10_Ypos7_place22_room1_floorA place22_item18_frisbee)
	(receptacleatlocation receptacle29_chair location_Xneg9_Yneg16_place35_room1_floorA)
	(receptacleatlocation receptacle30_chair location_Xneg60_Ypos10_place36_room1_floorA)
	(receptacleatlocation receptacle31_chair location_Xneg127_Yneg2_place37_room1_floorA)
	(receptacleatlocation receptacle32_chair location_Xneg111_Yneg1_place38_room1_floorA)
	(receptacleatlocation receptacle33_chair location_Xneg84_Yneg9_place39_room6_floorB)
	(receptacleatlocation receptacle34_chair location_Xneg85_Yneg39_place40_room6_floorB)
	(receptacleatlocation receptacle35_chair location_Xneg63_Yneg45_place41_room6_floorB)
	(receptacleatlocation receptacle36_chair location_Xneg62_Yneg48_place42_room6_floorB)
	(receptacleatlocation receptacle37_chair location_Xneg69_Yneg45_place43_room6_floorB)
	(receptacleatlocation receptacle38_chair location_Xneg14_Yneg18_place44_room8_floorB)
	(receptacleatlocation receptacle39_chair location_Xneg98_Ypos23_place45_room10_floorB)
	(receptacleatlocation receptacle40_chair location_Xneg28_Ypos9_place46_room5_floorB)
	(receptacleatlocation receptacle41_chair location_Xneg29_Ypos22_place47_room5_floorB)
	(receptacleatlocation receptacle42_chair location_Xneg3_Yneg68_place48_room1_floorA)
	(receptacleatlocation receptacle44_chair location_Xneg30_Yneg38_place49_room4_floorC)
	(receptacleatlocation receptacle45_couch location_Xneg34_Yneg36_place50_room8_floorB)
	(receptacleatlocation receptacle57_bed location_Xneg23_Ypos0_place51_room4_floorC)
	(receptacleatlocation receptacle58_dining_table location_Xneg69_Yneg45_place52_room6_floorB)
	(receptacleatlocation receptacle59_dining_table location_Xneg98_Ypos23_place53_room10_floorB)
	(receptacleatlocation receptacle60_toilet location_Xneg102_Yneg4_place54_room2_floorB)
	(receptacleatlocation receptacle61_toilet location_Xneg83_Yneg1_place55_room3_floorC)
	(receptacleatlocation receptacle64_microwave location_Xneg120_Yneg46_place56_room7_floorB)
	(receptacleatlocation receptacle65_oven location_Xneg119_Yneg44_place57_room7_floorB)
	(receptacleatlocation receptacle66_sink location_Xneg103_Yneg45_place58_room7_floorB)
	(receptacleatlocation receptacle67_sink location_Xneg102_Yneg16_place59_room2_floorB)
	(receptacleatlocation receptacle68_sink location_Xneg74_Ypos0_place60_room3_floorC)
	(receptacleatlocation receptacle69_refrigerator location_Xneg4_Yneg50_place61_room1_floorA)
	(receptacleatlocation receptacle70_refrigerator location_Xneg114_Yneg7_place62_room13_floorB)
	(receptacleatlocation receptacle71_refrigerator location_Xneg113_Yneg2_place63_room13_floorB)
	(receptacleatlocation receptacle72_refrigerator location_Xneg111_Yneg18_place64_room7_floorB)
	(receptacleclass receptacle29_chair chair)
	(receptacleclass receptacle30_chair chair)
	(receptacleclass receptacle31_chair chair)
	(receptacleclass receptacle32_chair chair)
	(receptacleclass receptacle33_chair chair)
	(receptacleclass receptacle34_chair chair)
	(receptacleclass receptacle35_chair chair)
	(receptacleclass receptacle36_chair chair)
	(receptacleclass receptacle37_chair chair)
	(receptacleclass receptacle38_chair chair)
	(receptacleclass receptacle39_chair chair)
	(receptacleclass receptacle40_chair chair)
	(receptacleclass receptacle41_chair chair)
	(receptacleclass receptacle42_chair chair)
	(receptacleclass receptacle44_chair chair)
	(receptacleclass receptacle45_couch couch)
	(receptacleclass receptacle57_bed bed)
	(receptacleclass receptacle58_dining_table diningtable)
	(receptacleclass receptacle59_dining_table diningtable)
	(receptacleclass receptacle60_toilet toilet)
	(receptacleclass receptacle61_toilet toilet)
	(receptacleclass receptacle64_microwave microwave)
	(receptacleclass receptacle65_oven oven)
	(receptacleclass receptacle66_sink sink)
	(receptacleclass receptacle67_sink sink)
	(receptacleclass receptacle68_sink sink)
	(receptacleclass receptacle69_refrigerator refrigerator)
	(receptacleclass receptacle70_refrigerator refrigerator)
	(receptacleclass receptacle71_refrigerator refrigerator)
	(receptacleclass receptacle72_refrigerator refrigerator)
	(receptacleopeningtype receptacle64_microwave)
	(receptacleopeningtype receptacle65_oven)
	(receptacleopeningtype receptacle69_refrigerator)
	(receptacleopeningtype receptacle70_refrigerator)
	(receptacleopeningtype receptacle71_refrigerator)
	(receptacleopeningtype receptacle72_refrigerator)
	(roomplace place0_door_room1_basement room1_basement)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room13_utility_room room13_utility_room)
	(roomplace place12_door_room9_lobby room9_lobby)
	(roomplace place1_door_room12_toolshed room12_toolshed)
	(roomplace place2_door_room5_childs_room room5_childs_room)
	(roomplace place3_door_room10_playroom room10_playroom)
	(roomplace place4_door_room11_staircase room11_staircase)
	(roomplace place5_door_room7_kitchen room7_kitchen)
	(roomplace place6_door_room6_dining_room room6_dining_room)
	(roomplace place7_door_room8_living_room room8_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_playroom room11_staircase)
	(roomsconnected room10_playroom room2_bathroom)
	(roomsconnected room11_staircase room10_playroom)
	(roomsconnected room11_staircase room3_bathroom)
	(roomsconnected room11_staircase room5_childs_room)
	(roomsconnected room12_toolshed room1_basement)
	(roomsconnected room12_toolshed room7_kitchen)
	(roomsconnected room13_utility_room room2_bathroom)
	(roomsconnected room13_utility_room room7_kitchen)
	(roomsconnected room1_basement room12_toolshed)
	(roomsconnected room2_bathroom room10_playroom)
	(roomsconnected room2_bathroom room13_utility_room)
	(roomsconnected room3_bathroom room11_staircase)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_childs_room room11_staircase)
	(roomsconnected room5_childs_room room9_lobby)
	(roomsconnected room6_dining_room room8_living_room)
	(roomsconnected room7_kitchen room12_toolshed)
	(roomsconnected room7_kitchen room13_utility_room)
	(roomsconnected room8_living_room room6_dining_room)
	(roomsconnected room8_living_room room9_lobby)
	(roomsconnected room9_lobby room5_childs_room)
	(roomsconnected room9_lobby room8_living_room)
	(smallitem item20_bottle_smallitem)
	(smallitem item21_bottle_smallitem)
	(smallitem item22_cup_smallitem)
	(smallitem item23_cup_smallitem)
	(smallitem item24_bowl_smallitem)
	(smallitem item25_bowl_smallitem)
	(smallitem item73_book_smallitem)
	(smallitem item74_book_smallitem)
  )
  (:goal (and
	(classrelation bicycle chair)
	(classrelation cake chair)
	(classrelation teddybear chair)
	(classrelation bottle chair)
	(classrelation cup chair)))
)
