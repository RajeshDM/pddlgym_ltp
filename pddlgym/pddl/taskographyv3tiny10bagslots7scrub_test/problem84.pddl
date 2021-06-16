
(define (problem benevolencetaskographyv3tiny10bagslots7problem84) (:domain taskographyv3tiny10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item10_book_smallitem - item
	item11_bottle_smallitem - item
	item15_teddy_bear_mediumitem - item
	item16_teddy_bear_mediumitem - item
	item17_bowl_smallitem - item
	item18_bowl_smallitem - item
	item29_potted_plant_largeitem - item
	item39_tv_largeitem - item
	item40_tv_largeitem - item
	item41_tv_largeitem - item
	location_xneg11_ypos13_place21_room11_floorb - location
	location_xneg13_yneg46_place16_room5_floorc - location
	location_xneg14_yneg23_place26_room3_floorc - location
	location_xneg1_yneg31_place2_room3_floorc - location
	location_xneg20_yneg63_place11_room10_floora - location
	location_xneg21_yneg36_place8_room7_floorb - location
	location_xneg22_yneg30_place9_room6_floora - location
	location_xneg22_ypos14_place29_room2_floorc - location
	location_xneg23_yneg26_place35_room7_floorb - location
	location_xneg24_yneg22_place35_room7_floorb - location
	location_xneg27_yneg30_place10_room8_floorc - location
	location_xneg27_yneg9_place12_room13_floora - location
	location_xneg27_ypos9_place1_room2_floorc - location
	location_xneg2_ypos3_place5_room4_floorc - location
	location_xneg32_yneg32_place14_room15_floorb - location
	location_xneg32_yneg9_place15_room16_floorc - location
	location_xneg33_yneg31_place13_room14_floora - location
	location_xneg34_ypos3_place24_room2_floorc - location
	location_xneg3_ypos4_place0_room11_floorb - location
	location_xneg4_ypos14_place22_room11_floorb - location
	location_xneg4_ypos15_place21_room11_floorb - location
	location_xneg6_yneg61_place6_room12_floorb - location
	location_xneg6_yneg63_place4_room5_floorc - location
	location_xneg6_yneg82_place20_room12_floorb - location
	location_xneg6_ypos12_place40_room4_floorc - location
	location_xpos0_yneg22_place43_room9_floorb - location
	location_xpos10_ypos1_place23_room11_floorb - location
	location_xpos10_ypos1_place36_room4_floorc - location
	location_xpos10_ypos2_place36_room4_floorc - location
	location_xpos11_yneg42_place39_room5_floorc - location
	location_xpos11_yneg7_place23_room11_floorb - location
	location_xpos12_yneg8_place23_room11_floorb - location
	location_xpos15_yneg64_place17_room12_floorb - location
	location_xpos16_yneg64_place18_room12_floorb - location
	location_xpos1_yneg26_place44_room9_floorb - location
	location_xpos2_yneg23_place7_room9_floorb - location
	location_xpos5_yneg24_place33_room9_floorb - location
	location_xpos5_yneg66_place3_room1_floora - location
	location_xpos9_yneg50_place39_room5_floorc - location
	place0_door_room11_kitchen - place
	place10_door_room8_corridor - place
	place11_door_room10_empty_room - place
	place12_door_room13_lobby - place
	place13_door_room14_staircase - place
	place14_door_room15_staircase - place
	place15_door_room16_utility_room - place
	place16_item39_tv - place
	place17_item40_tv - place
	place18_item41_tv - place
	place1_door_room2_bathroom - place
	place20_item16_teddy_bear - place
	place21_receptacle1_microwave - place
	place22_receptacle2_oven - place
	place23_receptacle3_sink - place
	place24_receptacle4_sink - place
	place26_receptacle6_sink - place
	place29_receptacle20_toilet - place
	place2_door_room3_bathroom - place
	place33_receptacle24_chair - place
	place35_receptacle26_chair - place
	place36_receptacle27_chair - place
	place39_receptacle33_bed - place
	place3_door_room1_bathroom - place
	place40_receptacle34_bed - place
	place43_receptacle37_dining_table - place
	place44_receptacle38_dining_table - place
	place4_door_room5_bedroom - place
	place5_door_room4_bedroom - place
	place6_door_room12_living_room - place
	place7_door_room9_dining_room - place
	place8_door_room7_corridor - place
	place9_door_room6_corridor - place
	receptacle1_microwave - receptacle
	receptacle20_toilet - receptacle
	receptacle24_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle2_oven - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle6_sink - receptacle
	robot - agent
	room10_empty_room - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_staircase - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg6_yneg63_place4_room5_floorc)
	(inanyreceptacle item10_book_smallitem)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item15_teddy_bear_mediumitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inanyreceptacle item18_bowl_smallitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inplace robot place4_door_room5_bedroom)
	(inreceptacle item10_book_smallitem receptacle27_chair)
	(inreceptacle item11_bottle_smallitem receptacle1_microwave)
	(inreceptacle item15_teddy_bear_mediumitem receptacle33_bed)
	(inreceptacle item17_bowl_smallitem receptacle3_sink)
	(inreceptacle item18_bowl_smallitem receptacle3_sink)
	(inreceptacle item29_potted_plant_largeitem receptacle26_chair)
	(inroom robot room5_bedroom)
	(itematlocation item10_book_smallitem location_xpos10_ypos1_place36_room4_floorc)
	(itematlocation item11_bottle_smallitem location_xneg11_ypos13_place21_room11_floorb)
	(itematlocation item15_teddy_bear_mediumitem location_xpos11_yneg42_place39_room5_floorc)
	(itematlocation item16_teddy_bear_mediumitem location_xneg6_yneg82_place20_room12_floorb)
	(itematlocation item17_bowl_smallitem location_xpos11_yneg7_place23_room11_floorb)
	(itematlocation item18_bowl_smallitem location_xpos12_yneg8_place23_room11_floorb)
	(itematlocation item29_potted_plant_largeitem location_xneg24_yneg22_place35_room7_floorb)
	(itematlocation item39_tv_largeitem location_xneg13_yneg46_place16_room5_floorc)
	(itematlocation item40_tv_largeitem location_xpos15_yneg64_place17_room12_floorb)
	(itematlocation item41_tv_largeitem location_xpos16_yneg64_place18_room12_floorb)
	(largeitem item29_potted_plant_largeitem)
	(largeitem item39_tv_largeitem)
	(largeitem item40_tv_largeitem)
	(largeitem item41_tv_largeitem)
	(locationinplace location_xneg11_ypos13_place21_room11_floorb place21_receptacle1_microwave)
	(locationinplace location_xneg13_yneg46_place16_room5_floorc place16_item39_tv)
	(locationinplace location_xneg14_yneg23_place26_room3_floorc place26_receptacle6_sink)
	(locationinplace location_xneg1_yneg31_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xneg20_yneg63_place11_room10_floora place11_door_room10_empty_room)
	(locationinplace location_xneg21_yneg36_place8_room7_floorb place8_door_room7_corridor)
	(locationinplace location_xneg22_yneg30_place9_room6_floora place9_door_room6_corridor)
	(locationinplace location_xneg22_ypos14_place29_room2_floorc place29_receptacle20_toilet)
	(locationinplace location_xneg23_yneg26_place35_room7_floorb place35_receptacle26_chair)
	(locationinplace location_xneg24_yneg22_place35_room7_floorb place35_receptacle26_chair)
	(locationinplace location_xneg27_yneg30_place10_room8_floorc place10_door_room8_corridor)
	(locationinplace location_xneg27_yneg9_place12_room13_floora place12_door_room13_lobby)
	(locationinplace location_xneg27_ypos9_place1_room2_floorc place1_door_room2_bathroom)
	(locationinplace location_xneg2_ypos3_place5_room4_floorc place5_door_room4_bedroom)
	(locationinplace location_xneg32_yneg32_place14_room15_floorb place14_door_room15_staircase)
	(locationinplace location_xneg32_yneg9_place15_room16_floorc place15_door_room16_utility_room)
	(locationinplace location_xneg33_yneg31_place13_room14_floora place13_door_room14_staircase)
	(locationinplace location_xneg34_ypos3_place24_room2_floorc place24_receptacle4_sink)
	(locationinplace location_xneg3_ypos4_place0_room11_floorb place0_door_room11_kitchen)
	(locationinplace location_xneg4_ypos14_place22_room11_floorb place22_receptacle2_oven)
	(locationinplace location_xneg4_ypos15_place21_room11_floorb place21_receptacle1_microwave)
	(locationinplace location_xneg6_yneg61_place6_room12_floorb place6_door_room12_living_room)
	(locationinplace location_xneg6_yneg63_place4_room5_floorc place4_door_room5_bedroom)
	(locationinplace location_xneg6_yneg82_place20_room12_floorb place20_item16_teddy_bear)
	(locationinplace location_xneg6_ypos12_place40_room4_floorc place40_receptacle34_bed)
	(locationinplace location_xpos0_yneg22_place43_room9_floorb place43_receptacle37_dining_table)
	(locationinplace location_xpos10_ypos1_place23_room11_floorb place23_receptacle3_sink)
	(locationinplace location_xpos10_ypos1_place36_room4_floorc place36_receptacle27_chair)
	(locationinplace location_xpos10_ypos2_place36_room4_floorc place36_receptacle27_chair)
	(locationinplace location_xpos11_yneg42_place39_room5_floorc place39_receptacle33_bed)
	(locationinplace location_xpos11_yneg7_place23_room11_floorb place23_receptacle3_sink)
	(locationinplace location_xpos12_yneg8_place23_room11_floorb place23_receptacle3_sink)
	(locationinplace location_xpos15_yneg64_place17_room12_floorb place17_item40_tv)
	(locationinplace location_xpos16_yneg64_place18_room12_floorb place18_item41_tv)
	(locationinplace location_xpos1_yneg26_place44_room9_floorb place44_receptacle38_dining_table)
	(locationinplace location_xpos2_yneg23_place7_room9_floorb place7_door_room9_dining_room)
	(locationinplace location_xpos5_yneg24_place33_room9_floorb place33_receptacle24_chair)
	(locationinplace location_xpos5_yneg66_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xpos9_yneg50_place39_room5_floorc place39_receptacle33_bed)
	(mediumitem item15_teddy_bear_mediumitem)
	(mediumitem item16_teddy_bear_mediumitem)
	(placeinroom place0_door_room11_kitchen room11_kitchen)
	(placeinroom place10_door_room8_corridor room8_corridor)
	(placeinroom place11_door_room10_empty_room room10_empty_room)
	(placeinroom place12_door_room13_lobby room13_lobby)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place14_door_room15_staircase room15_staircase)
	(placeinroom place15_door_room16_utility_room room16_utility_room)
	(placeinroom place16_item39_tv room5_bedroom)
	(placeinroom place17_item40_tv room12_living_room)
	(placeinroom place18_item41_tv room12_living_room)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_item16_teddy_bear room12_living_room)
	(placeinroom place21_receptacle1_microwave room11_kitchen)
	(placeinroom place22_receptacle2_oven room11_kitchen)
	(placeinroom place23_receptacle3_sink room11_kitchen)
	(placeinroom place24_receptacle4_sink room2_bathroom)
	(placeinroom place26_receptacle6_sink room3_bathroom)
	(placeinroom place29_receptacle20_toilet room2_bathroom)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place33_receptacle24_chair room9_dining_room)
	(placeinroom place35_receptacle26_chair room7_corridor)
	(placeinroom place36_receptacle27_chair room4_bedroom)
	(placeinroom place39_receptacle33_bed room5_bedroom)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle34_bed room4_bedroom)
	(placeinroom place43_receptacle37_dining_table room9_dining_room)
	(placeinroom place44_receptacle38_dining_table room9_dining_room)
	(placeinroom place4_door_room5_bedroom room5_bedroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room12_living_room room12_living_room)
	(placeinroom place7_door_room9_dining_room room9_dining_room)
	(placeinroom place8_door_room7_corridor room7_corridor)
	(placeinroom place9_door_room6_corridor room6_corridor)
	(placelocation location_xneg13_yneg46_place16_room5_floorc place16_item39_tv)
	(placelocation location_xneg14_yneg23_place26_room3_floorc place26_receptacle6_sink)
	(placelocation location_xneg1_yneg31_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xneg20_yneg63_place11_room10_floora place11_door_room10_empty_room)
	(placelocation location_xneg21_yneg36_place8_room7_floorb place8_door_room7_corridor)
	(placelocation location_xneg22_yneg30_place9_room6_floora place9_door_room6_corridor)
	(placelocation location_xneg22_ypos14_place29_room2_floorc place29_receptacle20_toilet)
	(placelocation location_xneg23_yneg26_place35_room7_floorb place35_receptacle26_chair)
	(placelocation location_xneg27_yneg30_place10_room8_floorc place10_door_room8_corridor)
	(placelocation location_xneg27_yneg9_place12_room13_floora place12_door_room13_lobby)
	(placelocation location_xneg27_ypos9_place1_room2_floorc place1_door_room2_bathroom)
	(placelocation location_xneg2_ypos3_place5_room4_floorc place5_door_room4_bedroom)
	(placelocation location_xneg32_yneg32_place14_room15_floorb place14_door_room15_staircase)
	(placelocation location_xneg32_yneg9_place15_room16_floorc place15_door_room16_utility_room)
	(placelocation location_xneg33_yneg31_place13_room14_floora place13_door_room14_staircase)
	(placelocation location_xneg34_ypos3_place24_room2_floorc place24_receptacle4_sink)
	(placelocation location_xneg3_ypos4_place0_room11_floorb place0_door_room11_kitchen)
	(placelocation location_xneg4_ypos14_place22_room11_floorb place22_receptacle2_oven)
	(placelocation location_xneg4_ypos15_place21_room11_floorb place21_receptacle1_microwave)
	(placelocation location_xneg6_yneg61_place6_room12_floorb place6_door_room12_living_room)
	(placelocation location_xneg6_yneg63_place4_room5_floorc place4_door_room5_bedroom)
	(placelocation location_xneg6_yneg82_place20_room12_floorb place20_item16_teddy_bear)
	(placelocation location_xneg6_ypos12_place40_room4_floorc place40_receptacle34_bed)
	(placelocation location_xpos0_yneg22_place43_room9_floorb place43_receptacle37_dining_table)
	(placelocation location_xpos10_ypos1_place23_room11_floorb place23_receptacle3_sink)
	(placelocation location_xpos10_ypos2_place36_room4_floorc place36_receptacle27_chair)
	(placelocation location_xpos15_yneg64_place17_room12_floorb place17_item40_tv)
	(placelocation location_xpos16_yneg64_place18_room12_floorb place18_item41_tv)
	(placelocation location_xpos1_yneg26_place44_room9_floorb place44_receptacle38_dining_table)
	(placelocation location_xpos2_yneg23_place7_room9_floorb place7_door_room9_dining_room)
	(placelocation location_xpos5_yneg24_place33_room9_floorb place33_receptacle24_chair)
	(placelocation location_xpos5_yneg66_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xpos9_yneg50_place39_room5_floorc place39_receptacle33_bed)
	(receptacleatlocation receptacle1_microwave location_xneg4_ypos15_place21_room11_floorb)
	(receptacleatlocation receptacle20_toilet location_xneg22_ypos14_place29_room2_floorc)
	(receptacleatlocation receptacle24_chair location_xpos5_yneg24_place33_room9_floorb)
	(receptacleatlocation receptacle26_chair location_xneg23_yneg26_place35_room7_floorb)
	(receptacleatlocation receptacle27_chair location_xpos10_ypos2_place36_room4_floorc)
	(receptacleatlocation receptacle2_oven location_xneg4_ypos14_place22_room11_floorb)
	(receptacleatlocation receptacle33_bed location_xpos9_yneg50_place39_room5_floorc)
	(receptacleatlocation receptacle34_bed location_xneg6_ypos12_place40_room4_floorc)
	(receptacleatlocation receptacle37_dining_table location_xpos0_yneg22_place43_room9_floorb)
	(receptacleatlocation receptacle38_dining_table location_xpos1_yneg26_place44_room9_floorb)
	(receptacleatlocation receptacle3_sink location_xpos10_ypos1_place23_room11_floorb)
	(receptacleatlocation receptacle4_sink location_xneg34_ypos3_place24_room2_floorc)
	(receptacleatlocation receptacle6_sink location_xneg14_yneg23_place26_room3_floorc)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room11_kitchen room11_kitchen)
	(roomplace place10_door_room8_corridor room8_corridor)
	(roomplace place11_door_room10_empty_room room10_empty_room)
	(roomplace place12_door_room13_lobby room13_lobby)
	(roomplace place13_door_room14_staircase room14_staircase)
	(roomplace place14_door_room15_staircase room15_staircase)
	(roomplace place15_door_room16_utility_room room16_utility_room)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room5_bedroom room5_bedroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room12_living_room room12_living_room)
	(roomplace place7_door_room9_dining_room room9_dining_room)
	(roomplace place8_door_room7_corridor room7_corridor)
	(roomplace place9_door_room6_corridor room6_corridor)
	(roomsconnected room10_empty_room room1_bathroom)
	(roomsconnected room10_empty_room room6_corridor)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room7_corridor)
	(roomsconnected room13_lobby room6_corridor)
	(roomsconnected room14_staircase room6_corridor)
	(roomsconnected room14_staircase room7_corridor)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room15_staircase room8_corridor)
	(roomsconnected room16_utility_room room2_bathroom)
	(roomsconnected room16_utility_room room8_corridor)
	(roomsconnected room1_bathroom room10_empty_room)
	(roomsconnected room2_bathroom room16_utility_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_corridor room10_empty_room)
	(roomsconnected room6_corridor room13_lobby)
	(roomsconnected room6_corridor room14_staircase)
	(roomsconnected room7_corridor room12_living_room)
	(roomsconnected room7_corridor room14_staircase)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room9_dining_room)
	(roomsconnected room8_corridor room15_staircase)
	(roomsconnected room8_corridor room16_utility_room)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room9_dining_room room11_kitchen)
	(roomsconnected room9_dining_room room7_corridor)
	(smallitem item10_book_smallitem)
	(smallitem item11_bottle_smallitem)
	(smallitem item17_bowl_smallitem)
	(smallitem item18_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item11_bottle_smallitem receptacle20_toilet)
	(inreceptacle item39_tv_largeitem receptacle37_dining_table)
	(inreceptacle item16_teddy_bear_mediumitem receptacle38_dining_table)
	(inreceptacle item29_potted_plant_largeitem receptacle34_bed)
	(inreceptacle item17_bowl_smallitem receptacle6_sink)
	(inreceptacle item18_bowl_smallitem receptacle24_chair)
	(inreceptacle item15_teddy_bear_mediumitem receptacle3_sink)
	(inreceptacle item40_tv_largeitem receptacle2_oven)
	(inreceptacle item10_book_smallitem receptacle1_microwave)
	(inreceptacle item41_tv_largeitem receptacle4_sink)))
)
