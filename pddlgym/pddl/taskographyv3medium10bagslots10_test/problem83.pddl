
(define (problem AnnonaTaskographyv3Medium10Bagslots10Problem83) (:domain taskographyv3medium10bagslots10)
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
	item16_book_smallitem - item
	item17_book_smallitem - item
	item18_book_smallitem - item
	item19_cup_smallitem - item
	item1_umbrella_largeitem - item
	item20_vase_mediumitem - item
	item21_vase_mediumitem - item
	item22_vase_mediumitem - item
	item23_vase_mediumitem - item
	item24_vase_mediumitem - item
	item25_clock_mediumitem - item
	item27_banana_smallitem - item
	item28_toothbrush_smallitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	location_Xneg11_Yneg10_place37_room13_floorA - location
	location_Xneg11_Ypos88_place32_room4_floorB - location
	location_Xneg12_Yneg1_place37_room13_floorA - location
	location_Xneg12_Ypos60_place14_room7_floorA - location
	location_Xneg13_Ypos1_place37_room13_floorA - location
	location_Xneg13_Ypos99_place55_room4_floorB - location
	location_Xneg14_Yneg1_place37_room13_floorA - location
	location_Xneg15_Ypos35_place17_room12_floorB - location
	location_Xneg16_Ypos58_place31_room12_floorB - location
	location_Xneg19_Ypos67_place9_room15_floorA - location
	location_Xneg1_Ypos79_place3_room16_floorA - location
	location_Xneg21_Ypos6_place37_room13_floorA - location
	location_Xneg23_Ypos105_place55_room4_floorB - location
	location_Xneg23_Ypos106_place55_room4_floorB - location
	location_Xneg25_Ypos12_place45_room10_floorB - location
	location_Xneg25_Ypos12_place60_room10_floorB - location
	location_Xneg25_Ypos22_place42_room10_floorB - location
	location_Xneg26_Ypos59_place19_room12_floorB - location
	location_Xneg27_Ypos64_place18_room15_floorA - location
	location_Xneg30_Ypos18_place58_room10_floorB - location
	location_Xneg30_Ypos91_place0_room4_floorB - location
	location_Xneg31_Ypos19_place11_room10_floorB - location
	location_Xneg31_Ypos54_place1_room12_floorB - location
	location_Xneg31_Ypos61_place19_room12_floorB - location
	location_Xneg31_Ypos61_place5_room6_floorA - location
	location_Xneg34_Ypos104_place33_room16_floorA - location
	location_Xneg34_Ypos12_place43_room10_floorB - location
	location_Xneg34_Ypos23_place44_room10_floorB - location
	location_Xneg35_Ypos18_place59_room10_floorB - location
	location_Xneg35_Ypos91_place54_room4_floorB - location
	location_Xneg37_Ypos24_place38_room9_floorA - location
	location_Xneg37_Ypos25_place10_room9_floorA - location
	location_Xneg39_Ypos27_place57_room9_floorA - location
	location_Xneg44_Ypos28_place39_room9_floorA - location
	location_Xneg45_Ypos77_place48_room4_floorB - location
	location_Xneg46_Ypos66_place26_room6_floorA - location
	location_Xneg47_Ypos44_place39_room9_floorA - location
	location_Xneg48_Ypos48_place22_room12_floorB - location
	location_Xneg49_Ypos53_place22_room12_floorB - location
	location_Xneg5_Ypos101_place24_room2_floorB - location
	location_Xneg7_Ypos24_place40_room13_floorA - location
	location_Xneg8_Ypos17_place7_room13_floorA - location
	location_Xneg9_Ypos100_place24_room2_floorB - location
	location_Xpos10_Ypos100_place23_room2_floorB - location
	location_Xpos16_Yneg12_place46_room14_floorB - location
	location_Xpos16_Ypos104_place56_room5_floorB - location
	location_Xpos17_Ypos59_place49_room3_floorB - location
	location_Xpos19_Ypos5_place8_room14_floorB - location
	location_Xpos1_Ypos55_place15_room8_floorB - location
	location_Xpos1_Ypos96_place4_room2_floorB - location
	location_Xpos20_Yneg13_place46_room14_floorB - location
	location_Xpos20_Yneg14_place46_room14_floorB - location
	location_Xpos22_Yneg15_place47_room14_floorB - location
	location_Xpos26_Ypos45_place12_room3_floorB - location
	location_Xpos27_Ypos21_place51_room14_floorB - location
	location_Xpos29_Yneg12_place47_room14_floorB - location
	location_Xpos30_Ypos91_place13_room5_floorB - location
	location_Xpos31_Yneg9_place28_room11_floorA - location
	location_Xpos31_Ypos19_place6_room11_floorA - location
	location_Xpos32_Ypos40_place52_room3_floorB - location
	location_Xpos37_Ypos83_place29_room16_floorA - location
	location_Xpos38_Ypos53_place30_room16_floorA - location
	location_Xpos38_Ypos94_place53_room5_floorB - location
	location_Xpos3_Ypos104_place36_room2_floorB - location
	location_Xpos40_Ypos96_place2_room1_floorA - location
	location_Xpos43_Ypos98_place34_room1_floorA - location
	location_Xpos44_Ypos104_place20_room1_floorA - location
	location_Xpos44_Ypos65_place21_room16_floorA - location
	location_Xpos44_Ypos73_place25_room16_floorA - location
	location_Xpos47_Ypos44_place16_room11_floorA - location
	location_Xpos4_Ypos104_place35_room2_floorB - location
	location_Xpos6_Ypos23_place41_room13_floorA - location
	location_Xpos8_Ypos19_place50_room14_floorB - location
	location_Xpos8_Ypos61_place27_room16_floorA - location
	location_Xpos8_Ypos98_place23_room2_floorB - location
	place0_door_room4_bedroom - place
	place10_door_room9_dining_room - place
	place11_door_room10_dining_room - place
	place12_door_room3_bedroom - place
	place13_door_room5_bedroom - place
	place14_door_room7_corridor - place
	place15_door_room8_corridor - place
	place16_item17_book - place
	place17_item27_banana - place
	place18_item28_toothbrush - place
	place19_receptacle2_oven - place
	place1_door_room12_kitchen - place
	place20_receptacle3_sink - place
	place21_receptacle4_sink - place
	place22_receptacle5_sink - place
	place23_receptacle6_sink - place
	place24_receptacle7_sink - place
	place25_receptacle8_refrigerator - place
	place26_receptacle9_refrigerator - place
	place27_receptacle10_refrigerator - place
	place28_receptacle11_refrigerator - place
	place29_receptacle12_refrigerator - place
	place2_door_room1_bathroom - place
	place30_receptacle13_refrigerator - place
	place31_receptacle14_refrigerator - place
	place32_receptacle15_refrigerator - place
	place33_receptacle26_bench - place
	place34_receptacle29_toilet - place
	place35_receptacle30_toilet - place
	place36_receptacle31_toilet - place
	place37_receptacle32_chair - place
	place38_receptacle33_chair - place
	place39_receptacle34_chair - place
	place3_door_room16_storage - place
	place40_receptacle35_chair - place
	place41_receptacle36_chair - place
	place42_receptacle37_chair - place
	place43_receptacle38_chair - place
	place44_receptacle39_chair - place
	place45_receptacle40_chair - place
	place46_receptacle41_chair - place
	place47_receptacle42_chair - place
	place48_receptacle43_chair - place
	place49_receptacle44_chair - place
	place4_door_room2_bathroom - place
	place50_receptacle45_couch - place
	place51_receptacle46_couch - place
	place52_receptacle51_bed - place
	place53_receptacle52_bed - place
	place54_receptacle53_bed - place
	place55_receptacle54_bed - place
	place56_receptacle55_bed - place
	place57_receptacle56_dining_table - place
	place58_receptacle57_dining_table - place
	place59_receptacle58_dining_table - place
	place5_door_room6_closet - place
	place60_receptacle59_dining_table - place
	place6_door_room11_garage - place
	place7_door_room13_living_room - place
	place8_door_room14_living_room - place
	place9_door_room15_staircase - place
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle26_bench - receptacle
	receptacle29_toilet - receptacle
	receptacle2_oven - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle3_sink - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle4_sink - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle58_dining_table - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	robot - agent
	room10_dining_room - room
	room11_garage - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_Xpos26_Ypos45_place12_room3_floorB)
	(inanyreceptacle item16_book_smallitem)
	(inanyreceptacle item18_book_smallitem)
	(inanyreceptacle item19_cup_smallitem)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item20_vase_mediumitem)
	(inanyreceptacle item21_vase_mediumitem)
	(inanyreceptacle item22_vase_mediumitem)
	(inanyreceptacle item23_vase_mediumitem)
	(inanyreceptacle item24_vase_mediumitem)
	(inanyreceptacle item25_clock_mediumitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inplace robot place12_door_room3_bedroom)
	(inreceptacle item16_book_smallitem receptacle32_chair)
	(inreceptacle item18_book_smallitem receptacle54_bed)
	(inreceptacle item19_cup_smallitem receptacle6_sink)
	(inreceptacle item1_umbrella_largeitem receptacle54_bed)
	(inreceptacle item20_vase_mediumitem receptacle32_chair)
	(inreceptacle item21_vase_mediumitem receptacle32_chair)
	(inreceptacle item22_vase_mediumitem receptacle5_sink)
	(inreceptacle item23_vase_mediumitem receptacle42_chair)
	(inreceptacle item24_vase_mediumitem receptacle41_chair)
	(inreceptacle item25_clock_mediumitem receptacle7_sink)
	(inreceptacle item47_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item48_potted_plant_largeitem receptacle34_chair)
	(inreceptacle item49_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item50_potted_plant_largeitem receptacle41_chair)
	(inroom robot room3_bedroom)
	(itematlocation item16_book_smallitem location_Xneg12_Yneg1_place37_room13_floorA)
	(itematlocation item17_book_smallitem location_Xpos47_Ypos44_place16_room11_floorA)
	(itematlocation item18_book_smallitem location_Xneg23_Ypos105_place55_room4_floorB)
	(itematlocation item19_cup_smallitem location_Xpos10_Ypos100_place23_room2_floorB)
	(itematlocation item1_umbrella_largeitem location_Xneg13_Ypos99_place55_room4_floorB)
	(itematlocation item20_vase_mediumitem location_Xneg14_Yneg1_place37_room13_floorA)
	(itematlocation item21_vase_mediumitem location_Xneg13_Ypos1_place37_room13_floorA)
	(itematlocation item22_vase_mediumitem location_Xneg49_Ypos53_place22_room12_floorB)
	(itematlocation item23_vase_mediumitem location_Xpos22_Yneg15_place47_room14_floorB)
	(itematlocation item24_vase_mediumitem location_Xpos20_Yneg13_place46_room14_floorB)
	(itematlocation item25_clock_mediumitem location_Xneg9_Ypos100_place24_room2_floorB)
	(itematlocation item27_banana_smallitem location_Xneg15_Ypos35_place17_room12_floorB)
	(itematlocation item28_toothbrush_smallitem location_Xneg27_Ypos64_place18_room15_floorA)
	(itematlocation item47_potted_plant_largeitem location_Xneg21_Ypos6_place37_room13_floorA)
	(itematlocation item48_potted_plant_largeitem location_Xneg47_Ypos44_place39_room9_floorA)
	(itematlocation item49_potted_plant_largeitem location_Xneg31_Ypos61_place19_room12_floorB)
	(itematlocation item50_potted_plant_largeitem location_Xpos20_Yneg14_place46_room14_floorB)
	(largeitem item1_umbrella_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item48_potted_plant_largeitem)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(locationinplace location_Xneg11_Yneg10_place37_room13_floorA place37_receptacle32_chair)
	(locationinplace location_Xneg11_Ypos88_place32_room4_floorB place32_receptacle15_refrigerator)
	(locationinplace location_Xneg12_Yneg1_place37_room13_floorA place37_receptacle32_chair)
	(locationinplace location_Xneg12_Ypos60_place14_room7_floorA place14_door_room7_corridor)
	(locationinplace location_Xneg13_Ypos1_place37_room13_floorA place37_receptacle32_chair)
	(locationinplace location_Xneg13_Ypos99_place55_room4_floorB place55_receptacle54_bed)
	(locationinplace location_Xneg14_Yneg1_place37_room13_floorA place37_receptacle32_chair)
	(locationinplace location_Xneg15_Ypos35_place17_room12_floorB place17_item27_banana)
	(locationinplace location_Xneg16_Ypos58_place31_room12_floorB place31_receptacle14_refrigerator)
	(locationinplace location_Xneg19_Ypos67_place9_room15_floorA place9_door_room15_staircase)
	(locationinplace location_Xneg1_Ypos79_place3_room16_floorA place3_door_room16_storage)
	(locationinplace location_Xneg21_Ypos6_place37_room13_floorA place37_receptacle32_chair)
	(locationinplace location_Xneg23_Ypos105_place55_room4_floorB place55_receptacle54_bed)
	(locationinplace location_Xneg23_Ypos106_place55_room4_floorB place55_receptacle54_bed)
	(locationinplace location_Xneg25_Ypos12_place45_room10_floorB place45_receptacle40_chair)
	(locationinplace location_Xneg25_Ypos12_place60_room10_floorB place60_receptacle59_dining_table)
	(locationinplace location_Xneg25_Ypos22_place42_room10_floorB place42_receptacle37_chair)
	(locationinplace location_Xneg26_Ypos59_place19_room12_floorB place19_receptacle2_oven)
	(locationinplace location_Xneg27_Ypos64_place18_room15_floorA place18_item28_toothbrush)
	(locationinplace location_Xneg30_Ypos18_place58_room10_floorB place58_receptacle57_dining_table)
	(locationinplace location_Xneg30_Ypos91_place0_room4_floorB place0_door_room4_bedroom)
	(locationinplace location_Xneg31_Ypos19_place11_room10_floorB place11_door_room10_dining_room)
	(locationinplace location_Xneg31_Ypos54_place1_room12_floorB place1_door_room12_kitchen)
	(locationinplace location_Xneg31_Ypos61_place19_room12_floorB place19_receptacle2_oven)
	(locationinplace location_Xneg31_Ypos61_place5_room6_floorA place5_door_room6_closet)
	(locationinplace location_Xneg34_Ypos104_place33_room16_floorA place33_receptacle26_bench)
	(locationinplace location_Xneg34_Ypos12_place43_room10_floorB place43_receptacle38_chair)
	(locationinplace location_Xneg34_Ypos23_place44_room10_floorB place44_receptacle39_chair)
	(locationinplace location_Xneg35_Ypos18_place59_room10_floorB place59_receptacle58_dining_table)
	(locationinplace location_Xneg35_Ypos91_place54_room4_floorB place54_receptacle53_bed)
	(locationinplace location_Xneg37_Ypos24_place38_room9_floorA place38_receptacle33_chair)
	(locationinplace location_Xneg37_Ypos25_place10_room9_floorA place10_door_room9_dining_room)
	(locationinplace location_Xneg39_Ypos27_place57_room9_floorA place57_receptacle56_dining_table)
	(locationinplace location_Xneg44_Ypos28_place39_room9_floorA place39_receptacle34_chair)
	(locationinplace location_Xneg45_Ypos77_place48_room4_floorB place48_receptacle43_chair)
	(locationinplace location_Xneg46_Ypos66_place26_room6_floorA place26_receptacle9_refrigerator)
	(locationinplace location_Xneg47_Ypos44_place39_room9_floorA place39_receptacle34_chair)
	(locationinplace location_Xneg48_Ypos48_place22_room12_floorB place22_receptacle5_sink)
	(locationinplace location_Xneg49_Ypos53_place22_room12_floorB place22_receptacle5_sink)
	(locationinplace location_Xneg5_Ypos101_place24_room2_floorB place24_receptacle7_sink)
	(locationinplace location_Xneg7_Ypos24_place40_room13_floorA place40_receptacle35_chair)
	(locationinplace location_Xneg8_Ypos17_place7_room13_floorA place7_door_room13_living_room)
	(locationinplace location_Xneg9_Ypos100_place24_room2_floorB place24_receptacle7_sink)
	(locationinplace location_Xpos10_Ypos100_place23_room2_floorB place23_receptacle6_sink)
	(locationinplace location_Xpos16_Yneg12_place46_room14_floorB place46_receptacle41_chair)
	(locationinplace location_Xpos16_Ypos104_place56_room5_floorB place56_receptacle55_bed)
	(locationinplace location_Xpos17_Ypos59_place49_room3_floorB place49_receptacle44_chair)
	(locationinplace location_Xpos19_Ypos5_place8_room14_floorB place8_door_room14_living_room)
	(locationinplace location_Xpos1_Ypos55_place15_room8_floorB place15_door_room8_corridor)
	(locationinplace location_Xpos1_Ypos96_place4_room2_floorB place4_door_room2_bathroom)
	(locationinplace location_Xpos20_Yneg13_place46_room14_floorB place46_receptacle41_chair)
	(locationinplace location_Xpos20_Yneg14_place46_room14_floorB place46_receptacle41_chair)
	(locationinplace location_Xpos22_Yneg15_place47_room14_floorB place47_receptacle42_chair)
	(locationinplace location_Xpos26_Ypos45_place12_room3_floorB place12_door_room3_bedroom)
	(locationinplace location_Xpos27_Ypos21_place51_room14_floorB place51_receptacle46_couch)
	(locationinplace location_Xpos29_Yneg12_place47_room14_floorB place47_receptacle42_chair)
	(locationinplace location_Xpos30_Ypos91_place13_room5_floorB place13_door_room5_bedroom)
	(locationinplace location_Xpos31_Yneg9_place28_room11_floorA place28_receptacle11_refrigerator)
	(locationinplace location_Xpos31_Ypos19_place6_room11_floorA place6_door_room11_garage)
	(locationinplace location_Xpos32_Ypos40_place52_room3_floorB place52_receptacle51_bed)
	(locationinplace location_Xpos37_Ypos83_place29_room16_floorA place29_receptacle12_refrigerator)
	(locationinplace location_Xpos38_Ypos53_place30_room16_floorA place30_receptacle13_refrigerator)
	(locationinplace location_Xpos38_Ypos94_place53_room5_floorB place53_receptacle52_bed)
	(locationinplace location_Xpos3_Ypos104_place36_room2_floorB place36_receptacle31_toilet)
	(locationinplace location_Xpos40_Ypos96_place2_room1_floorA place2_door_room1_bathroom)
	(locationinplace location_Xpos43_Ypos98_place34_room1_floorA place34_receptacle29_toilet)
	(locationinplace location_Xpos44_Ypos104_place20_room1_floorA place20_receptacle3_sink)
	(locationinplace location_Xpos44_Ypos65_place21_room16_floorA place21_receptacle4_sink)
	(locationinplace location_Xpos44_Ypos73_place25_room16_floorA place25_receptacle8_refrigerator)
	(locationinplace location_Xpos47_Ypos44_place16_room11_floorA place16_item17_book)
	(locationinplace location_Xpos4_Ypos104_place35_room2_floorB place35_receptacle30_toilet)
	(locationinplace location_Xpos6_Ypos23_place41_room13_floorA place41_receptacle36_chair)
	(locationinplace location_Xpos8_Ypos19_place50_room14_floorB place50_receptacle45_couch)
	(locationinplace location_Xpos8_Ypos61_place27_room16_floorA place27_receptacle10_refrigerator)
	(locationinplace location_Xpos8_Ypos98_place23_room2_floorB place23_receptacle6_sink)
	(mediumitem item20_vase_mediumitem)
	(mediumitem item21_vase_mediumitem)
	(mediumitem item22_vase_mediumitem)
	(mediumitem item23_vase_mediumitem)
	(mediumitem item24_vase_mediumitem)
	(mediumitem item25_clock_mediumitem)
	(placeinroom place0_door_room4_bedroom room4_bedroom)
	(placeinroom place10_door_room9_dining_room room9_dining_room)
	(placeinroom place11_door_room10_dining_room room10_dining_room)
	(placeinroom place12_door_room3_bedroom room3_bedroom)
	(placeinroom place13_door_room5_bedroom room5_bedroom)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place16_item17_book room11_garage)
	(placeinroom place17_item27_banana room12_kitchen)
	(placeinroom place18_item28_toothbrush room15_staircase)
	(placeinroom place19_receptacle2_oven room12_kitchen)
	(placeinroom place1_door_room12_kitchen room12_kitchen)
	(placeinroom place20_receptacle3_sink room1_bathroom)
	(placeinroom place21_receptacle4_sink room16_storage)
	(placeinroom place22_receptacle5_sink room12_kitchen)
	(placeinroom place23_receptacle6_sink room2_bathroom)
	(placeinroom place24_receptacle7_sink room2_bathroom)
	(placeinroom place25_receptacle8_refrigerator room16_storage)
	(placeinroom place26_receptacle9_refrigerator room6_closet)
	(placeinroom place27_receptacle10_refrigerator room16_storage)
	(placeinroom place28_receptacle11_refrigerator room11_garage)
	(placeinroom place29_receptacle12_refrigerator room16_storage)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle13_refrigerator room16_storage)
	(placeinroom place31_receptacle14_refrigerator room12_kitchen)
	(placeinroom place32_receptacle15_refrigerator room4_bedroom)
	(placeinroom place33_receptacle26_bench room16_storage)
	(placeinroom place34_receptacle29_toilet room1_bathroom)
	(placeinroom place35_receptacle30_toilet room2_bathroom)
	(placeinroom place36_receptacle31_toilet room2_bathroom)
	(placeinroom place37_receptacle32_chair room13_living_room)
	(placeinroom place38_receptacle33_chair room9_dining_room)
	(placeinroom place39_receptacle34_chair room9_dining_room)
	(placeinroom place3_door_room16_storage room16_storage)
	(placeinroom place40_receptacle35_chair room13_living_room)
	(placeinroom place41_receptacle36_chair room13_living_room)
	(placeinroom place42_receptacle37_chair room10_dining_room)
	(placeinroom place43_receptacle38_chair room10_dining_room)
	(placeinroom place44_receptacle39_chair room10_dining_room)
	(placeinroom place45_receptacle40_chair room10_dining_room)
	(placeinroom place46_receptacle41_chair room14_living_room)
	(placeinroom place47_receptacle42_chair room14_living_room)
	(placeinroom place48_receptacle43_chair room4_bedroom)
	(placeinroom place49_receptacle44_chair room3_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place50_receptacle45_couch room14_living_room)
	(placeinroom place51_receptacle46_couch room14_living_room)
	(placeinroom place52_receptacle51_bed room3_bedroom)
	(placeinroom place53_receptacle52_bed room5_bedroom)
	(placeinroom place54_receptacle53_bed room4_bedroom)
	(placeinroom place55_receptacle54_bed room4_bedroom)
	(placeinroom place56_receptacle55_bed room5_bedroom)
	(placeinroom place57_receptacle56_dining_table room9_dining_room)
	(placeinroom place58_receptacle57_dining_table room10_dining_room)
	(placeinroom place59_receptacle58_dining_table room10_dining_room)
	(placeinroom place5_door_room6_closet room6_closet)
	(placeinroom place60_receptacle59_dining_table room10_dining_room)
	(placeinroom place6_door_room11_garage room11_garage)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room15_staircase room15_staircase)
	(placelocation location_Xneg11_Yneg10_place37_room13_floorA place37_receptacle32_chair)
	(placelocation location_Xneg11_Ypos88_place32_room4_floorB place32_receptacle15_refrigerator)
	(placelocation location_Xneg12_Ypos60_place14_room7_floorA place14_door_room7_corridor)
	(placelocation location_Xneg15_Ypos35_place17_room12_floorB place17_item27_banana)
	(placelocation location_Xneg16_Ypos58_place31_room12_floorB place31_receptacle14_refrigerator)
	(placelocation location_Xneg19_Ypos67_place9_room15_floorA place9_door_room15_staircase)
	(placelocation location_Xneg1_Ypos79_place3_room16_floorA place3_door_room16_storage)
	(placelocation location_Xneg23_Ypos106_place55_room4_floorB place55_receptacle54_bed)
	(placelocation location_Xneg25_Ypos12_place45_room10_floorB place45_receptacle40_chair)
	(placelocation location_Xneg25_Ypos12_place60_room10_floorB place60_receptacle59_dining_table)
	(placelocation location_Xneg25_Ypos22_place42_room10_floorB place42_receptacle37_chair)
	(placelocation location_Xneg26_Ypos59_place19_room12_floorB place19_receptacle2_oven)
	(placelocation location_Xneg27_Ypos64_place18_room15_floorA place18_item28_toothbrush)
	(placelocation location_Xneg30_Ypos18_place58_room10_floorB place58_receptacle57_dining_table)
	(placelocation location_Xneg30_Ypos91_place0_room4_floorB place0_door_room4_bedroom)
	(placelocation location_Xneg31_Ypos19_place11_room10_floorB place11_door_room10_dining_room)
	(placelocation location_Xneg31_Ypos54_place1_room12_floorB place1_door_room12_kitchen)
	(placelocation location_Xneg31_Ypos61_place5_room6_floorA place5_door_room6_closet)
	(placelocation location_Xneg34_Ypos104_place33_room16_floorA place33_receptacle26_bench)
	(placelocation location_Xneg34_Ypos12_place43_room10_floorB place43_receptacle38_chair)
	(placelocation location_Xneg34_Ypos23_place44_room10_floorB place44_receptacle39_chair)
	(placelocation location_Xneg35_Ypos18_place59_room10_floorB place59_receptacle58_dining_table)
	(placelocation location_Xneg35_Ypos91_place54_room4_floorB place54_receptacle53_bed)
	(placelocation location_Xneg37_Ypos24_place38_room9_floorA place38_receptacle33_chair)
	(placelocation location_Xneg37_Ypos25_place10_room9_floorA place10_door_room9_dining_room)
	(placelocation location_Xneg39_Ypos27_place57_room9_floorA place57_receptacle56_dining_table)
	(placelocation location_Xneg44_Ypos28_place39_room9_floorA place39_receptacle34_chair)
	(placelocation location_Xneg45_Ypos77_place48_room4_floorB place48_receptacle43_chair)
	(placelocation location_Xneg46_Ypos66_place26_room6_floorA place26_receptacle9_refrigerator)
	(placelocation location_Xneg48_Ypos48_place22_room12_floorB place22_receptacle5_sink)
	(placelocation location_Xneg5_Ypos101_place24_room2_floorB place24_receptacle7_sink)
	(placelocation location_Xneg7_Ypos24_place40_room13_floorA place40_receptacle35_chair)
	(placelocation location_Xneg8_Ypos17_place7_room13_floorA place7_door_room13_living_room)
	(placelocation location_Xpos16_Yneg12_place46_room14_floorB place46_receptacle41_chair)
	(placelocation location_Xpos16_Ypos104_place56_room5_floorB place56_receptacle55_bed)
	(placelocation location_Xpos17_Ypos59_place49_room3_floorB place49_receptacle44_chair)
	(placelocation location_Xpos19_Ypos5_place8_room14_floorB place8_door_room14_living_room)
	(placelocation location_Xpos1_Ypos55_place15_room8_floorB place15_door_room8_corridor)
	(placelocation location_Xpos1_Ypos96_place4_room2_floorB place4_door_room2_bathroom)
	(placelocation location_Xpos26_Ypos45_place12_room3_floorB place12_door_room3_bedroom)
	(placelocation location_Xpos27_Ypos21_place51_room14_floorB place51_receptacle46_couch)
	(placelocation location_Xpos29_Yneg12_place47_room14_floorB place47_receptacle42_chair)
	(placelocation location_Xpos30_Ypos91_place13_room5_floorB place13_door_room5_bedroom)
	(placelocation location_Xpos31_Yneg9_place28_room11_floorA place28_receptacle11_refrigerator)
	(placelocation location_Xpos31_Ypos19_place6_room11_floorA place6_door_room11_garage)
	(placelocation location_Xpos32_Ypos40_place52_room3_floorB place52_receptacle51_bed)
	(placelocation location_Xpos37_Ypos83_place29_room16_floorA place29_receptacle12_refrigerator)
	(placelocation location_Xpos38_Ypos53_place30_room16_floorA place30_receptacle13_refrigerator)
	(placelocation location_Xpos38_Ypos94_place53_room5_floorB place53_receptacle52_bed)
	(placelocation location_Xpos3_Ypos104_place36_room2_floorB place36_receptacle31_toilet)
	(placelocation location_Xpos40_Ypos96_place2_room1_floorA place2_door_room1_bathroom)
	(placelocation location_Xpos43_Ypos98_place34_room1_floorA place34_receptacle29_toilet)
	(placelocation location_Xpos44_Ypos104_place20_room1_floorA place20_receptacle3_sink)
	(placelocation location_Xpos44_Ypos65_place21_room16_floorA place21_receptacle4_sink)
	(placelocation location_Xpos44_Ypos73_place25_room16_floorA place25_receptacle8_refrigerator)
	(placelocation location_Xpos47_Ypos44_place16_room11_floorA place16_item17_book)
	(placelocation location_Xpos4_Ypos104_place35_room2_floorB place35_receptacle30_toilet)
	(placelocation location_Xpos6_Ypos23_place41_room13_floorA place41_receptacle36_chair)
	(placelocation location_Xpos8_Ypos19_place50_room14_floorB place50_receptacle45_couch)
	(placelocation location_Xpos8_Ypos61_place27_room16_floorA place27_receptacle10_refrigerator)
	(placelocation location_Xpos8_Ypos98_place23_room2_floorB place23_receptacle6_sink)
	(receptacleatlocation receptacle10_refrigerator location_Xpos8_Ypos61_place27_room16_floorA)
	(receptacleatlocation receptacle11_refrigerator location_Xpos31_Yneg9_place28_room11_floorA)
	(receptacleatlocation receptacle12_refrigerator location_Xpos37_Ypos83_place29_room16_floorA)
	(receptacleatlocation receptacle13_refrigerator location_Xpos38_Ypos53_place30_room16_floorA)
	(receptacleatlocation receptacle14_refrigerator location_Xneg16_Ypos58_place31_room12_floorB)
	(receptacleatlocation receptacle15_refrigerator location_Xneg11_Ypos88_place32_room4_floorB)
	(receptacleatlocation receptacle26_bench location_Xneg34_Ypos104_place33_room16_floorA)
	(receptacleatlocation receptacle29_toilet location_Xpos43_Ypos98_place34_room1_floorA)
	(receptacleatlocation receptacle2_oven location_Xneg26_Ypos59_place19_room12_floorB)
	(receptacleatlocation receptacle30_toilet location_Xpos4_Ypos104_place35_room2_floorB)
	(receptacleatlocation receptacle31_toilet location_Xpos3_Ypos104_place36_room2_floorB)
	(receptacleatlocation receptacle32_chair location_Xneg11_Yneg10_place37_room13_floorA)
	(receptacleatlocation receptacle33_chair location_Xneg37_Ypos24_place38_room9_floorA)
	(receptacleatlocation receptacle34_chair location_Xneg44_Ypos28_place39_room9_floorA)
	(receptacleatlocation receptacle35_chair location_Xneg7_Ypos24_place40_room13_floorA)
	(receptacleatlocation receptacle36_chair location_Xpos6_Ypos23_place41_room13_floorA)
	(receptacleatlocation receptacle37_chair location_Xneg25_Ypos22_place42_room10_floorB)
	(receptacleatlocation receptacle38_chair location_Xneg34_Ypos12_place43_room10_floorB)
	(receptacleatlocation receptacle39_chair location_Xneg34_Ypos23_place44_room10_floorB)
	(receptacleatlocation receptacle3_sink location_Xpos44_Ypos104_place20_room1_floorA)
	(receptacleatlocation receptacle40_chair location_Xneg25_Ypos12_place45_room10_floorB)
	(receptacleatlocation receptacle41_chair location_Xpos16_Yneg12_place46_room14_floorB)
	(receptacleatlocation receptacle42_chair location_Xpos29_Yneg12_place47_room14_floorB)
	(receptacleatlocation receptacle43_chair location_Xneg45_Ypos77_place48_room4_floorB)
	(receptacleatlocation receptacle44_chair location_Xpos17_Ypos59_place49_room3_floorB)
	(receptacleatlocation receptacle45_couch location_Xpos8_Ypos19_place50_room14_floorB)
	(receptacleatlocation receptacle46_couch location_Xpos27_Ypos21_place51_room14_floorB)
	(receptacleatlocation receptacle4_sink location_Xpos44_Ypos65_place21_room16_floorA)
	(receptacleatlocation receptacle51_bed location_Xpos32_Ypos40_place52_room3_floorB)
	(receptacleatlocation receptacle52_bed location_Xpos38_Ypos94_place53_room5_floorB)
	(receptacleatlocation receptacle53_bed location_Xneg35_Ypos91_place54_room4_floorB)
	(receptacleatlocation receptacle54_bed location_Xneg23_Ypos106_place55_room4_floorB)
	(receptacleatlocation receptacle55_bed location_Xpos16_Ypos104_place56_room5_floorB)
	(receptacleatlocation receptacle56_dining_table location_Xneg39_Ypos27_place57_room9_floorA)
	(receptacleatlocation receptacle57_dining_table location_Xneg30_Ypos18_place58_room10_floorB)
	(receptacleatlocation receptacle58_dining_table location_Xneg35_Ypos18_place59_room10_floorB)
	(receptacleatlocation receptacle59_dining_table location_Xneg25_Ypos12_place60_room10_floorB)
	(receptacleatlocation receptacle5_sink location_Xneg48_Ypos48_place22_room12_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos8_Ypos98_place23_room2_floorB)
	(receptacleatlocation receptacle7_sink location_Xneg5_Ypos101_place24_room2_floorB)
	(receptacleatlocation receptacle8_refrigerator location_Xpos44_Ypos73_place25_room16_floorA)
	(receptacleatlocation receptacle9_refrigerator location_Xneg46_Ypos66_place26_room6_floorA)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle15_refrigerator)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(receptacleopeningtype receptacle9_refrigerator)
	(roomplace place0_door_room4_bedroom room4_bedroom)
	(roomplace place10_door_room9_dining_room room9_dining_room)
	(roomplace place11_door_room10_dining_room room10_dining_room)
	(roomplace place12_door_room3_bedroom room3_bedroom)
	(roomplace place13_door_room5_bedroom room5_bedroom)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place1_door_room12_kitchen room12_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room16_storage room16_storage)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room6_closet room6_closet)
	(roomplace place6_door_room11_garage room11_garage)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room15_staircase room15_staircase)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room11_garage room13_living_room)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room15_staircase)
	(roomsconnected room12_kitchen room4_bedroom)
	(roomsconnected room12_kitchen room8_corridor)
	(roomsconnected room13_living_room room11_garage)
	(roomsconnected room13_living_room room9_dining_room)
	(roomsconnected room14_living_room room3_bedroom)
	(roomsconnected room15_staircase room12_kitchen)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_storage room1_bathroom)
	(roomsconnected room16_storage room7_corridor)
	(roomsconnected room1_bathroom room16_storage)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bedroom room14_living_room)
	(roomsconnected room3_bedroom room8_corridor)
	(roomsconnected room4_bedroom room12_kitchen)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_closet room7_corridor)
	(roomsconnected room6_closet room9_dining_room)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room16_storage)
	(roomsconnected room7_corridor room6_closet)
	(roomsconnected room8_corridor room12_kitchen)
	(roomsconnected room8_corridor room3_bedroom)
	(roomsconnected room9_dining_room room13_living_room)
	(roomsconnected room9_dining_room room6_closet)
	(smallitem item16_book_smallitem)
	(smallitem item17_book_smallitem)
	(smallitem item18_book_smallitem)
	(smallitem item19_cup_smallitem)
	(smallitem item27_banana_smallitem)
	(smallitem item28_toothbrush_smallitem)
  )
  (:goal (and
	(inreceptacle item23_vase_mediumitem receptacle53_bed)
	(inreceptacle item20_vase_mediumitem receptacle59_dining_table)
	(inreceptacle item21_vase_mediumitem receptacle39_chair)
	(inreceptacle item48_potted_plant_largeitem receptacle44_chair)
	(inreceptacle item28_toothbrush_smallitem receptacle30_toilet)
	(inreceptacle item1_umbrella_largeitem receptacle13_refrigerator)
	(inreceptacle item25_clock_mediumitem receptacle26_bench)
	(inreceptacle item22_vase_mediumitem receptacle52_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle37_chair)
	(inreceptacle item17_book_smallitem receptacle12_refrigerator)))
)
