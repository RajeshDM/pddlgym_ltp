
(define (problem MarlandTaskographyv3Medium10Bagslots5Problem157) (:domain taskographyv3medium10bagslots5)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_cup_smallitem - item
	item11_vase_mediumitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_vase_mediumitem - item
	item15_vase_mediumitem - item
	item16_book_smallitem - item
	item17_bowl_smallitem - item
	item1_kite_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item40_tv_largeitem - item
	item41_tv_largeitem - item
	item42_tv_largeitem - item
	item43_tv_largeitem - item
	item44_tv_largeitem - item
	item45_tv_largeitem - item
	item9_wine_glass_smallitem - item
	location_Xneg106_Yneg6_place51_room9_floorA - location
	location_Xneg106_Yneg6_place52_room9_floorA - location
	location_Xneg107_Yneg47_place19_room15_floorA - location
	location_Xneg108_Yneg3_place51_room9_floorA - location
	location_Xneg108_Yneg49_place28_room15_floorA - location
	location_Xneg109_Yneg10_place20_room12_floorB - location
	location_Xneg10_Yneg15_place48_room19_floorA - location
	location_Xneg12_Yneg14_place8_room19_floorA - location
	location_Xneg12_Yneg26_place49_room4_floorB - location
	location_Xneg14_Yneg14_place7_room4_floorB - location
	location_Xneg1_Yneg57_place11_room13_floorB - location
	location_Xneg35_Yneg6_place21_room4_floorB - location
	location_Xneg38_Ypos8_place34_room14_floorA - location
	location_Xneg42_Ypos6_place38_room2_floorB - location
	location_Xneg44_Yneg42_place18_room18_floorA - location
	location_Xneg45_Yneg52_place17_room17_floorA - location
	location_Xneg45_Ypos6_place34_room14_floorA - location
	location_Xneg47_Yneg8_place3_room2_floorB - location
	location_Xneg49_Yneg15_place29_room14_floorA - location
	location_Xneg50_Yneg37_place14_room7_floorA - location
	location_Xneg52_Yneg4_place1_room14_floorA - location
	location_Xneg52_Ypos4_place30_room14_floorA - location
	location_Xneg53_Yneg15_place32_room2_floorB - location
	location_Xneg53_Yneg37_place15_room8_floorB - location
	location_Xneg53_Ypos9_place30_room14_floorA - location
	location_Xneg55_Yneg12_place32_room2_floorB - location
	location_Xneg56_Yneg58_place16_room16_floorA - location
	location_Xneg67_Ypos3_place35_room14_floorA - location
	location_Xneg69_Yneg34_place39_room15_floorA - location
	location_Xneg81_Yneg67_place25_room11_floorB - location
	location_Xneg83_Yneg8_place0_room12_floorB - location
	location_Xneg83_Ypos9_place23_room12_floorB - location
	location_Xneg86_Yneg1_place43_room9_floorA - location
	location_Xneg86_Yneg32_place39_room15_floorA - location
	location_Xneg86_Yneg9_place42_room9_floorA - location
	location_Xneg86_Ypos1_place53_room9_floorA - location
	location_Xneg86_Ypos2_place44_room9_floorA - location
	location_Xneg88_Yneg50_place10_room11_floorB - location
	location_Xneg89_Yneg64_place47_room15_floorA - location
	location_Xneg91_Yneg45_place6_room15_floorA - location
	location_Xneg91_Yneg5_place5_room9_floorA - location
	location_Xneg94_Ypos0_place50_room9_floorA - location
	location_Xneg95_Yneg32_place41_room15_floorA - location
	location_Xneg95_Yneg67_place26_room11_floorB - location
	location_Xneg96_Yneg8_place40_room9_floorA - location
	location_Xneg9_Yneg37_place22_room19_floorA - location
	location_Xpos13_Ypos7_place33_room1_floorA - location
	location_Xpos14_Yneg13_place13_room6_floorA - location
	location_Xpos14_Ypos6_place37_room3_floorB - location
	location_Xpos17_Ypos6_place33_room1_floorA - location
	location_Xpos18_Ypos8_place33_room1_floorA - location
	location_Xpos19_Yneg5_place2_room3_floorB - location
	location_Xpos1_Ypos2_place45_room4_floorB - location
	location_Xpos20_Yneg29_place12_room5_floorB - location
	location_Xpos20_Ypos2_place4_room1_floorA - location
	location_Xpos21_Yneg30_place9_room10_floorA - location
	location_Xpos22_Yneg75_place27_room13_floorB - location
	location_Xpos26_Yneg4_place46_room1_floorA - location
	location_Xpos26_Ypos6_place36_room1_floorA - location
	location_Xpos28_Yneg11_place31_room3_floorB - location
	location_Xpos28_Yneg15_place31_room3_floorB - location
	location_Xpos31_Yneg25_place24_room10_floorA - location
	location_Xpos6_Ypos7_place45_room4_floorB - location
	place0_door_room12_empty_room - place
	place10_door_room11_empty_room - place
	place11_door_room13_empty_room - place
	place12_door_room5_closet - place
	place13_door_room6_corridor - place
	place14_door_room7_corridor - place
	place15_door_room8_corridor - place
	place16_door_room16_lobby - place
	place17_door_room17_staircase - place
	place18_door_room18_staircase - place
	place19_item32_potted_plant - place
	place1_door_room14_kitchen - place
	place20_item1_kite - place
	place21_item34_potted_plant - place
	place22_item40_tv - place
	place23_item41_tv - place
	place24_item42_tv - place
	place25_item43_tv - place
	place26_item44_tv - place
	place27_item45_tv - place
	place28_item14_vase - place
	place29_receptacle2_oven - place
	place2_door_room3_bathroom - place
	place30_receptacle3_oven - place
	place31_receptacle4_sink - place
	place32_receptacle5_sink - place
	place33_receptacle6_sink - place
	place34_receptacle7_sink - place
	place35_receptacle8_refrigerator - place
	place36_receptacle18_toilet - place
	place37_receptacle19_toilet - place
	place38_receptacle20_toilet - place
	place39_receptacle21_chair - place
	place3_door_room2_bathroom - place
	place40_receptacle22_chair - place
	place41_receptacle23_chair - place
	place42_receptacle24_chair - place
	place43_receptacle25_chair - place
	place44_receptacle26_chair - place
	place45_receptacle27_chair - place
	place46_receptacle28_chair - place
	place47_receptacle29_couch - place
	place48_receptacle30_couch - place
	place49_receptacle35_bed - place
	place4_door_room1_bathroom - place
	place50_receptacle36_dining_table - place
	place51_receptacle37_dining_table - place
	place52_receptacle38_dining_table - place
	place53_receptacle39_dining_table - place
	place5_door_room9_dining_room - place
	place6_door_room15_living_room - place
	place7_door_room4_bedroom - place
	place8_door_room19_television_room - place
	place9_door_room10_empty_room - place
	receptacle18_toilet - receptacle
	receptacle19_toilet - receptacle
	receptacle20_toilet - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle3_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_Xneg50_Yneg37_place14_room7_floorA)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_vase_mediumitem)
	(inanyreceptacle item12_vase_mediumitem)
	(inanyreceptacle item13_vase_mediumitem)
	(inanyreceptacle item15_vase_mediumitem)
	(inanyreceptacle item16_book_smallitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item9_wine_glass_smallitem)
	(inplace robot place14_door_room7_corridor)
	(inreceptacle item10_cup_smallitem receptacle3_oven)
	(inreceptacle item11_vase_mediumitem receptacle6_sink)
	(inreceptacle item12_vase_mediumitem receptacle6_sink)
	(inreceptacle item13_vase_mediumitem receptacle21_chair)
	(inreceptacle item15_vase_mediumitem receptacle5_sink)
	(inreceptacle item16_book_smallitem receptacle27_chair)
	(inreceptacle item17_bowl_smallitem receptacle4_sink)
	(inreceptacle item31_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item33_potted_plant_largeitem receptacle7_sink)
	(inreceptacle item9_wine_glass_smallitem receptacle37_dining_table)
	(inroom robot room7_corridor)
	(itematlocation item10_cup_smallitem location_Xneg53_Ypos9_place30_room14_floorA)
	(itematlocation item11_vase_mediumitem location_Xpos18_Ypos8_place33_room1_floorA)
	(itematlocation item12_vase_mediumitem location_Xpos17_Ypos6_place33_room1_floorA)
	(itematlocation item13_vase_mediumitem location_Xneg69_Yneg34_place39_room15_floorA)
	(itematlocation item14_vase_mediumitem location_Xneg108_Yneg49_place28_room15_floorA)
	(itematlocation item15_vase_mediumitem location_Xneg55_Yneg12_place32_room2_floorB)
	(itematlocation item16_book_smallitem location_Xpos6_Ypos7_place45_room4_floorB)
	(itematlocation item17_bowl_smallitem location_Xpos28_Yneg15_place31_room3_floorB)
	(itematlocation item1_kite_largeitem location_Xneg109_Yneg10_place20_room12_floorB)
	(itematlocation item31_potted_plant_largeitem location_Xpos18_Ypos8_place33_room1_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xneg107_Yneg47_place19_room15_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xneg38_Ypos8_place34_room14_floorA)
	(itematlocation item34_potted_plant_largeitem location_Xneg35_Yneg6_place21_room4_floorB)
	(itematlocation item40_tv_largeitem location_Xneg9_Yneg37_place22_room19_floorA)
	(itematlocation item41_tv_largeitem location_Xneg83_Ypos9_place23_room12_floorB)
	(itematlocation item42_tv_largeitem location_Xpos31_Yneg25_place24_room10_floorA)
	(itematlocation item43_tv_largeitem location_Xneg81_Yneg67_place25_room11_floorB)
	(itematlocation item44_tv_largeitem location_Xneg95_Yneg67_place26_room11_floorB)
	(itematlocation item45_tv_largeitem location_Xpos22_Yneg75_place27_room13_floorB)
	(itematlocation item9_wine_glass_smallitem location_Xneg108_Yneg3_place51_room9_floorA)
	(largeitem item1_kite_largeitem)
	(largeitem item31_potted_plant_largeitem)
	(largeitem item32_potted_plant_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item40_tv_largeitem)
	(largeitem item41_tv_largeitem)
	(largeitem item42_tv_largeitem)
	(largeitem item43_tv_largeitem)
	(largeitem item44_tv_largeitem)
	(largeitem item45_tv_largeitem)
	(locationinplace location_Xneg106_Yneg6_place51_room9_floorA place51_receptacle37_dining_table)
	(locationinplace location_Xneg106_Yneg6_place52_room9_floorA place52_receptacle38_dining_table)
	(locationinplace location_Xneg107_Yneg47_place19_room15_floorA place19_item32_potted_plant)
	(locationinplace location_Xneg108_Yneg3_place51_room9_floorA place51_receptacle37_dining_table)
	(locationinplace location_Xneg108_Yneg49_place28_room15_floorA place28_item14_vase)
	(locationinplace location_Xneg109_Yneg10_place20_room12_floorB place20_item1_kite)
	(locationinplace location_Xneg10_Yneg15_place48_room19_floorA place48_receptacle30_couch)
	(locationinplace location_Xneg12_Yneg14_place8_room19_floorA place8_door_room19_television_room)
	(locationinplace location_Xneg12_Yneg26_place49_room4_floorB place49_receptacle35_bed)
	(locationinplace location_Xneg14_Yneg14_place7_room4_floorB place7_door_room4_bedroom)
	(locationinplace location_Xneg1_Yneg57_place11_room13_floorB place11_door_room13_empty_room)
	(locationinplace location_Xneg35_Yneg6_place21_room4_floorB place21_item34_potted_plant)
	(locationinplace location_Xneg38_Ypos8_place34_room14_floorA place34_receptacle7_sink)
	(locationinplace location_Xneg42_Ypos6_place38_room2_floorB place38_receptacle20_toilet)
	(locationinplace location_Xneg44_Yneg42_place18_room18_floorA place18_door_room18_staircase)
	(locationinplace location_Xneg45_Yneg52_place17_room17_floorA place17_door_room17_staircase)
	(locationinplace location_Xneg45_Ypos6_place34_room14_floorA place34_receptacle7_sink)
	(locationinplace location_Xneg47_Yneg8_place3_room2_floorB place3_door_room2_bathroom)
	(locationinplace location_Xneg49_Yneg15_place29_room14_floorA place29_receptacle2_oven)
	(locationinplace location_Xneg50_Yneg37_place14_room7_floorA place14_door_room7_corridor)
	(locationinplace location_Xneg52_Yneg4_place1_room14_floorA place1_door_room14_kitchen)
	(locationinplace location_Xneg52_Ypos4_place30_room14_floorA place30_receptacle3_oven)
	(locationinplace location_Xneg53_Yneg15_place32_room2_floorB place32_receptacle5_sink)
	(locationinplace location_Xneg53_Yneg37_place15_room8_floorB place15_door_room8_corridor)
	(locationinplace location_Xneg53_Ypos9_place30_room14_floorA place30_receptacle3_oven)
	(locationinplace location_Xneg55_Yneg12_place32_room2_floorB place32_receptacle5_sink)
	(locationinplace location_Xneg56_Yneg58_place16_room16_floorA place16_door_room16_lobby)
	(locationinplace location_Xneg67_Ypos3_place35_room14_floorA place35_receptacle8_refrigerator)
	(locationinplace location_Xneg69_Yneg34_place39_room15_floorA place39_receptacle21_chair)
	(locationinplace location_Xneg81_Yneg67_place25_room11_floorB place25_item43_tv)
	(locationinplace location_Xneg83_Yneg8_place0_room12_floorB place0_door_room12_empty_room)
	(locationinplace location_Xneg83_Ypos9_place23_room12_floorB place23_item41_tv)
	(locationinplace location_Xneg86_Yneg1_place43_room9_floorA place43_receptacle25_chair)
	(locationinplace location_Xneg86_Yneg32_place39_room15_floorA place39_receptacle21_chair)
	(locationinplace location_Xneg86_Yneg9_place42_room9_floorA place42_receptacle24_chair)
	(locationinplace location_Xneg86_Ypos1_place53_room9_floorA place53_receptacle39_dining_table)
	(locationinplace location_Xneg86_Ypos2_place44_room9_floorA place44_receptacle26_chair)
	(locationinplace location_Xneg88_Yneg50_place10_room11_floorB place10_door_room11_empty_room)
	(locationinplace location_Xneg89_Yneg64_place47_room15_floorA place47_receptacle29_couch)
	(locationinplace location_Xneg91_Yneg45_place6_room15_floorA place6_door_room15_living_room)
	(locationinplace location_Xneg91_Yneg5_place5_room9_floorA place5_door_room9_dining_room)
	(locationinplace location_Xneg94_Ypos0_place50_room9_floorA place50_receptacle36_dining_table)
	(locationinplace location_Xneg95_Yneg32_place41_room15_floorA place41_receptacle23_chair)
	(locationinplace location_Xneg95_Yneg67_place26_room11_floorB place26_item44_tv)
	(locationinplace location_Xneg96_Yneg8_place40_room9_floorA place40_receptacle22_chair)
	(locationinplace location_Xneg9_Yneg37_place22_room19_floorA place22_item40_tv)
	(locationinplace location_Xpos13_Ypos7_place33_room1_floorA place33_receptacle6_sink)
	(locationinplace location_Xpos14_Yneg13_place13_room6_floorA place13_door_room6_corridor)
	(locationinplace location_Xpos14_Ypos6_place37_room3_floorB place37_receptacle19_toilet)
	(locationinplace location_Xpos17_Ypos6_place33_room1_floorA place33_receptacle6_sink)
	(locationinplace location_Xpos18_Ypos8_place33_room1_floorA place33_receptacle6_sink)
	(locationinplace location_Xpos19_Yneg5_place2_room3_floorB place2_door_room3_bathroom)
	(locationinplace location_Xpos1_Ypos2_place45_room4_floorB place45_receptacle27_chair)
	(locationinplace location_Xpos20_Yneg29_place12_room5_floorB place12_door_room5_closet)
	(locationinplace location_Xpos20_Ypos2_place4_room1_floorA place4_door_room1_bathroom)
	(locationinplace location_Xpos21_Yneg30_place9_room10_floorA place9_door_room10_empty_room)
	(locationinplace location_Xpos22_Yneg75_place27_room13_floorB place27_item45_tv)
	(locationinplace location_Xpos26_Yneg4_place46_room1_floorA place46_receptacle28_chair)
	(locationinplace location_Xpos26_Ypos6_place36_room1_floorA place36_receptacle18_toilet)
	(locationinplace location_Xpos28_Yneg11_place31_room3_floorB place31_receptacle4_sink)
	(locationinplace location_Xpos28_Yneg15_place31_room3_floorB place31_receptacle4_sink)
	(locationinplace location_Xpos31_Yneg25_place24_room10_floorA place24_item42_tv)
	(locationinplace location_Xpos6_Ypos7_place45_room4_floorB place45_receptacle27_chair)
	(mediumitem item11_vase_mediumitem)
	(mediumitem item12_vase_mediumitem)
	(mediumitem item13_vase_mediumitem)
	(mediumitem item14_vase_mediumitem)
	(mediumitem item15_vase_mediumitem)
	(placeinroom place0_door_room12_empty_room room12_empty_room)
	(placeinroom place10_door_room11_empty_room room11_empty_room)
	(placeinroom place11_door_room13_empty_room room13_empty_room)
	(placeinroom place12_door_room5_closet room5_closet)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place16_door_room16_lobby room16_lobby)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_item32_potted_plant room15_living_room)
	(placeinroom place1_door_room14_kitchen room14_kitchen)
	(placeinroom place20_item1_kite room12_empty_room)
	(placeinroom place21_item34_potted_plant room4_bedroom)
	(placeinroom place22_item40_tv room19_television_room)
	(placeinroom place23_item41_tv room12_empty_room)
	(placeinroom place24_item42_tv room10_empty_room)
	(placeinroom place25_item43_tv room11_empty_room)
	(placeinroom place26_item44_tv room11_empty_room)
	(placeinroom place27_item45_tv room13_empty_room)
	(placeinroom place28_item14_vase room15_living_room)
	(placeinroom place29_receptacle2_oven room14_kitchen)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle3_oven room14_kitchen)
	(placeinroom place31_receptacle4_sink room3_bathroom)
	(placeinroom place32_receptacle5_sink room2_bathroom)
	(placeinroom place33_receptacle6_sink room1_bathroom)
	(placeinroom place34_receptacle7_sink room14_kitchen)
	(placeinroom place35_receptacle8_refrigerator room14_kitchen)
	(placeinroom place36_receptacle18_toilet room1_bathroom)
	(placeinroom place37_receptacle19_toilet room3_bathroom)
	(placeinroom place38_receptacle20_toilet room2_bathroom)
	(placeinroom place39_receptacle21_chair room15_living_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle22_chair room9_dining_room)
	(placeinroom place41_receptacle23_chair room15_living_room)
	(placeinroom place42_receptacle24_chair room9_dining_room)
	(placeinroom place43_receptacle25_chair room9_dining_room)
	(placeinroom place44_receptacle26_chair room9_dining_room)
	(placeinroom place45_receptacle27_chair room4_bedroom)
	(placeinroom place46_receptacle28_chair room1_bathroom)
	(placeinroom place47_receptacle29_couch room15_living_room)
	(placeinroom place48_receptacle30_couch room19_television_room)
	(placeinroom place49_receptacle35_bed room4_bedroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle36_dining_table room9_dining_room)
	(placeinroom place51_receptacle37_dining_table room9_dining_room)
	(placeinroom place52_receptacle38_dining_table room9_dining_room)
	(placeinroom place53_receptacle39_dining_table room9_dining_room)
	(placeinroom place5_door_room9_dining_room room9_dining_room)
	(placeinroom place6_door_room15_living_room room15_living_room)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room19_television_room room19_television_room)
	(placeinroom place9_door_room10_empty_room room10_empty_room)
	(placelocation location_Xneg106_Yneg6_place51_room9_floorA place51_receptacle37_dining_table)
	(placelocation location_Xneg106_Yneg6_place52_room9_floorA place52_receptacle38_dining_table)
	(placelocation location_Xneg107_Yneg47_place19_room15_floorA place19_item32_potted_plant)
	(placelocation location_Xneg108_Yneg49_place28_room15_floorA place28_item14_vase)
	(placelocation location_Xneg109_Yneg10_place20_room12_floorB place20_item1_kite)
	(placelocation location_Xneg10_Yneg15_place48_room19_floorA place48_receptacle30_couch)
	(placelocation location_Xneg12_Yneg14_place8_room19_floorA place8_door_room19_television_room)
	(placelocation location_Xneg12_Yneg26_place49_room4_floorB place49_receptacle35_bed)
	(placelocation location_Xneg14_Yneg14_place7_room4_floorB place7_door_room4_bedroom)
	(placelocation location_Xneg1_Yneg57_place11_room13_floorB place11_door_room13_empty_room)
	(placelocation location_Xneg35_Yneg6_place21_room4_floorB place21_item34_potted_plant)
	(placelocation location_Xneg42_Ypos6_place38_room2_floorB place38_receptacle20_toilet)
	(placelocation location_Xneg44_Yneg42_place18_room18_floorA place18_door_room18_staircase)
	(placelocation location_Xneg45_Yneg52_place17_room17_floorA place17_door_room17_staircase)
	(placelocation location_Xneg45_Ypos6_place34_room14_floorA place34_receptacle7_sink)
	(placelocation location_Xneg47_Yneg8_place3_room2_floorB place3_door_room2_bathroom)
	(placelocation location_Xneg49_Yneg15_place29_room14_floorA place29_receptacle2_oven)
	(placelocation location_Xneg50_Yneg37_place14_room7_floorA place14_door_room7_corridor)
	(placelocation location_Xneg52_Yneg4_place1_room14_floorA place1_door_room14_kitchen)
	(placelocation location_Xneg52_Ypos4_place30_room14_floorA place30_receptacle3_oven)
	(placelocation location_Xneg53_Yneg15_place32_room2_floorB place32_receptacle5_sink)
	(placelocation location_Xneg53_Yneg37_place15_room8_floorB place15_door_room8_corridor)
	(placelocation location_Xneg56_Yneg58_place16_room16_floorA place16_door_room16_lobby)
	(placelocation location_Xneg67_Ypos3_place35_room14_floorA place35_receptacle8_refrigerator)
	(placelocation location_Xneg81_Yneg67_place25_room11_floorB place25_item43_tv)
	(placelocation location_Xneg83_Yneg8_place0_room12_floorB place0_door_room12_empty_room)
	(placelocation location_Xneg83_Ypos9_place23_room12_floorB place23_item41_tv)
	(placelocation location_Xneg86_Yneg1_place43_room9_floorA place43_receptacle25_chair)
	(placelocation location_Xneg86_Yneg32_place39_room15_floorA place39_receptacle21_chair)
	(placelocation location_Xneg86_Yneg9_place42_room9_floorA place42_receptacle24_chair)
	(placelocation location_Xneg86_Ypos1_place53_room9_floorA place53_receptacle39_dining_table)
	(placelocation location_Xneg86_Ypos2_place44_room9_floorA place44_receptacle26_chair)
	(placelocation location_Xneg88_Yneg50_place10_room11_floorB place10_door_room11_empty_room)
	(placelocation location_Xneg89_Yneg64_place47_room15_floorA place47_receptacle29_couch)
	(placelocation location_Xneg91_Yneg45_place6_room15_floorA place6_door_room15_living_room)
	(placelocation location_Xneg91_Yneg5_place5_room9_floorA place5_door_room9_dining_room)
	(placelocation location_Xneg94_Ypos0_place50_room9_floorA place50_receptacle36_dining_table)
	(placelocation location_Xneg95_Yneg32_place41_room15_floorA place41_receptacle23_chair)
	(placelocation location_Xneg95_Yneg67_place26_room11_floorB place26_item44_tv)
	(placelocation location_Xneg96_Yneg8_place40_room9_floorA place40_receptacle22_chair)
	(placelocation location_Xneg9_Yneg37_place22_room19_floorA place22_item40_tv)
	(placelocation location_Xpos13_Ypos7_place33_room1_floorA place33_receptacle6_sink)
	(placelocation location_Xpos14_Yneg13_place13_room6_floorA place13_door_room6_corridor)
	(placelocation location_Xpos14_Ypos6_place37_room3_floorB place37_receptacle19_toilet)
	(placelocation location_Xpos19_Yneg5_place2_room3_floorB place2_door_room3_bathroom)
	(placelocation location_Xpos1_Ypos2_place45_room4_floorB place45_receptacle27_chair)
	(placelocation location_Xpos20_Yneg29_place12_room5_floorB place12_door_room5_closet)
	(placelocation location_Xpos20_Ypos2_place4_room1_floorA place4_door_room1_bathroom)
	(placelocation location_Xpos21_Yneg30_place9_room10_floorA place9_door_room10_empty_room)
	(placelocation location_Xpos22_Yneg75_place27_room13_floorB place27_item45_tv)
	(placelocation location_Xpos26_Yneg4_place46_room1_floorA place46_receptacle28_chair)
	(placelocation location_Xpos26_Ypos6_place36_room1_floorA place36_receptacle18_toilet)
	(placelocation location_Xpos28_Yneg11_place31_room3_floorB place31_receptacle4_sink)
	(placelocation location_Xpos31_Yneg25_place24_room10_floorA place24_item42_tv)
	(receptacleatlocation receptacle18_toilet location_Xpos26_Ypos6_place36_room1_floorA)
	(receptacleatlocation receptacle19_toilet location_Xpos14_Ypos6_place37_room3_floorB)
	(receptacleatlocation receptacle20_toilet location_Xneg42_Ypos6_place38_room2_floorB)
	(receptacleatlocation receptacle21_chair location_Xneg86_Yneg32_place39_room15_floorA)
	(receptacleatlocation receptacle22_chair location_Xneg96_Yneg8_place40_room9_floorA)
	(receptacleatlocation receptacle23_chair location_Xneg95_Yneg32_place41_room15_floorA)
	(receptacleatlocation receptacle24_chair location_Xneg86_Yneg9_place42_room9_floorA)
	(receptacleatlocation receptacle25_chair location_Xneg86_Yneg1_place43_room9_floorA)
	(receptacleatlocation receptacle26_chair location_Xneg86_Ypos2_place44_room9_floorA)
	(receptacleatlocation receptacle27_chair location_Xpos1_Ypos2_place45_room4_floorB)
	(receptacleatlocation receptacle28_chair location_Xpos26_Yneg4_place46_room1_floorA)
	(receptacleatlocation receptacle29_couch location_Xneg89_Yneg64_place47_room15_floorA)
	(receptacleatlocation receptacle2_oven location_Xneg49_Yneg15_place29_room14_floorA)
	(receptacleatlocation receptacle30_couch location_Xneg10_Yneg15_place48_room19_floorA)
	(receptacleatlocation receptacle35_bed location_Xneg12_Yneg26_place49_room4_floorB)
	(receptacleatlocation receptacle36_dining_table location_Xneg94_Ypos0_place50_room9_floorA)
	(receptacleatlocation receptacle37_dining_table location_Xneg106_Yneg6_place51_room9_floorA)
	(receptacleatlocation receptacle38_dining_table location_Xneg106_Yneg6_place52_room9_floorA)
	(receptacleatlocation receptacle39_dining_table location_Xneg86_Ypos1_place53_room9_floorA)
	(receptacleatlocation receptacle3_oven location_Xneg52_Ypos4_place30_room14_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos28_Yneg11_place31_room3_floorB)
	(receptacleatlocation receptacle5_sink location_Xneg53_Yneg15_place32_room2_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos13_Ypos7_place33_room1_floorA)
	(receptacleatlocation receptacle7_sink location_Xneg45_Ypos6_place34_room14_floorA)
	(receptacleatlocation receptacle8_refrigerator location_Xneg67_Ypos3_place35_room14_floorA)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle3_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room12_empty_room room12_empty_room)
	(roomplace place10_door_room11_empty_room room11_empty_room)
	(roomplace place11_door_room13_empty_room room13_empty_room)
	(roomplace place12_door_room5_closet room5_closet)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place16_door_room16_lobby room16_lobby)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room14_kitchen room14_kitchen)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room9_dining_room room9_dining_room)
	(roomplace place6_door_room15_living_room room15_living_room)
	(roomplace place7_door_room4_bedroom room4_bedroom)
	(roomplace place8_door_room19_television_room room19_television_room)
	(roomplace place9_door_room10_empty_room room10_empty_room)
	(roomsconnected room10_empty_room room6_corridor)
	(roomsconnected room11_empty_room room8_corridor)
	(roomsconnected room12_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_closet)
	(roomsconnected room14_kitchen room19_television_room)
	(roomsconnected room14_kitchen room7_corridor)
	(roomsconnected room14_kitchen room9_dining_room)
	(roomsconnected room15_living_room room16_lobby)
	(roomsconnected room16_lobby room15_living_room)
	(roomsconnected room16_lobby room17_staircase)
	(roomsconnected room17_staircase room16_lobby)
	(roomsconnected room17_staircase room7_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room18_staircase room7_corridor)
	(roomsconnected room19_television_room room14_kitchen)
	(roomsconnected room19_television_room room6_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room12_empty_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room5_closet)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_closet room13_empty_room)
	(roomsconnected room5_closet room3_bathroom)
	(roomsconnected room6_corridor room10_empty_room)
	(roomsconnected room6_corridor room19_television_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room14_kitchen)
	(roomsconnected room7_corridor room17_staircase)
	(roomsconnected room7_corridor room18_staircase)
	(roomsconnected room8_corridor room11_empty_room)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room14_kitchen)
	(smallitem item10_cup_smallitem)
	(smallitem item16_book_smallitem)
	(smallitem item17_bowl_smallitem)
	(smallitem item9_wine_glass_smallitem)
  )
  (:goal (and
	(inreceptacle item12_vase_mediumitem receptacle35_bed)
	(inreceptacle item9_wine_glass_smallitem receptacle23_chair)
	(inreceptacle item41_tv_largeitem receptacle8_refrigerator)
	(inreceptacle item32_potted_plant_largeitem receptacle19_toilet)
	(inreceptacle item16_book_smallitem receptacle38_dining_table)
	(inreceptacle item43_tv_largeitem receptacle23_chair)
	(inreceptacle item1_kite_largeitem receptacle18_toilet)
	(inreceptacle item17_bowl_smallitem receptacle25_chair)
	(inreceptacle item40_tv_largeitem receptacle35_bed)
	(inreceptacle item42_tv_largeitem receptacle30_couch)))
)
