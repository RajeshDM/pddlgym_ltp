
(define (problem HortenseTaskographyv4Medium5Problem91) (:domain taskographyv4medium5)
  (:objects
        apple - iclass
	backpack - iclass
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
	item10_bowl_smallitem - item
	item11_bowl_smallitem - item
	item1_bottle_smallitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item24_potted_plant_largeitem - item
	item25_potted_plant_largeitem - item
	item2_bottle_smallitem - item
	item32_tv_largeitem - item
	item33_laptop_mediumitem - item
	item3_bottle_smallitem - item
	item4_bottle_smallitem - item
	item50_book_smallitem - item
	item51_clock_mediumitem - item
	item52_vase_mediumitem - item
	item53_vase_mediumitem - item
	item5_cup_smallitem - item
	item6_knife_smallitem - item
	item7_bowl_smallitem - item
	item8_bowl_smallitem - item
	item9_bowl_smallitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg12_Yneg5_place0_room11_floorA - location
	location_Xneg13_Yneg10_place5_room14_floorB - location
	location_Xneg14_Yneg6_place29_room10_floorB - location
	location_Xneg15_Yneg40_place15_room16_floorA - location
	location_Xneg16_Ypos5_place30_room10_floorB - location
	location_Xneg17_Ypos0_place6_room10_floorB - location
	location_Xneg18_Yneg39_place16_room17_floorB - location
	location_Xneg19_Yneg29_place11_room6_floorA - location
	location_Xneg19_Ypos13_place22_room11_floorA - location
	location_Xneg20_Yneg3_place31_room10_floorB - location
	location_Xneg21_Ypos11_place21_room11_floorA - location
	location_Xneg23_Yneg5_place10_room2_floorC - location
	location_Xneg24_Ypos10_place49_room2_floorC - location
	location_Xneg26_Yneg30_place26_room14_floorB - location
	location_Xneg28_Yneg19_place46_room2_floorC - location
	location_Xneg28_Yneg4_place27_room13_floorB - location
	location_Xneg28_Yneg6_place47_room2_floorC - location
	location_Xneg28_Ypos10_place27_room13_floorB - location
	location_Xneg28_Ypos3_place39_room2_floorC - location
	location_Xneg2_Yneg6_place32_room14_floorB - location
	location_Xneg2_Yneg7_place33_room14_floorB - location
	location_Xneg30_Ypos12_place48_room2_floorC - location
	location_Xneg32_Yneg25_place17_room15_floorA - location
	location_Xneg32_Ypos13_place42_room13_floorB - location
	location_Xneg33_Yneg19_place50_room11_floorA - location
	location_Xneg33_Yneg7_place27_room13_floorB - location
	location_Xneg33_Yneg8_place27_room13_floorB - location
	location_Xneg33_Ypos11_place42_room13_floorB - location
	location_Xneg34_Yneg9_place27_room13_floorB - location
	location_Xneg37_Yneg35_place4_room15_floorA - location
	location_Xneg38_Yneg20_place51_room11_floorA - location
	location_Xneg3_Yneg32_place1_room12_floorA - location
	location_Xneg40_Yneg39_place38_room3_floorC - location
	location_Xneg41_Yneg39_place12_room7_floorB - location
	location_Xneg41_Yneg45_place36_room15_floorA - location
	location_Xneg43_Yneg7_place2_room13_floorB - location
	location_Xneg45_Ypos10_place42_room13_floorB - location
	location_Xneg45_Ypos11_place40_room13_floorB - location
	location_Xneg46_Yneg10_place8_room5_floorC - location
	location_Xneg46_Ypos13_place35_room5_floorC - location
	location_Xneg47_Ypos1_place35_room5_floorC - location
	location_Xneg48_Yneg34_place3_room3_floorC - location
	location_Xneg49_Yneg33_place44_room1_floorB - location
	location_Xneg53_Yneg2_place41_room13_floorB - location
	location_Xneg53_Yneg37_place9_room1_floorB - location
	location_Xneg55_Yneg24_place54_room13_floorB - location
	location_Xneg55_Yneg40_place38_room3_floorC - location
	location_Xneg56_Yneg17_place55_room5_floorC - location
	location_Xneg56_Yneg30_place45_room3_floorC - location
	location_Xneg56_Yneg34_place37_room1_floorB - location
	location_Xneg57_Yneg11_place43_room13_floorB - location
	location_Xneg58_Yneg15_place43_room13_floorB - location
	location_Xneg58_Yneg28_place45_room3_floorC - location
	location_Xneg58_Ypos6_place41_room13_floorB - location
	location_Xneg6_Yneg30_place28_room14_floorB - location
	location_Xneg6_Yneg34_place14_room9_floorC - location
	location_Xpos10_Yneg19_place19_room12_floorA - location
	location_Xpos10_Ypos10_place32_room14_floorB - location
	location_Xpos11_Yneg42_place24_room12_floorA - location
	location_Xpos13_Yneg21_place25_room14_floorB - location
	location_Xpos15_Ypos10_place20_room14_floorB - location
	location_Xpos16_Yneg1_place52_room11_floorA - location
	location_Xpos16_Ypos11_place23_room14_floorB - location
	location_Xpos18_Ypos3_place53_room11_floorA - location
	location_Xpos2_Yneg41_place24_room12_floorA - location
	location_Xpos2_Yneg4_place7_room4_floorC - location
	location_Xpos2_Ypos3_place34_room4_floorC - location
	location_Xpos6_Yneg14_place52_room11_floorA - location
	location_Xpos8_Yneg19_place18_room12_floorA - location
	location_Xpos8_Yneg39_place13_room8_floorB - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room11_garage - place
	place10_door_room2_bathroom - place
	place11_door_room6_corridor - place
	place12_door_room7_corridor - place
	place13_door_room8_corridor - place
	place14_door_room9_corridor - place
	place15_door_room16_staircase - place
	place16_door_room17_staircase - place
	place17_item6_knife - place
	place18_item50_book - place
	place19_item52_vase - place
	place1_door_room12_home_office - place
	place20_item53_vase - place
	place21_item22_potted_plant - place
	place22_item23_potted_plant - place
	place23_item24_potted_plant - place
	place24_receptacle12_chair - place
	place25_receptacle13_chair - place
	place26_receptacle14_chair - place
	place27_receptacle15_chair - place
	place28_receptacle16_chair - place
	place29_receptacle17_chair - place
	place2_door_room13_kitchen - place
	place30_receptacle18_chair - place
	place31_receptacle19_chair - place
	place32_receptacle20_couch - place
	place33_receptacle21_couch - place
	place34_receptacle26_bed - place
	place35_receptacle27_bed - place
	place36_receptacle28_toilet - place
	place37_receptacle29_toilet - place
	place38_receptacle30_toilet - place
	place39_receptacle31_toilet - place
	place3_door_room3_bathroom - place
	place40_receptacle34_microwave - place
	place41_receptacle35_oven - place
	place42_receptacle36_oven - place
	place43_receptacle37_sink - place
	place44_receptacle38_sink - place
	place45_receptacle39_sink - place
	place46_receptacle40_sink - place
	place47_receptacle41_sink - place
	place48_receptacle42_sink - place
	place49_receptacle43_sink - place
	place4_door_room15_lobby - place
	place50_receptacle44_refrigerator - place
	place51_receptacle45_refrigerator - place
	place52_receptacle46_refrigerator - place
	place53_receptacle47_refrigerator - place
	place54_receptacle48_refrigerator - place
	place55_receptacle49_refrigerator - place
	place5_door_room14_living_room - place
	place6_door_room10_dining_room - place
	place7_door_room4_bedroom - place
	place8_door_room5_bedroom - place
	place9_door_room1_bathroom - place
	pottedplant - iclass
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_couch - receptacle
	receptacle21_couch - receptacle
	receptacle26_bed - receptacle
	receptacle27_bed - receptacle
	receptacle28_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle30_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle34_microwave - receptacle
	receptacle35_oven - receptacle
	receptacle36_oven - receptacle
	receptacle37_sink - receptacle
	receptacle38_sink - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle41_sink - receptacle
	receptacle42_sink - receptacle
	receptacle43_sink - receptacle
	receptacle44_refrigerator - receptacle
	receptacle45_refrigerator - receptacle
	receptacle46_refrigerator - receptacle
	receptacle47_refrigerator - receptacle
	receptacle48_refrigerator - receptacle
	receptacle49_refrigerator - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_dining_room - room
	room11_garage - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
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
	(atlocation robot location_Xneg18_Yneg39_place16_room17_floorB)
	(classrelation bottle chair)
	(classrelation bottle refrigerator)
	(classrelation bowl chair)
	(classrelation bowl oven)
	(classrelation bowl sink)
	(classrelation clock bed)
	(classrelation cup sink)
	(classrelation laptop toilet)
	(classrelation pottedplant chair)
	(classrelation tv couch)
	(inanyreceptacle item10_bowl_smallitem)
	(inanyreceptacle item11_bowl_smallitem)
	(inanyreceptacle item1_bottle_smallitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item32_tv_largeitem)
	(inanyreceptacle item33_laptop_mediumitem)
	(inanyreceptacle item3_bottle_smallitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item51_clock_mediumitem)
	(inanyreceptacle item5_cup_smallitem)
	(inanyreceptacle item7_bowl_smallitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace robot place16_door_room17_staircase)
	(inreceptacle item10_bowl_smallitem receptacle36_oven)
	(inreceptacle item11_bowl_smallitem receptacle15_chair)
	(inreceptacle item1_bottle_smallitem receptacle46_refrigerator)
	(inreceptacle item25_potted_plant_largeitem receptacle15_chair)
	(inreceptacle item2_bottle_smallitem receptacle12_chair)
	(inreceptacle item32_tv_largeitem receptacle20_couch)
	(inreceptacle item33_laptop_mediumitem receptacle30_toilet)
	(inreceptacle item3_bottle_smallitem receptacle15_chair)
	(inreceptacle item4_bottle_smallitem receptacle15_chair)
	(inreceptacle item51_clock_mediumitem receptacle27_bed)
	(inreceptacle item5_cup_smallitem receptacle39_sink)
	(inreceptacle item7_bowl_smallitem receptacle37_sink)
	(inreceptacle item8_bowl_smallitem receptacle35_oven)
	(inreceptacle item9_bowl_smallitem receptacle36_oven)
	(inroom robot room17_staircase)
	(itematlocation item10_bowl_smallitem location_Xneg32_Ypos13_place42_room13_floorB)
	(itematlocation item11_bowl_smallitem location_Xneg34_Yneg9_place27_room13_floorB)
	(itematlocation item1_bottle_smallitem location_Xpos6_Yneg14_place52_room11_floorA)
	(itematlocation item22_potted_plant_largeitem location_Xneg21_Ypos11_place21_room11_floorA)
	(itematlocation item23_potted_plant_largeitem location_Xneg19_Ypos13_place22_room11_floorA)
	(itematlocation item24_potted_plant_largeitem location_Xpos16_Ypos11_place23_room14_floorB)
	(itematlocation item25_potted_plant_largeitem location_Xneg28_Ypos10_place27_room13_floorB)
	(itematlocation item2_bottle_smallitem location_Xpos11_Yneg42_place24_room12_floorA)
	(itematlocation item32_tv_largeitem location_Xpos10_Ypos10_place32_room14_floorB)
	(itematlocation item33_laptop_mediumitem location_Xneg40_Yneg39_place38_room3_floorC)
	(itematlocation item3_bottle_smallitem location_Xneg33_Yneg8_place27_room13_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg33_Yneg7_place27_room13_floorB)
	(itematlocation item50_book_smallitem location_Xpos8_Yneg19_place18_room12_floorA)
	(itematlocation item51_clock_mediumitem location_Xneg46_Ypos13_place35_room5_floorC)
	(itematlocation item52_vase_mediumitem location_Xpos10_Yneg19_place19_room12_floorA)
	(itematlocation item53_vase_mediumitem location_Xpos15_Ypos10_place20_room14_floorB)
	(itematlocation item5_cup_smallitem location_Xneg58_Yneg28_place45_room3_floorC)
	(itematlocation item6_knife_smallitem location_Xneg32_Yneg25_place17_room15_floorA)
	(itematlocation item7_bowl_smallitem location_Xneg58_Yneg15_place43_room13_floorB)
	(itematlocation item8_bowl_smallitem location_Xneg58_Ypos6_place41_room13_floorB)
	(itematlocation item9_bowl_smallitem location_Xneg33_Ypos11_place42_room13_floorB)
	(itemclass item10_bowl_smallitem bowl)
	(itemclass item11_bowl_smallitem bowl)
	(itemclass item1_bottle_smallitem bottle)
	(itemclass item22_potted_plant_largeitem pottedplant)
	(itemclass item23_potted_plant_largeitem pottedplant)
	(itemclass item24_potted_plant_largeitem pottedplant)
	(itemclass item25_potted_plant_largeitem pottedplant)
	(itemclass item2_bottle_smallitem bottle)
	(itemclass item32_tv_largeitem tv)
	(itemclass item33_laptop_mediumitem laptop)
	(itemclass item3_bottle_smallitem bottle)
	(itemclass item4_bottle_smallitem bottle)
	(itemclass item50_book_smallitem book)
	(itemclass item51_clock_mediumitem clock)
	(itemclass item52_vase_mediumitem vase)
	(itemclass item53_vase_mediumitem vase)
	(itemclass item5_cup_smallitem cup)
	(itemclass item6_knife_smallitem knife)
	(itemclass item7_bowl_smallitem bowl)
	(itemclass item8_bowl_smallitem bowl)
	(itemclass item9_bowl_smallitem bowl)
	(locationinplace location_Xneg12_Yneg5_place0_room11_floorA place0_door_room11_garage)
	(locationinplace location_Xneg13_Yneg10_place5_room14_floorB place5_door_room14_living_room)
	(locationinplace location_Xneg14_Yneg6_place29_room10_floorB place29_receptacle17_chair)
	(locationinplace location_Xneg15_Yneg40_place15_room16_floorA place15_door_room16_staircase)
	(locationinplace location_Xneg16_Ypos5_place30_room10_floorB place30_receptacle18_chair)
	(locationinplace location_Xneg17_Ypos0_place6_room10_floorB place6_door_room10_dining_room)
	(locationinplace location_Xneg18_Yneg39_place16_room17_floorB place16_door_room17_staircase)
	(locationinplace location_Xneg19_Yneg29_place11_room6_floorA place11_door_room6_corridor)
	(locationinplace location_Xneg19_Ypos13_place22_room11_floorA place22_item23_potted_plant)
	(locationinplace location_Xneg20_Yneg3_place31_room10_floorB place31_receptacle19_chair)
	(locationinplace location_Xneg21_Ypos11_place21_room11_floorA place21_item22_potted_plant)
	(locationinplace location_Xneg23_Yneg5_place10_room2_floorC place10_door_room2_bathroom)
	(locationinplace location_Xneg24_Ypos10_place49_room2_floorC place49_receptacle43_sink)
	(locationinplace location_Xneg26_Yneg30_place26_room14_floorB place26_receptacle14_chair)
	(locationinplace location_Xneg28_Yneg19_place46_room2_floorC place46_receptacle40_sink)
	(locationinplace location_Xneg28_Yneg4_place27_room13_floorB place27_receptacle15_chair)
	(locationinplace location_Xneg28_Yneg6_place47_room2_floorC place47_receptacle41_sink)
	(locationinplace location_Xneg28_Ypos10_place27_room13_floorB place27_receptacle15_chair)
	(locationinplace location_Xneg28_Ypos3_place39_room2_floorC place39_receptacle31_toilet)
	(locationinplace location_Xneg2_Yneg6_place32_room14_floorB place32_receptacle20_couch)
	(locationinplace location_Xneg2_Yneg7_place33_room14_floorB place33_receptacle21_couch)
	(locationinplace location_Xneg30_Ypos12_place48_room2_floorC place48_receptacle42_sink)
	(locationinplace location_Xneg32_Yneg25_place17_room15_floorA place17_item6_knife)
	(locationinplace location_Xneg32_Ypos13_place42_room13_floorB place42_receptacle36_oven)
	(locationinplace location_Xneg33_Yneg19_place50_room11_floorA place50_receptacle44_refrigerator)
	(locationinplace location_Xneg33_Yneg7_place27_room13_floorB place27_receptacle15_chair)
	(locationinplace location_Xneg33_Yneg8_place27_room13_floorB place27_receptacle15_chair)
	(locationinplace location_Xneg33_Ypos11_place42_room13_floorB place42_receptacle36_oven)
	(locationinplace location_Xneg34_Yneg9_place27_room13_floorB place27_receptacle15_chair)
	(locationinplace location_Xneg37_Yneg35_place4_room15_floorA place4_door_room15_lobby)
	(locationinplace location_Xneg38_Yneg20_place51_room11_floorA place51_receptacle45_refrigerator)
	(locationinplace location_Xneg3_Yneg32_place1_room12_floorA place1_door_room12_home_office)
	(locationinplace location_Xneg40_Yneg39_place38_room3_floorC place38_receptacle30_toilet)
	(locationinplace location_Xneg41_Yneg39_place12_room7_floorB place12_door_room7_corridor)
	(locationinplace location_Xneg41_Yneg45_place36_room15_floorA place36_receptacle28_toilet)
	(locationinplace location_Xneg43_Yneg7_place2_room13_floorB place2_door_room13_kitchen)
	(locationinplace location_Xneg45_Ypos10_place42_room13_floorB place42_receptacle36_oven)
	(locationinplace location_Xneg45_Ypos11_place40_room13_floorB place40_receptacle34_microwave)
	(locationinplace location_Xneg46_Yneg10_place8_room5_floorC place8_door_room5_bedroom)
	(locationinplace location_Xneg46_Ypos13_place35_room5_floorC place35_receptacle27_bed)
	(locationinplace location_Xneg47_Ypos1_place35_room5_floorC place35_receptacle27_bed)
	(locationinplace location_Xneg48_Yneg34_place3_room3_floorC place3_door_room3_bathroom)
	(locationinplace location_Xneg49_Yneg33_place44_room1_floorB place44_receptacle38_sink)
	(locationinplace location_Xneg53_Yneg2_place41_room13_floorB place41_receptacle35_oven)
	(locationinplace location_Xneg53_Yneg37_place9_room1_floorB place9_door_room1_bathroom)
	(locationinplace location_Xneg55_Yneg24_place54_room13_floorB place54_receptacle48_refrigerator)
	(locationinplace location_Xneg55_Yneg40_place38_room3_floorC place38_receptacle30_toilet)
	(locationinplace location_Xneg56_Yneg17_place55_room5_floorC place55_receptacle49_refrigerator)
	(locationinplace location_Xneg56_Yneg30_place45_room3_floorC place45_receptacle39_sink)
	(locationinplace location_Xneg56_Yneg34_place37_room1_floorB place37_receptacle29_toilet)
	(locationinplace location_Xneg57_Yneg11_place43_room13_floorB place43_receptacle37_sink)
	(locationinplace location_Xneg58_Yneg15_place43_room13_floorB place43_receptacle37_sink)
	(locationinplace location_Xneg58_Yneg28_place45_room3_floorC place45_receptacle39_sink)
	(locationinplace location_Xneg58_Ypos6_place41_room13_floorB place41_receptacle35_oven)
	(locationinplace location_Xneg6_Yneg30_place28_room14_floorB place28_receptacle16_chair)
	(locationinplace location_Xneg6_Yneg34_place14_room9_floorC place14_door_room9_corridor)
	(locationinplace location_Xpos10_Yneg19_place19_room12_floorA place19_item52_vase)
	(locationinplace location_Xpos10_Ypos10_place32_room14_floorB place32_receptacle20_couch)
	(locationinplace location_Xpos11_Yneg42_place24_room12_floorA place24_receptacle12_chair)
	(locationinplace location_Xpos13_Yneg21_place25_room14_floorB place25_receptacle13_chair)
	(locationinplace location_Xpos15_Ypos10_place20_room14_floorB place20_item53_vase)
	(locationinplace location_Xpos16_Yneg1_place52_room11_floorA place52_receptacle46_refrigerator)
	(locationinplace location_Xpos16_Ypos11_place23_room14_floorB place23_item24_potted_plant)
	(locationinplace location_Xpos18_Ypos3_place53_room11_floorA place53_receptacle47_refrigerator)
	(locationinplace location_Xpos2_Yneg41_place24_room12_floorA place24_receptacle12_chair)
	(locationinplace location_Xpos2_Yneg4_place7_room4_floorC place7_door_room4_bedroom)
	(locationinplace location_Xpos2_Ypos3_place34_room4_floorC place34_receptacle26_bed)
	(locationinplace location_Xpos6_Yneg14_place52_room11_floorA place52_receptacle46_refrigerator)
	(locationinplace location_Xpos8_Yneg19_place18_room12_floorA place18_item50_book)
	(locationinplace location_Xpos8_Yneg39_place13_room8_floorB place13_door_room8_corridor)
	(placeinroom place0_door_room11_garage room11_garage)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room6_corridor room6_corridor)
	(placeinroom place12_door_room7_corridor room7_corridor)
	(placeinroom place13_door_room8_corridor room8_corridor)
	(placeinroom place14_door_room9_corridor room9_corridor)
	(placeinroom place15_door_room16_staircase room16_staircase)
	(placeinroom place16_door_room17_staircase room17_staircase)
	(placeinroom place17_item6_knife room15_lobby)
	(placeinroom place18_item50_book room12_home_office)
	(placeinroom place19_item52_vase room12_home_office)
	(placeinroom place1_door_room12_home_office room12_home_office)
	(placeinroom place20_item53_vase room14_living_room)
	(placeinroom place21_item22_potted_plant room11_garage)
	(placeinroom place22_item23_potted_plant room11_garage)
	(placeinroom place23_item24_potted_plant room14_living_room)
	(placeinroom place24_receptacle12_chair room12_home_office)
	(placeinroom place25_receptacle13_chair room14_living_room)
	(placeinroom place26_receptacle14_chair room14_living_room)
	(placeinroom place27_receptacle15_chair room13_kitchen)
	(placeinroom place28_receptacle16_chair room14_living_room)
	(placeinroom place29_receptacle17_chair room10_dining_room)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place30_receptacle18_chair room10_dining_room)
	(placeinroom place31_receptacle19_chair room10_dining_room)
	(placeinroom place32_receptacle20_couch room14_living_room)
	(placeinroom place33_receptacle21_couch room14_living_room)
	(placeinroom place34_receptacle26_bed room4_bedroom)
	(placeinroom place35_receptacle27_bed room5_bedroom)
	(placeinroom place36_receptacle28_toilet room15_lobby)
	(placeinroom place37_receptacle29_toilet room1_bathroom)
	(placeinroom place38_receptacle30_toilet room3_bathroom)
	(placeinroom place39_receptacle31_toilet room2_bathroom)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place40_receptacle34_microwave room13_kitchen)
	(placeinroom place41_receptacle35_oven room13_kitchen)
	(placeinroom place42_receptacle36_oven room13_kitchen)
	(placeinroom place43_receptacle37_sink room13_kitchen)
	(placeinroom place44_receptacle38_sink room1_bathroom)
	(placeinroom place45_receptacle39_sink room3_bathroom)
	(placeinroom place46_receptacle40_sink room2_bathroom)
	(placeinroom place47_receptacle41_sink room2_bathroom)
	(placeinroom place48_receptacle42_sink room2_bathroom)
	(placeinroom place49_receptacle43_sink room2_bathroom)
	(placeinroom place4_door_room15_lobby room15_lobby)
	(placeinroom place50_receptacle44_refrigerator room11_garage)
	(placeinroom place51_receptacle45_refrigerator room11_garage)
	(placeinroom place52_receptacle46_refrigerator room11_garage)
	(placeinroom place53_receptacle47_refrigerator room11_garage)
	(placeinroom place54_receptacle48_refrigerator room13_kitchen)
	(placeinroom place55_receptacle49_refrigerator room5_bedroom)
	(placeinroom place5_door_room14_living_room room14_living_room)
	(placeinroom place6_door_room10_dining_room room10_dining_room)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room5_bedroom room5_bedroom)
	(placeinroom place9_door_room1_bathroom room1_bathroom)
	(placelocation location_Xneg12_Yneg5_place0_room11_floorA place0_door_room11_garage)
	(placelocation location_Xneg13_Yneg10_place5_room14_floorB place5_door_room14_living_room)
	(placelocation location_Xneg14_Yneg6_place29_room10_floorB place29_receptacle17_chair)
	(placelocation location_Xneg15_Yneg40_place15_room16_floorA place15_door_room16_staircase)
	(placelocation location_Xneg16_Ypos5_place30_room10_floorB place30_receptacle18_chair)
	(placelocation location_Xneg17_Ypos0_place6_room10_floorB place6_door_room10_dining_room)
	(placelocation location_Xneg18_Yneg39_place16_room17_floorB place16_door_room17_staircase)
	(placelocation location_Xneg19_Yneg29_place11_room6_floorA place11_door_room6_corridor)
	(placelocation location_Xneg19_Ypos13_place22_room11_floorA place22_item23_potted_plant)
	(placelocation location_Xneg20_Yneg3_place31_room10_floorB place31_receptacle19_chair)
	(placelocation location_Xneg21_Ypos11_place21_room11_floorA place21_item22_potted_plant)
	(placelocation location_Xneg23_Yneg5_place10_room2_floorC place10_door_room2_bathroom)
	(placelocation location_Xneg24_Ypos10_place49_room2_floorC place49_receptacle43_sink)
	(placelocation location_Xneg26_Yneg30_place26_room14_floorB place26_receptacle14_chair)
	(placelocation location_Xneg28_Yneg19_place46_room2_floorC place46_receptacle40_sink)
	(placelocation location_Xneg28_Yneg4_place27_room13_floorB place27_receptacle15_chair)
	(placelocation location_Xneg28_Yneg6_place47_room2_floorC place47_receptacle41_sink)
	(placelocation location_Xneg28_Ypos3_place39_room2_floorC place39_receptacle31_toilet)
	(placelocation location_Xneg2_Yneg6_place32_room14_floorB place32_receptacle20_couch)
	(placelocation location_Xneg2_Yneg7_place33_room14_floorB place33_receptacle21_couch)
	(placelocation location_Xneg30_Ypos12_place48_room2_floorC place48_receptacle42_sink)
	(placelocation location_Xneg32_Yneg25_place17_room15_floorA place17_item6_knife)
	(placelocation location_Xneg33_Yneg19_place50_room11_floorA place50_receptacle44_refrigerator)
	(placelocation location_Xneg37_Yneg35_place4_room15_floorA place4_door_room15_lobby)
	(placelocation location_Xneg38_Yneg20_place51_room11_floorA place51_receptacle45_refrigerator)
	(placelocation location_Xneg3_Yneg32_place1_room12_floorA place1_door_room12_home_office)
	(placelocation location_Xneg41_Yneg39_place12_room7_floorB place12_door_room7_corridor)
	(placelocation location_Xneg41_Yneg45_place36_room15_floorA place36_receptacle28_toilet)
	(placelocation location_Xneg43_Yneg7_place2_room13_floorB place2_door_room13_kitchen)
	(placelocation location_Xneg45_Ypos10_place42_room13_floorB place42_receptacle36_oven)
	(placelocation location_Xneg45_Ypos11_place40_room13_floorB place40_receptacle34_microwave)
	(placelocation location_Xneg46_Yneg10_place8_room5_floorC place8_door_room5_bedroom)
	(placelocation location_Xneg47_Ypos1_place35_room5_floorC place35_receptacle27_bed)
	(placelocation location_Xneg48_Yneg34_place3_room3_floorC place3_door_room3_bathroom)
	(placelocation location_Xneg49_Yneg33_place44_room1_floorB place44_receptacle38_sink)
	(placelocation location_Xneg53_Yneg2_place41_room13_floorB place41_receptacle35_oven)
	(placelocation location_Xneg53_Yneg37_place9_room1_floorB place9_door_room1_bathroom)
	(placelocation location_Xneg55_Yneg24_place54_room13_floorB place54_receptacle48_refrigerator)
	(placelocation location_Xneg55_Yneg40_place38_room3_floorC place38_receptacle30_toilet)
	(placelocation location_Xneg56_Yneg17_place55_room5_floorC place55_receptacle49_refrigerator)
	(placelocation location_Xneg56_Yneg30_place45_room3_floorC place45_receptacle39_sink)
	(placelocation location_Xneg56_Yneg34_place37_room1_floorB place37_receptacle29_toilet)
	(placelocation location_Xneg57_Yneg11_place43_room13_floorB place43_receptacle37_sink)
	(placelocation location_Xneg6_Yneg30_place28_room14_floorB place28_receptacle16_chair)
	(placelocation location_Xneg6_Yneg34_place14_room9_floorC place14_door_room9_corridor)
	(placelocation location_Xpos10_Yneg19_place19_room12_floorA place19_item52_vase)
	(placelocation location_Xpos13_Yneg21_place25_room14_floorB place25_receptacle13_chair)
	(placelocation location_Xpos15_Ypos10_place20_room14_floorB place20_item53_vase)
	(placelocation location_Xpos16_Yneg1_place52_room11_floorA place52_receptacle46_refrigerator)
	(placelocation location_Xpos16_Ypos11_place23_room14_floorB place23_item24_potted_plant)
	(placelocation location_Xpos18_Ypos3_place53_room11_floorA place53_receptacle47_refrigerator)
	(placelocation location_Xpos2_Yneg41_place24_room12_floorA place24_receptacle12_chair)
	(placelocation location_Xpos2_Yneg4_place7_room4_floorC place7_door_room4_bedroom)
	(placelocation location_Xpos2_Ypos3_place34_room4_floorC place34_receptacle26_bed)
	(placelocation location_Xpos8_Yneg19_place18_room12_floorA place18_item50_book)
	(placelocation location_Xpos8_Yneg39_place13_room8_floorB place13_door_room8_corridor)
	(receptacleatlocation receptacle12_chair location_Xpos2_Yneg41_place24_room12_floorA)
	(receptacleatlocation receptacle13_chair location_Xpos13_Yneg21_place25_room14_floorB)
	(receptacleatlocation receptacle14_chair location_Xneg26_Yneg30_place26_room14_floorB)
	(receptacleatlocation receptacle15_chair location_Xneg28_Yneg4_place27_room13_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg6_Yneg30_place28_room14_floorB)
	(receptacleatlocation receptacle17_chair location_Xneg14_Yneg6_place29_room10_floorB)
	(receptacleatlocation receptacle18_chair location_Xneg16_Ypos5_place30_room10_floorB)
	(receptacleatlocation receptacle19_chair location_Xneg20_Yneg3_place31_room10_floorB)
	(receptacleatlocation receptacle20_couch location_Xneg2_Yneg6_place32_room14_floorB)
	(receptacleatlocation receptacle21_couch location_Xneg2_Yneg7_place33_room14_floorB)
	(receptacleatlocation receptacle26_bed location_Xpos2_Ypos3_place34_room4_floorC)
	(receptacleatlocation receptacle27_bed location_Xneg47_Ypos1_place35_room5_floorC)
	(receptacleatlocation receptacle28_toilet location_Xneg41_Yneg45_place36_room15_floorA)
	(receptacleatlocation receptacle29_toilet location_Xneg56_Yneg34_place37_room1_floorB)
	(receptacleatlocation receptacle30_toilet location_Xneg55_Yneg40_place38_room3_floorC)
	(receptacleatlocation receptacle31_toilet location_Xneg28_Ypos3_place39_room2_floorC)
	(receptacleatlocation receptacle34_microwave location_Xneg45_Ypos11_place40_room13_floorB)
	(receptacleatlocation receptacle35_oven location_Xneg53_Yneg2_place41_room13_floorB)
	(receptacleatlocation receptacle36_oven location_Xneg45_Ypos10_place42_room13_floorB)
	(receptacleatlocation receptacle37_sink location_Xneg57_Yneg11_place43_room13_floorB)
	(receptacleatlocation receptacle38_sink location_Xneg49_Yneg33_place44_room1_floorB)
	(receptacleatlocation receptacle39_sink location_Xneg56_Yneg30_place45_room3_floorC)
	(receptacleatlocation receptacle40_sink location_Xneg28_Yneg19_place46_room2_floorC)
	(receptacleatlocation receptacle41_sink location_Xneg28_Yneg6_place47_room2_floorC)
	(receptacleatlocation receptacle42_sink location_Xneg30_Ypos12_place48_room2_floorC)
	(receptacleatlocation receptacle43_sink location_Xneg24_Ypos10_place49_room2_floorC)
	(receptacleatlocation receptacle44_refrigerator location_Xneg33_Yneg19_place50_room11_floorA)
	(receptacleatlocation receptacle45_refrigerator location_Xneg38_Yneg20_place51_room11_floorA)
	(receptacleatlocation receptacle46_refrigerator location_Xpos16_Yneg1_place52_room11_floorA)
	(receptacleatlocation receptacle47_refrigerator location_Xpos18_Ypos3_place53_room11_floorA)
	(receptacleatlocation receptacle48_refrigerator location_Xneg55_Yneg24_place54_room13_floorB)
	(receptacleatlocation receptacle49_refrigerator location_Xneg56_Yneg17_place55_room5_floorC)
	(receptacleclass receptacle12_chair chair)
	(receptacleclass receptacle13_chair chair)
	(receptacleclass receptacle14_chair chair)
	(receptacleclass receptacle15_chair chair)
	(receptacleclass receptacle16_chair chair)
	(receptacleclass receptacle17_chair chair)
	(receptacleclass receptacle18_chair chair)
	(receptacleclass receptacle19_chair chair)
	(receptacleclass receptacle20_couch couch)
	(receptacleclass receptacle21_couch couch)
	(receptacleclass receptacle26_bed bed)
	(receptacleclass receptacle27_bed bed)
	(receptacleclass receptacle28_toilet toilet)
	(receptacleclass receptacle29_toilet toilet)
	(receptacleclass receptacle30_toilet toilet)
	(receptacleclass receptacle31_toilet toilet)
	(receptacleclass receptacle34_microwave microwave)
	(receptacleclass receptacle35_oven oven)
	(receptacleclass receptacle36_oven oven)
	(receptacleclass receptacle37_sink sink)
	(receptacleclass receptacle38_sink sink)
	(receptacleclass receptacle39_sink sink)
	(receptacleclass receptacle40_sink sink)
	(receptacleclass receptacle41_sink sink)
	(receptacleclass receptacle42_sink sink)
	(receptacleclass receptacle43_sink sink)
	(receptacleclass receptacle44_refrigerator refrigerator)
	(receptacleclass receptacle45_refrigerator refrigerator)
	(receptacleclass receptacle46_refrigerator refrigerator)
	(receptacleclass receptacle47_refrigerator refrigerator)
	(receptacleclass receptacle48_refrigerator refrigerator)
	(receptacleclass receptacle49_refrigerator refrigerator)
	(receptacleopeningtype receptacle34_microwave)
	(receptacleopeningtype receptacle35_oven)
	(receptacleopeningtype receptacle36_oven)
	(receptacleopeningtype receptacle44_refrigerator)
	(receptacleopeningtype receptacle45_refrigerator)
	(receptacleopeningtype receptacle46_refrigerator)
	(receptacleopeningtype receptacle47_refrigerator)
	(receptacleopeningtype receptacle48_refrigerator)
	(receptacleopeningtype receptacle49_refrigerator)
	(roomplace place0_door_room11_garage room11_garage)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room6_corridor room6_corridor)
	(roomplace place12_door_room7_corridor room7_corridor)
	(roomplace place13_door_room8_corridor room8_corridor)
	(roomplace place14_door_room9_corridor room9_corridor)
	(roomplace place15_door_room16_staircase room16_staircase)
	(roomplace place16_door_room17_staircase room17_staircase)
	(roomplace place1_door_room12_home_office room12_home_office)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room15_lobby room15_lobby)
	(roomplace place5_door_room14_living_room room14_living_room)
	(roomplace place6_door_room10_dining_room room10_dining_room)
	(roomplace place7_door_room4_bedroom room4_bedroom)
	(roomplace place8_door_room5_bedroom room5_bedroom)
	(roomplace place9_door_room1_bathroom room1_bathroom)
	(roomsconnected room10_dining_room room13_kitchen)
	(roomsconnected room10_dining_room room14_living_room)
	(roomsconnected room11_garage room6_corridor)
	(roomsconnected room12_home_office room6_corridor)
	(roomsconnected room13_kitchen room10_dining_room)
	(roomsconnected room13_kitchen room1_bathroom)
	(roomsconnected room14_living_room room10_dining_room)
	(roomsconnected room15_lobby room6_corridor)
	(roomsconnected room16_staircase room6_corridor)
	(roomsconnected room16_staircase room8_corridor)
	(roomsconnected room17_staircase room7_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room17_staircase room9_corridor)
	(roomsconnected room1_bathroom room13_kitchen)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room4_bedroom room9_corridor)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_corridor room11_garage)
	(roomsconnected room6_corridor room12_home_office)
	(roomsconnected room6_corridor room15_lobby)
	(roomsconnected room6_corridor room16_staircase)
	(roomsconnected room7_corridor room17_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room16_staircase)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room9_corridor room17_staircase)
	(roomsconnected room9_corridor room4_bedroom)
  )
  (:goal (and
	(classrelation bottle sink)
	(classrelation pottedplant sink)
	(classrelation bowl refrigerator)
	(classrelation vase chair)
	(classrelation pottedplant refrigerator)))
)
