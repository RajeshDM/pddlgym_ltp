
(define (problem wandotaskographyv2medium10problem49) (:domain taskographyv2medium10scrub)
  (:objects
        item10_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_tie_smallitem - item
	item15_tie_smallitem - item
	item16_tie_smallitem - item
	item17_tie_smallitem - item
	item33_tv_largeitem - item
	item35_tv_largeitem - item
	item7_cup_smallitem - item
	item8_bottle_smallitem - item
	location_xneg10_yneg39_place23_room1_floora - location
	location_xneg10_yneg48_place26_room1_floora - location
	location_xneg14_yneg25_place8_room6_floora - location
	location_xneg18_ypos0_place31_room2_floora - location
	location_xneg19_ypos8_place29_room2_floora - location
	location_xneg30_yneg30_place20_room3_floora - location
	location_xneg32_yneg46_place4_room3_floora - location
	location_xneg34_yneg3_place3_room2_floora - location
	location_xneg37_yneg18_place25_room2_floora - location
	location_xneg41_yneg28_place16_room5_floora - location
	location_xneg42_yneg46_place35_room3_floora - location
	location_xneg43_yneg28_place15_room5_floora - location
	location_xneg45_yneg18_place7_room4_floora - location
	location_xneg45_yneg27_place5_room5_floora - location
	location_xneg45_ypos1_place37_room2_floora - location
	location_xneg46_yneg28_place17_room5_floora - location
	location_xneg48_yneg27_place18_room5_floora - location
	location_xneg4_yneg45_place2_room1_floora - location
	location_xneg52_yneg32_place35_room3_floora - location
	location_xneg7_yneg49_place26_room1_floora - location
	location_xneg8_yneg35_place23_room1_floora - location
	location_xpos11_ypos2_place1_room8_floora - location
	location_xpos14_yneg10_place21_room8_floora - location
	location_xpos16_yneg15_place11_room9_floora - location
	location_xpos19_yneg17_place9_room9_floora - location
	location_xpos21_yneg9_place24_room8_floora - location
	location_xpos28_yneg37_place0_room9_floora - location
	location_xpos40_yneg1_place6_room7_floora - location
	location_xpos5_yneg44_place12_room9_floora - location
	place0_door_room9_living_room - place
	place11_item35_tv - place
	place12_item10_vase - place
	place15_item14_tie - place
	place16_item15_tie - place
	place17_item16_tie - place
	place18_item17_tie - place
	place1_door_room8_kitchen - place
	place20_receptacle32_bed - place
	place21_receptacle2_oven - place
	place23_receptacle4_sink - place
	place24_receptacle5_refrigerator - place
	place25_receptacle6_refrigerator - place
	place26_receptacle18_toilet - place
	place29_receptacle21_chair - place
	place2_door_room1_bathroom - place
	place31_receptacle23_chair - place
	place35_receptacle29_bed - place
	place37_receptacle31_bed - place
	place3_door_room2_bedroom - place
	place4_door_room3_bedroom - place
	place5_door_room5_closet - place
	place6_door_room7_dining_room - place
	place7_door_room4_closet - place
	place8_door_room6_corridor - place
	place9_item33_tv - place
	receptacle18_toilet - receptacle
	receptacle21_chair - receptacle
	receptacle23_chair - receptacle
	receptacle29_bed - receptacle
	receptacle2_oven - receptacle
	receptacle31_bed - receptacle
	receptacle32_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	robot - agent
	room1_bathroom - room
	room2_bedroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_xneg34_yneg3_place3_room2_floora)
	(inanyreceptacle item13_vase_mediumitem)
	(inanyreceptacle item7_cup_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inplace robot place3_door_room2_bedroom)
	(inreceptacle item13_vase_mediumitem receptacle18_toilet)
	(inreceptacle item7_cup_smallitem receptacle29_bed)
	(inreceptacle item8_bottle_smallitem receptacle4_sink)
	(inroom robot room2_bedroom)
	(itematlocation item10_vase_mediumitem location_xpos5_yneg44_place12_room9_floora)
	(itematlocation item13_vase_mediumitem location_xneg10_yneg48_place26_room1_floora)
	(itematlocation item14_tie_smallitem location_xneg43_yneg28_place15_room5_floora)
	(itematlocation item15_tie_smallitem location_xneg41_yneg28_place16_room5_floora)
	(itematlocation item16_tie_smallitem location_xneg46_yneg28_place17_room5_floora)
	(itematlocation item17_tie_smallitem location_xneg48_yneg27_place18_room5_floora)
	(itematlocation item33_tv_largeitem location_xpos19_yneg17_place9_room9_floora)
	(itematlocation item35_tv_largeitem location_xpos16_yneg15_place11_room9_floora)
	(itematlocation item7_cup_smallitem location_xneg52_yneg32_place35_room3_floora)
	(itematlocation item8_bottle_smallitem location_xneg10_yneg39_place23_room1_floora)
	(locationinplace location_xneg10_yneg39_place23_room1_floora place23_receptacle4_sink)
	(locationinplace location_xneg10_yneg48_place26_room1_floora place26_receptacle18_toilet)
	(locationinplace location_xneg14_yneg25_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg18_ypos0_place31_room2_floora place31_receptacle23_chair)
	(locationinplace location_xneg19_ypos8_place29_room2_floora place29_receptacle21_chair)
	(locationinplace location_xneg30_yneg30_place20_room3_floora place20_receptacle32_bed)
	(locationinplace location_xneg32_yneg46_place4_room3_floora place4_door_room3_bedroom)
	(locationinplace location_xneg34_yneg3_place3_room2_floora place3_door_room2_bedroom)
	(locationinplace location_xneg37_yneg18_place25_room2_floora place25_receptacle6_refrigerator)
	(locationinplace location_xneg41_yneg28_place16_room5_floora place16_item15_tie)
	(locationinplace location_xneg42_yneg46_place35_room3_floora place35_receptacle29_bed)
	(locationinplace location_xneg43_yneg28_place15_room5_floora place15_item14_tie)
	(locationinplace location_xneg45_yneg18_place7_room4_floora place7_door_room4_closet)
	(locationinplace location_xneg45_yneg27_place5_room5_floora place5_door_room5_closet)
	(locationinplace location_xneg45_ypos1_place37_room2_floora place37_receptacle31_bed)
	(locationinplace location_xneg46_yneg28_place17_room5_floora place17_item16_tie)
	(locationinplace location_xneg48_yneg27_place18_room5_floora place18_item17_tie)
	(locationinplace location_xneg4_yneg45_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg52_yneg32_place35_room3_floora place35_receptacle29_bed)
	(locationinplace location_xneg7_yneg49_place26_room1_floora place26_receptacle18_toilet)
	(locationinplace location_xneg8_yneg35_place23_room1_floora place23_receptacle4_sink)
	(locationinplace location_xpos11_ypos2_place1_room8_floora place1_door_room8_kitchen)
	(locationinplace location_xpos14_yneg10_place21_room8_floora place21_receptacle2_oven)
	(locationinplace location_xpos16_yneg15_place11_room9_floora place11_item35_tv)
	(locationinplace location_xpos19_yneg17_place9_room9_floora place9_item33_tv)
	(locationinplace location_xpos21_yneg9_place24_room8_floora place24_receptacle5_refrigerator)
	(locationinplace location_xpos28_yneg37_place0_room9_floora place0_door_room9_living_room)
	(locationinplace location_xpos40_yneg1_place6_room7_floora place6_door_room7_dining_room)
	(locationinplace location_xpos5_yneg44_place12_room9_floora place12_item10_vase)
	(placeinroom place0_door_room9_living_room room9_living_room)
	(placeinroom place11_item35_tv room9_living_room)
	(placeinroom place12_item10_vase room9_living_room)
	(placeinroom place15_item14_tie room5_closet)
	(placeinroom place16_item15_tie room5_closet)
	(placeinroom place17_item16_tie room5_closet)
	(placeinroom place18_item17_tie room5_closet)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place20_receptacle32_bed room3_bedroom)
	(placeinroom place21_receptacle2_oven room8_kitchen)
	(placeinroom place23_receptacle4_sink room1_bathroom)
	(placeinroom place24_receptacle5_refrigerator room8_kitchen)
	(placeinroom place25_receptacle6_refrigerator room2_bedroom)
	(placeinroom place26_receptacle18_toilet room1_bathroom)
	(placeinroom place29_receptacle21_chair room2_bedroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place31_receptacle23_chair room2_bedroom)
	(placeinroom place35_receptacle29_bed room3_bedroom)
	(placeinroom place37_receptacle31_bed room2_bedroom)
	(placeinroom place3_door_room2_bedroom room2_bedroom)
	(placeinroom place4_door_room3_bedroom room3_bedroom)
	(placeinroom place5_door_room5_closet room5_closet)
	(placeinroom place6_door_room7_dining_room room7_dining_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_item33_tv room9_living_room)
	(placelocation location_xneg14_yneg25_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg18_ypos0_place31_room2_floora place31_receptacle23_chair)
	(placelocation location_xneg19_ypos8_place29_room2_floora place29_receptacle21_chair)
	(placelocation location_xneg30_yneg30_place20_room3_floora place20_receptacle32_bed)
	(placelocation location_xneg32_yneg46_place4_room3_floora place4_door_room3_bedroom)
	(placelocation location_xneg34_yneg3_place3_room2_floora place3_door_room2_bedroom)
	(placelocation location_xneg37_yneg18_place25_room2_floora place25_receptacle6_refrigerator)
	(placelocation location_xneg41_yneg28_place16_room5_floora place16_item15_tie)
	(placelocation location_xneg42_yneg46_place35_room3_floora place35_receptacle29_bed)
	(placelocation location_xneg43_yneg28_place15_room5_floora place15_item14_tie)
	(placelocation location_xneg45_yneg18_place7_room4_floora place7_door_room4_closet)
	(placelocation location_xneg45_yneg27_place5_room5_floora place5_door_room5_closet)
	(placelocation location_xneg45_ypos1_place37_room2_floora place37_receptacle31_bed)
	(placelocation location_xneg46_yneg28_place17_room5_floora place17_item16_tie)
	(placelocation location_xneg48_yneg27_place18_room5_floora place18_item17_tie)
	(placelocation location_xneg4_yneg45_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg7_yneg49_place26_room1_floora place26_receptacle18_toilet)
	(placelocation location_xneg8_yneg35_place23_room1_floora place23_receptacle4_sink)
	(placelocation location_xpos11_ypos2_place1_room8_floora place1_door_room8_kitchen)
	(placelocation location_xpos14_yneg10_place21_room8_floora place21_receptacle2_oven)
	(placelocation location_xpos16_yneg15_place11_room9_floora place11_item35_tv)
	(placelocation location_xpos19_yneg17_place9_room9_floora place9_item33_tv)
	(placelocation location_xpos21_yneg9_place24_room8_floora place24_receptacle5_refrigerator)
	(placelocation location_xpos28_yneg37_place0_room9_floora place0_door_room9_living_room)
	(placelocation location_xpos40_yneg1_place6_room7_floora place6_door_room7_dining_room)
	(placelocation location_xpos5_yneg44_place12_room9_floora place12_item10_vase)
	(receptacleatlocation receptacle18_toilet location_xneg7_yneg49_place26_room1_floora)
	(receptacleatlocation receptacle21_chair location_xneg19_ypos8_place29_room2_floora)
	(receptacleatlocation receptacle23_chair location_xneg18_ypos0_place31_room2_floora)
	(receptacleatlocation receptacle29_bed location_xneg42_yneg46_place35_room3_floora)
	(receptacleatlocation receptacle2_oven location_xpos14_yneg10_place21_room8_floora)
	(receptacleatlocation receptacle31_bed location_xneg45_ypos1_place37_room2_floora)
	(receptacleatlocation receptacle32_bed location_xneg30_yneg30_place20_room3_floora)
	(receptacleatlocation receptacle4_sink location_xneg8_yneg35_place23_room1_floora)
	(receptacleatlocation receptacle5_refrigerator location_xpos21_yneg9_place24_room8_floora)
	(receptacleatlocation receptacle6_refrigerator location_xneg37_yneg18_place25_room2_floora)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle5_refrigerator)
	(receptacleopeningtype receptacle6_refrigerator)
	(roomplace place0_door_room9_living_room room9_living_room)
	(roomplace place1_door_room8_kitchen room8_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room2_bedroom room2_bedroom)
	(roomplace place4_door_room3_bedroom room3_bedroom)
	(roomplace place5_door_room5_closet room5_closet)
	(roomplace place6_door_room7_dining_room room7_dining_room)
	(roomplace place7_door_room4_closet room4_closet)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room1_bathroom room9_living_room)
	(roomsconnected room2_bedroom room4_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_closet room2_bedroom)
	(roomsconnected room4_closet room5_closet)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room5_closet room4_closet)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room6_corridor room8_kitchen)
	(roomsconnected room7_dining_room room8_kitchen)
	(roomsconnected room8_kitchen room6_corridor)
	(roomsconnected room8_kitchen room7_dining_room)
	(roomsconnected room9_living_room room1_bathroom)
  )
  (:goal (and
	(inreceptacle item33_tv_largeitem receptacle6_refrigerator)
	(inreceptacle item13_vase_mediumitem receptacle21_chair)
	(inreceptacle item14_tie_smallitem receptacle32_bed)
	(inreceptacle item17_tie_smallitem receptacle23_chair)
	(inreceptacle item35_tv_largeitem receptacle31_bed)
	(inreceptacle item8_bottle_smallitem receptacle2_oven)
	(inreceptacle item10_vase_mediumitem receptacle5_refrigerator)
	(inreceptacle item15_tie_smallitem receptacle23_chair)
	(inreceptacle item7_cup_smallitem receptacle2_oven)
	(inreceptacle item16_tie_smallitem receptacle32_bed)))
)
