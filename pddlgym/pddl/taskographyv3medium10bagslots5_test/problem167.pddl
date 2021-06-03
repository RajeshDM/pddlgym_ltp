
(define (problem HeltonTaskographyv3Medium10Bagslots5Problem167) (:domain taskographyv3medium10bagslots5)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_knife_smallitem - item
	item11_knife_smallitem - item
	item12_bowl_smallitem - item
	item13_bowl_smallitem - item
	item14_cake_mediumitem - item
	item1_kite_largeitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item2_bottle_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item40_potted_plant_largeitem - item
	item48_tv_largeitem - item
	item49_tv_largeitem - item
	item4_bottle_smallitem - item
	item50_tv_largeitem - item
	item51_remote_smallitem - item
	item52_remote_smallitem - item
	item5_bottle_smallitem - item
	item67_book_smallitem - item
	item68_clock_mediumitem - item
	item69_clock_mediumitem - item
	item6_wine_glass_smallitem - item
	item70_clock_mediumitem - item
	item71_vase_mediumitem - item
	item72_vase_mediumitem - item
	item7_cup_smallitem - item
	item8_cup_smallitem - item
	item9_cup_smallitem - item
	location_Xneg10_Yneg21_place36_room10_floorA - location
	location_Xneg10_Yneg22_place41_room2_floorB - location
	location_Xneg10_Yneg24_place36_room10_floorA - location
	location_Xneg10_Ypos67_place30_room7_floorA - location
	location_Xneg10_Ypos69_place29_room7_floorA - location
	location_Xneg12_Ypos63_place27_room7_floorA - location
	location_Xneg13_Ypos61_place28_room7_floorA - location
	location_Xneg13_Ypos64_place4_room7_floorA - location
	location_Xneg14_Ypos44_place54_room8_floorA - location
	location_Xneg14_Ypos48_place54_room8_floorA - location
	location_Xneg15_Yneg28_place36_room10_floorA - location
	location_Xneg15_Ypos33_place45_room8_floorA - location
	location_Xneg16_Ypos33_place44_room8_floorA - location
	location_Xneg17_Ypos37_place44_room8_floorA - location
	location_Xneg17_Ypos39_place54_room8_floorA - location
	location_Xneg18_Ypos30_place37_room4_floorB - location
	location_Xneg18_Ypos33_place16_room12_floorA - location
	location_Xneg18_Ypos39_place14_room12_floorA - location
	location_Xneg18_Ypos45_place20_room12_floorA - location
	location_Xneg24_Ypos52_place56_room7_floorA - location
	location_Xneg26_Ypos52_place56_room7_floorA - location
	location_Xneg27_Yneg17_place51_room3_floorB - location
	location_Xneg28_Yneg22_place51_room3_floorB - location
	location_Xneg28_Yneg24_place51_room3_floorB - location
	location_Xneg28_Yneg28_place42_room3_floorB - location
	location_Xneg29_Ypos37_place0_room12_floorA - location
	location_Xneg29_Ypos54_place56_room7_floorA - location
	location_Xneg2_Ypos70_place26_room7_floorA - location
	location_Xneg30_Yneg20_place51_room3_floorB - location
	location_Xneg31_Yneg28_place42_room3_floorB - location
	location_Xneg31_Ypos53_place56_room7_floorA - location
	location_Xneg33_Yneg27_place2_room3_floorB - location
	location_Xneg34_Ypos52_place55_room7_floorA - location
	location_Xneg37_Ypos5_place12_room6_floorB - location
	location_Xneg38_Yneg13_place10_room1_floorA - location
	location_Xneg38_Yneg30_place11_room14_floorA - location
	location_Xneg38_Yneg35_place57_room14_floorA - location
	location_Xneg39_Ypos18_place13_room11_floorA - location
	location_Xneg3_Ypos32_place3_room8_floorA - location
	location_Xneg41_Yneg35_place47_room14_floorA - location
	location_Xneg41_Ypos43_place15_room12_floorA - location
	location_Xneg42_Yneg16_place43_room1_floorA - location
	location_Xneg43_Yneg8_place53_room1_floorA - location
	location_Xneg48_Ypos22_place38_room5_floorB - location
	location_Xneg4_Ypos19_place37_room4_floorB - location
	location_Xneg50_Yneg38_place34_room13_floorB - location
	location_Xneg56_Ypos76_place22_room9_floorA - location
	location_Xneg61_Yneg9_place19_room13_floorB - location
	location_Xneg61_Ypos18_place39_room5_floorB - location
	location_Xneg62_Ypos54_place6_room9_floorA - location
	location_Xneg63_Yneg34_place34_room13_floorB - location
	location_Xneg63_Ypos15_place5_room5_floorB - location
	location_Xneg63_Ypos76_place23_room9_floorA - location
	location_Xneg65_Yneg20_place7_room13_floorB - location
	location_Xneg67_Ypos76_place21_room9_floorA - location
	location_Xneg6_Ypos65_place40_room7_floorA - location
	location_Xneg6_Ypos66_place40_room7_floorA - location
	location_Xneg71_Ypos1_place17_room5_floorB - location
	location_Xneg73_Ypos26_place24_room5_floorB - location
	location_Xneg79_Yneg38_place35_room13_floorB - location
	location_Xneg80_Ypos55_place31_room9_floorA - location
	location_Xneg81_Ypos69_place32_room9_floorA - location
	location_Xneg84_Ypos66_place33_room9_floorA - location
	location_Xneg85_Ypos67_place33_room9_floorA - location
	location_Xneg87_Ypos69_place33_room9_floorA - location
	location_Xneg8_Yneg10_place18_room4_floorB - location
	location_Xneg8_Yneg7_place8_room10_floorA - location
	location_Xneg8_Ypos11_place9_room4_floorB - location
	location_Xneg9_Yneg25_place36_room10_floorA - location
	location_Xneg9_Yneg35_place41_room2_floorB - location
	location_Xpos0_Yneg25_place1_room2_floorB - location
	location_Xpos0_Ypos64_place25_room7_floorA - location
	location_Xpos10_Ypos30_place52_room8_floorA - location
	location_Xpos11_Yneg17_place49_room2_floorB - location
	location_Xpos11_Yneg21_place46_room10_floorA - location
	location_Xpos11_Ypos27_place52_room8_floorA - location
	location_Xpos11_Ypos48_place52_room8_floorA - location
	location_Xpos12_Ypos32_place52_room8_floorA - location
	location_Xpos5_Yneg32_place50_room2_floorB - location
	location_Xpos5_Yneg33_place46_room10_floorA - location
	location_Xpos6_Yneg33_place46_room10_floorA - location
	location_Xpos9_Yneg14_place49_room2_floorB - location
	location_Xpos9_Yneg22_place48_room2_floorB - location
	location_Xpos9_Ypos29_place52_room8_floorA - location
	place0_door_room12_staircase - place
	place10_door_room1_bathroom - place
	place11_door_room14_utility_room - place
	place12_door_room6_corridor - place
	place13_door_room11_lobby - place
	place14_item32_potted_plant - place
	place15_item1_kite - place
	place16_item33_potted_plant - place
	place17_item14_cake - place
	place18_item48_tv - place
	place19_item49_tv - place
	place1_door_room2_bathroom - place
	place20_item28_potted_plant - place
	place21_item29_potted_plant - place
	place22_item30_potted_plant - place
	place23_item31_potted_plant - place
	place24_receptacle15_chair - place
	place25_receptacle16_chair - place
	place26_receptacle17_chair - place
	place27_receptacle18_chair - place
	place28_receptacle19_chair - place
	place29_receptacle20_chair - place
	place2_door_room3_bathroom - place
	place30_receptacle21_chair - place
	place31_receptacle22_chair - place
	place32_receptacle23_chair - place
	place33_receptacle24_chair - place
	place34_receptacle25_couch - place
	place35_receptacle26_couch - place
	place36_receptacle27_couch - place
	place37_receptacle41_bed - place
	place38_receptacle42_bed - place
	place39_receptacle43_bed - place
	place3_door_room8_kitchen - place
	place40_receptacle44_dining_table - place
	place41_receptacle45_toilet - place
	place42_receptacle46_toilet - place
	place43_receptacle47_toilet - place
	place44_receptacle53_microwave - place
	place45_receptacle54_oven - place
	place46_receptacle55_oven - place
	place47_receptacle56_oven - place
	place48_receptacle57_sink - place
	place49_receptacle58_sink - place
	place4_door_room7_dining_room - place
	place50_receptacle59_sink - place
	place51_receptacle60_sink - place
	place52_receptacle61_sink - place
	place53_receptacle62_sink - place
	place54_receptacle63_refrigerator - place
	place55_receptacle64_refrigerator - place
	place56_receptacle65_refrigerator - place
	place57_receptacle66_refrigerator - place
	place5_door_room5_bedroom - place
	place6_door_room9_living_room - place
	place7_door_room13_television_room - place
	place8_door_room10_living_room - place
	place9_door_room4_bedroom - place
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
	receptacle25_couch - receptacle
	receptacle26_couch - receptacle
	receptacle27_couch - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle47_toilet - receptacle
	receptacle53_microwave - receptacle
	receptacle54_oven - receptacle
	receptacle55_oven - receptacle
	receptacle56_oven - receptacle
	receptacle57_sink - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_sink - receptacle
	receptacle62_sink - receptacle
	receptacle63_refrigerator - receptacle
	receptacle64_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	receptacle66_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_lobby - room
	room12_staircase - room
	room13_television_room - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_Xneg38_Yneg13_place10_room1_floorA)
	(inanyreceptacle item10_knife_smallitem)
	(inanyreceptacle item11_knife_smallitem)
	(inanyreceptacle item12_bowl_smallitem)
	(inanyreceptacle item13_bowl_smallitem)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item50_tv_largeitem)
	(inanyreceptacle item51_remote_smallitem)
	(inanyreceptacle item52_remote_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item67_book_smallitem)
	(inanyreceptacle item68_clock_mediumitem)
	(inanyreceptacle item69_clock_mediumitem)
	(inanyreceptacle item6_wine_glass_smallitem)
	(inanyreceptacle item70_clock_mediumitem)
	(inanyreceptacle item71_vase_mediumitem)
	(inanyreceptacle item72_vase_mediumitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item8_cup_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place10_door_room1_bathroom)
	(inreceptacle item10_knife_smallitem receptacle61_sink)
	(inreceptacle item11_knife_smallitem receptacle53_microwave)
	(inreceptacle item12_bowl_smallitem receptacle58_sink)
	(inreceptacle item13_bowl_smallitem receptacle46_toilet)
	(inreceptacle item2_bottle_smallitem receptacle45_toilet)
	(inreceptacle item34_potted_plant_largeitem receptacle61_sink)
	(inreceptacle item35_potted_plant_largeitem receptacle61_sink)
	(inreceptacle item36_potted_plant_largeitem receptacle61_sink)
	(inreceptacle item37_potted_plant_largeitem receptacle44_dining_table)
	(inreceptacle item38_potted_plant_largeitem receptacle24_chair)
	(inreceptacle item39_potted_plant_largeitem receptacle24_chair)
	(inreceptacle item3_bottle_smallitem receptacle60_sink)
	(inreceptacle item40_potted_plant_largeitem receptacle63_refrigerator)
	(inreceptacle item4_bottle_smallitem receptacle63_refrigerator)
	(inreceptacle item50_tv_largeitem receptacle55_oven)
	(inreceptacle item51_remote_smallitem receptacle27_couch)
	(inreceptacle item52_remote_smallitem receptacle27_couch)
	(inreceptacle item5_bottle_smallitem receptacle53_microwave)
	(inreceptacle item67_book_smallitem receptacle27_couch)
	(inreceptacle item68_clock_mediumitem receptacle41_bed)
	(inreceptacle item69_clock_mediumitem receptacle25_couch)
	(inreceptacle item6_wine_glass_smallitem receptacle65_refrigerator)
	(inreceptacle item70_clock_mediumitem receptacle55_oven)
	(inreceptacle item71_vase_mediumitem receptacle60_sink)
	(inreceptacle item72_vase_mediumitem receptacle61_sink)
	(inreceptacle item7_cup_smallitem receptacle60_sink)
	(inreceptacle item8_cup_smallitem receptacle65_refrigerator)
	(inreceptacle item9_cup_smallitem receptacle65_refrigerator)
	(inroom robot room1_bathroom)
	(itematlocation item10_knife_smallitem location_Xpos11_Ypos48_place52_room8_floorA)
	(itematlocation item11_knife_smallitem location_Xneg17_Ypos37_place44_room8_floorA)
	(itematlocation item12_bowl_smallitem location_Xpos11_Yneg17_place49_room2_floorB)
	(itematlocation item13_bowl_smallitem location_Xneg28_Yneg28_place42_room3_floorB)
	(itematlocation item14_cake_mediumitem location_Xneg71_Ypos1_place17_room5_floorB)
	(itematlocation item1_kite_largeitem location_Xneg41_Ypos43_place15_room12_floorA)
	(itematlocation item28_potted_plant_largeitem location_Xneg18_Ypos45_place20_room12_floorA)
	(itematlocation item29_potted_plant_largeitem location_Xneg67_Ypos76_place21_room9_floorA)
	(itematlocation item2_bottle_smallitem location_Xneg10_Yneg22_place41_room2_floorB)
	(itematlocation item30_potted_plant_largeitem location_Xneg56_Ypos76_place22_room9_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xneg63_Ypos76_place23_room9_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xneg18_Ypos39_place14_room12_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xneg18_Ypos33_place16_room12_floorA)
	(itematlocation item34_potted_plant_largeitem location_Xpos10_Ypos30_place52_room8_floorA)
	(itematlocation item35_potted_plant_largeitem location_Xpos12_Ypos32_place52_room8_floorA)
	(itematlocation item36_potted_plant_largeitem location_Xpos11_Ypos27_place52_room8_floorA)
	(itematlocation item37_potted_plant_largeitem location_Xneg6_Ypos65_place40_room7_floorA)
	(itematlocation item38_potted_plant_largeitem location_Xneg87_Ypos69_place33_room9_floorA)
	(itematlocation item39_potted_plant_largeitem location_Xneg84_Ypos66_place33_room9_floorA)
	(itematlocation item3_bottle_smallitem location_Xneg27_Yneg17_place51_room3_floorB)
	(itematlocation item40_potted_plant_largeitem location_Xneg14_Ypos48_place54_room8_floorA)
	(itematlocation item48_tv_largeitem location_Xneg8_Yneg10_place18_room4_floorB)
	(itematlocation item49_tv_largeitem location_Xneg61_Yneg9_place19_room13_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg17_Ypos39_place54_room8_floorA)
	(itematlocation item50_tv_largeitem location_Xpos6_Yneg33_place46_room10_floorA)
	(itematlocation item51_remote_smallitem location_Xneg10_Yneg24_place36_room10_floorA)
	(itematlocation item52_remote_smallitem location_Xneg9_Yneg25_place36_room10_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg17_Ypos37_place44_room8_floorA)
	(itematlocation item67_book_smallitem location_Xneg10_Yneg21_place36_room10_floorA)
	(itematlocation item68_clock_mediumitem location_Xneg18_Ypos30_place37_room4_floorB)
	(itematlocation item69_clock_mediumitem location_Xneg50_Yneg38_place34_room13_floorB)
	(itematlocation item6_wine_glass_smallitem location_Xneg24_Ypos52_place56_room7_floorA)
	(itematlocation item70_clock_mediumitem location_Xpos11_Yneg21_place46_room10_floorA)
	(itematlocation item71_vase_mediumitem location_Xneg28_Yneg24_place51_room3_floorB)
	(itematlocation item72_vase_mediumitem location_Xpos12_Ypos32_place52_room8_floorA)
	(itematlocation item7_cup_smallitem location_Xneg28_Yneg22_place51_room3_floorB)
	(itematlocation item8_cup_smallitem location_Xneg26_Ypos52_place56_room7_floorA)
	(itematlocation item9_cup_smallitem location_Xneg31_Ypos53_place56_room7_floorA)
	(largeitem item1_kite_largeitem)
	(largeitem item28_potted_plant_largeitem)
	(largeitem item29_potted_plant_largeitem)
	(largeitem item30_potted_plant_largeitem)
	(largeitem item31_potted_plant_largeitem)
	(largeitem item32_potted_plant_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item35_potted_plant_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item48_tv_largeitem)
	(largeitem item49_tv_largeitem)
	(largeitem item50_tv_largeitem)
	(locationinplace location_Xneg10_Yneg21_place36_room10_floorA place36_receptacle27_couch)
	(locationinplace location_Xneg10_Yneg22_place41_room2_floorB place41_receptacle45_toilet)
	(locationinplace location_Xneg10_Yneg24_place36_room10_floorA place36_receptacle27_couch)
	(locationinplace location_Xneg10_Ypos67_place30_room7_floorA place30_receptacle21_chair)
	(locationinplace location_Xneg10_Ypos69_place29_room7_floorA place29_receptacle20_chair)
	(locationinplace location_Xneg12_Ypos63_place27_room7_floorA place27_receptacle18_chair)
	(locationinplace location_Xneg13_Ypos61_place28_room7_floorA place28_receptacle19_chair)
	(locationinplace location_Xneg13_Ypos64_place4_room7_floorA place4_door_room7_dining_room)
	(locationinplace location_Xneg14_Ypos44_place54_room8_floorA place54_receptacle63_refrigerator)
	(locationinplace location_Xneg14_Ypos48_place54_room8_floorA place54_receptacle63_refrigerator)
	(locationinplace location_Xneg15_Yneg28_place36_room10_floorA place36_receptacle27_couch)
	(locationinplace location_Xneg15_Ypos33_place45_room8_floorA place45_receptacle54_oven)
	(locationinplace location_Xneg16_Ypos33_place44_room8_floorA place44_receptacle53_microwave)
	(locationinplace location_Xneg17_Ypos37_place44_room8_floorA place44_receptacle53_microwave)
	(locationinplace location_Xneg17_Ypos39_place54_room8_floorA place54_receptacle63_refrigerator)
	(locationinplace location_Xneg18_Ypos30_place37_room4_floorB place37_receptacle41_bed)
	(locationinplace location_Xneg18_Ypos33_place16_room12_floorA place16_item33_potted_plant)
	(locationinplace location_Xneg18_Ypos39_place14_room12_floorA place14_item32_potted_plant)
	(locationinplace location_Xneg18_Ypos45_place20_room12_floorA place20_item28_potted_plant)
	(locationinplace location_Xneg24_Ypos52_place56_room7_floorA place56_receptacle65_refrigerator)
	(locationinplace location_Xneg26_Ypos52_place56_room7_floorA place56_receptacle65_refrigerator)
	(locationinplace location_Xneg27_Yneg17_place51_room3_floorB place51_receptacle60_sink)
	(locationinplace location_Xneg28_Yneg22_place51_room3_floorB place51_receptacle60_sink)
	(locationinplace location_Xneg28_Yneg24_place51_room3_floorB place51_receptacle60_sink)
	(locationinplace location_Xneg28_Yneg28_place42_room3_floorB place42_receptacle46_toilet)
	(locationinplace location_Xneg29_Ypos37_place0_room12_floorA place0_door_room12_staircase)
	(locationinplace location_Xneg29_Ypos54_place56_room7_floorA place56_receptacle65_refrigerator)
	(locationinplace location_Xneg2_Ypos70_place26_room7_floorA place26_receptacle17_chair)
	(locationinplace location_Xneg30_Yneg20_place51_room3_floorB place51_receptacle60_sink)
	(locationinplace location_Xneg31_Yneg28_place42_room3_floorB place42_receptacle46_toilet)
	(locationinplace location_Xneg31_Ypos53_place56_room7_floorA place56_receptacle65_refrigerator)
	(locationinplace location_Xneg33_Yneg27_place2_room3_floorB place2_door_room3_bathroom)
	(locationinplace location_Xneg34_Ypos52_place55_room7_floorA place55_receptacle64_refrigerator)
	(locationinplace location_Xneg37_Ypos5_place12_room6_floorB place12_door_room6_corridor)
	(locationinplace location_Xneg38_Yneg13_place10_room1_floorA place10_door_room1_bathroom)
	(locationinplace location_Xneg38_Yneg30_place11_room14_floorA place11_door_room14_utility_room)
	(locationinplace location_Xneg38_Yneg35_place57_room14_floorA place57_receptacle66_refrigerator)
	(locationinplace location_Xneg39_Ypos18_place13_room11_floorA place13_door_room11_lobby)
	(locationinplace location_Xneg3_Ypos32_place3_room8_floorA place3_door_room8_kitchen)
	(locationinplace location_Xneg41_Yneg35_place47_room14_floorA place47_receptacle56_oven)
	(locationinplace location_Xneg41_Ypos43_place15_room12_floorA place15_item1_kite)
	(locationinplace location_Xneg42_Yneg16_place43_room1_floorA place43_receptacle47_toilet)
	(locationinplace location_Xneg43_Yneg8_place53_room1_floorA place53_receptacle62_sink)
	(locationinplace location_Xneg48_Ypos22_place38_room5_floorB place38_receptacle42_bed)
	(locationinplace location_Xneg4_Ypos19_place37_room4_floorB place37_receptacle41_bed)
	(locationinplace location_Xneg50_Yneg38_place34_room13_floorB place34_receptacle25_couch)
	(locationinplace location_Xneg56_Ypos76_place22_room9_floorA place22_item30_potted_plant)
	(locationinplace location_Xneg61_Yneg9_place19_room13_floorB place19_item49_tv)
	(locationinplace location_Xneg61_Ypos18_place39_room5_floorB place39_receptacle43_bed)
	(locationinplace location_Xneg62_Ypos54_place6_room9_floorA place6_door_room9_living_room)
	(locationinplace location_Xneg63_Yneg34_place34_room13_floorB place34_receptacle25_couch)
	(locationinplace location_Xneg63_Ypos15_place5_room5_floorB place5_door_room5_bedroom)
	(locationinplace location_Xneg63_Ypos76_place23_room9_floorA place23_item31_potted_plant)
	(locationinplace location_Xneg65_Yneg20_place7_room13_floorB place7_door_room13_television_room)
	(locationinplace location_Xneg67_Ypos76_place21_room9_floorA place21_item29_potted_plant)
	(locationinplace location_Xneg6_Ypos65_place40_room7_floorA place40_receptacle44_dining_table)
	(locationinplace location_Xneg6_Ypos66_place40_room7_floorA place40_receptacle44_dining_table)
	(locationinplace location_Xneg71_Ypos1_place17_room5_floorB place17_item14_cake)
	(locationinplace location_Xneg73_Ypos26_place24_room5_floorB place24_receptacle15_chair)
	(locationinplace location_Xneg79_Yneg38_place35_room13_floorB place35_receptacle26_couch)
	(locationinplace location_Xneg80_Ypos55_place31_room9_floorA place31_receptacle22_chair)
	(locationinplace location_Xneg81_Ypos69_place32_room9_floorA place32_receptacle23_chair)
	(locationinplace location_Xneg84_Ypos66_place33_room9_floorA place33_receptacle24_chair)
	(locationinplace location_Xneg85_Ypos67_place33_room9_floorA place33_receptacle24_chair)
	(locationinplace location_Xneg87_Ypos69_place33_room9_floorA place33_receptacle24_chair)
	(locationinplace location_Xneg8_Yneg10_place18_room4_floorB place18_item48_tv)
	(locationinplace location_Xneg8_Yneg7_place8_room10_floorA place8_door_room10_living_room)
	(locationinplace location_Xneg8_Ypos11_place9_room4_floorB place9_door_room4_bedroom)
	(locationinplace location_Xneg9_Yneg25_place36_room10_floorA place36_receptacle27_couch)
	(locationinplace location_Xneg9_Yneg35_place41_room2_floorB place41_receptacle45_toilet)
	(locationinplace location_Xpos0_Yneg25_place1_room2_floorB place1_door_room2_bathroom)
	(locationinplace location_Xpos0_Ypos64_place25_room7_floorA place25_receptacle16_chair)
	(locationinplace location_Xpos10_Ypos30_place52_room8_floorA place52_receptacle61_sink)
	(locationinplace location_Xpos11_Yneg17_place49_room2_floorB place49_receptacle58_sink)
	(locationinplace location_Xpos11_Yneg21_place46_room10_floorA place46_receptacle55_oven)
	(locationinplace location_Xpos11_Ypos27_place52_room8_floorA place52_receptacle61_sink)
	(locationinplace location_Xpos11_Ypos48_place52_room8_floorA place52_receptacle61_sink)
	(locationinplace location_Xpos12_Ypos32_place52_room8_floorA place52_receptacle61_sink)
	(locationinplace location_Xpos5_Yneg32_place50_room2_floorB place50_receptacle59_sink)
	(locationinplace location_Xpos5_Yneg33_place46_room10_floorA place46_receptacle55_oven)
	(locationinplace location_Xpos6_Yneg33_place46_room10_floorA place46_receptacle55_oven)
	(locationinplace location_Xpos9_Yneg14_place49_room2_floorB place49_receptacle58_sink)
	(locationinplace location_Xpos9_Yneg22_place48_room2_floorB place48_receptacle57_sink)
	(locationinplace location_Xpos9_Ypos29_place52_room8_floorA place52_receptacle61_sink)
	(mediumitem item14_cake_mediumitem)
	(mediumitem item68_clock_mediumitem)
	(mediumitem item69_clock_mediumitem)
	(mediumitem item70_clock_mediumitem)
	(mediumitem item71_vase_mediumitem)
	(mediumitem item72_vase_mediumitem)
	(placeinroom place0_door_room12_staircase room12_staircase)
	(placeinroom place10_door_room1_bathroom room1_bathroom)
	(placeinroom place11_door_room14_utility_room room14_utility_room)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_door_room11_lobby room11_lobby)
	(placeinroom place14_item32_potted_plant room12_staircase)
	(placeinroom place15_item1_kite room12_staircase)
	(placeinroom place16_item33_potted_plant room12_staircase)
	(placeinroom place17_item14_cake room5_bedroom)
	(placeinroom place18_item48_tv room4_bedroom)
	(placeinroom place19_item49_tv room13_television_room)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_item28_potted_plant room12_staircase)
	(placeinroom place21_item29_potted_plant room9_living_room)
	(placeinroom place22_item30_potted_plant room9_living_room)
	(placeinroom place23_item31_potted_plant room9_living_room)
	(placeinroom place24_receptacle15_chair room5_bedroom)
	(placeinroom place25_receptacle16_chair room7_dining_room)
	(placeinroom place26_receptacle17_chair room7_dining_room)
	(placeinroom place27_receptacle18_chair room7_dining_room)
	(placeinroom place28_receptacle19_chair room7_dining_room)
	(placeinroom place29_receptacle20_chair room7_dining_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle21_chair room7_dining_room)
	(placeinroom place31_receptacle22_chair room9_living_room)
	(placeinroom place32_receptacle23_chair room9_living_room)
	(placeinroom place33_receptacle24_chair room9_living_room)
	(placeinroom place34_receptacle25_couch room13_television_room)
	(placeinroom place35_receptacle26_couch room13_television_room)
	(placeinroom place36_receptacle27_couch room10_living_room)
	(placeinroom place37_receptacle41_bed room4_bedroom)
	(placeinroom place38_receptacle42_bed room5_bedroom)
	(placeinroom place39_receptacle43_bed room5_bedroom)
	(placeinroom place3_door_room8_kitchen room8_kitchen)
	(placeinroom place40_receptacle44_dining_table room7_dining_room)
	(placeinroom place41_receptacle45_toilet room2_bathroom)
	(placeinroom place42_receptacle46_toilet room3_bathroom)
	(placeinroom place43_receptacle47_toilet room1_bathroom)
	(placeinroom place44_receptacle53_microwave room8_kitchen)
	(placeinroom place45_receptacle54_oven room8_kitchen)
	(placeinroom place46_receptacle55_oven room10_living_room)
	(placeinroom place47_receptacle56_oven room14_utility_room)
	(placeinroom place48_receptacle57_sink room2_bathroom)
	(placeinroom place49_receptacle58_sink room2_bathroom)
	(placeinroom place4_door_room7_dining_room room7_dining_room)
	(placeinroom place50_receptacle59_sink room2_bathroom)
	(placeinroom place51_receptacle60_sink room3_bathroom)
	(placeinroom place52_receptacle61_sink room8_kitchen)
	(placeinroom place53_receptacle62_sink room1_bathroom)
	(placeinroom place54_receptacle63_refrigerator room8_kitchen)
	(placeinroom place55_receptacle64_refrigerator room7_dining_room)
	(placeinroom place56_receptacle65_refrigerator room7_dining_room)
	(placeinroom place57_receptacle66_refrigerator room14_utility_room)
	(placeinroom place5_door_room5_bedroom room5_bedroom)
	(placeinroom place6_door_room9_living_room room9_living_room)
	(placeinroom place7_door_room13_television_room room13_television_room)
	(placeinroom place8_door_room10_living_room room10_living_room)
	(placeinroom place9_door_room4_bedroom room4_bedroom)
	(placelocation location_Xneg10_Ypos67_place30_room7_floorA place30_receptacle21_chair)
	(placelocation location_Xneg10_Ypos69_place29_room7_floorA place29_receptacle20_chair)
	(placelocation location_Xneg12_Ypos63_place27_room7_floorA place27_receptacle18_chair)
	(placelocation location_Xneg13_Ypos61_place28_room7_floorA place28_receptacle19_chair)
	(placelocation location_Xneg13_Ypos64_place4_room7_floorA place4_door_room7_dining_room)
	(placelocation location_Xneg14_Ypos44_place54_room8_floorA place54_receptacle63_refrigerator)
	(placelocation location_Xneg15_Yneg28_place36_room10_floorA place36_receptacle27_couch)
	(placelocation location_Xneg15_Ypos33_place45_room8_floorA place45_receptacle54_oven)
	(placelocation location_Xneg16_Ypos33_place44_room8_floorA place44_receptacle53_microwave)
	(placelocation location_Xneg18_Ypos33_place16_room12_floorA place16_item33_potted_plant)
	(placelocation location_Xneg18_Ypos39_place14_room12_floorA place14_item32_potted_plant)
	(placelocation location_Xneg18_Ypos45_place20_room12_floorA place20_item28_potted_plant)
	(placelocation location_Xneg29_Ypos37_place0_room12_floorA place0_door_room12_staircase)
	(placelocation location_Xneg29_Ypos54_place56_room7_floorA place56_receptacle65_refrigerator)
	(placelocation location_Xneg2_Ypos70_place26_room7_floorA place26_receptacle17_chair)
	(placelocation location_Xneg30_Yneg20_place51_room3_floorB place51_receptacle60_sink)
	(placelocation location_Xneg31_Yneg28_place42_room3_floorB place42_receptacle46_toilet)
	(placelocation location_Xneg33_Yneg27_place2_room3_floorB place2_door_room3_bathroom)
	(placelocation location_Xneg34_Ypos52_place55_room7_floorA place55_receptacle64_refrigerator)
	(placelocation location_Xneg37_Ypos5_place12_room6_floorB place12_door_room6_corridor)
	(placelocation location_Xneg38_Yneg13_place10_room1_floorA place10_door_room1_bathroom)
	(placelocation location_Xneg38_Yneg30_place11_room14_floorA place11_door_room14_utility_room)
	(placelocation location_Xneg38_Yneg35_place57_room14_floorA place57_receptacle66_refrigerator)
	(placelocation location_Xneg39_Ypos18_place13_room11_floorA place13_door_room11_lobby)
	(placelocation location_Xneg3_Ypos32_place3_room8_floorA place3_door_room8_kitchen)
	(placelocation location_Xneg41_Yneg35_place47_room14_floorA place47_receptacle56_oven)
	(placelocation location_Xneg41_Ypos43_place15_room12_floorA place15_item1_kite)
	(placelocation location_Xneg42_Yneg16_place43_room1_floorA place43_receptacle47_toilet)
	(placelocation location_Xneg43_Yneg8_place53_room1_floorA place53_receptacle62_sink)
	(placelocation location_Xneg48_Ypos22_place38_room5_floorB place38_receptacle42_bed)
	(placelocation location_Xneg4_Ypos19_place37_room4_floorB place37_receptacle41_bed)
	(placelocation location_Xneg56_Ypos76_place22_room9_floorA place22_item30_potted_plant)
	(placelocation location_Xneg61_Yneg9_place19_room13_floorB place19_item49_tv)
	(placelocation location_Xneg61_Ypos18_place39_room5_floorB place39_receptacle43_bed)
	(placelocation location_Xneg62_Ypos54_place6_room9_floorA place6_door_room9_living_room)
	(placelocation location_Xneg63_Yneg34_place34_room13_floorB place34_receptacle25_couch)
	(placelocation location_Xneg63_Ypos15_place5_room5_floorB place5_door_room5_bedroom)
	(placelocation location_Xneg63_Ypos76_place23_room9_floorA place23_item31_potted_plant)
	(placelocation location_Xneg65_Yneg20_place7_room13_floorB place7_door_room13_television_room)
	(placelocation location_Xneg67_Ypos76_place21_room9_floorA place21_item29_potted_plant)
	(placelocation location_Xneg6_Ypos66_place40_room7_floorA place40_receptacle44_dining_table)
	(placelocation location_Xneg71_Ypos1_place17_room5_floorB place17_item14_cake)
	(placelocation location_Xneg73_Ypos26_place24_room5_floorB place24_receptacle15_chair)
	(placelocation location_Xneg79_Yneg38_place35_room13_floorB place35_receptacle26_couch)
	(placelocation location_Xneg80_Ypos55_place31_room9_floorA place31_receptacle22_chair)
	(placelocation location_Xneg81_Ypos69_place32_room9_floorA place32_receptacle23_chair)
	(placelocation location_Xneg85_Ypos67_place33_room9_floorA place33_receptacle24_chair)
	(placelocation location_Xneg8_Yneg10_place18_room4_floorB place18_item48_tv)
	(placelocation location_Xneg8_Yneg7_place8_room10_floorA place8_door_room10_living_room)
	(placelocation location_Xneg8_Ypos11_place9_room4_floorB place9_door_room4_bedroom)
	(placelocation location_Xneg9_Yneg35_place41_room2_floorB place41_receptacle45_toilet)
	(placelocation location_Xpos0_Yneg25_place1_room2_floorB place1_door_room2_bathroom)
	(placelocation location_Xpos0_Ypos64_place25_room7_floorA place25_receptacle16_chair)
	(placelocation location_Xpos5_Yneg32_place50_room2_floorB place50_receptacle59_sink)
	(placelocation location_Xpos5_Yneg33_place46_room10_floorA place46_receptacle55_oven)
	(placelocation location_Xpos9_Yneg14_place49_room2_floorB place49_receptacle58_sink)
	(placelocation location_Xpos9_Yneg22_place48_room2_floorB place48_receptacle57_sink)
	(placelocation location_Xpos9_Ypos29_place52_room8_floorA place52_receptacle61_sink)
	(receptacleatlocation receptacle15_chair location_Xneg73_Ypos26_place24_room5_floorB)
	(receptacleatlocation receptacle16_chair location_Xpos0_Ypos64_place25_room7_floorA)
	(receptacleatlocation receptacle17_chair location_Xneg2_Ypos70_place26_room7_floorA)
	(receptacleatlocation receptacle18_chair location_Xneg12_Ypos63_place27_room7_floorA)
	(receptacleatlocation receptacle19_chair location_Xneg13_Ypos61_place28_room7_floorA)
	(receptacleatlocation receptacle20_chair location_Xneg10_Ypos69_place29_room7_floorA)
	(receptacleatlocation receptacle21_chair location_Xneg10_Ypos67_place30_room7_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg80_Ypos55_place31_room9_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg81_Ypos69_place32_room9_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg85_Ypos67_place33_room9_floorA)
	(receptacleatlocation receptacle25_couch location_Xneg63_Yneg34_place34_room13_floorB)
	(receptacleatlocation receptacle26_couch location_Xneg79_Yneg38_place35_room13_floorB)
	(receptacleatlocation receptacle27_couch location_Xneg15_Yneg28_place36_room10_floorA)
	(receptacleatlocation receptacle41_bed location_Xneg4_Ypos19_place37_room4_floorB)
	(receptacleatlocation receptacle42_bed location_Xneg48_Ypos22_place38_room5_floorB)
	(receptacleatlocation receptacle43_bed location_Xneg61_Ypos18_place39_room5_floorB)
	(receptacleatlocation receptacle44_dining_table location_Xneg6_Ypos66_place40_room7_floorA)
	(receptacleatlocation receptacle45_toilet location_Xneg9_Yneg35_place41_room2_floorB)
	(receptacleatlocation receptacle46_toilet location_Xneg31_Yneg28_place42_room3_floorB)
	(receptacleatlocation receptacle47_toilet location_Xneg42_Yneg16_place43_room1_floorA)
	(receptacleatlocation receptacle53_microwave location_Xneg16_Ypos33_place44_room8_floorA)
	(receptacleatlocation receptacle54_oven location_Xneg15_Ypos33_place45_room8_floorA)
	(receptacleatlocation receptacle55_oven location_Xpos5_Yneg33_place46_room10_floorA)
	(receptacleatlocation receptacle56_oven location_Xneg41_Yneg35_place47_room14_floorA)
	(receptacleatlocation receptacle57_sink location_Xpos9_Yneg22_place48_room2_floorB)
	(receptacleatlocation receptacle58_sink location_Xpos9_Yneg14_place49_room2_floorB)
	(receptacleatlocation receptacle59_sink location_Xpos5_Yneg32_place50_room2_floorB)
	(receptacleatlocation receptacle60_sink location_Xneg30_Yneg20_place51_room3_floorB)
	(receptacleatlocation receptacle61_sink location_Xpos9_Ypos29_place52_room8_floorA)
	(receptacleatlocation receptacle62_sink location_Xneg43_Yneg8_place53_room1_floorA)
	(receptacleatlocation receptacle63_refrigerator location_Xneg14_Ypos44_place54_room8_floorA)
	(receptacleatlocation receptacle64_refrigerator location_Xneg34_Ypos52_place55_room7_floorA)
	(receptacleatlocation receptacle65_refrigerator location_Xneg29_Ypos54_place56_room7_floorA)
	(receptacleatlocation receptacle66_refrigerator location_Xneg38_Yneg35_place57_room14_floorA)
	(receptacleopeningtype receptacle53_microwave)
	(receptacleopeningtype receptacle54_oven)
	(receptacleopeningtype receptacle55_oven)
	(receptacleopeningtype receptacle56_oven)
	(receptacleopeningtype receptacle63_refrigerator)
	(receptacleopeningtype receptacle64_refrigerator)
	(receptacleopeningtype receptacle65_refrigerator)
	(receptacleopeningtype receptacle66_refrigerator)
	(roomplace place0_door_room12_staircase room12_staircase)
	(roomplace place10_door_room1_bathroom room1_bathroom)
	(roomplace place11_door_room14_utility_room room14_utility_room)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place13_door_room11_lobby room11_lobby)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room8_kitchen room8_kitchen)
	(roomplace place4_door_room7_dining_room room7_dining_room)
	(roomplace place5_door_room5_bedroom room5_bedroom)
	(roomplace place6_door_room9_living_room room9_living_room)
	(roomplace place7_door_room13_television_room room13_television_room)
	(roomplace place8_door_room10_living_room room10_living_room)
	(roomplace place9_door_room4_bedroom room4_bedroom)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room11_lobby room12_staircase)
	(roomsconnected room11_lobby room1_bathroom)
	(roomsconnected room12_staircase room11_lobby)
	(roomsconnected room12_staircase room7_dining_room)
	(roomsconnected room12_staircase room8_kitchen)
	(roomsconnected room12_staircase room9_living_room)
	(roomsconnected room13_television_room room3_bathroom)
	(roomsconnected room14_utility_room room1_bathroom)
	(roomsconnected room14_utility_room room3_bathroom)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room11_lobby)
	(roomsconnected room1_bathroom room14_utility_room)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room13_television_room)
	(roomsconnected room3_bathroom room14_utility_room)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room6_corridor)
	(roomsconnected room4_bedroom room6_corridor)
	(roomsconnected room5_bedroom room6_corridor)
	(roomsconnected room6_corridor room3_bathroom)
	(roomsconnected room6_corridor room4_bedroom)
	(roomsconnected room6_corridor room5_bedroom)
	(roomsconnected room7_dining_room room12_staircase)
	(roomsconnected room8_kitchen room12_staircase)
	(roomsconnected room9_living_room room12_staircase)
	(smallitem item10_knife_smallitem)
	(smallitem item11_knife_smallitem)
	(smallitem item12_bowl_smallitem)
	(smallitem item13_bowl_smallitem)
	(smallitem item2_bottle_smallitem)
	(smallitem item3_bottle_smallitem)
	(smallitem item4_bottle_smallitem)
	(smallitem item51_remote_smallitem)
	(smallitem item52_remote_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item67_book_smallitem)
	(smallitem item6_wine_glass_smallitem)
	(smallitem item7_cup_smallitem)
	(smallitem item8_cup_smallitem)
	(smallitem item9_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item6_wine_glass_smallitem receptacle22_chair)
	(inreceptacle item9_cup_smallitem receptacle27_couch)
	(inreceptacle item2_bottle_smallitem receptacle21_chair)
	(inreceptacle item71_vase_mediumitem receptacle64_refrigerator)
	(inreceptacle item7_cup_smallitem receptacle20_chair)
	(inreceptacle item5_bottle_smallitem receptacle22_chair)
	(inreceptacle item67_book_smallitem receptacle63_refrigerator)
	(inreceptacle item33_potted_plant_largeitem receptacle61_sink)
	(inreceptacle item38_potted_plant_largeitem receptacle65_refrigerator)
	(inreceptacle item35_potted_plant_largeitem receptacle25_couch)))
)
