
(define (problem CastorTaskographyv4Medium5Problem176) (:domain taskographyv4medium5)
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
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item20_cup_smallitem - item
	item21_cup_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item3_surfboard_largeitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg1_Yneg24_place1_room9_floorB - location
	location_Xneg1_Yneg24_place6_room6_floorA - location
	location_Xpos13_Yneg9_place23_room6_floorA - location
	location_Xpos16_Ypos15_place5_room8_floorB - location
	location_Xpos18_Yneg24_place12_room9_floorB - location
	location_Xpos24_Ypos5_place11_room7_floorA - location
	location_Xpos32_Yneg29_place9_room11_floorA - location
	location_Xpos32_Yneg34_place35_room11_floorA - location
	location_Xpos34_Yneg24_place10_room4_floorA - location
	location_Xpos35_Ypos12_place13_room10_floorA - location
	location_Xpos36_Yneg21_place7_room5_floorB - location
	location_Xpos36_Ypos27_place22_room10_floorA - location
	location_Xpos37_Ypos3_place21_room8_floorB - location
	location_Xpos40_Yneg36_place26_room1_floorA - location
	location_Xpos41_Yneg36_place34_room11_floorA - location
	location_Xpos42_Yneg21_place25_room5_floorB - location
	location_Xpos44_Ypos19_place0_room10_floorA - location
	location_Xpos45_Ypos12_place27_room12_floorB - location
	location_Xpos45_Ypos15_place32_room12_floorB - location
	location_Xpos47_Yneg2_place4_room2_floorB - location
	location_Xpos47_Yneg31_place3_room1_floorA - location
	location_Xpos47_Ypos15_place8_room12_floorB - location
	location_Xpos47_Ypos26_place2_room3_floorB - location
	location_Xpos47_Ypos6_place19_room2_floorB - location
	location_Xpos48_Ypos29_place16_room3_floorB - location
	location_Xpos49_Ypos10_place14_room10_floorA - location
	location_Xpos51_Yneg36_place30_room1_floorA - location
	location_Xpos51_Yneg4_place29_room2_floorB - location
	location_Xpos51_Ypos14_place33_room12_floorB - location
	location_Xpos52_Yneg10_place18_room2_floorB - location
	location_Xpos52_Yneg29_place17_room1_floorA - location
	location_Xpos52_Ypos17_place15_room10_floorA - location
	location_Xpos53_Yneg12_place18_room2_floorB - location
	location_Xpos53_Yneg24_place17_room1_floorA - location
	location_Xpos53_Yneg25_place17_room1_floorA - location
	location_Xpos53_Yneg7_place18_room2_floorB - location
	location_Xpos53_Yneg8_place18_room2_floorB - location
	location_Xpos53_Ypos24_place28_room3_floorB - location
	location_Xpos53_Ypos5_place20_room2_floorB - location
	location_Xpos53_Ypos9_place14_room10_floorA - location
	location_Xpos54_Yneg3_place29_room2_floorB - location
	location_Xpos55_Yneg33_place31_room1_floorA - location
	location_Xpos5_Yneg39_place24_room6_floorA - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room10_kitchen - place
	place10_door_room4_corridor - place
	place11_door_room7_empty_room - place
	place12_item3_surfboard - place
	place13_receptacle1_oven - place
	place14_receptacle2_oven - place
	place15_receptacle4_sink - place
	place16_receptacle5_sink - place
	place17_receptacle6_sink - place
	place18_receptacle7_sink - place
	place19_receptacle8_sink - place
	place1_door_room9_empty_room - place
	place20_receptacle9_sink - place
	place21_receptacle10_sink - place
	place22_receptacle11_refrigerator - place
	place23_receptacle12_refrigerator - place
	place24_receptacle13_refrigerator - place
	place25_receptacle14_refrigerator - place
	place26_receptacle15_refrigerator - place
	place27_receptacle16_refrigerator - place
	place28_receptacle22_bench - place
	place29_receptacle23_toilet - place
	place2_door_room3_closet - place
	place30_receptacle24_toilet - place
	place31_receptacle25_toilet - place
	place32_receptacle26_toilet - place
	place33_receptacle27_toilet - place
	place34_receptacle28_couch - place
	place35_receptacle29_couch - place
	place3_door_room1_bathroom - place
	place4_door_room2_bathroom - place
	place5_door_room8_empty_room - place
	place6_door_room6_empty_room - place
	place7_door_room5_corridor - place
	place8_door_room12_utility_room - place
	place9_door_room11_staircase - place
	pottedplant - iclass
	receptacle10_sink - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle15_refrigerator - receptacle
	receptacle16_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle22_bench - receptacle
	receptacle23_toilet - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_kitchen - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
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
	(atlocation robot location_Xpos32_Yneg29_place9_room11_floorA)
	(classrelation bottle sink)
	(classrelation bottle toilet)
	(classrelation cup sink)
	(classrelation pottedplant oven)
	(classrelation pottedplant sink)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inanyreceptacle item19_bottle_smallitem)
	(inanyreceptacle item20_cup_smallitem)
	(inanyreceptacle item21_cup_smallitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inplace robot place9_door_room11_staircase)
	(inreceptacle item17_bottle_smallitem receptacle7_sink)
	(inreceptacle item18_bottle_smallitem receptacle23_toilet)
	(inreceptacle item19_bottle_smallitem receptacle6_sink)
	(inreceptacle item20_cup_smallitem receptacle7_sink)
	(inreceptacle item21_cup_smallitem receptacle6_sink)
	(inreceptacle item30_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item31_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item32_potted_plant_largeitem receptacle7_sink)
	(inroom robot room11_staircase)
	(itematlocation item17_bottle_smallitem location_Xpos53_Yneg8_place18_room2_floorB)
	(itematlocation item18_bottle_smallitem location_Xpos54_Yneg3_place29_room2_floorB)
	(itematlocation item19_bottle_smallitem location_Xpos53_Yneg25_place17_room1_floorA)
	(itematlocation item20_cup_smallitem location_Xpos53_Yneg7_place18_room2_floorB)
	(itematlocation item21_cup_smallitem location_Xpos53_Yneg24_place17_room1_floorA)
	(itematlocation item30_potted_plant_largeitem location_Xpos53_Ypos9_place14_room10_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xpos53_Yneg24_place17_room1_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xpos53_Yneg12_place18_room2_floorB)
	(itematlocation item3_surfboard_largeitem location_Xpos18_Yneg24_place12_room9_floorB)
	(itemclass item17_bottle_smallitem bottle)
	(itemclass item18_bottle_smallitem bottle)
	(itemclass item19_bottle_smallitem bottle)
	(itemclass item20_cup_smallitem cup)
	(itemclass item21_cup_smallitem cup)
	(itemclass item30_potted_plant_largeitem pottedplant)
	(itemclass item31_potted_plant_largeitem pottedplant)
	(itemclass item32_potted_plant_largeitem pottedplant)
	(itemclass item3_surfboard_largeitem surfboard)
	(locationinplace location_Xneg1_Yneg24_place1_room9_floorB place1_door_room9_empty_room)
	(locationinplace location_Xneg1_Yneg24_place6_room6_floorA place6_door_room6_empty_room)
	(locationinplace location_Xpos13_Yneg9_place23_room6_floorA place23_receptacle12_refrigerator)
	(locationinplace location_Xpos16_Ypos15_place5_room8_floorB place5_door_room8_empty_room)
	(locationinplace location_Xpos18_Yneg24_place12_room9_floorB place12_item3_surfboard)
	(locationinplace location_Xpos24_Ypos5_place11_room7_floorA place11_door_room7_empty_room)
	(locationinplace location_Xpos32_Yneg29_place9_room11_floorA place9_door_room11_staircase)
	(locationinplace location_Xpos32_Yneg34_place35_room11_floorA place35_receptacle29_couch)
	(locationinplace location_Xpos34_Yneg24_place10_room4_floorA place10_door_room4_corridor)
	(locationinplace location_Xpos35_Ypos12_place13_room10_floorA place13_receptacle1_oven)
	(locationinplace location_Xpos36_Yneg21_place7_room5_floorB place7_door_room5_corridor)
	(locationinplace location_Xpos36_Ypos27_place22_room10_floorA place22_receptacle11_refrigerator)
	(locationinplace location_Xpos37_Ypos3_place21_room8_floorB place21_receptacle10_sink)
	(locationinplace location_Xpos40_Yneg36_place26_room1_floorA place26_receptacle15_refrigerator)
	(locationinplace location_Xpos41_Yneg36_place34_room11_floorA place34_receptacle28_couch)
	(locationinplace location_Xpos42_Yneg21_place25_room5_floorB place25_receptacle14_refrigerator)
	(locationinplace location_Xpos44_Ypos19_place0_room10_floorA place0_door_room10_kitchen)
	(locationinplace location_Xpos45_Ypos12_place27_room12_floorB place27_receptacle16_refrigerator)
	(locationinplace location_Xpos45_Ypos15_place32_room12_floorB place32_receptacle26_toilet)
	(locationinplace location_Xpos47_Yneg2_place4_room2_floorB place4_door_room2_bathroom)
	(locationinplace location_Xpos47_Yneg31_place3_room1_floorA place3_door_room1_bathroom)
	(locationinplace location_Xpos47_Ypos15_place8_room12_floorB place8_door_room12_utility_room)
	(locationinplace location_Xpos47_Ypos26_place2_room3_floorB place2_door_room3_closet)
	(locationinplace location_Xpos47_Ypos6_place19_room2_floorB place19_receptacle8_sink)
	(locationinplace location_Xpos48_Ypos29_place16_room3_floorB place16_receptacle5_sink)
	(locationinplace location_Xpos49_Ypos10_place14_room10_floorA place14_receptacle2_oven)
	(locationinplace location_Xpos51_Yneg36_place30_room1_floorA place30_receptacle24_toilet)
	(locationinplace location_Xpos51_Yneg4_place29_room2_floorB place29_receptacle23_toilet)
	(locationinplace location_Xpos51_Ypos14_place33_room12_floorB place33_receptacle27_toilet)
	(locationinplace location_Xpos52_Yneg10_place18_room2_floorB place18_receptacle7_sink)
	(locationinplace location_Xpos52_Yneg29_place17_room1_floorA place17_receptacle6_sink)
	(locationinplace location_Xpos52_Ypos17_place15_room10_floorA place15_receptacle4_sink)
	(locationinplace location_Xpos53_Yneg12_place18_room2_floorB place18_receptacle7_sink)
	(locationinplace location_Xpos53_Yneg24_place17_room1_floorA place17_receptacle6_sink)
	(locationinplace location_Xpos53_Yneg25_place17_room1_floorA place17_receptacle6_sink)
	(locationinplace location_Xpos53_Yneg7_place18_room2_floorB place18_receptacle7_sink)
	(locationinplace location_Xpos53_Yneg8_place18_room2_floorB place18_receptacle7_sink)
	(locationinplace location_Xpos53_Ypos24_place28_room3_floorB place28_receptacle22_bench)
	(locationinplace location_Xpos53_Ypos5_place20_room2_floorB place20_receptacle9_sink)
	(locationinplace location_Xpos53_Ypos9_place14_room10_floorA place14_receptacle2_oven)
	(locationinplace location_Xpos54_Yneg3_place29_room2_floorB place29_receptacle23_toilet)
	(locationinplace location_Xpos55_Yneg33_place31_room1_floorA place31_receptacle25_toilet)
	(locationinplace location_Xpos5_Yneg39_place24_room6_floorA place24_receptacle13_refrigerator)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room4_corridor room4_corridor)
	(placeinroom place11_door_room7_empty_room room7_empty_room)
	(placeinroom place12_item3_surfboard room9_empty_room)
	(placeinroom place13_receptacle1_oven room10_kitchen)
	(placeinroom place14_receptacle2_oven room10_kitchen)
	(placeinroom place15_receptacle4_sink room10_kitchen)
	(placeinroom place16_receptacle5_sink room3_closet)
	(placeinroom place17_receptacle6_sink room1_bathroom)
	(placeinroom place18_receptacle7_sink room2_bathroom)
	(placeinroom place19_receptacle8_sink room2_bathroom)
	(placeinroom place1_door_room9_empty_room room9_empty_room)
	(placeinroom place20_receptacle9_sink room2_bathroom)
	(placeinroom place21_receptacle10_sink room8_empty_room)
	(placeinroom place22_receptacle11_refrigerator room10_kitchen)
	(placeinroom place23_receptacle12_refrigerator room6_empty_room)
	(placeinroom place24_receptacle13_refrigerator room6_empty_room)
	(placeinroom place25_receptacle14_refrigerator room5_corridor)
	(placeinroom place26_receptacle15_refrigerator room1_bathroom)
	(placeinroom place27_receptacle16_refrigerator room12_utility_room)
	(placeinroom place28_receptacle22_bench room3_closet)
	(placeinroom place29_receptacle23_toilet room2_bathroom)
	(placeinroom place2_door_room3_closet room3_closet)
	(placeinroom place30_receptacle24_toilet room1_bathroom)
	(placeinroom place31_receptacle25_toilet room1_bathroom)
	(placeinroom place32_receptacle26_toilet room12_utility_room)
	(placeinroom place33_receptacle27_toilet room12_utility_room)
	(placeinroom place34_receptacle28_couch room11_staircase)
	(placeinroom place35_receptacle29_couch room11_staircase)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room8_empty_room room8_empty_room)
	(placeinroom place6_door_room6_empty_room room6_empty_room)
	(placeinroom place7_door_room5_corridor room5_corridor)
	(placeinroom place8_door_room12_utility_room room12_utility_room)
	(placeinroom place9_door_room11_staircase room11_staircase)
	(placelocation location_Xneg1_Yneg24_place1_room9_floorB place1_door_room9_empty_room)
	(placelocation location_Xneg1_Yneg24_place6_room6_floorA place6_door_room6_empty_room)
	(placelocation location_Xpos13_Yneg9_place23_room6_floorA place23_receptacle12_refrigerator)
	(placelocation location_Xpos16_Ypos15_place5_room8_floorB place5_door_room8_empty_room)
	(placelocation location_Xpos18_Yneg24_place12_room9_floorB place12_item3_surfboard)
	(placelocation location_Xpos24_Ypos5_place11_room7_floorA place11_door_room7_empty_room)
	(placelocation location_Xpos32_Yneg29_place9_room11_floorA place9_door_room11_staircase)
	(placelocation location_Xpos32_Yneg34_place35_room11_floorA place35_receptacle29_couch)
	(placelocation location_Xpos34_Yneg24_place10_room4_floorA place10_door_room4_corridor)
	(placelocation location_Xpos35_Ypos12_place13_room10_floorA place13_receptacle1_oven)
	(placelocation location_Xpos36_Yneg21_place7_room5_floorB place7_door_room5_corridor)
	(placelocation location_Xpos36_Ypos27_place22_room10_floorA place22_receptacle11_refrigerator)
	(placelocation location_Xpos37_Ypos3_place21_room8_floorB place21_receptacle10_sink)
	(placelocation location_Xpos40_Yneg36_place26_room1_floorA place26_receptacle15_refrigerator)
	(placelocation location_Xpos41_Yneg36_place34_room11_floorA place34_receptacle28_couch)
	(placelocation location_Xpos42_Yneg21_place25_room5_floorB place25_receptacle14_refrigerator)
	(placelocation location_Xpos44_Ypos19_place0_room10_floorA place0_door_room10_kitchen)
	(placelocation location_Xpos45_Ypos12_place27_room12_floorB place27_receptacle16_refrigerator)
	(placelocation location_Xpos45_Ypos15_place32_room12_floorB place32_receptacle26_toilet)
	(placelocation location_Xpos47_Yneg2_place4_room2_floorB place4_door_room2_bathroom)
	(placelocation location_Xpos47_Yneg31_place3_room1_floorA place3_door_room1_bathroom)
	(placelocation location_Xpos47_Ypos15_place8_room12_floorB place8_door_room12_utility_room)
	(placelocation location_Xpos47_Ypos26_place2_room3_floorB place2_door_room3_closet)
	(placelocation location_Xpos47_Ypos6_place19_room2_floorB place19_receptacle8_sink)
	(placelocation location_Xpos48_Ypos29_place16_room3_floorB place16_receptacle5_sink)
	(placelocation location_Xpos49_Ypos10_place14_room10_floorA place14_receptacle2_oven)
	(placelocation location_Xpos51_Yneg36_place30_room1_floorA place30_receptacle24_toilet)
	(placelocation location_Xpos51_Yneg4_place29_room2_floorB place29_receptacle23_toilet)
	(placelocation location_Xpos51_Ypos14_place33_room12_floorB place33_receptacle27_toilet)
	(placelocation location_Xpos52_Yneg10_place18_room2_floorB place18_receptacle7_sink)
	(placelocation location_Xpos52_Yneg29_place17_room1_floorA place17_receptacle6_sink)
	(placelocation location_Xpos52_Ypos17_place15_room10_floorA place15_receptacle4_sink)
	(placelocation location_Xpos53_Ypos24_place28_room3_floorB place28_receptacle22_bench)
	(placelocation location_Xpos53_Ypos5_place20_room2_floorB place20_receptacle9_sink)
	(placelocation location_Xpos55_Yneg33_place31_room1_floorA place31_receptacle25_toilet)
	(placelocation location_Xpos5_Yneg39_place24_room6_floorA place24_receptacle13_refrigerator)
	(receptacleatlocation receptacle10_sink location_Xpos37_Ypos3_place21_room8_floorB)
	(receptacleatlocation receptacle11_refrigerator location_Xpos36_Ypos27_place22_room10_floorA)
	(receptacleatlocation receptacle12_refrigerator location_Xpos13_Yneg9_place23_room6_floorA)
	(receptacleatlocation receptacle13_refrigerator location_Xpos5_Yneg39_place24_room6_floorA)
	(receptacleatlocation receptacle14_refrigerator location_Xpos42_Yneg21_place25_room5_floorB)
	(receptacleatlocation receptacle15_refrigerator location_Xpos40_Yneg36_place26_room1_floorA)
	(receptacleatlocation receptacle16_refrigerator location_Xpos45_Ypos12_place27_room12_floorB)
	(receptacleatlocation receptacle1_oven location_Xpos35_Ypos12_place13_room10_floorA)
	(receptacleatlocation receptacle22_bench location_Xpos53_Ypos24_place28_room3_floorB)
	(receptacleatlocation receptacle23_toilet location_Xpos51_Yneg4_place29_room2_floorB)
	(receptacleatlocation receptacle24_toilet location_Xpos51_Yneg36_place30_room1_floorA)
	(receptacleatlocation receptacle25_toilet location_Xpos55_Yneg33_place31_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_Xpos45_Ypos15_place32_room12_floorB)
	(receptacleatlocation receptacle27_toilet location_Xpos51_Ypos14_place33_room12_floorB)
	(receptacleatlocation receptacle28_couch location_Xpos41_Yneg36_place34_room11_floorA)
	(receptacleatlocation receptacle29_couch location_Xpos32_Yneg34_place35_room11_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos49_Ypos10_place14_room10_floorA)
	(receptacleatlocation receptacle4_sink location_Xpos52_Ypos17_place15_room10_floorA)
	(receptacleatlocation receptacle5_sink location_Xpos48_Ypos29_place16_room3_floorB)
	(receptacleatlocation receptacle6_sink location_Xpos52_Yneg29_place17_room1_floorA)
	(receptacleatlocation receptacle7_sink location_Xpos52_Yneg10_place18_room2_floorB)
	(receptacleatlocation receptacle8_sink location_Xpos47_Ypos6_place19_room2_floorB)
	(receptacleatlocation receptacle9_sink location_Xpos53_Ypos5_place20_room2_floorB)
	(receptacleclass receptacle10_sink sink)
	(receptacleclass receptacle11_refrigerator refrigerator)
	(receptacleclass receptacle12_refrigerator refrigerator)
	(receptacleclass receptacle13_refrigerator refrigerator)
	(receptacleclass receptacle14_refrigerator refrigerator)
	(receptacleclass receptacle15_refrigerator refrigerator)
	(receptacleclass receptacle16_refrigerator refrigerator)
	(receptacleclass receptacle1_oven oven)
	(receptacleclass receptacle22_bench bench)
	(receptacleclass receptacle23_toilet toilet)
	(receptacleclass receptacle24_toilet toilet)
	(receptacleclass receptacle25_toilet toilet)
	(receptacleclass receptacle26_toilet toilet)
	(receptacleclass receptacle27_toilet toilet)
	(receptacleclass receptacle28_couch couch)
	(receptacleclass receptacle29_couch couch)
	(receptacleclass receptacle2_oven oven)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle5_sink sink)
	(receptacleclass receptacle6_sink sink)
	(receptacleclass receptacle7_sink sink)
	(receptacleclass receptacle8_sink sink)
	(receptacleclass receptacle9_sink sink)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle15_refrigerator)
	(receptacleopeningtype receptacle16_refrigerator)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room10_kitchen room10_kitchen)
	(roomplace place10_door_room4_corridor room4_corridor)
	(roomplace place11_door_room7_empty_room room7_empty_room)
	(roomplace place1_door_room9_empty_room room9_empty_room)
	(roomplace place2_door_room3_closet room3_closet)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room8_empty_room room8_empty_room)
	(roomplace place6_door_room6_empty_room room6_empty_room)
	(roomplace place7_door_room5_corridor room5_corridor)
	(roomplace place8_door_room12_utility_room room12_utility_room)
	(roomplace place9_door_room11_staircase room11_staircase)
	(roomsconnected room10_kitchen room7_empty_room)
	(roomsconnected room11_staircase room4_corridor)
	(roomsconnected room11_staircase room5_corridor)
	(roomsconnected room12_utility_room room2_bathroom)
	(roomsconnected room12_utility_room room3_closet)
	(roomsconnected room12_utility_room room8_empty_room)
	(roomsconnected room1_bathroom room4_corridor)
	(roomsconnected room2_bathroom room12_utility_room)
	(roomsconnected room2_bathroom room5_corridor)
	(roomsconnected room3_closet room12_utility_room)
	(roomsconnected room4_corridor room11_staircase)
	(roomsconnected room4_corridor room1_bathroom)
	(roomsconnected room4_corridor room6_empty_room)
	(roomsconnected room4_corridor room7_empty_room)
	(roomsconnected room5_corridor room11_staircase)
	(roomsconnected room5_corridor room2_bathroom)
	(roomsconnected room5_corridor room9_empty_room)
	(roomsconnected room6_empty_room room4_corridor)
	(roomsconnected room7_empty_room room10_kitchen)
	(roomsconnected room7_empty_room room4_corridor)
	(roomsconnected room8_empty_room room12_utility_room)
	(roomsconnected room9_empty_room room5_corridor)
  )
  (:goal (and
	(classrelation bottle refrigerator)
	(classrelation pottedplant refrigerator)
	(classrelation surfboard sink)
	(classrelation cup refrigerator)
	(classrelation pottedplant toilet)))
)
