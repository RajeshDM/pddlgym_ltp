
(define (problem airporttaskographyv5medium5bagslots5problem142) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bicycle - iclass
	book - iclass
	chair - rclass
	clock - iclass
	cup - iclass
	diningtable - rclass
	item10_suitcase_largeitem - item
	item11_suitcase_largeitem - item
	item12_suitcase_largeitem - item
	item13_suitcase_largeitem - item
	item14_suitcase_largeitem - item
	item15_suitcase_largeitem - item
	item16_suitcase_largeitem - item
	item17_suitcase_largeitem - item
	item19_sports_ball_largeitem - item
	item1_bicycle_largeitem - item
	item22_cup_smallitem - item
	item23_cup_smallitem - item
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
	location_xneg100_ypos12_place38_room1_floora - location
	location_xneg101_ypos7_place38_room1_floora - location
	location_xneg102_yneg16_place59_room2_floorb - location
	location_xneg102_ypos13_place45_room10_floorb - location
	location_xneg103_yneg45_place58_room7_floorb - location
	location_xneg111_yneg18_place64_room7_floorb - location
	location_xneg111_yneg1_place38_room1_floora - location
	location_xneg112_yneg31_place1_room12_floora - location
	location_xneg112_yneg31_place5_room7_floorb - location
	location_xneg113_yneg2_place63_room13_floorb - location
	location_xneg114_yneg3_place63_room13_floorb - location
	location_xneg114_yneg7_place62_room13_floorb - location
	location_xneg114_ypos3_place63_room13_floorb - location
	location_xneg115_ypos1_place38_room1_floora - location
	location_xneg118_ypos3_place38_room1_floora - location
	location_xneg120_yneg4_place11_room13_floorb - location
	location_xneg127_yneg18_place15_room12_floora - location
	location_xneg127_yneg2_place37_room1_floora - location
	location_xneg12_yneg41_place30_room8_floorb - location
	location_xneg134_yneg22_place29_room7_floorb - location
	location_xneg13_yneg31_place44_room8_floorb - location
	location_xneg13_yneg32_place35_room1_floora - location
	location_xneg140_yneg45_place14_room12_floora - location
	location_xneg14_yneg18_place44_room8_floorb - location
	location_xneg15_yneg45_place31_room8_floorb - location
	location_xneg17_yneg28_place49_room4_floorc - location
	location_xneg17_yneg48_place61_room1_floora - location
	location_xneg17_ypos4_place12_room9_floorb - location
	location_xneg20_yneg70_place25_room1_floora - location
	location_xneg25_yneg48_place18_room1_floora - location
	location_xneg26_ypos20_place19_room1_floora - location
	location_xneg28_yneg28_place7_room8_floorb - location
	location_xneg28_ypos9_place46_room5_floorb - location
	location_xneg29_ypos22_place47_room5_floorb - location
	location_xneg30_yneg38_place49_room4_floorc - location
	location_xneg35_yneg16_place8_room4_floorc - location
	location_xneg35_yneg40_place49_room4_floorc - location
	location_xneg35_ypos11_place2_room5_floorb - location
	location_xneg3_yneg68_place48_room1_floora - location
	location_xneg45_ypos23_place47_room5_floorb - location
	location_xneg48_ypos26_place20_room10_floorb - location
	location_xneg4_yneg50_place61_room1_floora - location
	location_xneg54_yneg64_place42_room6_floorb - location
	location_xneg55_yneg64_place42_room6_floorb - location
	location_xneg55_ypos7_place4_room11_floorb - location
	location_xneg56_yneg65_place42_room6_floorb - location
	location_xneg58_yneg2_place21_room11_floorb - location
	location_xneg59_yneg24_place0_room1_floora - location
	location_xneg60_ypos10_place36_room1_floora - location
	location_xneg62_yneg48_place42_room6_floorb - location
	location_xneg63_yneg45_place41_room6_floorb - location
	location_xneg67_yneg36_place6_room6_floorb - location
	location_xneg69_yneg45_place43_room6_floorb - location
	location_xneg69_yneg45_place52_room6_floorb - location
	location_xneg70_yneg48_place52_room6_floorb - location
	location_xneg71_ypos1_place60_room3_floorc - location
	location_xneg73_yneg2_place10_room3_floorc - location
	location_xneg74_ypos0_place60_room3_floorc - location
	location_xneg76_ypos12_place3_room10_floorb - location
	location_xneg79_ypos27_place34_room10_floorb - location
	location_xneg79_ypos27_place53_room10_floorb - location
	location_xneg7_ypos19_place17_room1_floora - location
	location_xneg80_ypos27_place53_room10_floorb - location
	location_xneg81_ypos28_place53_room10_floorb - location
	location_xneg82_yneg65_place33_room6_floorb - location
	location_xneg84_yneg9_place39_room6_floorb - location
	location_xneg84_ypos28_place53_room10_floorb - location
	location_xneg85_yneg39_place40_room6_floorb - location
	location_xneg85_ypos1_place32_room10_floorb - location
	location_xneg97_yneg7_place9_room2_floorb - location
	location_xneg98_ypos23_place45_room10_floorb - location
	location_xneg98_ypos23_place53_room10_floorb - location
	location_xneg9_yneg16_place35_room1_floora - location
	location_xpos10_yneg32_place13_room1_floora - location
	location_xpos10_yneg47_place61_room1_floora - location
	motorcycle - iclass
	place0_door_room1_basement - place
	place10_door_room3_bathroom - place
	place11_door_room13_utility_room - place
	place12_door_room9_lobby - place
	place13_item1_bicycle - place
	place14_item3_bicycle - place
	place15_item5_motorcycle - place
	place17_item10_suitcase - place
	place18_item11_suitcase - place
	place19_item15_suitcase - place
	place1_door_room12_toolshed - place
	place20_item16_suitcase - place
	place21_item17_suitcase - place
	place25_item22_cup - place
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
	place52_receptacle58_dining_table - place
	place53_receptacle59_dining_table - place
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
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle66_sink - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle69_refrigerator - receptacle
	receptacle70_refrigerator - receptacle
	receptacle71_refrigerator - receptacle
	receptacle72_refrigerator - receptacle
	refrigerator - rclass
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
	sportsball - iclass
	suitcase - iclass
	teddybear - iclass
	tv - iclass
	umbrella - iclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xneg59_yneg24_place0_room1_floora)
	(classrelation bicycle refrigerator)
	(classrelation book diningtable)
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
	(itematlocation item10_suitcase_largeitem location_xneg7_ypos19_place17_room1_floora)
	(itematlocation item11_suitcase_largeitem location_xneg25_yneg48_place18_room1_floora)
	(itematlocation item12_suitcase_largeitem location_xneg17_yneg48_place61_room1_floora)
	(itematlocation item13_suitcase_largeitem location_xneg101_ypos7_place38_room1_floora)
	(itematlocation item14_suitcase_largeitem location_xneg100_ypos12_place38_room1_floora)
	(itematlocation item15_suitcase_largeitem location_xneg26_ypos20_place19_room1_floora)
	(itematlocation item16_suitcase_largeitem location_xneg48_ypos26_place20_room10_floorb)
	(itematlocation item17_suitcase_largeitem location_xneg58_yneg2_place21_room11_floorb)
	(itematlocation item19_sports_ball_largeitem location_xneg13_yneg32_place35_room1_floora)
	(itematlocation item1_bicycle_largeitem location_xpos10_yneg32_place13_room1_floora)
	(itematlocation item22_cup_smallitem location_xneg20_yneg70_place25_room1_floora)
	(itematlocation item23_cup_smallitem location_xneg79_ypos27_place53_room10_floorb)
	(itematlocation item2_bicycle_largeitem location_xpos10_yneg47_place61_room1_floora)
	(itematlocation item3_bicycle_largeitem location_xneg140_yneg45_place14_room12_floora)
	(itematlocation item47_potted_plant_largeitem location_xneg69_yneg45_place52_room6_floorb)
	(itematlocation item48_potted_plant_largeitem location_xneg134_yneg22_place29_room7_floorb)
	(itematlocation item49_potted_plant_largeitem location_xneg13_yneg31_place44_room8_floorb)
	(itematlocation item50_potted_plant_largeitem location_xneg12_yneg41_place30_room8_floorb)
	(itematlocation item56_potted_plant_largeitem location_xneg35_yneg40_place49_room4_floorc)
	(itematlocation item5_motorcycle_largeitem location_xneg127_yneg18_place15_room12_floora)
	(itematlocation item62_tv_largeitem location_xneg15_yneg45_place31_room8_floorb)
	(itematlocation item63_tv_largeitem location_xneg102_ypos13_place45_room10_floorb)
	(itematlocation item73_book_smallitem location_xneg85_ypos1_place32_room10_floorb)
	(itematlocation item74_book_smallitem location_xneg80_ypos27_place53_room10_floorb)
	(itematlocation item75_clock_mediumitem location_xneg114_ypos3_place63_room13_floorb)
	(itematlocation item76_clock_mediumitem location_xneg114_yneg3_place63_room13_floorb)
	(itematlocation item77_vase_mediumitem location_xneg115_ypos1_place38_room1_floora)
	(itematlocation item78_vase_mediumitem location_xneg118_ypos3_place38_room1_floora)
	(itematlocation item79_vase_mediumitem location_xneg54_yneg64_place42_room6_floorb)
	(itematlocation item80_vase_mediumitem location_xneg55_yneg64_place42_room6_floorb)
	(itematlocation item81_vase_mediumitem location_xneg56_yneg65_place42_room6_floorb)
	(itematlocation item82_vase_mediumitem location_xneg70_yneg48_place52_room6_floorb)
	(itematlocation item83_vase_mediumitem location_xneg82_yneg65_place33_room6_floorb)
	(itematlocation item84_vase_mediumitem location_xneg17_yneg28_place49_room4_floorc)
	(itematlocation item85_vase_mediumitem location_xneg71_ypos1_place60_room3_floorc)
	(itematlocation item86_teddy_bear_mediumitem location_xneg79_ypos27_place34_room10_floorb)
	(itematlocation item87_teddy_bear_mediumitem location_xneg84_ypos28_place53_room10_floorb)
	(itematlocation item88_teddy_bear_mediumitem location_xneg81_ypos28_place53_room10_floorb)
	(itematlocation item8_umbrella_largeitem location_xneg45_ypos23_place47_room5_floorb)
	(itemclass item10_suitcase_largeitem suitcase)
	(itemclass item11_suitcase_largeitem suitcase)
	(itemclass item12_suitcase_largeitem suitcase)
	(itemclass item13_suitcase_largeitem suitcase)
	(itemclass item14_suitcase_largeitem suitcase)
	(itemclass item15_suitcase_largeitem suitcase)
	(itemclass item16_suitcase_largeitem suitcase)
	(itemclass item17_suitcase_largeitem suitcase)
	(itemclass item19_sports_ball_largeitem sportsball)
	(itemclass item1_bicycle_largeitem bicycle)
	(itemclass item22_cup_smallitem cup)
	(itemclass item23_cup_smallitem cup)
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
	(locationinplace location_xneg100_ypos12_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg101_ypos7_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg102_yneg16_place59_room2_floorb place59_receptacle67_sink)
	(locationinplace location_xneg102_ypos13_place45_room10_floorb place45_receptacle39_chair)
	(locationinplace location_xneg103_yneg45_place58_room7_floorb place58_receptacle66_sink)
	(locationinplace location_xneg111_yneg18_place64_room7_floorb place64_receptacle72_refrigerator)
	(locationinplace location_xneg111_yneg1_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg112_yneg31_place1_room12_floora place1_door_room12_toolshed)
	(locationinplace location_xneg112_yneg31_place5_room7_floorb place5_door_room7_kitchen)
	(locationinplace location_xneg113_yneg2_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg114_yneg3_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg114_yneg7_place62_room13_floorb place62_receptacle70_refrigerator)
	(locationinplace location_xneg114_ypos3_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg115_ypos1_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg118_ypos3_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg120_yneg4_place11_room13_floorb place11_door_room13_utility_room)
	(locationinplace location_xneg127_yneg18_place15_room12_floora place15_item5_motorcycle)
	(locationinplace location_xneg127_yneg2_place37_room1_floora place37_receptacle31_chair)
	(locationinplace location_xneg12_yneg41_place30_room8_floorb place30_item50_potted_plant)
	(locationinplace location_xneg134_yneg22_place29_room7_floorb place29_item48_potted_plant)
	(locationinplace location_xneg13_yneg31_place44_room8_floorb place44_receptacle38_chair)
	(locationinplace location_xneg13_yneg32_place35_room1_floora place35_receptacle29_chair)
	(locationinplace location_xneg140_yneg45_place14_room12_floora place14_item3_bicycle)
	(locationinplace location_xneg14_yneg18_place44_room8_floorb place44_receptacle38_chair)
	(locationinplace location_xneg15_yneg45_place31_room8_floorb place31_item62_tv)
	(locationinplace location_xneg17_yneg28_place49_room4_floorc place49_receptacle44_chair)
	(locationinplace location_xneg17_yneg48_place61_room1_floora place61_receptacle69_refrigerator)
	(locationinplace location_xneg17_ypos4_place12_room9_floorb place12_door_room9_lobby)
	(locationinplace location_xneg20_yneg70_place25_room1_floora place25_item22_cup)
	(locationinplace location_xneg25_yneg48_place18_room1_floora place18_item11_suitcase)
	(locationinplace location_xneg26_ypos20_place19_room1_floora place19_item15_suitcase)
	(locationinplace location_xneg28_yneg28_place7_room8_floorb place7_door_room8_living_room)
	(locationinplace location_xneg28_ypos9_place46_room5_floorb place46_receptacle40_chair)
	(locationinplace location_xneg29_ypos22_place47_room5_floorb place47_receptacle41_chair)
	(locationinplace location_xneg30_yneg38_place49_room4_floorc place49_receptacle44_chair)
	(locationinplace location_xneg35_yneg16_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg35_yneg40_place49_room4_floorc place49_receptacle44_chair)
	(locationinplace location_xneg35_ypos11_place2_room5_floorb place2_door_room5_childs_room)
	(locationinplace location_xneg3_yneg68_place48_room1_floora place48_receptacle42_chair)
	(locationinplace location_xneg45_ypos23_place47_room5_floorb place47_receptacle41_chair)
	(locationinplace location_xneg48_ypos26_place20_room10_floorb place20_item16_suitcase)
	(locationinplace location_xneg4_yneg50_place61_room1_floora place61_receptacle69_refrigerator)
	(locationinplace location_xneg54_yneg64_place42_room6_floorb place42_receptacle36_chair)
	(locationinplace location_xneg55_yneg64_place42_room6_floorb place42_receptacle36_chair)
	(locationinplace location_xneg55_ypos7_place4_room11_floorb place4_door_room11_staircase)
	(locationinplace location_xneg56_yneg65_place42_room6_floorb place42_receptacle36_chair)
	(locationinplace location_xneg58_yneg2_place21_room11_floorb place21_item17_suitcase)
	(locationinplace location_xneg59_yneg24_place0_room1_floora place0_door_room1_basement)
	(locationinplace location_xneg60_ypos10_place36_room1_floora place36_receptacle30_chair)
	(locationinplace location_xneg62_yneg48_place42_room6_floorb place42_receptacle36_chair)
	(locationinplace location_xneg63_yneg45_place41_room6_floorb place41_receptacle35_chair)
	(locationinplace location_xneg67_yneg36_place6_room6_floorb place6_door_room6_dining_room)
	(locationinplace location_xneg69_yneg45_place43_room6_floorb place43_receptacle37_chair)
	(locationinplace location_xneg69_yneg45_place52_room6_floorb place52_receptacle58_dining_table)
	(locationinplace location_xneg70_yneg48_place52_room6_floorb place52_receptacle58_dining_table)
	(locationinplace location_xneg71_ypos1_place60_room3_floorc place60_receptacle68_sink)
	(locationinplace location_xneg73_yneg2_place10_room3_floorc place10_door_room3_bathroom)
	(locationinplace location_xneg74_ypos0_place60_room3_floorc place60_receptacle68_sink)
	(locationinplace location_xneg76_ypos12_place3_room10_floorb place3_door_room10_playroom)
	(locationinplace location_xneg79_ypos27_place34_room10_floorb place34_item86_teddy_bear)
	(locationinplace location_xneg79_ypos27_place53_room10_floorb place53_receptacle59_dining_table)
	(locationinplace location_xneg7_ypos19_place17_room1_floora place17_item10_suitcase)
	(locationinplace location_xneg80_ypos27_place53_room10_floorb place53_receptacle59_dining_table)
	(locationinplace location_xneg81_ypos28_place53_room10_floorb place53_receptacle59_dining_table)
	(locationinplace location_xneg82_yneg65_place33_room6_floorb place33_item83_vase)
	(locationinplace location_xneg84_yneg9_place39_room6_floorb place39_receptacle33_chair)
	(locationinplace location_xneg84_ypos28_place53_room10_floorb place53_receptacle59_dining_table)
	(locationinplace location_xneg85_yneg39_place40_room6_floorb place40_receptacle34_chair)
	(locationinplace location_xneg85_ypos1_place32_room10_floorb place32_item73_book)
	(locationinplace location_xneg97_yneg7_place9_room2_floorb place9_door_room2_bathroom)
	(locationinplace location_xneg98_ypos23_place45_room10_floorb place45_receptacle39_chair)
	(locationinplace location_xneg98_ypos23_place53_room10_floorb place53_receptacle59_dining_table)
	(locationinplace location_xneg9_yneg16_place35_room1_floora place35_receptacle29_chair)
	(locationinplace location_xpos10_yneg32_place13_room1_floora place13_item1_bicycle)
	(locationinplace location_xpos10_yneg47_place61_room1_floora place61_receptacle69_refrigerator)
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
	(placeinroom place17_item10_suitcase room1_basement)
	(placeinroom place18_item11_suitcase room1_basement)
	(placeinroom place19_item15_suitcase room1_basement)
	(placeinroom place1_door_room12_toolshed room12_toolshed)
	(placeinroom place20_item16_suitcase room10_playroom)
	(placeinroom place21_item17_suitcase room11_staircase)
	(placeinroom place25_item22_cup room1_basement)
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
	(placeinroom place52_receptacle58_dining_table room6_dining_room)
	(placeinroom place53_receptacle59_dining_table room10_playroom)
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
	(placelocation location_xneg102_yneg16_place59_room2_floorb place59_receptacle67_sink)
	(placelocation location_xneg103_yneg45_place58_room7_floorb place58_receptacle66_sink)
	(placelocation location_xneg111_yneg18_place64_room7_floorb place64_receptacle72_refrigerator)
	(placelocation location_xneg111_yneg1_place38_room1_floora place38_receptacle32_chair)
	(placelocation location_xneg112_yneg31_place1_room12_floora place1_door_room12_toolshed)
	(placelocation location_xneg112_yneg31_place5_room7_floorb place5_door_room7_kitchen)
	(placelocation location_xneg113_yneg2_place63_room13_floorb place63_receptacle71_refrigerator)
	(placelocation location_xneg114_yneg7_place62_room13_floorb place62_receptacle70_refrigerator)
	(placelocation location_xneg120_yneg4_place11_room13_floorb place11_door_room13_utility_room)
	(placelocation location_xneg127_yneg18_place15_room12_floora place15_item5_motorcycle)
	(placelocation location_xneg127_yneg2_place37_room1_floora place37_receptacle31_chair)
	(placelocation location_xneg12_yneg41_place30_room8_floorb place30_item50_potted_plant)
	(placelocation location_xneg134_yneg22_place29_room7_floorb place29_item48_potted_plant)
	(placelocation location_xneg140_yneg45_place14_room12_floora place14_item3_bicycle)
	(placelocation location_xneg14_yneg18_place44_room8_floorb place44_receptacle38_chair)
	(placelocation location_xneg15_yneg45_place31_room8_floorb place31_item62_tv)
	(placelocation location_xneg17_ypos4_place12_room9_floorb place12_door_room9_lobby)
	(placelocation location_xneg20_yneg70_place25_room1_floora place25_item22_cup)
	(placelocation location_xneg25_yneg48_place18_room1_floora place18_item11_suitcase)
	(placelocation location_xneg26_ypos20_place19_room1_floora place19_item15_suitcase)
	(placelocation location_xneg28_yneg28_place7_room8_floorb place7_door_room8_living_room)
	(placelocation location_xneg28_ypos9_place46_room5_floorb place46_receptacle40_chair)
	(placelocation location_xneg29_ypos22_place47_room5_floorb place47_receptacle41_chair)
	(placelocation location_xneg30_yneg38_place49_room4_floorc place49_receptacle44_chair)
	(placelocation location_xneg35_yneg16_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg35_ypos11_place2_room5_floorb place2_door_room5_childs_room)
	(placelocation location_xneg3_yneg68_place48_room1_floora place48_receptacle42_chair)
	(placelocation location_xneg48_ypos26_place20_room10_floorb place20_item16_suitcase)
	(placelocation location_xneg4_yneg50_place61_room1_floora place61_receptacle69_refrigerator)
	(placelocation location_xneg55_ypos7_place4_room11_floorb place4_door_room11_staircase)
	(placelocation location_xneg58_yneg2_place21_room11_floorb place21_item17_suitcase)
	(placelocation location_xneg59_yneg24_place0_room1_floora place0_door_room1_basement)
	(placelocation location_xneg60_ypos10_place36_room1_floora place36_receptacle30_chair)
	(placelocation location_xneg62_yneg48_place42_room6_floorb place42_receptacle36_chair)
	(placelocation location_xneg63_yneg45_place41_room6_floorb place41_receptacle35_chair)
	(placelocation location_xneg67_yneg36_place6_room6_floorb place6_door_room6_dining_room)
	(placelocation location_xneg69_yneg45_place43_room6_floorb place43_receptacle37_chair)
	(placelocation location_xneg69_yneg45_place52_room6_floorb place52_receptacle58_dining_table)
	(placelocation location_xneg73_yneg2_place10_room3_floorc place10_door_room3_bathroom)
	(placelocation location_xneg74_ypos0_place60_room3_floorc place60_receptacle68_sink)
	(placelocation location_xneg76_ypos12_place3_room10_floorb place3_door_room10_playroom)
	(placelocation location_xneg79_ypos27_place34_room10_floorb place34_item86_teddy_bear)
	(placelocation location_xneg7_ypos19_place17_room1_floora place17_item10_suitcase)
	(placelocation location_xneg82_yneg65_place33_room6_floorb place33_item83_vase)
	(placelocation location_xneg84_yneg9_place39_room6_floorb place39_receptacle33_chair)
	(placelocation location_xneg85_yneg39_place40_room6_floorb place40_receptacle34_chair)
	(placelocation location_xneg85_ypos1_place32_room10_floorb place32_item73_book)
	(placelocation location_xneg97_yneg7_place9_room2_floorb place9_door_room2_bathroom)
	(placelocation location_xneg98_ypos23_place45_room10_floorb place45_receptacle39_chair)
	(placelocation location_xneg98_ypos23_place53_room10_floorb place53_receptacle59_dining_table)
	(placelocation location_xneg9_yneg16_place35_room1_floora place35_receptacle29_chair)
	(placelocation location_xpos10_yneg32_place13_room1_floora place13_item1_bicycle)
	(receptacleatlocation receptacle29_chair location_xneg9_yneg16_place35_room1_floora)
	(receptacleatlocation receptacle30_chair location_xneg60_ypos10_place36_room1_floora)
	(receptacleatlocation receptacle31_chair location_xneg127_yneg2_place37_room1_floora)
	(receptacleatlocation receptacle32_chair location_xneg111_yneg1_place38_room1_floora)
	(receptacleatlocation receptacle33_chair location_xneg84_yneg9_place39_room6_floorb)
	(receptacleatlocation receptacle34_chair location_xneg85_yneg39_place40_room6_floorb)
	(receptacleatlocation receptacle35_chair location_xneg63_yneg45_place41_room6_floorb)
	(receptacleatlocation receptacle36_chair location_xneg62_yneg48_place42_room6_floorb)
	(receptacleatlocation receptacle37_chair location_xneg69_yneg45_place43_room6_floorb)
	(receptacleatlocation receptacle38_chair location_xneg14_yneg18_place44_room8_floorb)
	(receptacleatlocation receptacle39_chair location_xneg98_ypos23_place45_room10_floorb)
	(receptacleatlocation receptacle40_chair location_xneg28_ypos9_place46_room5_floorb)
	(receptacleatlocation receptacle41_chair location_xneg29_ypos22_place47_room5_floorb)
	(receptacleatlocation receptacle42_chair location_xneg3_yneg68_place48_room1_floora)
	(receptacleatlocation receptacle44_chair location_xneg30_yneg38_place49_room4_floorc)
	(receptacleatlocation receptacle58_dining_table location_xneg69_yneg45_place52_room6_floorb)
	(receptacleatlocation receptacle59_dining_table location_xneg98_ypos23_place53_room10_floorb)
	(receptacleatlocation receptacle66_sink location_xneg103_yneg45_place58_room7_floorb)
	(receptacleatlocation receptacle67_sink location_xneg102_yneg16_place59_room2_floorb)
	(receptacleatlocation receptacle68_sink location_xneg74_ypos0_place60_room3_floorc)
	(receptacleatlocation receptacle69_refrigerator location_xneg4_yneg50_place61_room1_floora)
	(receptacleatlocation receptacle70_refrigerator location_xneg114_yneg7_place62_room13_floorb)
	(receptacleatlocation receptacle71_refrigerator location_xneg113_yneg2_place63_room13_floorb)
	(receptacleatlocation receptacle72_refrigerator location_xneg111_yneg18_place64_room7_floorb)
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
	(receptacleclass receptacle58_dining_table diningtable)
	(receptacleclass receptacle59_dining_table diningtable)
	(receptacleclass receptacle66_sink sink)
	(receptacleclass receptacle67_sink sink)
	(receptacleclass receptacle68_sink sink)
	(receptacleclass receptacle69_refrigerator refrigerator)
	(receptacleclass receptacle70_refrigerator refrigerator)
	(receptacleclass receptacle71_refrigerator refrigerator)
	(receptacleclass receptacle72_refrigerator refrigerator)
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
	(smallitem item22_cup_smallitem)
	(smallitem item23_cup_smallitem)
	(smallitem item73_book_smallitem)
	(smallitem item74_book_smallitem)
  )
  (:goal (and
	(classrelation bicycle sink)
	(classrelation cup chair)
	(classrelation suitcase sink)
	(classrelation tv refrigerator)
	(classrelation motorcycle diningtable)))
)
