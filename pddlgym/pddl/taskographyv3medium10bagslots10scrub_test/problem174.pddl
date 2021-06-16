
(define (problem sandstaskographyv3medium10bagslots10problem174) (:domain taskographyv3medium10bagslots10scrub)
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
	item15_cup_smallitem - item
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_frisbee_mediumitem - item
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item4_surfboard_largeitem - item
	item5_surfboard_largeitem - item
	location_xneg1_yneg20_place2_room8_floorb - location
	location_xneg1_yneg24_place7_room5_floora - location
	location_xpos16_ypos14_place6_room7_floorb - location
	location_xpos18_yneg24_place12_room8_floorb - location
	location_xpos23_ypos1_place8_room6_floora - location
	location_xpos2_yneg7_place11_room6_floora - location
	location_xpos32_yneg29_place9_room10_floora - location
	location_xpos36_yneg21_place10_room4_floorb - location
	location_xpos36_ypos26_place22_room9_floora - location
	location_xpos39_ypos20_place13_room3_floorb - location
	location_xpos40_yneg36_place23_room1_floora - location
	location_xpos42_ypos15_place28_room11_floorb - location
	location_xpos43_ypos19_place0_room9_floora - location
	location_xpos44_ypos12_place16_room11_floorb - location
	location_xpos47_yneg31_place4_room1_floora - location
	location_xpos47_yneg3_place5_room2_floorb - location
	location_xpos47_ypos15_place1_room11_floorb - location
	location_xpos47_ypos25_place3_room3_floorb - location
	location_xpos49_ypos10_place14_room9_floora - location
	location_xpos51_yneg24_place18_room1_floora - location
	location_xpos51_yneg36_place26_room1_floora - location
	location_xpos51_yneg5_place27_room2_floorb - location
	location_xpos52_yneg10_place19_room2_floorb - location
	location_xpos52_yneg28_place18_room1_floora - location
	location_xpos52_ypos17_place17_room9_floora - location
	location_xpos53_yneg12_place19_room2_floorb - location
	location_xpos53_yneg25_place18_room1_floora - location
	location_xpos53_yneg8_place19_room2_floorb - location
	location_xpos53_ypos9_place14_room9_floora - location
	location_xpos54_yneg3_place27_room2_floorb - location
	place0_door_room9_kitchen - place
	place10_door_room4_corridor - place
	place11_item19_frisbee - place
	place12_item4_surfboard - place
	place13_item5_surfboard - place
	place14_receptacle1_oven - place
	place16_receptacle3_oven - place
	place17_receptacle6_sink - place
	place18_receptacle7_sink - place
	place19_receptacle8_sink - place
	place1_door_room11_utility_room - place
	place22_receptacle11_refrigerator - place
	place23_receptacle12_refrigerator - place
	place26_receptacle20_toilet - place
	place27_receptacle21_toilet - place
	place28_receptacle22_toilet - place
	place2_door_room8_empty_room - place
	place3_door_room3_closet - place
	place4_door_room1_bathroom - place
	place5_door_room2_bathroom - place
	place6_door_room7_empty_room - place
	place7_door_room5_empty_room - place
	place8_door_room6_empty_room - place
	place9_door_room10_staircase - place
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle1_oven - receptacle
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle3_oven - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	robot - agent
	room10_staircase - room
	room11_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_corridor - room
	room5_empty_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xpos47_ypos25_place3_room3_floorb)
	(inanyreceptacle item15_cup_smallitem)
	(inanyreceptacle item16_bottle_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inplace robot place3_door_room3_closet)
	(inreceptacle item15_cup_smallitem receptacle8_sink)
	(inreceptacle item16_bottle_smallitem receptacle7_sink)
	(inreceptacle item17_bottle_smallitem receptacle8_sink)
	(inreceptacle item18_bottle_smallitem receptacle21_toilet)
	(inreceptacle item25_potted_plant_largeitem receptacle1_oven)
	(inreceptacle item26_potted_plant_largeitem receptacle7_sink)
	(inreceptacle item27_potted_plant_largeitem receptacle8_sink)
	(inroom robot room3_closet)
	(itematlocation item15_cup_smallitem location_xpos53_yneg8_place19_room2_floorb)
	(itematlocation item16_bottle_smallitem location_xpos53_yneg25_place18_room1_floora)
	(itematlocation item17_bottle_smallitem location_xpos53_yneg8_place19_room2_floorb)
	(itematlocation item18_bottle_smallitem location_xpos54_yneg3_place27_room2_floorb)
	(itematlocation item19_frisbee_mediumitem location_xpos2_yneg7_place11_room6_floora)
	(itematlocation item25_potted_plant_largeitem location_xpos53_ypos9_place14_room9_floora)
	(itematlocation item26_potted_plant_largeitem location_xpos51_yneg24_place18_room1_floora)
	(itematlocation item27_potted_plant_largeitem location_xpos53_yneg12_place19_room2_floorb)
	(itematlocation item4_surfboard_largeitem location_xpos18_yneg24_place12_room8_floorb)
	(itematlocation item5_surfboard_largeitem location_xpos39_ypos20_place13_room3_floorb)
	(largeitem item25_potted_plant_largeitem)
	(largeitem item26_potted_plant_largeitem)
	(largeitem item27_potted_plant_largeitem)
	(largeitem item4_surfboard_largeitem)
	(largeitem item5_surfboard_largeitem)
	(locationinplace location_xneg1_yneg20_place2_room8_floorb place2_door_room8_empty_room)
	(locationinplace location_xneg1_yneg24_place7_room5_floora place7_door_room5_empty_room)
	(locationinplace location_xpos16_ypos14_place6_room7_floorb place6_door_room7_empty_room)
	(locationinplace location_xpos18_yneg24_place12_room8_floorb place12_item4_surfboard)
	(locationinplace location_xpos23_ypos1_place8_room6_floora place8_door_room6_empty_room)
	(locationinplace location_xpos2_yneg7_place11_room6_floora place11_item19_frisbee)
	(locationinplace location_xpos32_yneg29_place9_room10_floora place9_door_room10_staircase)
	(locationinplace location_xpos36_yneg21_place10_room4_floorb place10_door_room4_corridor)
	(locationinplace location_xpos36_ypos26_place22_room9_floora place22_receptacle11_refrigerator)
	(locationinplace location_xpos39_ypos20_place13_room3_floorb place13_item5_surfboard)
	(locationinplace location_xpos40_yneg36_place23_room1_floora place23_receptacle12_refrigerator)
	(locationinplace location_xpos42_ypos15_place28_room11_floorb place28_receptacle22_toilet)
	(locationinplace location_xpos43_ypos19_place0_room9_floora place0_door_room9_kitchen)
	(locationinplace location_xpos44_ypos12_place16_room11_floorb place16_receptacle3_oven)
	(locationinplace location_xpos47_yneg31_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos47_yneg3_place5_room2_floorb place5_door_room2_bathroom)
	(locationinplace location_xpos47_ypos15_place1_room11_floorb place1_door_room11_utility_room)
	(locationinplace location_xpos47_ypos25_place3_room3_floorb place3_door_room3_closet)
	(locationinplace location_xpos49_ypos10_place14_room9_floora place14_receptacle1_oven)
	(locationinplace location_xpos51_yneg24_place18_room1_floora place18_receptacle7_sink)
	(locationinplace location_xpos51_yneg36_place26_room1_floora place26_receptacle20_toilet)
	(locationinplace location_xpos51_yneg5_place27_room2_floorb place27_receptacle21_toilet)
	(locationinplace location_xpos52_yneg10_place19_room2_floorb place19_receptacle8_sink)
	(locationinplace location_xpos52_yneg28_place18_room1_floora place18_receptacle7_sink)
	(locationinplace location_xpos52_ypos17_place17_room9_floora place17_receptacle6_sink)
	(locationinplace location_xpos53_yneg12_place19_room2_floorb place19_receptacle8_sink)
	(locationinplace location_xpos53_yneg25_place18_room1_floora place18_receptacle7_sink)
	(locationinplace location_xpos53_yneg8_place19_room2_floorb place19_receptacle8_sink)
	(locationinplace location_xpos53_ypos9_place14_room9_floora place14_receptacle1_oven)
	(locationinplace location_xpos54_yneg3_place27_room2_floorb place27_receptacle21_toilet)
	(mediumitem item19_frisbee_mediumitem)
	(placeinroom place0_door_room9_kitchen room9_kitchen)
	(placeinroom place10_door_room4_corridor room4_corridor)
	(placeinroom place11_item19_frisbee room6_empty_room)
	(placeinroom place12_item4_surfboard room8_empty_room)
	(placeinroom place13_item5_surfboard room3_closet)
	(placeinroom place14_receptacle1_oven room9_kitchen)
	(placeinroom place16_receptacle3_oven room11_utility_room)
	(placeinroom place17_receptacle6_sink room9_kitchen)
	(placeinroom place18_receptacle7_sink room1_bathroom)
	(placeinroom place19_receptacle8_sink room2_bathroom)
	(placeinroom place1_door_room11_utility_room room11_utility_room)
	(placeinroom place22_receptacle11_refrigerator room9_kitchen)
	(placeinroom place23_receptacle12_refrigerator room1_bathroom)
	(placeinroom place26_receptacle20_toilet room1_bathroom)
	(placeinroom place27_receptacle21_toilet room2_bathroom)
	(placeinroom place28_receptacle22_toilet room11_utility_room)
	(placeinroom place2_door_room8_empty_room room8_empty_room)
	(placeinroom place3_door_room3_closet room3_closet)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place6_door_room7_empty_room room7_empty_room)
	(placeinroom place7_door_room5_empty_room room5_empty_room)
	(placeinroom place8_door_room6_empty_room room6_empty_room)
	(placeinroom place9_door_room10_staircase room10_staircase)
	(placelocation location_xneg1_yneg20_place2_room8_floorb place2_door_room8_empty_room)
	(placelocation location_xneg1_yneg24_place7_room5_floora place7_door_room5_empty_room)
	(placelocation location_xpos16_ypos14_place6_room7_floorb place6_door_room7_empty_room)
	(placelocation location_xpos18_yneg24_place12_room8_floorb place12_item4_surfboard)
	(placelocation location_xpos23_ypos1_place8_room6_floora place8_door_room6_empty_room)
	(placelocation location_xpos2_yneg7_place11_room6_floora place11_item19_frisbee)
	(placelocation location_xpos32_yneg29_place9_room10_floora place9_door_room10_staircase)
	(placelocation location_xpos36_yneg21_place10_room4_floorb place10_door_room4_corridor)
	(placelocation location_xpos36_ypos26_place22_room9_floora place22_receptacle11_refrigerator)
	(placelocation location_xpos39_ypos20_place13_room3_floorb place13_item5_surfboard)
	(placelocation location_xpos40_yneg36_place23_room1_floora place23_receptacle12_refrigerator)
	(placelocation location_xpos42_ypos15_place28_room11_floorb place28_receptacle22_toilet)
	(placelocation location_xpos43_ypos19_place0_room9_floora place0_door_room9_kitchen)
	(placelocation location_xpos44_ypos12_place16_room11_floorb place16_receptacle3_oven)
	(placelocation location_xpos47_yneg31_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos47_yneg3_place5_room2_floorb place5_door_room2_bathroom)
	(placelocation location_xpos47_ypos15_place1_room11_floorb place1_door_room11_utility_room)
	(placelocation location_xpos47_ypos25_place3_room3_floorb place3_door_room3_closet)
	(placelocation location_xpos49_ypos10_place14_room9_floora place14_receptacle1_oven)
	(placelocation location_xpos51_yneg36_place26_room1_floora place26_receptacle20_toilet)
	(placelocation location_xpos51_yneg5_place27_room2_floorb place27_receptacle21_toilet)
	(placelocation location_xpos52_yneg10_place19_room2_floorb place19_receptacle8_sink)
	(placelocation location_xpos52_yneg28_place18_room1_floora place18_receptacle7_sink)
	(placelocation location_xpos52_ypos17_place17_room9_floora place17_receptacle6_sink)
	(receptacleatlocation receptacle11_refrigerator location_xpos36_ypos26_place22_room9_floora)
	(receptacleatlocation receptacle12_refrigerator location_xpos40_yneg36_place23_room1_floora)
	(receptacleatlocation receptacle1_oven location_xpos49_ypos10_place14_room9_floora)
	(receptacleatlocation receptacle20_toilet location_xpos51_yneg36_place26_room1_floora)
	(receptacleatlocation receptacle21_toilet location_xpos51_yneg5_place27_room2_floorb)
	(receptacleatlocation receptacle22_toilet location_xpos42_ypos15_place28_room11_floorb)
	(receptacleatlocation receptacle3_oven location_xpos44_ypos12_place16_room11_floorb)
	(receptacleatlocation receptacle6_sink location_xpos52_ypos17_place17_room9_floora)
	(receptacleatlocation receptacle7_sink location_xpos52_yneg28_place18_room1_floora)
	(receptacleatlocation receptacle8_sink location_xpos52_yneg10_place19_room2_floorb)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle3_oven)
	(roomplace place0_door_room9_kitchen room9_kitchen)
	(roomplace place10_door_room4_corridor room4_corridor)
	(roomplace place1_door_room11_utility_room room11_utility_room)
	(roomplace place2_door_room8_empty_room room8_empty_room)
	(roomplace place3_door_room3_closet room3_closet)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room7_empty_room room7_empty_room)
	(roomplace place7_door_room5_empty_room room5_empty_room)
	(roomplace place8_door_room6_empty_room room6_empty_room)
	(roomplace place9_door_room10_staircase room10_staircase)
	(roomsconnected room10_staircase room1_bathroom)
	(roomsconnected room10_staircase room4_corridor)
	(roomsconnected room10_staircase room6_empty_room)
	(roomsconnected room11_utility_room room2_bathroom)
	(roomsconnected room11_utility_room room3_closet)
	(roomsconnected room11_utility_room room7_empty_room)
	(roomsconnected room1_bathroom room10_staircase)
	(roomsconnected room2_bathroom room11_utility_room)
	(roomsconnected room2_bathroom room4_corridor)
	(roomsconnected room3_closet room11_utility_room)
	(roomsconnected room4_corridor room10_staircase)
	(roomsconnected room4_corridor room2_bathroom)
	(roomsconnected room4_corridor room8_empty_room)
	(roomsconnected room5_empty_room room6_empty_room)
	(roomsconnected room6_empty_room room10_staircase)
	(roomsconnected room6_empty_room room5_empty_room)
	(roomsconnected room6_empty_room room9_kitchen)
	(roomsconnected room7_empty_room room11_utility_room)
	(roomsconnected room8_empty_room room4_corridor)
	(roomsconnected room9_kitchen room6_empty_room)
	(smallitem item15_cup_smallitem)
	(smallitem item16_bottle_smallitem)
	(smallitem item17_bottle_smallitem)
	(smallitem item18_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item19_frisbee_mediumitem receptacle21_toilet)
	(inreceptacle item4_surfboard_largeitem receptacle20_toilet)
	(inreceptacle item16_bottle_smallitem receptacle22_toilet)
	(inreceptacle item17_bottle_smallitem receptacle11_refrigerator)
	(inreceptacle item18_bottle_smallitem receptacle3_oven)
	(inreceptacle item25_potted_plant_largeitem receptacle8_sink)
	(inreceptacle item27_potted_plant_largeitem receptacle1_oven)
	(inreceptacle item5_surfboard_largeitem receptacle12_refrigerator)
	(inreceptacle item26_potted_plant_largeitem receptacle8_sink)
	(inreceptacle item15_cup_smallitem receptacle6_sink)))
)
