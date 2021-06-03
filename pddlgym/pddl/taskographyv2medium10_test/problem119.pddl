
(define (problem ChurchtonTaskographyv2Medium10Problem119) (:domain taskographyv2medium10)
  (:objects
        item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_cup_smallitem - item
	item13_knife_smallitem - item
	item1_bicycle_largeitem - item
	item20_potted_plant_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item2_tie_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item3_tie_smallitem - item
	item47_tv_largeitem - item
	item48_tv_largeitem - item
	item4_tie_smallitem - item
	item56_book_smallitem - item
	item57_book_smallitem - item
	item58_clock_mediumitem - item
	item5_kite_largeitem - item
	item60_clock_mediumitem - item
	item61_vase_mediumitem - item
	item62_toothbrush_smallitem - item
	item63_toothbrush_smallitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg10_Ypos1_place57_room3_floorC - location
	location_Xneg11_Yneg27_place1_room7_floorC - location
	location_Xneg12_Yneg37_place30_room17_floorA - location
	location_Xneg12_Yneg37_place33_room7_floorC - location
	location_Xneg15_Yneg21_place21_room7_floorC - location
	location_Xneg17_Ypos11_place29_room16_floorB - location
	location_Xneg19_Yneg11_place10_room16_floorB - location
	location_Xneg1_Ypos23_place31_room12_floorC - location
	location_Xneg1_Ypos4_place35_room12_floorC - location
	location_Xneg20_Yneg30_place43_room16_floorB - location
	location_Xneg21_Yneg17_place43_room16_floorB - location
	location_Xneg23_Ypos17_place19_room19_floorB - location
	location_Xneg24_Yneg38_place44_room16_floorB - location
	location_Xneg27_Ypos5_place15_room9_floorA - location
	location_Xneg28_Ypos15_place14_room18_floorA - location
	location_Xneg28_Ypos9_place4_room3_floorC - location
	location_Xneg31_Yneg22_place2_room6_floorC - location
	location_Xneg37_Yneg20_place18_room14_floorA - location
	location_Xneg38_Ypos0_place28_room3_floorC - location
	location_Xneg39_Yneg27_place45_room6_floorC - location
	location_Xneg39_Yneg3_place25_room3_floorC - location
	location_Xneg3_Ypos5_place36_room12_floorC - location
	location_Xneg43_Ypos0_place32_room16_floorB - location
	location_Xneg46_Yneg6_place38_room6_floorC - location
	location_Xneg57_Yneg30_place45_room6_floorC - location
	location_Xneg5_Ypos22_place23_room17_floorA - location
	location_Xneg6_Ypos23_place37_room18_floorA - location
	location_Xneg8_Yneg36_place22_room7_floorC - location
	location_Xneg9_Ypos10_place11_room12_floorC - location
	location_Xpos10_Yneg29_place42_room13_floorB - location
	location_Xpos10_Yneg30_place7_room2_floorC - location
	location_Xpos10_Ypos18_place16_room10_floorB - location
	location_Xpos11_Yneg11_place17_room11_floorC - location
	location_Xpos11_Yneg15_place41_room13_floorB - location
	location_Xpos11_Yneg19_place48_room13_floorB - location
	location_Xpos17_Yneg34_place56_room2_floorC - location
	location_Xpos17_Ypos1_place34_room13_floorB - location
	location_Xpos19_Yneg26_place56_room2_floorC - location
	location_Xpos19_Yneg30_place56_room2_floorC - location
	location_Xpos19_Ypos21_place47_room5_floorC - location
	location_Xpos22_Yneg35_place42_room13_floorB - location
	location_Xpos23_Yneg19_place9_room13_floorB - location
	location_Xpos23_Yneg36_place42_room13_floorB - location
	location_Xpos24_Yneg26_place26_room4_floorC - location
	location_Xpos25_Yneg8_place52_room17_floorA - location
	location_Xpos27_Ypos9_place55_room1_floorB - location
	location_Xpos29_Yneg20_place54_room17_floorA - location
	location_Xpos29_Ypos1_place53_room17_floorA - location
	location_Xpos31_Ypos14_place13_room1_floorB - location
	location_Xpos32_Yneg14_place40_room15_floorB - location
	location_Xpos32_Yneg35_place64_room15_floorB - location
	location_Xpos32_Ypos11_place47_room5_floorC - location
	location_Xpos32_Ypos23_place47_room5_floorC - location
	location_Xpos32_Ypos8_place12_room5_floorC - location
	location_Xpos33_Yneg16_place51_room15_floorB - location
	location_Xpos34_Yneg16_place51_room15_floorB - location
	location_Xpos35_Yneg10_place39_room15_floorB - location
	location_Xpos36_Ypos18_place62_room1_floorB - location
	location_Xpos38_Yneg16_place50_room15_floorB - location
	location_Xpos41_Yneg24_place5_room4_floorC - location
	location_Xpos41_Ypos21_place60_room20_floorB - location
	location_Xpos43_Yneg17_place8_room15_floorB - location
	location_Xpos44_Yneg28_place46_room4_floorC - location
	location_Xpos45_Yneg36_place58_room15_floorB - location
	location_Xpos45_Ypos22_place47_room5_floorC - location
	location_Xpos46_Yneg36_place59_room15_floorB - location
	location_Xpos48_Ypos13_place3_room20_floorB - location
	location_Xpos49_Ypos18_place60_room20_floorB - location
	location_Xpos51_Yneg36_place20_room17_floorA - location
	location_Xpos51_Ypos19_place24_room17_floorA - location
	location_Xpos54_Yneg16_place61_room15_floorB - location
	location_Xpos54_Ypos1_place6_room8_floorC - location
	location_Xpos55_Yneg37_place59_room15_floorB - location
	location_Xpos55_Ypos5_place60_room20_floorB - location
	location_Xpos57_Yneg37_place63_room4_floorC - location
	location_Xpos59_Ypos0_place27_room8_floorC - location
	location_Xpos5_Yneg19_place49_room13_floorB - location
	location_Xpos5_Yneg8_place0_room17_floorA - location
	place0_door_room17_playroom - place
	place10_door_room16_living_room - place
	place11_door_room12_corridor - place
	place12_door_room5_bedroom - place
	place13_door_room1_bathroom - place
	place14_door_room18_staircase - place
	place15_door_room9_corridor - place
	place16_door_room10_corridor - place
	place17_door_room11_corridor - place
	place18_door_room14_kitchen - place
	place19_door_room19_staircase - place
	place1_door_room7_closet - place
	place20_item1_bicycle - place
	place21_item2_tie - place
	place22_item3_tie - place
	place23_item5_kite - place
	place24_item7_bottle - place
	place25_item8_bottle - place
	place26_item9_bottle - place
	place27_item10_bottle - place
	place28_item12_cup - place
	place29_item47_tv - place
	place2_door_room6_bedroom - place
	place30_item48_tv - place
	place31_item63_toothbrush - place
	place32_item21_potted_plant - place
	place33_item56_book - place
	place34_item58_clock - place
	place35_item28_potted_plant - place
	place36_item29_potted_plant - place
	place37_item62_toothbrush - place
	place38_item31_potted_plant - place
	place39_receptacle14_chair - place
	place3_door_room20_utility_room - place
	place40_receptacle15_chair - place
	place41_receptacle16_chair - place
	place42_receptacle17_chair - place
	place43_receptacle18_couch - place
	place44_receptacle19_couch - place
	place45_receptacle34_bed - place
	place46_receptacle35_bed - place
	place47_receptacle36_bed - place
	place48_receptacle37_dining_table - place
	place49_receptacle38_dining_table - place
	place4_door_room3_bathroom - place
	place50_receptacle39_dining_table - place
	place51_receptacle40_dining_table - place
	place52_receptacle41_dining_table - place
	place53_receptacle42_dining_table - place
	place54_receptacle43_dining_table - place
	place55_receptacle44_toilet - place
	place56_receptacle45_toilet - place
	place57_receptacle46_toilet - place
	place58_receptacle49_microwave - place
	place59_receptacle50_oven - place
	place5_door_room4_bedroom - place
	place60_receptacle51_oven - place
	place61_receptacle52_sink - place
	place62_receptacle53_sink - place
	place63_receptacle54_sink - place
	place64_receptacle55_refrigerator - place
	place6_door_room8_closet - place
	place7_door_room2_bathroom - place
	place8_door_room15_kitchen - place
	place9_door_room13_dining_room - place
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_oven - receptacle
	receptacle51_oven - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_kitchen - room
	room16_living_room - room
	room17_playroom - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_Xneg28_Ypos9_place4_room3_floorC)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item13_knife_smallitem)
	(inanyreceptacle item20_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item23_potted_plant_largeitem)
	(inanyreceptacle item24_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item4_tie_smallitem)
	(inanyreceptacle item57_book_smallitem)
	(inanyreceptacle item60_clock_mediumitem)
	(inanyreceptacle item61_vase_mediumitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inplace robot place4_door_room3_bathroom)
	(inreceptacle item11_bottle_smallitem receptacle45_toilet)
	(inreceptacle item13_knife_smallitem receptacle50_oven)
	(inreceptacle item20_potted_plant_largeitem receptacle18_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item23_potted_plant_largeitem receptacle40_dining_table)
	(inreceptacle item24_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item27_potted_plant_largeitem receptacle51_oven)
	(inreceptacle item30_potted_plant_largeitem receptacle45_toilet)
	(inreceptacle item32_potted_plant_largeitem receptacle36_bed)
	(inreceptacle item4_tie_smallitem receptacle34_bed)
	(inreceptacle item57_book_smallitem receptacle36_bed)
	(inreceptacle item60_clock_mediumitem receptacle36_bed)
	(inreceptacle item61_vase_mediumitem receptacle40_dining_table)
	(inreceptacle item6_bottle_smallitem receptacle51_oven)
	(inroom robot room3_bathroom)
	(itematlocation item10_bottle_smallitem location_Xpos59_Ypos0_place27_room8_floorC)
	(itematlocation item11_bottle_smallitem location_Xpos19_Yneg26_place56_room2_floorC)
	(itematlocation item12_cup_smallitem location_Xneg38_Ypos0_place28_room3_floorC)
	(itematlocation item13_knife_smallitem location_Xpos55_Yneg37_place59_room15_floorB)
	(itematlocation item1_bicycle_largeitem location_Xpos51_Yneg36_place20_room17_floorA)
	(itematlocation item20_potted_plant_largeitem location_Xneg21_Yneg17_place43_room16_floorB)
	(itematlocation item21_potted_plant_largeitem location_Xneg43_Ypos0_place32_room16_floorB)
	(itematlocation item22_potted_plant_largeitem location_Xpos22_Yneg35_place42_room13_floorB)
	(itematlocation item23_potted_plant_largeitem location_Xpos34_Yneg16_place51_room15_floorB)
	(itematlocation item24_potted_plant_largeitem location_Xpos23_Yneg36_place42_room13_floorB)
	(itematlocation item27_potted_plant_largeitem location_Xpos41_Ypos21_place60_room20_floorB)
	(itematlocation item28_potted_plant_largeitem location_Xneg1_Ypos4_place35_room12_floorC)
	(itematlocation item29_potted_plant_largeitem location_Xneg3_Ypos5_place36_room12_floorC)
	(itematlocation item2_tie_smallitem location_Xneg15_Yneg21_place21_room7_floorC)
	(itematlocation item30_potted_plant_largeitem location_Xpos19_Yneg30_place56_room2_floorC)
	(itematlocation item31_potted_plant_largeitem location_Xneg46_Yneg6_place38_room6_floorC)
	(itematlocation item32_potted_plant_largeitem location_Xpos19_Ypos21_place47_room5_floorC)
	(itematlocation item3_tie_smallitem location_Xneg8_Yneg36_place22_room7_floorC)
	(itematlocation item47_tv_largeitem location_Xneg17_Ypos11_place29_room16_floorB)
	(itematlocation item48_tv_largeitem location_Xneg12_Yneg37_place30_room17_floorA)
	(itematlocation item4_tie_smallitem location_Xneg57_Yneg30_place45_room6_floorC)
	(itematlocation item56_book_smallitem location_Xneg12_Yneg37_place33_room7_floorC)
	(itematlocation item57_book_smallitem location_Xpos45_Ypos22_place47_room5_floorC)
	(itematlocation item58_clock_mediumitem location_Xpos17_Ypos1_place34_room13_floorB)
	(itematlocation item5_kite_largeitem location_Xneg5_Ypos22_place23_room17_floorA)
	(itematlocation item60_clock_mediumitem location_Xpos32_Ypos23_place47_room5_floorC)
	(itematlocation item61_vase_mediumitem location_Xpos33_Yneg16_place51_room15_floorB)
	(itematlocation item62_toothbrush_smallitem location_Xneg6_Ypos23_place37_room18_floorA)
	(itematlocation item63_toothbrush_smallitem location_Xneg1_Ypos23_place31_room12_floorC)
	(itematlocation item6_bottle_smallitem location_Xpos55_Ypos5_place60_room20_floorB)
	(itematlocation item7_bottle_smallitem location_Xpos51_Ypos19_place24_room17_floorA)
	(itematlocation item8_bottle_smallitem location_Xneg39_Yneg3_place25_room3_floorC)
	(itematlocation item9_bottle_smallitem location_Xpos24_Yneg26_place26_room4_floorC)
	(locationinplace location_Xneg10_Ypos1_place57_room3_floorC place57_receptacle46_toilet)
	(locationinplace location_Xneg11_Yneg27_place1_room7_floorC place1_door_room7_closet)
	(locationinplace location_Xneg12_Yneg37_place30_room17_floorA place30_item48_tv)
	(locationinplace location_Xneg12_Yneg37_place33_room7_floorC place33_item56_book)
	(locationinplace location_Xneg15_Yneg21_place21_room7_floorC place21_item2_tie)
	(locationinplace location_Xneg17_Ypos11_place29_room16_floorB place29_item47_tv)
	(locationinplace location_Xneg19_Yneg11_place10_room16_floorB place10_door_room16_living_room)
	(locationinplace location_Xneg1_Ypos23_place31_room12_floorC place31_item63_toothbrush)
	(locationinplace location_Xneg1_Ypos4_place35_room12_floorC place35_item28_potted_plant)
	(locationinplace location_Xneg20_Yneg30_place43_room16_floorB place43_receptacle18_couch)
	(locationinplace location_Xneg21_Yneg17_place43_room16_floorB place43_receptacle18_couch)
	(locationinplace location_Xneg23_Ypos17_place19_room19_floorB place19_door_room19_staircase)
	(locationinplace location_Xneg24_Yneg38_place44_room16_floorB place44_receptacle19_couch)
	(locationinplace location_Xneg27_Ypos5_place15_room9_floorA place15_door_room9_corridor)
	(locationinplace location_Xneg28_Ypos15_place14_room18_floorA place14_door_room18_staircase)
	(locationinplace location_Xneg28_Ypos9_place4_room3_floorC place4_door_room3_bathroom)
	(locationinplace location_Xneg31_Yneg22_place2_room6_floorC place2_door_room6_bedroom)
	(locationinplace location_Xneg37_Yneg20_place18_room14_floorA place18_door_room14_kitchen)
	(locationinplace location_Xneg38_Ypos0_place28_room3_floorC place28_item12_cup)
	(locationinplace location_Xneg39_Yneg27_place45_room6_floorC place45_receptacle34_bed)
	(locationinplace location_Xneg39_Yneg3_place25_room3_floorC place25_item8_bottle)
	(locationinplace location_Xneg3_Ypos5_place36_room12_floorC place36_item29_potted_plant)
	(locationinplace location_Xneg43_Ypos0_place32_room16_floorB place32_item21_potted_plant)
	(locationinplace location_Xneg46_Yneg6_place38_room6_floorC place38_item31_potted_plant)
	(locationinplace location_Xneg57_Yneg30_place45_room6_floorC place45_receptacle34_bed)
	(locationinplace location_Xneg5_Ypos22_place23_room17_floorA place23_item5_kite)
	(locationinplace location_Xneg6_Ypos23_place37_room18_floorA place37_item62_toothbrush)
	(locationinplace location_Xneg8_Yneg36_place22_room7_floorC place22_item3_tie)
	(locationinplace location_Xneg9_Ypos10_place11_room12_floorC place11_door_room12_corridor)
	(locationinplace location_Xpos10_Yneg29_place42_room13_floorB place42_receptacle17_chair)
	(locationinplace location_Xpos10_Yneg30_place7_room2_floorC place7_door_room2_bathroom)
	(locationinplace location_Xpos10_Ypos18_place16_room10_floorB place16_door_room10_corridor)
	(locationinplace location_Xpos11_Yneg11_place17_room11_floorC place17_door_room11_corridor)
	(locationinplace location_Xpos11_Yneg15_place41_room13_floorB place41_receptacle16_chair)
	(locationinplace location_Xpos11_Yneg19_place48_room13_floorB place48_receptacle37_dining_table)
	(locationinplace location_Xpos17_Yneg34_place56_room2_floorC place56_receptacle45_toilet)
	(locationinplace location_Xpos17_Ypos1_place34_room13_floorB place34_item58_clock)
	(locationinplace location_Xpos19_Yneg26_place56_room2_floorC place56_receptacle45_toilet)
	(locationinplace location_Xpos19_Yneg30_place56_room2_floorC place56_receptacle45_toilet)
	(locationinplace location_Xpos19_Ypos21_place47_room5_floorC place47_receptacle36_bed)
	(locationinplace location_Xpos22_Yneg35_place42_room13_floorB place42_receptacle17_chair)
	(locationinplace location_Xpos23_Yneg19_place9_room13_floorB place9_door_room13_dining_room)
	(locationinplace location_Xpos23_Yneg36_place42_room13_floorB place42_receptacle17_chair)
	(locationinplace location_Xpos24_Yneg26_place26_room4_floorC place26_item9_bottle)
	(locationinplace location_Xpos25_Yneg8_place52_room17_floorA place52_receptacle41_dining_table)
	(locationinplace location_Xpos27_Ypos9_place55_room1_floorB place55_receptacle44_toilet)
	(locationinplace location_Xpos29_Yneg20_place54_room17_floorA place54_receptacle43_dining_table)
	(locationinplace location_Xpos29_Ypos1_place53_room17_floorA place53_receptacle42_dining_table)
	(locationinplace location_Xpos31_Ypos14_place13_room1_floorB place13_door_room1_bathroom)
	(locationinplace location_Xpos32_Yneg14_place40_room15_floorB place40_receptacle15_chair)
	(locationinplace location_Xpos32_Yneg35_place64_room15_floorB place64_receptacle55_refrigerator)
	(locationinplace location_Xpos32_Ypos11_place47_room5_floorC place47_receptacle36_bed)
	(locationinplace location_Xpos32_Ypos23_place47_room5_floorC place47_receptacle36_bed)
	(locationinplace location_Xpos32_Ypos8_place12_room5_floorC place12_door_room5_bedroom)
	(locationinplace location_Xpos33_Yneg16_place51_room15_floorB place51_receptacle40_dining_table)
	(locationinplace location_Xpos34_Yneg16_place51_room15_floorB place51_receptacle40_dining_table)
	(locationinplace location_Xpos35_Yneg10_place39_room15_floorB place39_receptacle14_chair)
	(locationinplace location_Xpos36_Ypos18_place62_room1_floorB place62_receptacle53_sink)
	(locationinplace location_Xpos38_Yneg16_place50_room15_floorB place50_receptacle39_dining_table)
	(locationinplace location_Xpos41_Yneg24_place5_room4_floorC place5_door_room4_bedroom)
	(locationinplace location_Xpos41_Ypos21_place60_room20_floorB place60_receptacle51_oven)
	(locationinplace location_Xpos43_Yneg17_place8_room15_floorB place8_door_room15_kitchen)
	(locationinplace location_Xpos44_Yneg28_place46_room4_floorC place46_receptacle35_bed)
	(locationinplace location_Xpos45_Yneg36_place58_room15_floorB place58_receptacle49_microwave)
	(locationinplace location_Xpos45_Ypos22_place47_room5_floorC place47_receptacle36_bed)
	(locationinplace location_Xpos46_Yneg36_place59_room15_floorB place59_receptacle50_oven)
	(locationinplace location_Xpos48_Ypos13_place3_room20_floorB place3_door_room20_utility_room)
	(locationinplace location_Xpos49_Ypos18_place60_room20_floorB place60_receptacle51_oven)
	(locationinplace location_Xpos51_Yneg36_place20_room17_floorA place20_item1_bicycle)
	(locationinplace location_Xpos51_Ypos19_place24_room17_floorA place24_item7_bottle)
	(locationinplace location_Xpos54_Yneg16_place61_room15_floorB place61_receptacle52_sink)
	(locationinplace location_Xpos54_Ypos1_place6_room8_floorC place6_door_room8_closet)
	(locationinplace location_Xpos55_Yneg37_place59_room15_floorB place59_receptacle50_oven)
	(locationinplace location_Xpos55_Ypos5_place60_room20_floorB place60_receptacle51_oven)
	(locationinplace location_Xpos57_Yneg37_place63_room4_floorC place63_receptacle54_sink)
	(locationinplace location_Xpos59_Ypos0_place27_room8_floorC place27_item10_bottle)
	(locationinplace location_Xpos5_Yneg19_place49_room13_floorB place49_receptacle38_dining_table)
	(locationinplace location_Xpos5_Yneg8_place0_room17_floorA place0_door_room17_playroom)
	(placeinroom place0_door_room17_playroom room17_playroom)
	(placeinroom place10_door_room16_living_room room16_living_room)
	(placeinroom place11_door_room12_corridor room12_corridor)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room18_staircase room18_staircase)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room10_corridor room10_corridor)
	(placeinroom place17_door_room11_corridor room11_corridor)
	(placeinroom place18_door_room14_kitchen room14_kitchen)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place20_item1_bicycle room17_playroom)
	(placeinroom place21_item2_tie room7_closet)
	(placeinroom place22_item3_tie room7_closet)
	(placeinroom place23_item5_kite room17_playroom)
	(placeinroom place24_item7_bottle room17_playroom)
	(placeinroom place25_item8_bottle room3_bathroom)
	(placeinroom place26_item9_bottle room4_bedroom)
	(placeinroom place27_item10_bottle room8_closet)
	(placeinroom place28_item12_cup room3_bathroom)
	(placeinroom place29_item47_tv room16_living_room)
	(placeinroom place2_door_room6_bedroom room6_bedroom)
	(placeinroom place30_item48_tv room17_playroom)
	(placeinroom place31_item63_toothbrush room12_corridor)
	(placeinroom place32_item21_potted_plant room16_living_room)
	(placeinroom place33_item56_book room7_closet)
	(placeinroom place34_item58_clock room13_dining_room)
	(placeinroom place35_item28_potted_plant room12_corridor)
	(placeinroom place36_item29_potted_plant room12_corridor)
	(placeinroom place37_item62_toothbrush room18_staircase)
	(placeinroom place38_item31_potted_plant room6_bedroom)
	(placeinroom place39_receptacle14_chair room15_kitchen)
	(placeinroom place3_door_room20_utility_room room20_utility_room)
	(placeinroom place40_receptacle15_chair room15_kitchen)
	(placeinroom place41_receptacle16_chair room13_dining_room)
	(placeinroom place42_receptacle17_chair room13_dining_room)
	(placeinroom place43_receptacle18_couch room16_living_room)
	(placeinroom place44_receptacle19_couch room16_living_room)
	(placeinroom place45_receptacle34_bed room6_bedroom)
	(placeinroom place46_receptacle35_bed room4_bedroom)
	(placeinroom place47_receptacle36_bed room5_bedroom)
	(placeinroom place48_receptacle37_dining_table room13_dining_room)
	(placeinroom place49_receptacle38_dining_table room13_dining_room)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place50_receptacle39_dining_table room15_kitchen)
	(placeinroom place51_receptacle40_dining_table room15_kitchen)
	(placeinroom place52_receptacle41_dining_table room17_playroom)
	(placeinroom place53_receptacle42_dining_table room17_playroom)
	(placeinroom place54_receptacle43_dining_table room17_playroom)
	(placeinroom place55_receptacle44_toilet room1_bathroom)
	(placeinroom place56_receptacle45_toilet room2_bathroom)
	(placeinroom place57_receptacle46_toilet room3_bathroom)
	(placeinroom place58_receptacle49_microwave room15_kitchen)
	(placeinroom place59_receptacle50_oven room15_kitchen)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place60_receptacle51_oven room20_utility_room)
	(placeinroom place61_receptacle52_sink room15_kitchen)
	(placeinroom place62_receptacle53_sink room1_bathroom)
	(placeinroom place63_receptacle54_sink room4_bedroom)
	(placeinroom place64_receptacle55_refrigerator room15_kitchen)
	(placeinroom place6_door_room8_closet room8_closet)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room15_kitchen room15_kitchen)
	(placeinroom place9_door_room13_dining_room room13_dining_room)
	(placelocation location_Xneg10_Ypos1_place57_room3_floorC place57_receptacle46_toilet)
	(placelocation location_Xneg11_Yneg27_place1_room7_floorC place1_door_room7_closet)
	(placelocation location_Xneg12_Yneg37_place30_room17_floorA place30_item48_tv)
	(placelocation location_Xneg12_Yneg37_place33_room7_floorC place33_item56_book)
	(placelocation location_Xneg15_Yneg21_place21_room7_floorC place21_item2_tie)
	(placelocation location_Xneg17_Ypos11_place29_room16_floorB place29_item47_tv)
	(placelocation location_Xneg19_Yneg11_place10_room16_floorB place10_door_room16_living_room)
	(placelocation location_Xneg1_Ypos23_place31_room12_floorC place31_item63_toothbrush)
	(placelocation location_Xneg1_Ypos4_place35_room12_floorC place35_item28_potted_plant)
	(placelocation location_Xneg20_Yneg30_place43_room16_floorB place43_receptacle18_couch)
	(placelocation location_Xneg23_Ypos17_place19_room19_floorB place19_door_room19_staircase)
	(placelocation location_Xneg24_Yneg38_place44_room16_floorB place44_receptacle19_couch)
	(placelocation location_Xneg27_Ypos5_place15_room9_floorA place15_door_room9_corridor)
	(placelocation location_Xneg28_Ypos15_place14_room18_floorA place14_door_room18_staircase)
	(placelocation location_Xneg28_Ypos9_place4_room3_floorC place4_door_room3_bathroom)
	(placelocation location_Xneg31_Yneg22_place2_room6_floorC place2_door_room6_bedroom)
	(placelocation location_Xneg37_Yneg20_place18_room14_floorA place18_door_room14_kitchen)
	(placelocation location_Xneg38_Ypos0_place28_room3_floorC place28_item12_cup)
	(placelocation location_Xneg39_Yneg27_place45_room6_floorC place45_receptacle34_bed)
	(placelocation location_Xneg39_Yneg3_place25_room3_floorC place25_item8_bottle)
	(placelocation location_Xneg3_Ypos5_place36_room12_floorC place36_item29_potted_plant)
	(placelocation location_Xneg43_Ypos0_place32_room16_floorB place32_item21_potted_plant)
	(placelocation location_Xneg46_Yneg6_place38_room6_floorC place38_item31_potted_plant)
	(placelocation location_Xneg5_Ypos22_place23_room17_floorA place23_item5_kite)
	(placelocation location_Xneg6_Ypos23_place37_room18_floorA place37_item62_toothbrush)
	(placelocation location_Xneg8_Yneg36_place22_room7_floorC place22_item3_tie)
	(placelocation location_Xneg9_Ypos10_place11_room12_floorC place11_door_room12_corridor)
	(placelocation location_Xpos10_Yneg29_place42_room13_floorB place42_receptacle17_chair)
	(placelocation location_Xpos10_Yneg30_place7_room2_floorC place7_door_room2_bathroom)
	(placelocation location_Xpos10_Ypos18_place16_room10_floorB place16_door_room10_corridor)
	(placelocation location_Xpos11_Yneg11_place17_room11_floorC place17_door_room11_corridor)
	(placelocation location_Xpos11_Yneg15_place41_room13_floorB place41_receptacle16_chair)
	(placelocation location_Xpos11_Yneg19_place48_room13_floorB place48_receptacle37_dining_table)
	(placelocation location_Xpos17_Yneg34_place56_room2_floorC place56_receptacle45_toilet)
	(placelocation location_Xpos17_Ypos1_place34_room13_floorB place34_item58_clock)
	(placelocation location_Xpos23_Yneg19_place9_room13_floorB place9_door_room13_dining_room)
	(placelocation location_Xpos24_Yneg26_place26_room4_floorC place26_item9_bottle)
	(placelocation location_Xpos25_Yneg8_place52_room17_floorA place52_receptacle41_dining_table)
	(placelocation location_Xpos27_Ypos9_place55_room1_floorB place55_receptacle44_toilet)
	(placelocation location_Xpos29_Yneg20_place54_room17_floorA place54_receptacle43_dining_table)
	(placelocation location_Xpos29_Ypos1_place53_room17_floorA place53_receptacle42_dining_table)
	(placelocation location_Xpos31_Ypos14_place13_room1_floorB place13_door_room1_bathroom)
	(placelocation location_Xpos32_Yneg14_place40_room15_floorB place40_receptacle15_chair)
	(placelocation location_Xpos32_Yneg35_place64_room15_floorB place64_receptacle55_refrigerator)
	(placelocation location_Xpos32_Ypos11_place47_room5_floorC place47_receptacle36_bed)
	(placelocation location_Xpos32_Ypos8_place12_room5_floorC place12_door_room5_bedroom)
	(placelocation location_Xpos34_Yneg16_place51_room15_floorB place51_receptacle40_dining_table)
	(placelocation location_Xpos35_Yneg10_place39_room15_floorB place39_receptacle14_chair)
	(placelocation location_Xpos36_Ypos18_place62_room1_floorB place62_receptacle53_sink)
	(placelocation location_Xpos38_Yneg16_place50_room15_floorB place50_receptacle39_dining_table)
	(placelocation location_Xpos41_Yneg24_place5_room4_floorC place5_door_room4_bedroom)
	(placelocation location_Xpos43_Yneg17_place8_room15_floorB place8_door_room15_kitchen)
	(placelocation location_Xpos44_Yneg28_place46_room4_floorC place46_receptacle35_bed)
	(placelocation location_Xpos45_Yneg36_place58_room15_floorB place58_receptacle49_microwave)
	(placelocation location_Xpos46_Yneg36_place59_room15_floorB place59_receptacle50_oven)
	(placelocation location_Xpos48_Ypos13_place3_room20_floorB place3_door_room20_utility_room)
	(placelocation location_Xpos49_Ypos18_place60_room20_floorB place60_receptacle51_oven)
	(placelocation location_Xpos51_Yneg36_place20_room17_floorA place20_item1_bicycle)
	(placelocation location_Xpos51_Ypos19_place24_room17_floorA place24_item7_bottle)
	(placelocation location_Xpos54_Yneg16_place61_room15_floorB place61_receptacle52_sink)
	(placelocation location_Xpos54_Ypos1_place6_room8_floorC place6_door_room8_closet)
	(placelocation location_Xpos57_Yneg37_place63_room4_floorC place63_receptacle54_sink)
	(placelocation location_Xpos59_Ypos0_place27_room8_floorC place27_item10_bottle)
	(placelocation location_Xpos5_Yneg19_place49_room13_floorB place49_receptacle38_dining_table)
	(placelocation location_Xpos5_Yneg8_place0_room17_floorA place0_door_room17_playroom)
	(receptacleatlocation receptacle14_chair location_Xpos35_Yneg10_place39_room15_floorB)
	(receptacleatlocation receptacle15_chair location_Xpos32_Yneg14_place40_room15_floorB)
	(receptacleatlocation receptacle16_chair location_Xpos11_Yneg15_place41_room13_floorB)
	(receptacleatlocation receptacle17_chair location_Xpos10_Yneg29_place42_room13_floorB)
	(receptacleatlocation receptacle18_couch location_Xneg20_Yneg30_place43_room16_floorB)
	(receptacleatlocation receptacle19_couch location_Xneg24_Yneg38_place44_room16_floorB)
	(receptacleatlocation receptacle34_bed location_Xneg39_Yneg27_place45_room6_floorC)
	(receptacleatlocation receptacle35_bed location_Xpos44_Yneg28_place46_room4_floorC)
	(receptacleatlocation receptacle36_bed location_Xpos32_Ypos11_place47_room5_floorC)
	(receptacleatlocation receptacle37_dining_table location_Xpos11_Yneg19_place48_room13_floorB)
	(receptacleatlocation receptacle38_dining_table location_Xpos5_Yneg19_place49_room13_floorB)
	(receptacleatlocation receptacle39_dining_table location_Xpos38_Yneg16_place50_room15_floorB)
	(receptacleatlocation receptacle40_dining_table location_Xpos34_Yneg16_place51_room15_floorB)
	(receptacleatlocation receptacle41_dining_table location_Xpos25_Yneg8_place52_room17_floorA)
	(receptacleatlocation receptacle42_dining_table location_Xpos29_Ypos1_place53_room17_floorA)
	(receptacleatlocation receptacle43_dining_table location_Xpos29_Yneg20_place54_room17_floorA)
	(receptacleatlocation receptacle44_toilet location_Xpos27_Ypos9_place55_room1_floorB)
	(receptacleatlocation receptacle45_toilet location_Xpos17_Yneg34_place56_room2_floorC)
	(receptacleatlocation receptacle46_toilet location_Xneg10_Ypos1_place57_room3_floorC)
	(receptacleatlocation receptacle49_microwave location_Xpos45_Yneg36_place58_room15_floorB)
	(receptacleatlocation receptacle50_oven location_Xpos46_Yneg36_place59_room15_floorB)
	(receptacleatlocation receptacle51_oven location_Xpos49_Ypos18_place60_room20_floorB)
	(receptacleatlocation receptacle52_sink location_Xpos54_Yneg16_place61_room15_floorB)
	(receptacleatlocation receptacle53_sink location_Xpos36_Ypos18_place62_room1_floorB)
	(receptacleatlocation receptacle54_sink location_Xpos57_Yneg37_place63_room4_floorC)
	(receptacleatlocation receptacle55_refrigerator location_Xpos32_Yneg35_place64_room15_floorB)
	(receptacleopeningtype receptacle49_microwave)
	(receptacleopeningtype receptacle50_oven)
	(receptacleopeningtype receptacle51_oven)
	(receptacleopeningtype receptacle55_refrigerator)
	(roomplace place0_door_room17_playroom room17_playroom)
	(roomplace place10_door_room16_living_room room16_living_room)
	(roomplace place11_door_room12_corridor room12_corridor)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room18_staircase room18_staircase)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room10_corridor room10_corridor)
	(roomplace place17_door_room11_corridor room11_corridor)
	(roomplace place18_door_room14_kitchen room14_kitchen)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place2_door_room6_bedroom room6_bedroom)
	(roomplace place3_door_room20_utility_room room20_utility_room)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room8_closet room8_closet)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room15_kitchen room15_kitchen)
	(roomplace place9_door_room13_dining_room room13_dining_room)
	(roomsconnected room10_corridor room19_staircase)
	(roomsconnected room10_corridor room1_bathroom)
	(roomsconnected room11_corridor room12_corridor)
	(roomsconnected room11_corridor room2_bathroom)
	(roomsconnected room11_corridor room5_bedroom)
	(roomsconnected room12_corridor room11_corridor)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room13_dining_room room15_kitchen)
	(roomsconnected room14_kitchen room9_corridor)
	(roomsconnected room15_kitchen room13_dining_room)
	(roomsconnected room15_kitchen room20_utility_room)
	(roomsconnected room16_living_room room19_staircase)
	(roomsconnected room16_living_room room6_bedroom)
	(roomsconnected room17_playroom room9_corridor)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_staircase room10_corridor)
	(roomsconnected room19_staircase room16_living_room)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room10_corridor)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room15_kitchen)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room11_corridor)
	(roomsconnected room2_bathroom room7_closet)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room4_bedroom room8_closet)
	(roomsconnected room5_bedroom room11_corridor)
	(roomsconnected room5_bedroom room8_closet)
	(roomsconnected room6_bedroom room16_living_room)
	(roomsconnected room6_bedroom room7_closet)
	(roomsconnected room7_closet room2_bathroom)
	(roomsconnected room7_closet room6_bedroom)
	(roomsconnected room8_closet room4_bedroom)
	(roomsconnected room8_closet room5_bedroom)
	(roomsconnected room9_corridor room14_kitchen)
	(roomsconnected room9_corridor room17_playroom)
	(roomsconnected room9_corridor room18_staircase)
  )
  (:goal (and
	(inreceptacle item63_toothbrush_smallitem receptacle15_chair)
	(inreceptacle item56_book_smallitem receptacle50_oven)
	(inreceptacle item27_potted_plant_largeitem receptacle50_oven)
	(inreceptacle item29_potted_plant_largeitem receptacle50_oven)
	(inreceptacle item57_book_smallitem receptacle18_couch)
	(inreceptacle item8_bottle_smallitem receptacle44_toilet)
	(inreceptacle item1_bicycle_largeitem receptacle16_chair)
	(inreceptacle item2_tie_smallitem receptacle41_dining_table)
	(inreceptacle item20_potted_plant_largeitem receptacle37_dining_table)
	(inreceptacle item28_potted_plant_largeitem receptacle38_dining_table)))
)
