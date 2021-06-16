
(define (problem silastaskographyv5medium5bagslots5problem163) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	book - iclass
	bottle - iclass
	chair - rclass
	clock - iclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	item17_potted_plant_largeitem - item
	item18_potted_plant_largeitem - item
	item19_potted_plant_largeitem - item
	item20_potted_plant_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item25_potted_plant_largeitem - item
	item2_bottle_smallitem - item
	item36_tv_largeitem - item
	item37_tv_largeitem - item
	item3_bottle_smallitem - item
	item4_bottle_smallitem - item
	item57_book_smallitem - item
	item58_book_smallitem - item
	item59_clock_mediumitem - item
	item5_cup_smallitem - item
	item60_clock_mediumitem - item
	item61_clock_mediumitem - item
	item62_clock_mediumitem - item
	item63_clock_mediumitem - item
	item65_vase_mediumitem - item
	item66_vase_mediumitem - item
	item67_vase_mediumitem - item
	item68_vase_mediumitem - item
	location_xneg10_ypos0_place35_room5_floora - location
	location_xneg10_ypos26_place53_room1_floora - location
	location_xneg10_ypos77_place2_room12_floora - location
	location_xneg11_ypos37_place51_room3_floorb - location
	location_xneg12_ypos116_place30_room19_floora - location
	location_xneg12_ypos29_place9_room3_floorb - location
	location_xneg13_ypos117_place31_room19_floora - location
	location_xneg15_ypos22_place52_room3_floorb - location
	location_xneg16_ypos89_place16_room8_floorb - location
	location_xneg18_yneg6_place35_room5_floora - location
	location_xneg18_ypos26_place29_room1_floora - location
	location_xneg18_ypos47_place58_room15_floora - location
	location_xneg18_ypos54_place58_room15_floora - location
	location_xneg19_yneg13_place35_room5_floora - location
	location_xneg19_yneg6_place35_room5_floora - location
	location_xneg19_ypos54_place58_room15_floora - location
	location_xneg20_ypos55_place58_room15_floora - location
	location_xneg22_ypos47_place58_room15_floora - location
	location_xneg23_ypos87_place25_room12_floora - location
	location_xneg5_yneg9_place6_room5_floora - location
	location_xneg5_ypos99_place37_room19_floora - location
	location_xneg6_ypos52_place40_room15_floora - location
	location_xneg6_ypos77_place26_room12_floora - location
	location_xneg6_ypos77_place39_room12_floora - location
	location_xneg7_ypos19_place4_room1_floora - location
	location_xneg7_ypos45_place1_room15_floora - location
	location_xneg8_ypos115_place41_room19_floora - location
	location_xneg8_ypos62_place20_room14_floorb - location
	location_xpos10_yneg37_place28_room18_floora - location
	location_xpos10_yneg9_place19_room13_floorb - location
	location_xpos10_ypos56_place18_room11_floorb - location
	location_xpos11_yneg37_place28_room18_floora - location
	location_xpos11_ypos103_place37_room19_floora - location
	location_xpos11_ypos27_place59_room2_floora - location
	location_xpos12_ypos32_place59_room2_floora - location
	location_xpos12_ypos92_place24_room17_floora - location
	location_xpos15_yneg28_place28_room18_floora - location
	location_xpos15_ypos47_place47_room16_floorb - location
	location_xpos16_ypos29_place7_room2_floora - location
	location_xpos16_ypos36_place55_room16_floorb - location
	location_xpos17_ypos117_place56_room20_floora - location
	location_xpos17_ypos12_place17_room9_floora - location
	location_xpos18_yneg1_place15_room7_floora - location
	location_xpos18_ypos18_place45_room2_floora - location
	location_xpos18_ypos22_place45_room2_floora - location
	location_xpos18_ypos51_place47_room16_floorb - location
	location_xpos18_ypos66_place5_room17_floora - location
	location_xpos19_ypos92_place32_room17_floora - location
	location_xpos1_ypos103_place8_room6_floorb - location
	location_xpos20_ypos91_place32_room17_floora - location
	location_xpos22_yneg10_place27_room18_floora - location
	location_xpos22_yneg9_place27_room18_floora - location
	location_xpos25_yneg24_place3_room18_floora - location
	location_xpos25_ypos115_place12_room20_floora - location
	location_xpos27_ypos116_place63_room20_floora - location
	location_xpos27_ypos92_place62_room21_floorb - location
	location_xpos29_yneg38_place34_room18_floora - location
	location_xpos29_ypos81_place32_room17_floora - location
	location_xpos30_ypos61_place54_room21_floorb - location
	location_xpos31_ypos16_place14_room10_floora - location
	location_xpos31_ypos75_place13_room21_floorb - location
	location_xpos32_ypos37_place11_room16_floorb - location
	location_xpos33_yneg40_place34_room18_floora - location
	location_xpos33_ypos109_place10_room4_floorb - location
	location_xpos33_ypos93_place32_room17_floora - location
	location_xpos35_yneg26_place34_room18_floora - location
	location_xpos35_ypos54_place33_room17_floora - location
	location_xpos35_ypos57_place54_room21_floorb - location
	location_xpos37_ypos10_place21_room10_floora - location
	location_xpos38_ypos99_place57_room4_floorb - location
	location_xpos38_ypos9_place22_room10_floora - location
	location_xpos4_ypos35_place60_room15_floora - location
	location_xpos7_ypos109_place0_room19_floora - location
	location_xpos7_ypos50_place61_room15_floora - location
	location_xpos8_ypos90_place23_room17_floora - location
	place0_door_room19_storage - place
	place10_door_room4_bathroom - place
	place11_door_room16_kitchen - place
	place12_door_room20_utility_room - place
	place13_door_room21_utility_room - place
	place14_door_room10_corridor - place
	place15_door_room7_closet - place
	place16_door_room8_closet - place
	place17_door_room9_corridor - place
	place18_door_room11_corridor - place
	place19_door_room13_empty_room - place
	place1_door_room15_kitchen - place
	place20_door_room14_empty_room - place
	place21_item65_vase - place
	place22_item66_vase - place
	place23_item17_potted_plant - place
	place24_item18_potted_plant - place
	place25_item20_potted_plant - place
	place26_receptacle7_chair - place
	place27_receptacle8_chair - place
	place28_receptacle9_chair - place
	place29_receptacle10_chair - place
	place2_door_room12_dining_room - place
	place30_receptacle11_chair - place
	place31_receptacle12_chair - place
	place32_receptacle13_couch - place
	place33_receptacle14_couch - place
	place34_receptacle15_couch - place
	place35_receptacle16_couch - place
	place37_receptacle27_bed - place
	place39_receptacle29_dining_table - place
	place3_door_room18_living_room - place
	place40_receptacle30_dining_table - place
	place41_receptacle31_dining_table - place
	place45_receptacle35_toilet - place
	place47_receptacle40_microwave - place
	place4_door_room1_bathroom - place
	place51_receptacle44_sink - place
	place52_receptacle45_sink - place
	place53_receptacle46_sink - place
	place54_receptacle47_sink - place
	place55_receptacle48_sink - place
	place56_receptacle49_sink - place
	place57_receptacle50_sink - place
	place58_receptacle51_sink - place
	place59_receptacle52_sink - place
	place5_door_room17_living_room - place
	place60_receptacle53_refrigerator - place
	place61_receptacle54_refrigerator - place
	place62_receptacle55_refrigerator - place
	place63_receptacle56_refrigerator - place
	place6_door_room5_bedroom - place
	place7_door_room2_bathroom - place
	place8_door_room6_bedroom - place
	place9_door_room3_bathroom - place
	pottedplant - iclass
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_couch - receptacle
	receptacle14_couch - receptacle
	receptacle15_couch - receptacle
	receptacle16_couch - receptacle
	receptacle27_bed - receptacle
	receptacle29_dining_table - receptacle
	receptacle30_dining_table - receptacle
	receptacle31_dining_table - receptacle
	receptacle35_toilet - receptacle
	receptacle40_microwave - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle46_sink - receptacle
	receptacle47_sink - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	receptacle55_refrigerator - receptacle
	receptacle56_refrigerator - receptacle
	receptacle7_chair - receptacle
	receptacle8_chair - receptacle
	receptacle9_chair - receptacle
	refrigerator - rclass
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_storage - room
	room1_bathroom - room
	room20_utility_room - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
	sink - rclass
	tv - iclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xpos17_ypos12_place17_room9_floora)
	(classrelation book chair)
	(classrelation bottle sink)
	(classrelation clock chair)
	(classrelation clock couch)
	(classrelation clock sink)
	(classrelation cup sink)
	(classrelation pottedplant couch)
	(classrelation pottedplant sink)
	(classrelation tv couch)
	(classrelation tv sink)
	(classrelation vase couch)
	(inanyreceptacle item19_potted_plant_largeitem)
	(inanyreceptacle item21_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item23_potted_plant_largeitem)
	(inanyreceptacle item24_potted_plant_largeitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item36_tv_largeitem)
	(inanyreceptacle item37_tv_largeitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item57_book_smallitem)
	(inanyreceptacle item58_book_smallitem)
	(inanyreceptacle item59_clock_mediumitem)
	(inanyreceptacle item5_cup_smallitem)
	(inanyreceptacle item60_clock_mediumitem)
	(inanyreceptacle item61_clock_mediumitem)
	(inanyreceptacle item62_clock_mediumitem)
	(inanyreceptacle item63_clock_mediumitem)
	(inanyreceptacle item67_vase_mediumitem)
	(inanyreceptacle item68_vase_mediumitem)
	(inplace robot place17_door_room9_corridor)
	(inreceptacle item19_potted_plant_largeitem receptacle13_couch)
	(inreceptacle item21_potted_plant_largeitem receptacle15_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle51_sink)
	(inreceptacle item23_potted_plant_largeitem receptacle16_couch)
	(inreceptacle item24_potted_plant_largeitem receptacle16_couch)
	(inreceptacle item25_potted_plant_largeitem receptacle52_sink)
	(inreceptacle item2_bottle_smallitem receptacle27_bed)
	(inreceptacle item36_tv_largeitem receptacle13_couch)
	(inreceptacle item37_tv_largeitem receptacle51_sink)
	(inreceptacle item3_bottle_smallitem receptacle51_sink)
	(inreceptacle item4_bottle_smallitem receptacle51_sink)
	(inreceptacle item57_book_smallitem receptacle9_chair)
	(inreceptacle item58_book_smallitem receptacle9_chair)
	(inreceptacle item59_clock_mediumitem receptacle8_chair)
	(inreceptacle item5_cup_smallitem receptacle51_sink)
	(inreceptacle item60_clock_mediumitem receptacle13_couch)
	(inreceptacle item61_clock_mediumitem receptacle47_sink)
	(inreceptacle item62_clock_mediumitem receptacle40_microwave)
	(inreceptacle item63_clock_mediumitem receptacle35_toilet)
	(inreceptacle item67_vase_mediumitem receptacle15_couch)
	(inreceptacle item68_vase_mediumitem receptacle16_couch)
	(inroom robot room9_corridor)
	(itematlocation item17_potted_plant_largeitem location_xpos8_ypos90_place23_room17_floora)
	(itematlocation item18_potted_plant_largeitem location_xpos12_ypos92_place24_room17_floora)
	(itematlocation item19_potted_plant_largeitem location_xpos19_ypos92_place32_room17_floora)
	(itematlocation item20_potted_plant_largeitem location_xneg23_ypos87_place25_room12_floora)
	(itematlocation item21_potted_plant_largeitem location_xpos29_yneg38_place34_room18_floora)
	(itematlocation item22_potted_plant_largeitem location_xneg22_ypos47_place58_room15_floora)
	(itematlocation item23_potted_plant_largeitem location_xneg19_yneg13_place35_room5_floora)
	(itematlocation item24_potted_plant_largeitem location_xneg19_yneg6_place35_room5_floora)
	(itematlocation item25_potted_plant_largeitem location_xpos11_ypos27_place59_room2_floora)
	(itematlocation item2_bottle_smallitem location_xpos11_ypos103_place37_room19_floora)
	(itematlocation item36_tv_largeitem location_xpos20_ypos91_place32_room17_floora)
	(itematlocation item37_tv_largeitem location_xneg20_ypos55_place58_room15_floora)
	(itematlocation item3_bottle_smallitem location_xneg19_ypos54_place58_room15_floora)
	(itematlocation item4_bottle_smallitem location_xneg19_ypos54_place58_room15_floora)
	(itematlocation item57_book_smallitem location_xpos10_yneg37_place28_room18_floora)
	(itematlocation item58_book_smallitem location_xpos11_yneg37_place28_room18_floora)
	(itematlocation item59_clock_mediumitem location_xpos22_yneg9_place27_room18_floora)
	(itematlocation item5_cup_smallitem location_xneg18_ypos54_place58_room15_floora)
	(itematlocation item60_clock_mediumitem location_xpos33_ypos93_place32_room17_floora)
	(itematlocation item61_clock_mediumitem location_xpos35_ypos57_place54_room21_floorb)
	(itematlocation item62_clock_mediumitem location_xpos18_ypos51_place47_room16_floorb)
	(itematlocation item63_clock_mediumitem location_xpos18_ypos18_place45_room2_floora)
	(itematlocation item65_vase_mediumitem location_xpos37_ypos10_place21_room10_floora)
	(itematlocation item66_vase_mediumitem location_xpos38_ypos9_place22_room10_floora)
	(itematlocation item67_vase_mediumitem location_xpos33_yneg40_place34_room18_floora)
	(itematlocation item68_vase_mediumitem location_xneg18_yneg6_place35_room5_floora)
	(itemclass item17_potted_plant_largeitem pottedplant)
	(itemclass item18_potted_plant_largeitem pottedplant)
	(itemclass item19_potted_plant_largeitem pottedplant)
	(itemclass item20_potted_plant_largeitem pottedplant)
	(itemclass item21_potted_plant_largeitem pottedplant)
	(itemclass item22_potted_plant_largeitem pottedplant)
	(itemclass item23_potted_plant_largeitem pottedplant)
	(itemclass item24_potted_plant_largeitem pottedplant)
	(itemclass item25_potted_plant_largeitem pottedplant)
	(itemclass item2_bottle_smallitem bottle)
	(itemclass item36_tv_largeitem tv)
	(itemclass item37_tv_largeitem tv)
	(itemclass item3_bottle_smallitem bottle)
	(itemclass item4_bottle_smallitem bottle)
	(itemclass item57_book_smallitem book)
	(itemclass item58_book_smallitem book)
	(itemclass item59_clock_mediumitem clock)
	(itemclass item5_cup_smallitem cup)
	(itemclass item60_clock_mediumitem clock)
	(itemclass item61_clock_mediumitem clock)
	(itemclass item62_clock_mediumitem clock)
	(itemclass item63_clock_mediumitem clock)
	(itemclass item65_vase_mediumitem vase)
	(itemclass item66_vase_mediumitem vase)
	(itemclass item67_vase_mediumitem vase)
	(itemclass item68_vase_mediumitem vase)
	(largeitem item17_potted_plant_largeitem)
	(largeitem item18_potted_plant_largeitem)
	(largeitem item19_potted_plant_largeitem)
	(largeitem item20_potted_plant_largeitem)
	(largeitem item21_potted_plant_largeitem)
	(largeitem item22_potted_plant_largeitem)
	(largeitem item23_potted_plant_largeitem)
	(largeitem item24_potted_plant_largeitem)
	(largeitem item25_potted_plant_largeitem)
	(largeitem item36_tv_largeitem)
	(largeitem item37_tv_largeitem)
	(locationinplace location_xneg10_ypos0_place35_room5_floora place35_receptacle16_couch)
	(locationinplace location_xneg10_ypos26_place53_room1_floora place53_receptacle46_sink)
	(locationinplace location_xneg10_ypos77_place2_room12_floora place2_door_room12_dining_room)
	(locationinplace location_xneg11_ypos37_place51_room3_floorb place51_receptacle44_sink)
	(locationinplace location_xneg12_ypos116_place30_room19_floora place30_receptacle11_chair)
	(locationinplace location_xneg12_ypos29_place9_room3_floorb place9_door_room3_bathroom)
	(locationinplace location_xneg13_ypos117_place31_room19_floora place31_receptacle12_chair)
	(locationinplace location_xneg15_ypos22_place52_room3_floorb place52_receptacle45_sink)
	(locationinplace location_xneg16_ypos89_place16_room8_floorb place16_door_room8_closet)
	(locationinplace location_xneg18_yneg6_place35_room5_floora place35_receptacle16_couch)
	(locationinplace location_xneg18_ypos26_place29_room1_floora place29_receptacle10_chair)
	(locationinplace location_xneg18_ypos47_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg18_ypos54_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg19_yneg13_place35_room5_floora place35_receptacle16_couch)
	(locationinplace location_xneg19_yneg6_place35_room5_floora place35_receptacle16_couch)
	(locationinplace location_xneg19_ypos54_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg20_ypos55_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg22_ypos47_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg23_ypos87_place25_room12_floora place25_item20_potted_plant)
	(locationinplace location_xneg5_yneg9_place6_room5_floora place6_door_room5_bedroom)
	(locationinplace location_xneg5_ypos99_place37_room19_floora place37_receptacle27_bed)
	(locationinplace location_xneg6_ypos52_place40_room15_floora place40_receptacle30_dining_table)
	(locationinplace location_xneg6_ypos77_place26_room12_floora place26_receptacle7_chair)
	(locationinplace location_xneg6_ypos77_place39_room12_floora place39_receptacle29_dining_table)
	(locationinplace location_xneg7_ypos19_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xneg7_ypos45_place1_room15_floora place1_door_room15_kitchen)
	(locationinplace location_xneg8_ypos115_place41_room19_floora place41_receptacle31_dining_table)
	(locationinplace location_xneg8_ypos62_place20_room14_floorb place20_door_room14_empty_room)
	(locationinplace location_xpos10_yneg37_place28_room18_floora place28_receptacle9_chair)
	(locationinplace location_xpos10_yneg9_place19_room13_floorb place19_door_room13_empty_room)
	(locationinplace location_xpos10_ypos56_place18_room11_floorb place18_door_room11_corridor)
	(locationinplace location_xpos11_yneg37_place28_room18_floora place28_receptacle9_chair)
	(locationinplace location_xpos11_ypos103_place37_room19_floora place37_receptacle27_bed)
	(locationinplace location_xpos11_ypos27_place59_room2_floora place59_receptacle52_sink)
	(locationinplace location_xpos12_ypos32_place59_room2_floora place59_receptacle52_sink)
	(locationinplace location_xpos12_ypos92_place24_room17_floora place24_item18_potted_plant)
	(locationinplace location_xpos15_yneg28_place28_room18_floora place28_receptacle9_chair)
	(locationinplace location_xpos15_ypos47_place47_room16_floorb place47_receptacle40_microwave)
	(locationinplace location_xpos16_ypos29_place7_room2_floora place7_door_room2_bathroom)
	(locationinplace location_xpos16_ypos36_place55_room16_floorb place55_receptacle48_sink)
	(locationinplace location_xpos17_ypos117_place56_room20_floora place56_receptacle49_sink)
	(locationinplace location_xpos17_ypos12_place17_room9_floora place17_door_room9_corridor)
	(locationinplace location_xpos18_yneg1_place15_room7_floora place15_door_room7_closet)
	(locationinplace location_xpos18_ypos18_place45_room2_floora place45_receptacle35_toilet)
	(locationinplace location_xpos18_ypos22_place45_room2_floora place45_receptacle35_toilet)
	(locationinplace location_xpos18_ypos51_place47_room16_floorb place47_receptacle40_microwave)
	(locationinplace location_xpos18_ypos66_place5_room17_floora place5_door_room17_living_room)
	(locationinplace location_xpos19_ypos92_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos1_ypos103_place8_room6_floorb place8_door_room6_bedroom)
	(locationinplace location_xpos20_ypos91_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos22_yneg10_place27_room18_floora place27_receptacle8_chair)
	(locationinplace location_xpos22_yneg9_place27_room18_floora place27_receptacle8_chair)
	(locationinplace location_xpos25_yneg24_place3_room18_floora place3_door_room18_living_room)
	(locationinplace location_xpos25_ypos115_place12_room20_floora place12_door_room20_utility_room)
	(locationinplace location_xpos27_ypos116_place63_room20_floora place63_receptacle56_refrigerator)
	(locationinplace location_xpos27_ypos92_place62_room21_floorb place62_receptacle55_refrigerator)
	(locationinplace location_xpos29_yneg38_place34_room18_floora place34_receptacle15_couch)
	(locationinplace location_xpos29_ypos81_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos30_ypos61_place54_room21_floorb place54_receptacle47_sink)
	(locationinplace location_xpos31_ypos16_place14_room10_floora place14_door_room10_corridor)
	(locationinplace location_xpos31_ypos75_place13_room21_floorb place13_door_room21_utility_room)
	(locationinplace location_xpos32_ypos37_place11_room16_floorb place11_door_room16_kitchen)
	(locationinplace location_xpos33_yneg40_place34_room18_floora place34_receptacle15_couch)
	(locationinplace location_xpos33_ypos109_place10_room4_floorb place10_door_room4_bathroom)
	(locationinplace location_xpos33_ypos93_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos35_yneg26_place34_room18_floora place34_receptacle15_couch)
	(locationinplace location_xpos35_ypos54_place33_room17_floora place33_receptacle14_couch)
	(locationinplace location_xpos35_ypos57_place54_room21_floorb place54_receptacle47_sink)
	(locationinplace location_xpos37_ypos10_place21_room10_floora place21_item65_vase)
	(locationinplace location_xpos38_ypos99_place57_room4_floorb place57_receptacle50_sink)
	(locationinplace location_xpos38_ypos9_place22_room10_floora place22_item66_vase)
	(locationinplace location_xpos4_ypos35_place60_room15_floora place60_receptacle53_refrigerator)
	(locationinplace location_xpos7_ypos109_place0_room19_floora place0_door_room19_storage)
	(locationinplace location_xpos7_ypos50_place61_room15_floora place61_receptacle54_refrigerator)
	(locationinplace location_xpos8_ypos90_place23_room17_floora place23_item17_potted_plant)
	(mediumitem item59_clock_mediumitem)
	(mediumitem item60_clock_mediumitem)
	(mediumitem item61_clock_mediumitem)
	(mediumitem item62_clock_mediumitem)
	(mediumitem item63_clock_mediumitem)
	(mediumitem item65_vase_mediumitem)
	(mediumitem item66_vase_mediumitem)
	(mediumitem item67_vase_mediumitem)
	(mediumitem item68_vase_mediumitem)
	(placeinroom place0_door_room19_storage room19_storage)
	(placeinroom place10_door_room4_bathroom room4_bathroom)
	(placeinroom place11_door_room16_kitchen room16_kitchen)
	(placeinroom place12_door_room20_utility_room room20_utility_room)
	(placeinroom place13_door_room21_utility_room room21_utility_room)
	(placeinroom place14_door_room10_corridor room10_corridor)
	(placeinroom place15_door_room7_closet room7_closet)
	(placeinroom place16_door_room8_closet room8_closet)
	(placeinroom place17_door_room9_corridor room9_corridor)
	(placeinroom place18_door_room11_corridor room11_corridor)
	(placeinroom place19_door_room13_empty_room room13_empty_room)
	(placeinroom place1_door_room15_kitchen room15_kitchen)
	(placeinroom place20_door_room14_empty_room room14_empty_room)
	(placeinroom place21_item65_vase room10_corridor)
	(placeinroom place22_item66_vase room10_corridor)
	(placeinroom place23_item17_potted_plant room17_living_room)
	(placeinroom place24_item18_potted_plant room17_living_room)
	(placeinroom place25_item20_potted_plant room12_dining_room)
	(placeinroom place26_receptacle7_chair room12_dining_room)
	(placeinroom place27_receptacle8_chair room18_living_room)
	(placeinroom place28_receptacle9_chair room18_living_room)
	(placeinroom place29_receptacle10_chair room1_bathroom)
	(placeinroom place2_door_room12_dining_room room12_dining_room)
	(placeinroom place30_receptacle11_chair room19_storage)
	(placeinroom place31_receptacle12_chair room19_storage)
	(placeinroom place32_receptacle13_couch room17_living_room)
	(placeinroom place33_receptacle14_couch room17_living_room)
	(placeinroom place34_receptacle15_couch room18_living_room)
	(placeinroom place35_receptacle16_couch room5_bedroom)
	(placeinroom place37_receptacle27_bed room19_storage)
	(placeinroom place39_receptacle29_dining_table room12_dining_room)
	(placeinroom place3_door_room18_living_room room18_living_room)
	(placeinroom place40_receptacle30_dining_table room15_kitchen)
	(placeinroom place41_receptacle31_dining_table room19_storage)
	(placeinroom place45_receptacle35_toilet room2_bathroom)
	(placeinroom place47_receptacle40_microwave room16_kitchen)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place51_receptacle44_sink room3_bathroom)
	(placeinroom place52_receptacle45_sink room3_bathroom)
	(placeinroom place53_receptacle46_sink room1_bathroom)
	(placeinroom place54_receptacle47_sink room21_utility_room)
	(placeinroom place55_receptacle48_sink room16_kitchen)
	(placeinroom place56_receptacle49_sink room20_utility_room)
	(placeinroom place57_receptacle50_sink room4_bathroom)
	(placeinroom place58_receptacle51_sink room15_kitchen)
	(placeinroom place59_receptacle52_sink room2_bathroom)
	(placeinroom place5_door_room17_living_room room17_living_room)
	(placeinroom place60_receptacle53_refrigerator room15_kitchen)
	(placeinroom place61_receptacle54_refrigerator room15_kitchen)
	(placeinroom place62_receptacle55_refrigerator room21_utility_room)
	(placeinroom place63_receptacle56_refrigerator room20_utility_room)
	(placeinroom place6_door_room5_bedroom room5_bedroom)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room6_bedroom room6_bedroom)
	(placeinroom place9_door_room3_bathroom room3_bathroom)
	(placelocation location_xneg10_ypos0_place35_room5_floora place35_receptacle16_couch)
	(placelocation location_xneg10_ypos26_place53_room1_floora place53_receptacle46_sink)
	(placelocation location_xneg10_ypos77_place2_room12_floora place2_door_room12_dining_room)
	(placelocation location_xneg11_ypos37_place51_room3_floorb place51_receptacle44_sink)
	(placelocation location_xneg12_ypos116_place30_room19_floora place30_receptacle11_chair)
	(placelocation location_xneg12_ypos29_place9_room3_floorb place9_door_room3_bathroom)
	(placelocation location_xneg13_ypos117_place31_room19_floora place31_receptacle12_chair)
	(placelocation location_xneg15_ypos22_place52_room3_floorb place52_receptacle45_sink)
	(placelocation location_xneg16_ypos89_place16_room8_floorb place16_door_room8_closet)
	(placelocation location_xneg18_ypos26_place29_room1_floora place29_receptacle10_chair)
	(placelocation location_xneg18_ypos47_place58_room15_floora place58_receptacle51_sink)
	(placelocation location_xneg23_ypos87_place25_room12_floora place25_item20_potted_plant)
	(placelocation location_xneg5_yneg9_place6_room5_floora place6_door_room5_bedroom)
	(placelocation location_xneg5_ypos99_place37_room19_floora place37_receptacle27_bed)
	(placelocation location_xneg6_ypos52_place40_room15_floora place40_receptacle30_dining_table)
	(placelocation location_xneg6_ypos77_place26_room12_floora place26_receptacle7_chair)
	(placelocation location_xneg6_ypos77_place39_room12_floora place39_receptacle29_dining_table)
	(placelocation location_xneg7_ypos19_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xneg7_ypos45_place1_room15_floora place1_door_room15_kitchen)
	(placelocation location_xneg8_ypos115_place41_room19_floora place41_receptacle31_dining_table)
	(placelocation location_xneg8_ypos62_place20_room14_floorb place20_door_room14_empty_room)
	(placelocation location_xpos10_yneg9_place19_room13_floorb place19_door_room13_empty_room)
	(placelocation location_xpos10_ypos56_place18_room11_floorb place18_door_room11_corridor)
	(placelocation location_xpos12_ypos32_place59_room2_floora place59_receptacle52_sink)
	(placelocation location_xpos12_ypos92_place24_room17_floora place24_item18_potted_plant)
	(placelocation location_xpos15_yneg28_place28_room18_floora place28_receptacle9_chair)
	(placelocation location_xpos15_ypos47_place47_room16_floorb place47_receptacle40_microwave)
	(placelocation location_xpos16_ypos29_place7_room2_floora place7_door_room2_bathroom)
	(placelocation location_xpos16_ypos36_place55_room16_floorb place55_receptacle48_sink)
	(placelocation location_xpos17_ypos117_place56_room20_floora place56_receptacle49_sink)
	(placelocation location_xpos17_ypos12_place17_room9_floora place17_door_room9_corridor)
	(placelocation location_xpos18_yneg1_place15_room7_floora place15_door_room7_closet)
	(placelocation location_xpos18_ypos22_place45_room2_floora place45_receptacle35_toilet)
	(placelocation location_xpos18_ypos66_place5_room17_floora place5_door_room17_living_room)
	(placelocation location_xpos1_ypos103_place8_room6_floorb place8_door_room6_bedroom)
	(placelocation location_xpos22_yneg10_place27_room18_floora place27_receptacle8_chair)
	(placelocation location_xpos25_yneg24_place3_room18_floora place3_door_room18_living_room)
	(placelocation location_xpos25_ypos115_place12_room20_floora place12_door_room20_utility_room)
	(placelocation location_xpos27_ypos116_place63_room20_floora place63_receptacle56_refrigerator)
	(placelocation location_xpos27_ypos92_place62_room21_floorb place62_receptacle55_refrigerator)
	(placelocation location_xpos29_ypos81_place32_room17_floora place32_receptacle13_couch)
	(placelocation location_xpos30_ypos61_place54_room21_floorb place54_receptacle47_sink)
	(placelocation location_xpos31_ypos16_place14_room10_floora place14_door_room10_corridor)
	(placelocation location_xpos31_ypos75_place13_room21_floorb place13_door_room21_utility_room)
	(placelocation location_xpos32_ypos37_place11_room16_floorb place11_door_room16_kitchen)
	(placelocation location_xpos33_ypos109_place10_room4_floorb place10_door_room4_bathroom)
	(placelocation location_xpos35_yneg26_place34_room18_floora place34_receptacle15_couch)
	(placelocation location_xpos35_ypos54_place33_room17_floora place33_receptacle14_couch)
	(placelocation location_xpos37_ypos10_place21_room10_floora place21_item65_vase)
	(placelocation location_xpos38_ypos99_place57_room4_floorb place57_receptacle50_sink)
	(placelocation location_xpos38_ypos9_place22_room10_floora place22_item66_vase)
	(placelocation location_xpos4_ypos35_place60_room15_floora place60_receptacle53_refrigerator)
	(placelocation location_xpos7_ypos109_place0_room19_floora place0_door_room19_storage)
	(placelocation location_xpos7_ypos50_place61_room15_floora place61_receptacle54_refrigerator)
	(placelocation location_xpos8_ypos90_place23_room17_floora place23_item17_potted_plant)
	(receptacleatlocation receptacle10_chair location_xneg18_ypos26_place29_room1_floora)
	(receptacleatlocation receptacle11_chair location_xneg12_ypos116_place30_room19_floora)
	(receptacleatlocation receptacle12_chair location_xneg13_ypos117_place31_room19_floora)
	(receptacleatlocation receptacle13_couch location_xpos29_ypos81_place32_room17_floora)
	(receptacleatlocation receptacle14_couch location_xpos35_ypos54_place33_room17_floora)
	(receptacleatlocation receptacle15_couch location_xpos35_yneg26_place34_room18_floora)
	(receptacleatlocation receptacle16_couch location_xneg10_ypos0_place35_room5_floora)
	(receptacleatlocation receptacle27_bed location_xneg5_ypos99_place37_room19_floora)
	(receptacleatlocation receptacle29_dining_table location_xneg6_ypos77_place39_room12_floora)
	(receptacleatlocation receptacle30_dining_table location_xneg6_ypos52_place40_room15_floora)
	(receptacleatlocation receptacle31_dining_table location_xneg8_ypos115_place41_room19_floora)
	(receptacleatlocation receptacle35_toilet location_xpos18_ypos22_place45_room2_floora)
	(receptacleatlocation receptacle40_microwave location_xpos15_ypos47_place47_room16_floorb)
	(receptacleatlocation receptacle44_sink location_xneg11_ypos37_place51_room3_floorb)
	(receptacleatlocation receptacle45_sink location_xneg15_ypos22_place52_room3_floorb)
	(receptacleatlocation receptacle46_sink location_xneg10_ypos26_place53_room1_floora)
	(receptacleatlocation receptacle47_sink location_xpos30_ypos61_place54_room21_floorb)
	(receptacleatlocation receptacle48_sink location_xpos16_ypos36_place55_room16_floorb)
	(receptacleatlocation receptacle49_sink location_xpos17_ypos117_place56_room20_floora)
	(receptacleatlocation receptacle50_sink location_xpos38_ypos99_place57_room4_floorb)
	(receptacleatlocation receptacle51_sink location_xneg18_ypos47_place58_room15_floora)
	(receptacleatlocation receptacle52_sink location_xpos12_ypos32_place59_room2_floora)
	(receptacleatlocation receptacle53_refrigerator location_xpos4_ypos35_place60_room15_floora)
	(receptacleatlocation receptacle54_refrigerator location_xpos7_ypos50_place61_room15_floora)
	(receptacleatlocation receptacle55_refrigerator location_xpos27_ypos92_place62_room21_floorb)
	(receptacleatlocation receptacle56_refrigerator location_xpos27_ypos116_place63_room20_floora)
	(receptacleatlocation receptacle7_chair location_xneg6_ypos77_place26_room12_floora)
	(receptacleatlocation receptacle8_chair location_xpos22_yneg10_place27_room18_floora)
	(receptacleatlocation receptacle9_chair location_xpos15_yneg28_place28_room18_floora)
	(receptacleclass receptacle10_chair chair)
	(receptacleclass receptacle11_chair chair)
	(receptacleclass receptacle12_chair chair)
	(receptacleclass receptacle13_couch couch)
	(receptacleclass receptacle14_couch couch)
	(receptacleclass receptacle15_couch couch)
	(receptacleclass receptacle16_couch couch)
	(receptacleclass receptacle29_dining_table diningtable)
	(receptacleclass receptacle30_dining_table diningtable)
	(receptacleclass receptacle31_dining_table diningtable)
	(receptacleclass receptacle44_sink sink)
	(receptacleclass receptacle45_sink sink)
	(receptacleclass receptacle46_sink sink)
	(receptacleclass receptacle47_sink sink)
	(receptacleclass receptacle48_sink sink)
	(receptacleclass receptacle49_sink sink)
	(receptacleclass receptacle50_sink sink)
	(receptacleclass receptacle51_sink sink)
	(receptacleclass receptacle52_sink sink)
	(receptacleclass receptacle53_refrigerator refrigerator)
	(receptacleclass receptacle54_refrigerator refrigerator)
	(receptacleclass receptacle55_refrigerator refrigerator)
	(receptacleclass receptacle56_refrigerator refrigerator)
	(receptacleclass receptacle7_chair chair)
	(receptacleclass receptacle8_chair chair)
	(receptacleclass receptacle9_chair chair)
	(receptacleopeningtype receptacle40_microwave)
	(receptacleopeningtype receptacle53_refrigerator)
	(receptacleopeningtype receptacle54_refrigerator)
	(receptacleopeningtype receptacle55_refrigerator)
	(receptacleopeningtype receptacle56_refrigerator)
	(roomplace place0_door_room19_storage room19_storage)
	(roomplace place10_door_room4_bathroom room4_bathroom)
	(roomplace place11_door_room16_kitchen room16_kitchen)
	(roomplace place12_door_room20_utility_room room20_utility_room)
	(roomplace place13_door_room21_utility_room room21_utility_room)
	(roomplace place14_door_room10_corridor room10_corridor)
	(roomplace place15_door_room7_closet room7_closet)
	(roomplace place16_door_room8_closet room8_closet)
	(roomplace place17_door_room9_corridor room9_corridor)
	(roomplace place18_door_room11_corridor room11_corridor)
	(roomplace place19_door_room13_empty_room room13_empty_room)
	(roomplace place1_door_room15_kitchen room15_kitchen)
	(roomplace place20_door_room14_empty_room room14_empty_room)
	(roomplace place2_door_room12_dining_room room12_dining_room)
	(roomplace place3_door_room18_living_room room18_living_room)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room17_living_room room17_living_room)
	(roomplace place6_door_room5_bedroom room5_bedroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room6_bedroom room6_bedroom)
	(roomplace place9_door_room3_bathroom room3_bathroom)
	(roomsconnected room10_corridor room9_corridor)
	(roomsconnected room11_corridor room14_empty_room)
	(roomsconnected room11_corridor room16_kitchen)
	(roomsconnected room11_corridor room21_utility_room)
	(roomsconnected room12_dining_room room15_kitchen)
	(roomsconnected room12_dining_room room17_living_room)
	(roomsconnected room12_dining_room room19_storage)
	(roomsconnected room13_empty_room room3_bathroom)
	(roomsconnected room14_empty_room room11_corridor)
	(roomsconnected room14_empty_room room3_bathroom)
	(roomsconnected room14_empty_room room8_closet)
	(roomsconnected room15_kitchen room12_dining_room)
	(roomsconnected room15_kitchen room1_bathroom)
	(roomsconnected room16_kitchen room11_corridor)
	(roomsconnected room17_living_room room12_dining_room)
	(roomsconnected room18_living_room room7_closet)
	(roomsconnected room19_storage room12_dining_room)
	(roomsconnected room19_storage room20_utility_room)
	(roomsconnected room19_storage room6_bedroom)
	(roomsconnected room1_bathroom room15_kitchen)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_utility_room room19_storage)
	(roomsconnected room21_utility_room room11_corridor)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room13_empty_room)
	(roomsconnected room3_bathroom room14_empty_room)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room5_bedroom room7_closet)
	(roomsconnected room6_bedroom room19_storage)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room6_bedroom room8_closet)
	(roomsconnected room7_closet room18_living_room)
	(roomsconnected room7_closet room5_bedroom)
	(roomsconnected room7_closet room9_corridor)
	(roomsconnected room8_closet room14_empty_room)
	(roomsconnected room8_closet room6_bedroom)
	(roomsconnected room9_corridor room10_corridor)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room7_closet)
	(smallitem item2_bottle_smallitem)
	(smallitem item3_bottle_smallitem)
	(smallitem item4_bottle_smallitem)
	(smallitem item57_book_smallitem)
	(smallitem item58_book_smallitem)
	(smallitem item5_cup_smallitem)
  )
  (:goal (and
	(classrelation pottedplant refrigerator)
	(classrelation book diningtable)
	(classrelation book sink)
	(classrelation vase chair)
	(classrelation pottedplant chair)))
)
