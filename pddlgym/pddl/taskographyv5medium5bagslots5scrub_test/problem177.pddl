
(define (problem castortaskographyv5medium5bagslots5problem177) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bottle - iclass
	couch - rclass
	cup - iclass
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item20_cup_smallitem - item
	item21_cup_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item3_surfboard_largeitem - item
	location_xneg1_yneg24_place1_room9_floorb - location
	location_xneg1_yneg24_place6_room6_floora - location
	location_xpos13_yneg9_place23_room6_floora - location
	location_xpos16_ypos15_place5_room8_floorb - location
	location_xpos18_yneg24_place12_room9_floorb - location
	location_xpos24_ypos5_place11_room7_floora - location
	location_xpos32_yneg29_place9_room11_floora - location
	location_xpos32_yneg34_place35_room11_floora - location
	location_xpos34_yneg24_place10_room4_floora - location
	location_xpos35_ypos12_place13_room10_floora - location
	location_xpos36_yneg21_place7_room5_floorb - location
	location_xpos36_ypos27_place22_room10_floora - location
	location_xpos37_ypos3_place21_room8_floorb - location
	location_xpos40_yneg36_place26_room1_floora - location
	location_xpos41_yneg36_place34_room11_floora - location
	location_xpos42_yneg21_place25_room5_floorb - location
	location_xpos44_ypos19_place0_room10_floora - location
	location_xpos45_ypos12_place27_room12_floorb - location
	location_xpos45_ypos15_place32_room12_floorb - location
	location_xpos47_yneg2_place4_room2_floorb - location
	location_xpos47_yneg31_place3_room1_floora - location
	location_xpos47_ypos15_place8_room12_floorb - location
	location_xpos47_ypos26_place2_room3_floorb - location
	location_xpos47_ypos6_place19_room2_floorb - location
	location_xpos48_ypos29_place16_room3_floorb - location
	location_xpos49_ypos10_place14_room10_floora - location
	location_xpos51_yneg36_place30_room1_floora - location
	location_xpos51_yneg4_place29_room2_floorb - location
	location_xpos51_ypos14_place33_room12_floorb - location
	location_xpos52_yneg10_place18_room2_floorb - location
	location_xpos52_yneg29_place17_room1_floora - location
	location_xpos52_ypos17_place15_room10_floora - location
	location_xpos53_yneg12_place18_room2_floorb - location
	location_xpos53_yneg24_place17_room1_floora - location
	location_xpos53_yneg25_place17_room1_floora - location
	location_xpos53_yneg7_place18_room2_floorb - location
	location_xpos53_yneg8_place18_room2_floorb - location
	location_xpos53_ypos5_place20_room2_floorb - location
	location_xpos53_ypos9_place14_room10_floora - location
	location_xpos54_yneg3_place29_room2_floorb - location
	location_xpos55_yneg33_place31_room1_floora - location
	location_xpos5_yneg39_place24_room6_floora - location
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
	surfboard - iclass
	toilet - rclass
  )
  (:init 
	(atlocation robot location_xpos47_ypos15_place8_room12_floorb)
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
	(inplace robot place8_door_room12_utility_room)
	(inreceptacle item17_bottle_smallitem receptacle7_sink)
	(inreceptacle item18_bottle_smallitem receptacle23_toilet)
	(inreceptacle item19_bottle_smallitem receptacle6_sink)
	(inreceptacle item20_cup_smallitem receptacle7_sink)
	(inreceptacle item21_cup_smallitem receptacle6_sink)
	(inreceptacle item30_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item31_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item32_potted_plant_largeitem receptacle7_sink)
	(inroom robot room12_utility_room)
	(itematlocation item17_bottle_smallitem location_xpos53_yneg8_place18_room2_floorb)
	(itematlocation item18_bottle_smallitem location_xpos54_yneg3_place29_room2_floorb)
	(itematlocation item19_bottle_smallitem location_xpos53_yneg25_place17_room1_floora)
	(itematlocation item20_cup_smallitem location_xpos53_yneg7_place18_room2_floorb)
	(itematlocation item21_cup_smallitem location_xpos53_yneg24_place17_room1_floora)
	(itematlocation item30_potted_plant_largeitem location_xpos53_ypos9_place14_room10_floora)
	(itematlocation item31_potted_plant_largeitem location_xpos53_yneg24_place17_room1_floora)
	(itematlocation item32_potted_plant_largeitem location_xpos53_yneg12_place18_room2_floorb)
	(itematlocation item3_surfboard_largeitem location_xpos18_yneg24_place12_room9_floorb)
	(itemclass item17_bottle_smallitem bottle)
	(itemclass item18_bottle_smallitem bottle)
	(itemclass item19_bottle_smallitem bottle)
	(itemclass item20_cup_smallitem cup)
	(itemclass item21_cup_smallitem cup)
	(itemclass item30_potted_plant_largeitem pottedplant)
	(itemclass item31_potted_plant_largeitem pottedplant)
	(itemclass item32_potted_plant_largeitem pottedplant)
	(itemclass item3_surfboard_largeitem surfboard)
	(largeitem item30_potted_plant_largeitem)
	(largeitem item31_potted_plant_largeitem)
	(largeitem item32_potted_plant_largeitem)
	(largeitem item3_surfboard_largeitem)
	(locationinplace location_xneg1_yneg24_place1_room9_floorb place1_door_room9_empty_room)
	(locationinplace location_xneg1_yneg24_place6_room6_floora place6_door_room6_empty_room)
	(locationinplace location_xpos13_yneg9_place23_room6_floora place23_receptacle12_refrigerator)
	(locationinplace location_xpos16_ypos15_place5_room8_floorb place5_door_room8_empty_room)
	(locationinplace location_xpos18_yneg24_place12_room9_floorb place12_item3_surfboard)
	(locationinplace location_xpos24_ypos5_place11_room7_floora place11_door_room7_empty_room)
	(locationinplace location_xpos32_yneg29_place9_room11_floora place9_door_room11_staircase)
	(locationinplace location_xpos32_yneg34_place35_room11_floora place35_receptacle29_couch)
	(locationinplace location_xpos34_yneg24_place10_room4_floora place10_door_room4_corridor)
	(locationinplace location_xpos35_ypos12_place13_room10_floora place13_receptacle1_oven)
	(locationinplace location_xpos36_yneg21_place7_room5_floorb place7_door_room5_corridor)
	(locationinplace location_xpos36_ypos27_place22_room10_floora place22_receptacle11_refrigerator)
	(locationinplace location_xpos37_ypos3_place21_room8_floorb place21_receptacle10_sink)
	(locationinplace location_xpos40_yneg36_place26_room1_floora place26_receptacle15_refrigerator)
	(locationinplace location_xpos41_yneg36_place34_room11_floora place34_receptacle28_couch)
	(locationinplace location_xpos42_yneg21_place25_room5_floorb place25_receptacle14_refrigerator)
	(locationinplace location_xpos44_ypos19_place0_room10_floora place0_door_room10_kitchen)
	(locationinplace location_xpos45_ypos12_place27_room12_floorb place27_receptacle16_refrigerator)
	(locationinplace location_xpos45_ypos15_place32_room12_floorb place32_receptacle26_toilet)
	(locationinplace location_xpos47_yneg2_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xpos47_yneg31_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xpos47_ypos15_place8_room12_floorb place8_door_room12_utility_room)
	(locationinplace location_xpos47_ypos26_place2_room3_floorb place2_door_room3_closet)
	(locationinplace location_xpos47_ypos6_place19_room2_floorb place19_receptacle8_sink)
	(locationinplace location_xpos48_ypos29_place16_room3_floorb place16_receptacle5_sink)
	(locationinplace location_xpos49_ypos10_place14_room10_floora place14_receptacle2_oven)
	(locationinplace location_xpos51_yneg36_place30_room1_floora place30_receptacle24_toilet)
	(locationinplace location_xpos51_yneg4_place29_room2_floorb place29_receptacle23_toilet)
	(locationinplace location_xpos51_ypos14_place33_room12_floorb place33_receptacle27_toilet)
	(locationinplace location_xpos52_yneg10_place18_room2_floorb place18_receptacle7_sink)
	(locationinplace location_xpos52_yneg29_place17_room1_floora place17_receptacle6_sink)
	(locationinplace location_xpos52_ypos17_place15_room10_floora place15_receptacle4_sink)
	(locationinplace location_xpos53_yneg12_place18_room2_floorb place18_receptacle7_sink)
	(locationinplace location_xpos53_yneg24_place17_room1_floora place17_receptacle6_sink)
	(locationinplace location_xpos53_yneg25_place17_room1_floora place17_receptacle6_sink)
	(locationinplace location_xpos53_yneg7_place18_room2_floorb place18_receptacle7_sink)
	(locationinplace location_xpos53_yneg8_place18_room2_floorb place18_receptacle7_sink)
	(locationinplace location_xpos53_ypos5_place20_room2_floorb place20_receptacle9_sink)
	(locationinplace location_xpos53_ypos9_place14_room10_floora place14_receptacle2_oven)
	(locationinplace location_xpos54_yneg3_place29_room2_floorb place29_receptacle23_toilet)
	(locationinplace location_xpos55_yneg33_place31_room1_floora place31_receptacle25_toilet)
	(locationinplace location_xpos5_yneg39_place24_room6_floora place24_receptacle13_refrigerator)
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
	(placelocation location_xneg1_yneg24_place1_room9_floorb place1_door_room9_empty_room)
	(placelocation location_xneg1_yneg24_place6_room6_floora place6_door_room6_empty_room)
	(placelocation location_xpos13_yneg9_place23_room6_floora place23_receptacle12_refrigerator)
	(placelocation location_xpos16_ypos15_place5_room8_floorb place5_door_room8_empty_room)
	(placelocation location_xpos18_yneg24_place12_room9_floorb place12_item3_surfboard)
	(placelocation location_xpos24_ypos5_place11_room7_floora place11_door_room7_empty_room)
	(placelocation location_xpos32_yneg29_place9_room11_floora place9_door_room11_staircase)
	(placelocation location_xpos32_yneg34_place35_room11_floora place35_receptacle29_couch)
	(placelocation location_xpos34_yneg24_place10_room4_floora place10_door_room4_corridor)
	(placelocation location_xpos35_ypos12_place13_room10_floora place13_receptacle1_oven)
	(placelocation location_xpos36_yneg21_place7_room5_floorb place7_door_room5_corridor)
	(placelocation location_xpos36_ypos27_place22_room10_floora place22_receptacle11_refrigerator)
	(placelocation location_xpos37_ypos3_place21_room8_floorb place21_receptacle10_sink)
	(placelocation location_xpos40_yneg36_place26_room1_floora place26_receptacle15_refrigerator)
	(placelocation location_xpos41_yneg36_place34_room11_floora place34_receptacle28_couch)
	(placelocation location_xpos42_yneg21_place25_room5_floorb place25_receptacle14_refrigerator)
	(placelocation location_xpos44_ypos19_place0_room10_floora place0_door_room10_kitchen)
	(placelocation location_xpos45_ypos12_place27_room12_floorb place27_receptacle16_refrigerator)
	(placelocation location_xpos45_ypos15_place32_room12_floorb place32_receptacle26_toilet)
	(placelocation location_xpos47_yneg2_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xpos47_yneg31_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xpos47_ypos15_place8_room12_floorb place8_door_room12_utility_room)
	(placelocation location_xpos47_ypos26_place2_room3_floorb place2_door_room3_closet)
	(placelocation location_xpos47_ypos6_place19_room2_floorb place19_receptacle8_sink)
	(placelocation location_xpos48_ypos29_place16_room3_floorb place16_receptacle5_sink)
	(placelocation location_xpos49_ypos10_place14_room10_floora place14_receptacle2_oven)
	(placelocation location_xpos51_yneg36_place30_room1_floora place30_receptacle24_toilet)
	(placelocation location_xpos51_yneg4_place29_room2_floorb place29_receptacle23_toilet)
	(placelocation location_xpos51_ypos14_place33_room12_floorb place33_receptacle27_toilet)
	(placelocation location_xpos52_yneg10_place18_room2_floorb place18_receptacle7_sink)
	(placelocation location_xpos52_yneg29_place17_room1_floora place17_receptacle6_sink)
	(placelocation location_xpos52_ypos17_place15_room10_floora place15_receptacle4_sink)
	(placelocation location_xpos53_ypos5_place20_room2_floorb place20_receptacle9_sink)
	(placelocation location_xpos55_yneg33_place31_room1_floora place31_receptacle25_toilet)
	(placelocation location_xpos5_yneg39_place24_room6_floora place24_receptacle13_refrigerator)
	(receptacleatlocation receptacle10_sink location_xpos37_ypos3_place21_room8_floorb)
	(receptacleatlocation receptacle11_refrigerator location_xpos36_ypos27_place22_room10_floora)
	(receptacleatlocation receptacle12_refrigerator location_xpos13_yneg9_place23_room6_floora)
	(receptacleatlocation receptacle13_refrigerator location_xpos5_yneg39_place24_room6_floora)
	(receptacleatlocation receptacle14_refrigerator location_xpos42_yneg21_place25_room5_floorb)
	(receptacleatlocation receptacle15_refrigerator location_xpos40_yneg36_place26_room1_floora)
	(receptacleatlocation receptacle16_refrigerator location_xpos45_ypos12_place27_room12_floorb)
	(receptacleatlocation receptacle1_oven location_xpos35_ypos12_place13_room10_floora)
	(receptacleatlocation receptacle23_toilet location_xpos51_yneg4_place29_room2_floorb)
	(receptacleatlocation receptacle24_toilet location_xpos51_yneg36_place30_room1_floora)
	(receptacleatlocation receptacle25_toilet location_xpos55_yneg33_place31_room1_floora)
	(receptacleatlocation receptacle26_toilet location_xpos45_ypos15_place32_room12_floorb)
	(receptacleatlocation receptacle27_toilet location_xpos51_ypos14_place33_room12_floorb)
	(receptacleatlocation receptacle28_couch location_xpos41_yneg36_place34_room11_floora)
	(receptacleatlocation receptacle29_couch location_xpos32_yneg34_place35_room11_floora)
	(receptacleatlocation receptacle2_oven location_xpos49_ypos10_place14_room10_floora)
	(receptacleatlocation receptacle4_sink location_xpos52_ypos17_place15_room10_floora)
	(receptacleatlocation receptacle5_sink location_xpos48_ypos29_place16_room3_floorb)
	(receptacleatlocation receptacle6_sink location_xpos52_yneg29_place17_room1_floora)
	(receptacleatlocation receptacle7_sink location_xpos52_yneg10_place18_room2_floorb)
	(receptacleatlocation receptacle8_sink location_xpos47_ypos6_place19_room2_floorb)
	(receptacleatlocation receptacle9_sink location_xpos53_ypos5_place20_room2_floorb)
	(receptacleclass receptacle10_sink sink)
	(receptacleclass receptacle11_refrigerator refrigerator)
	(receptacleclass receptacle12_refrigerator refrigerator)
	(receptacleclass receptacle13_refrigerator refrigerator)
	(receptacleclass receptacle14_refrigerator refrigerator)
	(receptacleclass receptacle15_refrigerator refrigerator)
	(receptacleclass receptacle16_refrigerator refrigerator)
	(receptacleclass receptacle1_oven oven)
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
	(smallitem item17_bottle_smallitem)
	(smallitem item18_bottle_smallitem)
	(smallitem item19_bottle_smallitem)
	(smallitem item20_cup_smallitem)
	(smallitem item21_cup_smallitem)
  )
  (:goal (and
	(classrelation cup refrigerator)
	(classrelation pottedplant toilet)
	(classrelation cup oven)
	(classrelation surfboard refrigerator)
	(classrelation cup couch)))
)
