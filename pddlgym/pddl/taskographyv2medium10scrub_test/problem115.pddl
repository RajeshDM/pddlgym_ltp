
(define (problem waipahutaskographyv2medium10problem115) (:domain taskographyv2medium10scrub)
  (:objects
        item1_handbag_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item58_clock_mediumitem - item
	item5_bottle_smallitem - item
	item6_bottle_smallitem - item
	item7_bowl_smallitem - item
	item8_bowl_smallitem - item
	item9_bowl_smallitem - item
	location_xneg13_yneg16_place9_room5_floora - location
	location_xneg13_ypos4_place11_room11_floora - location
	location_xneg15_ypos46_place47_room8_floora - location
	location_xneg16_ypos40_place3_room2_floorb - location
	location_xneg17_ypos46_place46_room2_floorb - location
	location_xneg18_ypos18_place10_room6_floorb - location
	location_xneg19_ypos14_place50_room9_floora - location
	location_xneg20_ypos19_place50_room9_floora - location
	location_xneg23_ypos44_place46_room2_floorb - location
	location_xneg33_ypos1_place28_room10_floorb - location
	location_xneg33_ypos2_place28_room10_floorb - location
	location_xneg34_ypos2_place28_room10_floorb - location
	location_xneg38_yneg15_place2_room10_floorb - location
	location_xneg38_yneg4_place7_room9_floora - location
	location_xneg40_ypos32_place16_room7_floora - location
	location_xneg41_ypos30_place39_room7_floora - location
	location_xneg42_ypos29_place5_room4_floorb - location
	location_xneg42_ypos46_place16_room7_floora - location
	location_xneg43_ypos29_place38_room7_floora - location
	location_xneg43_ypos31_place1_room7_floora - location
	location_xneg45_yneg1_place28_room10_floorb - location
	location_xneg5_ypos43_place47_room8_floora - location
	location_xneg9_ypos27_place4_room8_floora - location
	location_xneg9_ypos46_place47_room8_floora - location
	location_xpos10_yneg15_place35_room3_floorb - location
	location_xpos11_ypos39_place8_room1_floorb - location
	location_xpos17_ypos7_place6_room3_floorb - location
	location_xpos1_yneg5_place0_room12_floora - location
	location_xpos2_yneg14_place32_room3_floorb - location
	location_xpos31_ypos20_place22_room3_floorb - location
	location_xpos35_yneg13_place24_room3_floorb - location
	location_xpos35_yneg15_place24_room3_floorb - location
	location_xpos5_ypos34_place44_room8_floora - location
	location_xpos5_ypos3_place51_room12_floora - location
	location_xpos7_yneg4_place52_room12_floora - location
	location_xpos7_ypos1_place52_room12_floora - location
	location_xpos7_ypos43_place42_room1_floorb - location
	place0_door_room12_utility_room - place
	place10_door_room6_corridor - place
	place11_door_room11_staircase - place
	place16_receptacle12_chair - place
	place1_door_room7_dining_room - place
	place22_receptacle18_chair - place
	place24_receptacle20_chair - place
	place28_receptacle24_couch - place
	place2_door_room10_living_room - place
	place32_receptacle33_bed - place
	place35_receptacle36_bed - place
	place38_receptacle39_dining_table - place
	place39_receptacle40_dining_table - place
	place3_door_room2_bathroom - place
	place42_receptacle43_toilet - place
	place44_receptacle46_oven - place
	place46_receptacle48_sink - place
	place47_receptacle49_sink - place
	place4_door_room8_kitchen - place
	place50_receptacle52_refrigerator - place
	place51_receptacle53_refrigerator - place
	place52_receptacle54_refrigerator - place
	place5_door_room4_bedroom - place
	place6_door_room3_bedroom - place
	place7_door_room9_living_room - place
	place8_door_room1_bathroom - place
	place9_door_room5_corridor - place
	receptacle12_chair - receptacle
	receptacle18_chair - receptacle
	receptacle20_chair - receptacle
	receptacle24_couch - receptacle
	receptacle33_bed - receptacle
	receptacle36_bed - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle43_toilet - receptacle
	receptacle46_oven - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle52_refrigerator - receptacle
	receptacle53_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_xpos11_ypos39_place8_room1_floorb)
	(inanyreceptacle item1_handbag_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item58_clock_mediumitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bowl_smallitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace robot place8_door_room1_bathroom)
	(inreceptacle item1_handbag_largeitem receptacle54_refrigerator)
	(inreceptacle item26_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item27_potted_plant_largeitem receptacle49_sink)
	(inreceptacle item29_potted_plant_largeitem receptacle52_refrigerator)
	(inreceptacle item58_clock_mediumitem receptacle20_chair)
	(inreceptacle item5_bottle_smallitem receptacle48_sink)
	(inreceptacle item6_bottle_smallitem receptacle49_sink)
	(inreceptacle item7_bowl_smallitem receptacle24_couch)
	(inreceptacle item8_bowl_smallitem receptacle24_couch)
	(inreceptacle item9_bowl_smallitem receptacle24_couch)
	(inroom robot room1_bathroom)
	(itematlocation item1_handbag_largeitem location_xpos7_yneg4_place52_room12_floora)
	(itematlocation item26_potted_plant_largeitem location_xneg42_ypos46_place16_room7_floora)
	(itematlocation item27_potted_plant_largeitem location_xneg15_ypos46_place47_room8_floora)
	(itematlocation item29_potted_plant_largeitem location_xneg19_ypos14_place50_room9_floora)
	(itematlocation item58_clock_mediumitem location_xpos35_yneg15_place24_room3_floorb)
	(itematlocation item5_bottle_smallitem location_xneg17_ypos46_place46_room2_floorb)
	(itematlocation item6_bottle_smallitem location_xneg9_ypos46_place47_room8_floora)
	(itematlocation item7_bowl_smallitem location_xneg33_ypos1_place28_room10_floorb)
	(itematlocation item8_bowl_smallitem location_xneg34_ypos2_place28_room10_floorb)
	(itematlocation item9_bowl_smallitem location_xneg33_ypos2_place28_room10_floorb)
	(locationinplace location_xneg13_yneg16_place9_room5_floora place9_door_room5_corridor)
	(locationinplace location_xneg13_ypos4_place11_room11_floora place11_door_room11_staircase)
	(locationinplace location_xneg15_ypos46_place47_room8_floora place47_receptacle49_sink)
	(locationinplace location_xneg16_ypos40_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg17_ypos46_place46_room2_floorb place46_receptacle48_sink)
	(locationinplace location_xneg18_ypos18_place10_room6_floorb place10_door_room6_corridor)
	(locationinplace location_xneg19_ypos14_place50_room9_floora place50_receptacle52_refrigerator)
	(locationinplace location_xneg20_ypos19_place50_room9_floora place50_receptacle52_refrigerator)
	(locationinplace location_xneg23_ypos44_place46_room2_floorb place46_receptacle48_sink)
	(locationinplace location_xneg33_ypos1_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg33_ypos2_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg34_ypos2_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg38_yneg15_place2_room10_floorb place2_door_room10_living_room)
	(locationinplace location_xneg38_yneg4_place7_room9_floora place7_door_room9_living_room)
	(locationinplace location_xneg40_ypos32_place16_room7_floora place16_receptacle12_chair)
	(locationinplace location_xneg41_ypos30_place39_room7_floora place39_receptacle40_dining_table)
	(locationinplace location_xneg42_ypos29_place5_room4_floorb place5_door_room4_bedroom)
	(locationinplace location_xneg42_ypos46_place16_room7_floora place16_receptacle12_chair)
	(locationinplace location_xneg43_ypos29_place38_room7_floora place38_receptacle39_dining_table)
	(locationinplace location_xneg43_ypos31_place1_room7_floora place1_door_room7_dining_room)
	(locationinplace location_xneg45_yneg1_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg5_ypos43_place47_room8_floora place47_receptacle49_sink)
	(locationinplace location_xneg9_ypos27_place4_room8_floora place4_door_room8_kitchen)
	(locationinplace location_xneg9_ypos46_place47_room8_floora place47_receptacle49_sink)
	(locationinplace location_xpos10_yneg15_place35_room3_floorb place35_receptacle36_bed)
	(locationinplace location_xpos11_ypos39_place8_room1_floorb place8_door_room1_bathroom)
	(locationinplace location_xpos17_ypos7_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xpos1_yneg5_place0_room12_floora place0_door_room12_utility_room)
	(locationinplace location_xpos2_yneg14_place32_room3_floorb place32_receptacle33_bed)
	(locationinplace location_xpos31_ypos20_place22_room3_floorb place22_receptacle18_chair)
	(locationinplace location_xpos35_yneg13_place24_room3_floorb place24_receptacle20_chair)
	(locationinplace location_xpos35_yneg15_place24_room3_floorb place24_receptacle20_chair)
	(locationinplace location_xpos5_ypos34_place44_room8_floora place44_receptacle46_oven)
	(locationinplace location_xpos5_ypos3_place51_room12_floora place51_receptacle53_refrigerator)
	(locationinplace location_xpos7_yneg4_place52_room12_floora place52_receptacle54_refrigerator)
	(locationinplace location_xpos7_ypos1_place52_room12_floora place52_receptacle54_refrigerator)
	(locationinplace location_xpos7_ypos43_place42_room1_floorb place42_receptacle43_toilet)
	(placeinroom place0_door_room12_utility_room room12_utility_room)
	(placeinroom place10_door_room6_corridor room6_corridor)
	(placeinroom place11_door_room11_staircase room11_staircase)
	(placeinroom place16_receptacle12_chair room7_dining_room)
	(placeinroom place1_door_room7_dining_room room7_dining_room)
	(placeinroom place22_receptacle18_chair room3_bedroom)
	(placeinroom place24_receptacle20_chair room3_bedroom)
	(placeinroom place28_receptacle24_couch room10_living_room)
	(placeinroom place2_door_room10_living_room room10_living_room)
	(placeinroom place32_receptacle33_bed room3_bedroom)
	(placeinroom place35_receptacle36_bed room3_bedroom)
	(placeinroom place38_receptacle39_dining_table room7_dining_room)
	(placeinroom place39_receptacle40_dining_table room7_dining_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place42_receptacle43_toilet room1_bathroom)
	(placeinroom place44_receptacle46_oven room8_kitchen)
	(placeinroom place46_receptacle48_sink room2_bathroom)
	(placeinroom place47_receptacle49_sink room8_kitchen)
	(placeinroom place4_door_room8_kitchen room8_kitchen)
	(placeinroom place50_receptacle52_refrigerator room9_living_room)
	(placeinroom place51_receptacle53_refrigerator room12_utility_room)
	(placeinroom place52_receptacle54_refrigerator room12_utility_room)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room9_living_room room9_living_room)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place9_door_room5_corridor room5_corridor)
	(placelocation location_xneg13_yneg16_place9_room5_floora place9_door_room5_corridor)
	(placelocation location_xneg13_ypos4_place11_room11_floora place11_door_room11_staircase)
	(placelocation location_xneg16_ypos40_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg18_ypos18_place10_room6_floorb place10_door_room6_corridor)
	(placelocation location_xneg20_ypos19_place50_room9_floora place50_receptacle52_refrigerator)
	(placelocation location_xneg23_ypos44_place46_room2_floorb place46_receptacle48_sink)
	(placelocation location_xneg38_yneg15_place2_room10_floorb place2_door_room10_living_room)
	(placelocation location_xneg38_yneg4_place7_room9_floora place7_door_room9_living_room)
	(placelocation location_xneg40_ypos32_place16_room7_floora place16_receptacle12_chair)
	(placelocation location_xneg41_ypos30_place39_room7_floora place39_receptacle40_dining_table)
	(placelocation location_xneg42_ypos29_place5_room4_floorb place5_door_room4_bedroom)
	(placelocation location_xneg43_ypos29_place38_room7_floora place38_receptacle39_dining_table)
	(placelocation location_xneg43_ypos31_place1_room7_floora place1_door_room7_dining_room)
	(placelocation location_xneg45_yneg1_place28_room10_floorb place28_receptacle24_couch)
	(placelocation location_xneg5_ypos43_place47_room8_floora place47_receptacle49_sink)
	(placelocation location_xneg9_ypos27_place4_room8_floora place4_door_room8_kitchen)
	(placelocation location_xpos10_yneg15_place35_room3_floorb place35_receptacle36_bed)
	(placelocation location_xpos11_ypos39_place8_room1_floorb place8_door_room1_bathroom)
	(placelocation location_xpos17_ypos7_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xpos1_yneg5_place0_room12_floora place0_door_room12_utility_room)
	(placelocation location_xpos2_yneg14_place32_room3_floorb place32_receptacle33_bed)
	(placelocation location_xpos31_ypos20_place22_room3_floorb place22_receptacle18_chair)
	(placelocation location_xpos35_yneg13_place24_room3_floorb place24_receptacle20_chair)
	(placelocation location_xpos5_ypos34_place44_room8_floora place44_receptacle46_oven)
	(placelocation location_xpos5_ypos3_place51_room12_floora place51_receptacle53_refrigerator)
	(placelocation location_xpos7_ypos1_place52_room12_floora place52_receptacle54_refrigerator)
	(placelocation location_xpos7_ypos43_place42_room1_floorb place42_receptacle43_toilet)
	(receptacleatlocation receptacle12_chair location_xneg40_ypos32_place16_room7_floora)
	(receptacleatlocation receptacle18_chair location_xpos31_ypos20_place22_room3_floorb)
	(receptacleatlocation receptacle20_chair location_xpos35_yneg13_place24_room3_floorb)
	(receptacleatlocation receptacle24_couch location_xneg45_yneg1_place28_room10_floorb)
	(receptacleatlocation receptacle33_bed location_xpos2_yneg14_place32_room3_floorb)
	(receptacleatlocation receptacle36_bed location_xpos10_yneg15_place35_room3_floorb)
	(receptacleatlocation receptacle39_dining_table location_xneg43_ypos29_place38_room7_floora)
	(receptacleatlocation receptacle40_dining_table location_xneg41_ypos30_place39_room7_floora)
	(receptacleatlocation receptacle43_toilet location_xpos7_ypos43_place42_room1_floorb)
	(receptacleatlocation receptacle46_oven location_xpos5_ypos34_place44_room8_floora)
	(receptacleatlocation receptacle48_sink location_xneg23_ypos44_place46_room2_floorb)
	(receptacleatlocation receptacle49_sink location_xneg5_ypos43_place47_room8_floora)
	(receptacleatlocation receptacle52_refrigerator location_xneg20_ypos19_place50_room9_floora)
	(receptacleatlocation receptacle53_refrigerator location_xpos5_ypos3_place51_room12_floora)
	(receptacleatlocation receptacle54_refrigerator location_xpos7_ypos1_place52_room12_floora)
	(receptacleopeningtype receptacle46_oven)
	(receptacleopeningtype receptacle52_refrigerator)
	(receptacleopeningtype receptacle53_refrigerator)
	(receptacleopeningtype receptacle54_refrigerator)
	(roomplace place0_door_room12_utility_room room12_utility_room)
	(roomplace place10_door_room6_corridor room6_corridor)
	(roomplace place11_door_room11_staircase room11_staircase)
	(roomplace place1_door_room7_dining_room room7_dining_room)
	(roomplace place2_door_room10_living_room room10_living_room)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room8_kitchen room8_kitchen)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room9_living_room room9_living_room)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(roomplace place9_door_room5_corridor room5_corridor)
	(roomsconnected room10_living_room room6_corridor)
	(roomsconnected room11_staircase room12_utility_room)
	(roomsconnected room11_staircase room6_corridor)
	(roomsconnected room11_staircase room8_kitchen)
	(roomsconnected room12_utility_room room11_staircase)
	(roomsconnected room12_utility_room room5_corridor)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room6_corridor)
	(roomsconnected room5_corridor room12_utility_room)
	(roomsconnected room5_corridor room9_living_room)
	(roomsconnected room6_corridor room10_living_room)
	(roomsconnected room6_corridor room11_staircase)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room4_bedroom)
	(roomsconnected room7_dining_room room8_kitchen)
	(roomsconnected room8_kitchen room11_staircase)
	(roomsconnected room8_kitchen room7_dining_room)
	(roomsconnected room9_living_room room5_corridor)
  )
  (:goal (and
	(inreceptacle item9_bowl_smallitem receptacle43_toilet)
	(inreceptacle item5_bottle_smallitem receptacle18_chair)
	(inreceptacle item1_handbag_largeitem receptacle46_oven)
	(inreceptacle item26_potted_plant_largeitem receptacle33_bed)
	(inreceptacle item7_bowl_smallitem receptacle36_bed)
	(inreceptacle item58_clock_mediumitem receptacle54_refrigerator)
	(inreceptacle item27_potted_plant_largeitem receptacle39_dining_table)
	(inreceptacle item6_bottle_smallitem receptacle40_dining_table)
	(inreceptacle item8_bowl_smallitem receptacle53_refrigerator)
	(inreceptacle item29_potted_plant_largeitem receptacle40_dining_table)))
)
