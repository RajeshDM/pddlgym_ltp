
(define (problem EaganTaskographyv3Medium10Bagslots10Problem1) (:domain taskographyv3medium10bagslots10)
  (:objects
        bagslot1 - bagslot
	bagslot10 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	bagslot8 - bagslot
	bagslot9 - bagslot
	item10_cake_mediumitem - item
	item1_bottle_smallitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
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
	item47_tv_largeitem - item
	item48_mouse_smallitem - item
	item4_bottle_smallitem - item
	item58_book_smallitem - item
	item59_book_smallitem - item
	item5_bottle_smallitem - item
	item60_book_smallitem - item
	item61_vase_mediumitem - item
	item62_vase_mediumitem - item
	item63_vase_mediumitem - item
	item64_toothbrush_smallitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_bowl_smallitem - item
	item9_bowl_smallitem - item
	location_Xneg11_Ypos36_place56_room16_floorA - location
	location_Xneg13_Ypos53_place34_room8_floorB - location
	location_Xneg18_Ypos14_place39_room12_floorB - location
	location_Xneg1_Yneg8_place26_room12_floorB - location
	location_Xneg20_Ypos10_place6_room12_floorB - location
	location_Xneg21_Ypos68_place34_room8_floorB - location
	location_Xneg22_Ypos39_place56_room16_floorA - location
	location_Xneg22_Ypos9_place40_room12_floorB - location
	location_Xneg24_Ypos36_place19_room8_floorB - location
	location_Xneg25_Ypos52_place1_room16_floorA - location
	location_Xneg25_Ypos65_place55_room16_floorA - location
	location_Xneg25_Ypos9_place41_room12_floorB - location
	location_Xneg26_Yneg10_place29_room12_floorB - location
	location_Xneg2_Yneg9_place28_room12_floorB - location
	location_Xneg2_Ypos54_place33_room8_floorB - location
	location_Xneg31_Ypos67_place55_room16_floorA - location
	location_Xneg34_Ypos65_place55_room16_floorA - location
	location_Xneg34_Ypos65_place57_room11_floorB - location
	location_Xneg34_Ypos70_place55_room16_floorA - location
	location_Xneg38_Yneg7_place36_room4_floorC - location
	location_Xneg41_Yneg9_place36_room4_floorC - location
	location_Xneg41_Ypos11_place0_room9_floorA - location
	location_Xneg42_Yneg8_place46_room4_floorC - location
	location_Xneg42_Ypos11_place9_room4_floorC - location
	location_Xneg42_Ypos57_place5_room13_floorC - location
	location_Xneg42_Ypos68_place38_room13_floorC - location
	location_Xneg44_Ypos15_place30_room12_floorB - location
	location_Xneg44_Ypos39_place14_room14_floorA - location
	location_Xneg44_Ypos39_place15_room15_floorB - location
	location_Xneg45_Ypos46_place25_room16_floorA - location
	location_Xneg45_Ypos68_place38_room13_floorC - location
	location_Xneg45_Ypos6_place22_room12_floorB - location
	location_Xneg46_Ypos1_place21_room12_floorB - location
	location_Xneg46_Ypos47_place50_room11_floorB - location
	location_Xneg46_Ypos66_place53_room11_floorB - location
	location_Xneg46_Ypos7_place23_room12_floorB - location
	location_Xneg47_Ypos46_place20_room16_floorA - location
	location_Xneg47_Ypos46_place50_room11_floorB - location
	location_Xneg48_Yneg6_place37_room4_floorC - location
	location_Xneg48_Ypos15_place16_room12_floorB - location
	location_Xneg49_Yneg10_place37_room4_floorC - location
	location_Xneg49_Ypos11_place43_room4_floorC - location
	location_Xneg50_Ypos16_place42_room3_floorB - location
	location_Xneg50_Ypos57_place4_room11_floorB - location
	location_Xneg50_Ypos62_place38_room13_floorC - location
	location_Xneg53_Ypos68_place53_room11_floorB - location
	location_Xneg55_Ypos24_place24_room6_floorB - location
	location_Xneg55_Ypos49_place50_room11_floorB - location
	location_Xneg58_Ypos23_place43_room4_floorC - location
	location_Xneg59_Ypos1_place37_room4_floorC - location
	location_Xneg5_Ypos70_place18_room8_floorB - location
	location_Xneg60_Ypos6_place42_room3_floorB - location
	location_Xneg61_Ypos34_place12_room6_floorB - location
	location_Xneg64_Ypos51_place13_room5_floorA - location
	location_Xneg70_Ypos6_place8_room3_floorB - location
	location_Xneg76_Ypos52_place44_room7_floorB - location
	location_Xneg78_Ypos55_place32_room7_floorB - location
	location_Xneg7_Ypos53_place45_room8_floorB - location
	location_Xneg80_Ypos47_place51_room10_floorA - location
	location_Xneg80_Ypos55_place44_room7_floorB - location
	location_Xneg81_Ypos31_place10_room10_floorA - location
	location_Xneg82_Ypos34_place54_room2_floorB - location
	location_Xneg82_Ypos38_place11_room2_floorB - location
	location_Xneg82_Ypos4_place17_room9_floorA - location
	location_Xneg82_Ypos60_place2_room1_floorA - location
	location_Xneg82_Ypos61_place7_room7_floorB - location
	location_Xneg86_Ypos17_place49_room10_floorA - location
	location_Xneg86_Ypos54_place52_room1_floorA - location
	location_Xneg86_Ypos65_place47_room1_floorA - location
	location_Xneg87_Yneg7_place35_room3_floorB - location
	location_Xneg87_Ypos55_place31_room7_floorB - location
	location_Xneg88_Ypos35_place48_room2_floorB - location
	location_Xneg88_Ypos53_place52_room1_floorA - location
	location_Xneg89_Ypos27_place49_room10_floorA - location
	location_Xneg89_Ypos43_place48_room2_floorB - location
	location_Xneg8_Ypos52_place3_room8_floorB - location
	location_Xpos3_Yneg11_place27_room12_floorB - location
	location_Xpos5_Ypos67_place33_room8_floorB - location
	location_Xpos8_Ypos39_place56_room16_floorA - location
	place0_door_room9_empty_room - place
	place10_door_room10_kitchen - place
	place11_door_room2_bathroom - place
	place12_door_room6_corridor - place
	place13_door_room5_corridor - place
	place14_door_room14_staircase - place
	place15_door_room15_staircase - place
	place16_item32_potted_plant - place
	place17_item1_bottle - place
	place18_item34_potted_plant - place
	place19_item7_bottle - place
	place1_door_room16_utility_room - place
	place20_item59_book - place
	place21_item10_cake - place
	place22_item60_book - place
	place23_item47_tv - place
	place24_item63_vase - place
	place25_item58_book - place
	place26_item27_potted_plant - place
	place27_item28_potted_plant - place
	place28_item29_potted_plant - place
	place29_item30_potted_plant - place
	place2_door_room1_bathroom - place
	place30_item31_potted_plant - place
	place31_receptacle11_chair - place
	place32_receptacle12_chair - place
	place33_receptacle13_chair - place
	place34_receptacle14_chair - place
	place35_receptacle15_chair - place
	place36_receptacle16_chair - place
	place37_receptacle17_chair - place
	place38_receptacle18_chair - place
	place39_receptacle19_couch - place
	place3_door_room8_dining_room - place
	place40_receptacle20_couch - place
	place41_receptacle21_couch - place
	place42_receptacle40_bed - place
	place43_receptacle41_bed - place
	place44_receptacle42_dining_table - place
	place45_receptacle43_dining_table - place
	place46_receptacle44_dining_table - place
	place47_receptacle45_toilet - place
	place48_receptacle46_toilet - place
	place49_receptacle49_microwave - place
	place4_door_room11_kitchen - place
	place50_receptacle50_oven - place
	place51_receptacle51_sink - place
	place52_receptacle52_sink - place
	place53_receptacle53_sink - place
	place54_receptacle54_sink - place
	place55_receptacle55_refrigerator - place
	place56_receptacle56_refrigerator - place
	place57_receptacle57_refrigerator - place
	place5_door_room13_playroom - place
	place6_door_room12_living_room - place
	place7_door_room7_dining_room - place
	place8_door_room3_bedroom - place
	place9_door_room4_bedroom - place
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_couch - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle44_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle46_toilet - receptacle
	receptacle49_microwave - receptacle
	receptacle50_oven - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_refrigerator - receptacle
	receptacle56_refrigerator - receptacle
	receptacle57_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_kitchen - room
	room12_living_room - room
	room13_playroom - room
	room14_staircase - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_dining_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation robot location_Xneg81_Ypos31_place10_room10_floorA)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item23_potted_plant_largeitem)
	(inanyreceptacle item24_potted_plant_largeitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item35_potted_plant_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item48_mouse_smallitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item61_vase_mediumitem)
	(inanyreceptacle item62_vase_mediumitem)
	(inanyreceptacle item64_toothbrush_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace robot place10_door_room10_kitchen)
	(inreceptacle item22_potted_plant_largeitem receptacle49_microwave)
	(inreceptacle item23_potted_plant_largeitem receptacle53_sink)
	(inreceptacle item24_potted_plant_largeitem receptacle42_dining_table)
	(inreceptacle item25_potted_plant_largeitem receptacle13_chair)
	(inreceptacle item26_potted_plant_largeitem receptacle43_dining_table)
	(inreceptacle item2_bottle_smallitem receptacle55_refrigerator)
	(inreceptacle item33_potted_plant_largeitem receptacle14_chair)
	(inreceptacle item35_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle16_chair)
	(inreceptacle item37_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle41_bed)
	(inreceptacle item39_potted_plant_largeitem receptacle18_chair)
	(inreceptacle item3_bottle_smallitem receptacle55_refrigerator)
	(inreceptacle item48_mouse_smallitem receptacle56_refrigerator)
	(inreceptacle item4_bottle_smallitem receptacle55_refrigerator)
	(inreceptacle item5_bottle_smallitem receptacle52_sink)
	(inreceptacle item61_vase_mediumitem receptacle50_oven)
	(inreceptacle item62_vase_mediumitem receptacle40_bed)
	(inreceptacle item64_toothbrush_smallitem receptacle46_toilet)
	(inreceptacle item6_bottle_smallitem receptacle56_refrigerator)
	(inreceptacle item8_bowl_smallitem receptacle50_oven)
	(inreceptacle item9_bowl_smallitem receptacle18_chair)
	(inroom robot room10_kitchen)
	(itematlocation item10_cake_mediumitem location_Xneg46_Ypos1_place21_room12_floorB)
	(itematlocation item1_bottle_smallitem location_Xneg82_Ypos4_place17_room9_floorA)
	(itematlocation item22_potted_plant_largeitem location_Xneg89_Ypos27_place49_room10_floorA)
	(itematlocation item23_potted_plant_largeitem location_Xneg53_Ypos68_place53_room11_floorB)
	(itematlocation item24_potted_plant_largeitem location_Xneg76_Ypos52_place44_room7_floorB)
	(itematlocation item25_potted_plant_largeitem location_Xpos5_Ypos67_place33_room8_floorB)
	(itematlocation item26_potted_plant_largeitem location_Xneg7_Ypos53_place45_room8_floorB)
	(itematlocation item27_potted_plant_largeitem location_Xneg1_Yneg8_place26_room12_floorB)
	(itematlocation item28_potted_plant_largeitem location_Xpos3_Yneg11_place27_room12_floorB)
	(itematlocation item29_potted_plant_largeitem location_Xneg2_Yneg9_place28_room12_floorB)
	(itematlocation item2_bottle_smallitem location_Xneg34_Ypos65_place55_room16_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xneg26_Yneg10_place29_room12_floorB)
	(itematlocation item31_potted_plant_largeitem location_Xneg44_Ypos15_place30_room12_floorB)
	(itematlocation item32_potted_plant_largeitem location_Xneg48_Ypos15_place16_room12_floorB)
	(itematlocation item33_potted_plant_largeitem location_Xneg21_Ypos68_place34_room8_floorB)
	(itematlocation item34_potted_plant_largeitem location_Xneg5_Ypos70_place18_room8_floorB)
	(itematlocation item35_potted_plant_largeitem location_Xneg49_Yneg10_place37_room4_floorC)
	(itematlocation item36_potted_plant_largeitem location_Xneg41_Yneg9_place36_room4_floorC)
	(itematlocation item37_potted_plant_largeitem location_Xneg59_Ypos1_place37_room4_floorC)
	(itematlocation item38_potted_plant_largeitem location_Xneg58_Ypos23_place43_room4_floorC)
	(itematlocation item39_potted_plant_largeitem location_Xneg45_Ypos68_place38_room13_floorC)
	(itematlocation item3_bottle_smallitem location_Xneg31_Ypos67_place55_room16_floorA)
	(itematlocation item47_tv_largeitem location_Xneg46_Ypos7_place23_room12_floorB)
	(itematlocation item48_mouse_smallitem location_Xpos8_Ypos39_place56_room16_floorA)
	(itematlocation item4_bottle_smallitem location_Xneg34_Ypos70_place55_room16_floorA)
	(itematlocation item58_book_smallitem location_Xneg45_Ypos46_place25_room16_floorA)
	(itematlocation item59_book_smallitem location_Xneg47_Ypos46_place20_room16_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg88_Ypos53_place52_room1_floorA)
	(itematlocation item60_book_smallitem location_Xneg45_Ypos6_place22_room12_floorB)
	(itematlocation item61_vase_mediumitem location_Xneg47_Ypos46_place50_room11_floorB)
	(itematlocation item62_vase_mediumitem location_Xneg50_Ypos16_place42_room3_floorB)
	(itematlocation item63_vase_mediumitem location_Xneg55_Ypos24_place24_room6_floorB)
	(itematlocation item64_toothbrush_smallitem location_Xneg89_Ypos43_place48_room2_floorB)
	(itematlocation item6_bottle_smallitem location_Xneg22_Ypos39_place56_room16_floorA)
	(itematlocation item7_bottle_smallitem location_Xneg24_Ypos36_place19_room8_floorB)
	(itematlocation item8_bowl_smallitem location_Xneg46_Ypos47_place50_room11_floorB)
	(itematlocation item9_bowl_smallitem location_Xneg42_Ypos68_place38_room13_floorC)
	(largeitem item22_potted_plant_largeitem)
	(largeitem item23_potted_plant_largeitem)
	(largeitem item24_potted_plant_largeitem)
	(largeitem item25_potted_plant_largeitem)
	(largeitem item26_potted_plant_largeitem)
	(largeitem item27_potted_plant_largeitem)
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
	(largeitem item47_tv_largeitem)
	(locationinplace location_Xneg11_Ypos36_place56_room16_floorA place56_receptacle56_refrigerator)
	(locationinplace location_Xneg13_Ypos53_place34_room8_floorB place34_receptacle14_chair)
	(locationinplace location_Xneg18_Ypos14_place39_room12_floorB place39_receptacle19_couch)
	(locationinplace location_Xneg1_Yneg8_place26_room12_floorB place26_item27_potted_plant)
	(locationinplace location_Xneg20_Ypos10_place6_room12_floorB place6_door_room12_living_room)
	(locationinplace location_Xneg21_Ypos68_place34_room8_floorB place34_receptacle14_chair)
	(locationinplace location_Xneg22_Ypos39_place56_room16_floorA place56_receptacle56_refrigerator)
	(locationinplace location_Xneg22_Ypos9_place40_room12_floorB place40_receptacle20_couch)
	(locationinplace location_Xneg24_Ypos36_place19_room8_floorB place19_item7_bottle)
	(locationinplace location_Xneg25_Ypos52_place1_room16_floorA place1_door_room16_utility_room)
	(locationinplace location_Xneg25_Ypos65_place55_room16_floorA place55_receptacle55_refrigerator)
	(locationinplace location_Xneg25_Ypos9_place41_room12_floorB place41_receptacle21_couch)
	(locationinplace location_Xneg26_Yneg10_place29_room12_floorB place29_item30_potted_plant)
	(locationinplace location_Xneg2_Yneg9_place28_room12_floorB place28_item29_potted_plant)
	(locationinplace location_Xneg2_Ypos54_place33_room8_floorB place33_receptacle13_chair)
	(locationinplace location_Xneg31_Ypos67_place55_room16_floorA place55_receptacle55_refrigerator)
	(locationinplace location_Xneg34_Ypos65_place55_room16_floorA place55_receptacle55_refrigerator)
	(locationinplace location_Xneg34_Ypos65_place57_room11_floorB place57_receptacle57_refrigerator)
	(locationinplace location_Xneg34_Ypos70_place55_room16_floorA place55_receptacle55_refrigerator)
	(locationinplace location_Xneg38_Yneg7_place36_room4_floorC place36_receptacle16_chair)
	(locationinplace location_Xneg41_Yneg9_place36_room4_floorC place36_receptacle16_chair)
	(locationinplace location_Xneg41_Ypos11_place0_room9_floorA place0_door_room9_empty_room)
	(locationinplace location_Xneg42_Yneg8_place46_room4_floorC place46_receptacle44_dining_table)
	(locationinplace location_Xneg42_Ypos11_place9_room4_floorC place9_door_room4_bedroom)
	(locationinplace location_Xneg42_Ypos57_place5_room13_floorC place5_door_room13_playroom)
	(locationinplace location_Xneg42_Ypos68_place38_room13_floorC place38_receptacle18_chair)
	(locationinplace location_Xneg44_Ypos15_place30_room12_floorB place30_item31_potted_plant)
	(locationinplace location_Xneg44_Ypos39_place14_room14_floorA place14_door_room14_staircase)
	(locationinplace location_Xneg44_Ypos39_place15_room15_floorB place15_door_room15_staircase)
	(locationinplace location_Xneg45_Ypos46_place25_room16_floorA place25_item58_book)
	(locationinplace location_Xneg45_Ypos68_place38_room13_floorC place38_receptacle18_chair)
	(locationinplace location_Xneg45_Ypos6_place22_room12_floorB place22_item60_book)
	(locationinplace location_Xneg46_Ypos1_place21_room12_floorB place21_item10_cake)
	(locationinplace location_Xneg46_Ypos47_place50_room11_floorB place50_receptacle50_oven)
	(locationinplace location_Xneg46_Ypos66_place53_room11_floorB place53_receptacle53_sink)
	(locationinplace location_Xneg46_Ypos7_place23_room12_floorB place23_item47_tv)
	(locationinplace location_Xneg47_Ypos46_place20_room16_floorA place20_item59_book)
	(locationinplace location_Xneg47_Ypos46_place50_room11_floorB place50_receptacle50_oven)
	(locationinplace location_Xneg48_Yneg6_place37_room4_floorC place37_receptacle17_chair)
	(locationinplace location_Xneg48_Ypos15_place16_room12_floorB place16_item32_potted_plant)
	(locationinplace location_Xneg49_Yneg10_place37_room4_floorC place37_receptacle17_chair)
	(locationinplace location_Xneg49_Ypos11_place43_room4_floorC place43_receptacle41_bed)
	(locationinplace location_Xneg50_Ypos16_place42_room3_floorB place42_receptacle40_bed)
	(locationinplace location_Xneg50_Ypos57_place4_room11_floorB place4_door_room11_kitchen)
	(locationinplace location_Xneg50_Ypos62_place38_room13_floorC place38_receptacle18_chair)
	(locationinplace location_Xneg53_Ypos68_place53_room11_floorB place53_receptacle53_sink)
	(locationinplace location_Xneg55_Ypos24_place24_room6_floorB place24_item63_vase)
	(locationinplace location_Xneg55_Ypos49_place50_room11_floorB place50_receptacle50_oven)
	(locationinplace location_Xneg58_Ypos23_place43_room4_floorC place43_receptacle41_bed)
	(locationinplace location_Xneg59_Ypos1_place37_room4_floorC place37_receptacle17_chair)
	(locationinplace location_Xneg5_Ypos70_place18_room8_floorB place18_item34_potted_plant)
	(locationinplace location_Xneg60_Ypos6_place42_room3_floorB place42_receptacle40_bed)
	(locationinplace location_Xneg61_Ypos34_place12_room6_floorB place12_door_room6_corridor)
	(locationinplace location_Xneg64_Ypos51_place13_room5_floorA place13_door_room5_corridor)
	(locationinplace location_Xneg70_Ypos6_place8_room3_floorB place8_door_room3_bedroom)
	(locationinplace location_Xneg76_Ypos52_place44_room7_floorB place44_receptacle42_dining_table)
	(locationinplace location_Xneg78_Ypos55_place32_room7_floorB place32_receptacle12_chair)
	(locationinplace location_Xneg7_Ypos53_place45_room8_floorB place45_receptacle43_dining_table)
	(locationinplace location_Xneg80_Ypos47_place51_room10_floorA place51_receptacle51_sink)
	(locationinplace location_Xneg80_Ypos55_place44_room7_floorB place44_receptacle42_dining_table)
	(locationinplace location_Xneg81_Ypos31_place10_room10_floorA place10_door_room10_kitchen)
	(locationinplace location_Xneg82_Ypos34_place54_room2_floorB place54_receptacle54_sink)
	(locationinplace location_Xneg82_Ypos38_place11_room2_floorB place11_door_room2_bathroom)
	(locationinplace location_Xneg82_Ypos4_place17_room9_floorA place17_item1_bottle)
	(locationinplace location_Xneg82_Ypos60_place2_room1_floorA place2_door_room1_bathroom)
	(locationinplace location_Xneg82_Ypos61_place7_room7_floorB place7_door_room7_dining_room)
	(locationinplace location_Xneg86_Ypos17_place49_room10_floorA place49_receptacle49_microwave)
	(locationinplace location_Xneg86_Ypos54_place52_room1_floorA place52_receptacle52_sink)
	(locationinplace location_Xneg86_Ypos65_place47_room1_floorA place47_receptacle45_toilet)
	(locationinplace location_Xneg87_Yneg7_place35_room3_floorB place35_receptacle15_chair)
	(locationinplace location_Xneg87_Ypos55_place31_room7_floorB place31_receptacle11_chair)
	(locationinplace location_Xneg88_Ypos35_place48_room2_floorB place48_receptacle46_toilet)
	(locationinplace location_Xneg88_Ypos53_place52_room1_floorA place52_receptacle52_sink)
	(locationinplace location_Xneg89_Ypos27_place49_room10_floorA place49_receptacle49_microwave)
	(locationinplace location_Xneg89_Ypos43_place48_room2_floorB place48_receptacle46_toilet)
	(locationinplace location_Xneg8_Ypos52_place3_room8_floorB place3_door_room8_dining_room)
	(locationinplace location_Xpos3_Yneg11_place27_room12_floorB place27_item28_potted_plant)
	(locationinplace location_Xpos5_Ypos67_place33_room8_floorB place33_receptacle13_chair)
	(locationinplace location_Xpos8_Ypos39_place56_room16_floorA place56_receptacle56_refrigerator)
	(mediumitem item10_cake_mediumitem)
	(mediumitem item61_vase_mediumitem)
	(mediumitem item62_vase_mediumitem)
	(mediumitem item63_vase_mediumitem)
	(placeinroom place0_door_room9_empty_room room9_empty_room)
	(placeinroom place10_door_room10_kitchen room10_kitchen)
	(placeinroom place11_door_room2_bathroom room2_bathroom)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_door_room5_corridor room5_corridor)
	(placeinroom place14_door_room14_staircase room14_staircase)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place16_item32_potted_plant room12_living_room)
	(placeinroom place17_item1_bottle room9_empty_room)
	(placeinroom place18_item34_potted_plant room8_dining_room)
	(placeinroom place19_item7_bottle room8_dining_room)
	(placeinroom place1_door_room16_utility_room room16_utility_room)
	(placeinroom place20_item59_book room16_utility_room)
	(placeinroom place21_item10_cake room12_living_room)
	(placeinroom place22_item60_book room12_living_room)
	(placeinroom place23_item47_tv room12_living_room)
	(placeinroom place24_item63_vase room6_corridor)
	(placeinroom place25_item58_book room16_utility_room)
	(placeinroom place26_item27_potted_plant room12_living_room)
	(placeinroom place27_item28_potted_plant room12_living_room)
	(placeinroom place28_item29_potted_plant room12_living_room)
	(placeinroom place29_item30_potted_plant room12_living_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_item31_potted_plant room12_living_room)
	(placeinroom place31_receptacle11_chair room7_dining_room)
	(placeinroom place32_receptacle12_chair room7_dining_room)
	(placeinroom place33_receptacle13_chair room8_dining_room)
	(placeinroom place34_receptacle14_chair room8_dining_room)
	(placeinroom place35_receptacle15_chair room3_bedroom)
	(placeinroom place36_receptacle16_chair room4_bedroom)
	(placeinroom place37_receptacle17_chair room4_bedroom)
	(placeinroom place38_receptacle18_chair room13_playroom)
	(placeinroom place39_receptacle19_couch room12_living_room)
	(placeinroom place3_door_room8_dining_room room8_dining_room)
	(placeinroom place40_receptacle20_couch room12_living_room)
	(placeinroom place41_receptacle21_couch room12_living_room)
	(placeinroom place42_receptacle40_bed room3_bedroom)
	(placeinroom place43_receptacle41_bed room4_bedroom)
	(placeinroom place44_receptacle42_dining_table room7_dining_room)
	(placeinroom place45_receptacle43_dining_table room8_dining_room)
	(placeinroom place46_receptacle44_dining_table room4_bedroom)
	(placeinroom place47_receptacle45_toilet room1_bathroom)
	(placeinroom place48_receptacle46_toilet room2_bathroom)
	(placeinroom place49_receptacle49_microwave room10_kitchen)
	(placeinroom place4_door_room11_kitchen room11_kitchen)
	(placeinroom place50_receptacle50_oven room11_kitchen)
	(placeinroom place51_receptacle51_sink room10_kitchen)
	(placeinroom place52_receptacle52_sink room1_bathroom)
	(placeinroom place53_receptacle53_sink room11_kitchen)
	(placeinroom place54_receptacle54_sink room2_bathroom)
	(placeinroom place55_receptacle55_refrigerator room16_utility_room)
	(placeinroom place56_receptacle56_refrigerator room16_utility_room)
	(placeinroom place57_receptacle57_refrigerator room11_kitchen)
	(placeinroom place5_door_room13_playroom room13_playroom)
	(placeinroom place6_door_room12_living_room room12_living_room)
	(placeinroom place7_door_room7_dining_room room7_dining_room)
	(placeinroom place8_door_room3_bedroom room3_bedroom)
	(placeinroom place9_door_room4_bedroom room4_bedroom)
	(placelocation location_Xneg11_Ypos36_place56_room16_floorA place56_receptacle56_refrigerator)
	(placelocation location_Xneg13_Ypos53_place34_room8_floorB place34_receptacle14_chair)
	(placelocation location_Xneg18_Ypos14_place39_room12_floorB place39_receptacle19_couch)
	(placelocation location_Xneg1_Yneg8_place26_room12_floorB place26_item27_potted_plant)
	(placelocation location_Xneg20_Ypos10_place6_room12_floorB place6_door_room12_living_room)
	(placelocation location_Xneg22_Ypos9_place40_room12_floorB place40_receptacle20_couch)
	(placelocation location_Xneg24_Ypos36_place19_room8_floorB place19_item7_bottle)
	(placelocation location_Xneg25_Ypos52_place1_room16_floorA place1_door_room16_utility_room)
	(placelocation location_Xneg25_Ypos65_place55_room16_floorA place55_receptacle55_refrigerator)
	(placelocation location_Xneg25_Ypos9_place41_room12_floorB place41_receptacle21_couch)
	(placelocation location_Xneg26_Yneg10_place29_room12_floorB place29_item30_potted_plant)
	(placelocation location_Xneg2_Yneg9_place28_room12_floorB place28_item29_potted_plant)
	(placelocation location_Xneg2_Ypos54_place33_room8_floorB place33_receptacle13_chair)
	(placelocation location_Xneg34_Ypos65_place57_room11_floorB place57_receptacle57_refrigerator)
	(placelocation location_Xneg38_Yneg7_place36_room4_floorC place36_receptacle16_chair)
	(placelocation location_Xneg41_Ypos11_place0_room9_floorA place0_door_room9_empty_room)
	(placelocation location_Xneg42_Yneg8_place46_room4_floorC place46_receptacle44_dining_table)
	(placelocation location_Xneg42_Ypos11_place9_room4_floorC place9_door_room4_bedroom)
	(placelocation location_Xneg42_Ypos57_place5_room13_floorC place5_door_room13_playroom)
	(placelocation location_Xneg44_Ypos15_place30_room12_floorB place30_item31_potted_plant)
	(placelocation location_Xneg44_Ypos39_place14_room14_floorA place14_door_room14_staircase)
	(placelocation location_Xneg44_Ypos39_place15_room15_floorB place15_door_room15_staircase)
	(placelocation location_Xneg45_Ypos46_place25_room16_floorA place25_item58_book)
	(placelocation location_Xneg45_Ypos6_place22_room12_floorB place22_item60_book)
	(placelocation location_Xneg46_Ypos1_place21_room12_floorB place21_item10_cake)
	(placelocation location_Xneg46_Ypos66_place53_room11_floorB place53_receptacle53_sink)
	(placelocation location_Xneg46_Ypos7_place23_room12_floorB place23_item47_tv)
	(placelocation location_Xneg47_Ypos46_place20_room16_floorA place20_item59_book)
	(placelocation location_Xneg48_Yneg6_place37_room4_floorC place37_receptacle17_chair)
	(placelocation location_Xneg48_Ypos15_place16_room12_floorB place16_item32_potted_plant)
	(placelocation location_Xneg49_Ypos11_place43_room4_floorC place43_receptacle41_bed)
	(placelocation location_Xneg50_Ypos57_place4_room11_floorB place4_door_room11_kitchen)
	(placelocation location_Xneg50_Ypos62_place38_room13_floorC place38_receptacle18_chair)
	(placelocation location_Xneg55_Ypos24_place24_room6_floorB place24_item63_vase)
	(placelocation location_Xneg55_Ypos49_place50_room11_floorB place50_receptacle50_oven)
	(placelocation location_Xneg5_Ypos70_place18_room8_floorB place18_item34_potted_plant)
	(placelocation location_Xneg60_Ypos6_place42_room3_floorB place42_receptacle40_bed)
	(placelocation location_Xneg61_Ypos34_place12_room6_floorB place12_door_room6_corridor)
	(placelocation location_Xneg64_Ypos51_place13_room5_floorA place13_door_room5_corridor)
	(placelocation location_Xneg70_Ypos6_place8_room3_floorB place8_door_room3_bedroom)
	(placelocation location_Xneg78_Ypos55_place32_room7_floorB place32_receptacle12_chair)
	(placelocation location_Xneg7_Ypos53_place45_room8_floorB place45_receptacle43_dining_table)
	(placelocation location_Xneg80_Ypos47_place51_room10_floorA place51_receptacle51_sink)
	(placelocation location_Xneg80_Ypos55_place44_room7_floorB place44_receptacle42_dining_table)
	(placelocation location_Xneg81_Ypos31_place10_room10_floorA place10_door_room10_kitchen)
	(placelocation location_Xneg82_Ypos34_place54_room2_floorB place54_receptacle54_sink)
	(placelocation location_Xneg82_Ypos38_place11_room2_floorB place11_door_room2_bathroom)
	(placelocation location_Xneg82_Ypos4_place17_room9_floorA place17_item1_bottle)
	(placelocation location_Xneg82_Ypos60_place2_room1_floorA place2_door_room1_bathroom)
	(placelocation location_Xneg82_Ypos61_place7_room7_floorB place7_door_room7_dining_room)
	(placelocation location_Xneg86_Ypos17_place49_room10_floorA place49_receptacle49_microwave)
	(placelocation location_Xneg86_Ypos54_place52_room1_floorA place52_receptacle52_sink)
	(placelocation location_Xneg86_Ypos65_place47_room1_floorA place47_receptacle45_toilet)
	(placelocation location_Xneg87_Yneg7_place35_room3_floorB place35_receptacle15_chair)
	(placelocation location_Xneg87_Ypos55_place31_room7_floorB place31_receptacle11_chair)
	(placelocation location_Xneg88_Ypos35_place48_room2_floorB place48_receptacle46_toilet)
	(placelocation location_Xneg8_Ypos52_place3_room8_floorB place3_door_room8_dining_room)
	(placelocation location_Xpos3_Yneg11_place27_room12_floorB place27_item28_potted_plant)
	(receptacleatlocation receptacle11_chair location_Xneg87_Ypos55_place31_room7_floorB)
	(receptacleatlocation receptacle12_chair location_Xneg78_Ypos55_place32_room7_floorB)
	(receptacleatlocation receptacle13_chair location_Xneg2_Ypos54_place33_room8_floorB)
	(receptacleatlocation receptacle14_chair location_Xneg13_Ypos53_place34_room8_floorB)
	(receptacleatlocation receptacle15_chair location_Xneg87_Yneg7_place35_room3_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg38_Yneg7_place36_room4_floorC)
	(receptacleatlocation receptacle17_chair location_Xneg48_Yneg6_place37_room4_floorC)
	(receptacleatlocation receptacle18_chair location_Xneg50_Ypos62_place38_room13_floorC)
	(receptacleatlocation receptacle19_couch location_Xneg18_Ypos14_place39_room12_floorB)
	(receptacleatlocation receptacle20_couch location_Xneg22_Ypos9_place40_room12_floorB)
	(receptacleatlocation receptacle21_couch location_Xneg25_Ypos9_place41_room12_floorB)
	(receptacleatlocation receptacle40_bed location_Xneg60_Ypos6_place42_room3_floorB)
	(receptacleatlocation receptacle41_bed location_Xneg49_Ypos11_place43_room4_floorC)
	(receptacleatlocation receptacle42_dining_table location_Xneg80_Ypos55_place44_room7_floorB)
	(receptacleatlocation receptacle43_dining_table location_Xneg7_Ypos53_place45_room8_floorB)
	(receptacleatlocation receptacle44_dining_table location_Xneg42_Yneg8_place46_room4_floorC)
	(receptacleatlocation receptacle45_toilet location_Xneg86_Ypos65_place47_room1_floorA)
	(receptacleatlocation receptacle46_toilet location_Xneg88_Ypos35_place48_room2_floorB)
	(receptacleatlocation receptacle49_microwave location_Xneg86_Ypos17_place49_room10_floorA)
	(receptacleatlocation receptacle50_oven location_Xneg55_Ypos49_place50_room11_floorB)
	(receptacleatlocation receptacle51_sink location_Xneg80_Ypos47_place51_room10_floorA)
	(receptacleatlocation receptacle52_sink location_Xneg86_Ypos54_place52_room1_floorA)
	(receptacleatlocation receptacle53_sink location_Xneg46_Ypos66_place53_room11_floorB)
	(receptacleatlocation receptacle54_sink location_Xneg82_Ypos34_place54_room2_floorB)
	(receptacleatlocation receptacle55_refrigerator location_Xneg25_Ypos65_place55_room16_floorA)
	(receptacleatlocation receptacle56_refrigerator location_Xneg11_Ypos36_place56_room16_floorA)
	(receptacleatlocation receptacle57_refrigerator location_Xneg34_Ypos65_place57_room11_floorB)
	(receptacleopeningtype receptacle49_microwave)
	(receptacleopeningtype receptacle50_oven)
	(receptacleopeningtype receptacle55_refrigerator)
	(receptacleopeningtype receptacle56_refrigerator)
	(receptacleopeningtype receptacle57_refrigerator)
	(roomplace place0_door_room9_empty_room room9_empty_room)
	(roomplace place10_door_room10_kitchen room10_kitchen)
	(roomplace place11_door_room2_bathroom room2_bathroom)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place13_door_room5_corridor room5_corridor)
	(roomplace place14_door_room14_staircase room14_staircase)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place1_door_room16_utility_room room16_utility_room)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room8_dining_room room8_dining_room)
	(roomplace place4_door_room11_kitchen room11_kitchen)
	(roomplace place5_door_room13_playroom room13_playroom)
	(roomplace place6_door_room12_living_room room12_living_room)
	(roomplace place7_door_room7_dining_room room7_dining_room)
	(roomplace place8_door_room3_bedroom room3_bedroom)
	(roomplace place9_door_room4_bedroom room4_bedroom)
	(roomsconnected room10_kitchen room5_corridor)
	(roomsconnected room11_kitchen room15_staircase)
	(roomsconnected room12_living_room room15_staircase)
	(roomsconnected room13_playroom room15_staircase)
	(roomsconnected room13_playroom room4_bedroom)
	(roomsconnected room14_staircase room16_utility_room)
	(roomsconnected room14_staircase room5_corridor)
	(roomsconnected room14_staircase room6_corridor)
	(roomsconnected room14_staircase room9_empty_room)
	(roomsconnected room15_staircase room11_kitchen)
	(roomsconnected room15_staircase room12_living_room)
	(roomsconnected room15_staircase room13_playroom)
	(roomsconnected room15_staircase room6_corridor)
	(roomsconnected room15_staircase room8_dining_room)
	(roomsconnected room16_utility_room room14_staircase)
	(roomsconnected room1_bathroom room5_corridor)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room2_bathroom room7_dining_room)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room13_playroom)
	(roomsconnected room5_corridor room10_kitchen)
	(roomsconnected room5_corridor room14_staircase)
	(roomsconnected room5_corridor room1_bathroom)
	(roomsconnected room6_corridor room14_staircase)
	(roomsconnected room6_corridor room15_staircase)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_dining_room room2_bathroom)
	(roomsconnected room8_dining_room room15_staircase)
	(roomsconnected room9_empty_room room14_staircase)
	(smallitem item1_bottle_smallitem)
	(smallitem item2_bottle_smallitem)
	(smallitem item3_bottle_smallitem)
	(smallitem item48_mouse_smallitem)
	(smallitem item4_bottle_smallitem)
	(smallitem item58_book_smallitem)
	(smallitem item59_book_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item60_book_smallitem)
	(smallitem item64_toothbrush_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_bottle_smallitem)
	(smallitem item8_bowl_smallitem)
	(smallitem item9_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item24_potted_plant_largeitem receptacle57_refrigerator)
	(inreceptacle item27_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item2_bottle_smallitem receptacle14_chair)
	(inreceptacle item29_potted_plant_largeitem receptacle56_refrigerator)
	(inreceptacle item8_bowl_smallitem receptacle15_chair)
	(inreceptacle item26_potted_plant_largeitem receptacle53_sink)
	(inreceptacle item23_potted_plant_largeitem receptacle18_chair)
	(inreceptacle item37_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item6_bottle_smallitem receptacle57_refrigerator)
	(inreceptacle item22_potted_plant_largeitem receptacle46_toilet)))
)
