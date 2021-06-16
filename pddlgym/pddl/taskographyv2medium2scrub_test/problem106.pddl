
(define (problem roguetaskographyv2medium2problem106) (:domain taskographyv2medium2scrub)
  (:objects
        item31_potted_plant_largeitem - item
	item68_book_smallitem - item
	location_xneg14_ypos20_place11_room14_floorb - location
	location_xneg14_ypos31_place12_room4_floora - location
	location_xneg15_yneg32_place46_room13_floora - location
	location_xneg17_yneg33_place8_room5_floorc - location
	location_xneg19_yneg14_place46_room13_floora - location
	location_xneg32_ypos4_place6_room8_floora - location
	location_xneg36_yneg31_place0_room12_floorb - location
	location_xneg3_yneg32_place10_room11_floorb - location
	location_xneg42_ypos18_place9_room10_floorc - location
	location_xneg44_yneg8_place58_room12_floorb - location
	location_xneg45_ypos11_place15_room9_floorb - location
	location_xneg47_yneg19_place14_room7_floora - location
	location_xneg48_yneg34_place3_room3_floorc - location
	location_xneg51_yneg4_place7_room6_floorc - location
	location_xneg52_ypos35_place5_room1_floora - location
	location_xneg53_ypos40_place13_room2_floorb - location
	location_xneg57_yneg18_place58_room12_floorb - location
	location_xneg63_yneg31_place4_room17_floora - location
	location_xneg68_yneg2_place26_room8_floora - location
	location_xneg69_yneg1_place44_room8_floora - location
	location_xneg70_ypos19_place16_room16_floorb - location
	location_xneg70_ypos20_place2_room15_floora - location
	location_xneg9_yneg32_place1_room13_floora - location
	place0_door_room12_kitchen - place
	place10_door_room11_dining_room - place
	place11_door_room14_living_room - place
	place12_door_room4_bedroom - place
	place13_door_room2_bathroom - place
	place14_door_room7_corridor - place
	place15_door_room9_corridor - place
	place16_door_room16_staircase - place
	place1_door_room13_living_room - place
	place26_receptacle15_chair - place
	place2_door_room15_staircase - place
	place3_door_room3_bathroom - place
	place44_receptacle50_dining_table - place
	place46_receptacle52_dining_table - place
	place4_door_room17_utility_room - place
	place58_receptacle64_refrigerator - place
	place5_door_room1_bathroom - place
	place6_door_room8_corridor - place
	place7_door_room6_closet - place
	place8_door_room5_bedroom - place
	place9_door_room10_corridor - place
	receptacle15_chair - receptacle
	receptacle50_dining_table - receptacle
	receptacle52_dining_table - receptacle
	receptacle64_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg32_ypos4_place6_room8_floora)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item68_book_smallitem)
	(inplace robot place6_door_room8_corridor)
	(inreceptacle item31_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item68_book_smallitem receptacle52_dining_table)
	(inroom robot room8_corridor)
	(itematlocation item31_potted_plant_largeitem location_xneg44_yneg8_place58_room12_floorb)
	(itematlocation item68_book_smallitem location_xneg19_yneg14_place46_room13_floora)
	(locationinplace location_xneg14_ypos20_place11_room14_floorb place11_door_room14_living_room)
	(locationinplace location_xneg14_ypos31_place12_room4_floora place12_door_room4_bedroom)
	(locationinplace location_xneg15_yneg32_place46_room13_floora place46_receptacle52_dining_table)
	(locationinplace location_xneg17_yneg33_place8_room5_floorc place8_door_room5_bedroom)
	(locationinplace location_xneg19_yneg14_place46_room13_floora place46_receptacle52_dining_table)
	(locationinplace location_xneg32_ypos4_place6_room8_floora place6_door_room8_corridor)
	(locationinplace location_xneg36_yneg31_place0_room12_floorb place0_door_room12_kitchen)
	(locationinplace location_xneg3_yneg32_place10_room11_floorb place10_door_room11_dining_room)
	(locationinplace location_xneg42_ypos18_place9_room10_floorc place9_door_room10_corridor)
	(locationinplace location_xneg44_yneg8_place58_room12_floorb place58_receptacle64_refrigerator)
	(locationinplace location_xneg45_ypos11_place15_room9_floorb place15_door_room9_corridor)
	(locationinplace location_xneg47_yneg19_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg48_yneg34_place3_room3_floorc place3_door_room3_bathroom)
	(locationinplace location_xneg51_yneg4_place7_room6_floorc place7_door_room6_closet)
	(locationinplace location_xneg52_ypos35_place5_room1_floora place5_door_room1_bathroom)
	(locationinplace location_xneg53_ypos40_place13_room2_floorb place13_door_room2_bathroom)
	(locationinplace location_xneg57_yneg18_place58_room12_floorb place58_receptacle64_refrigerator)
	(locationinplace location_xneg63_yneg31_place4_room17_floora place4_door_room17_utility_room)
	(locationinplace location_xneg68_yneg2_place26_room8_floora place26_receptacle15_chair)
	(locationinplace location_xneg69_yneg1_place44_room8_floora place44_receptacle50_dining_table)
	(locationinplace location_xneg70_ypos19_place16_room16_floorb place16_door_room16_staircase)
	(locationinplace location_xneg70_ypos20_place2_room15_floora place2_door_room15_staircase)
	(locationinplace location_xneg9_yneg32_place1_room13_floora place1_door_room13_living_room)
	(placeinroom place0_door_room12_kitchen room12_kitchen)
	(placeinroom place10_door_room11_dining_room room11_dining_room)
	(placeinroom place11_door_room14_living_room room14_living_room)
	(placeinroom place12_door_room4_bedroom room4_bedroom)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place1_door_room13_living_room room13_living_room)
	(placeinroom place26_receptacle15_chair room8_corridor)
	(placeinroom place2_door_room15_staircase room15_staircase)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place44_receptacle50_dining_table room8_corridor)
	(placeinroom place46_receptacle52_dining_table room13_living_room)
	(placeinroom place4_door_room17_utility_room room17_utility_room)
	(placeinroom place58_receptacle64_refrigerator room12_kitchen)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place6_door_room8_corridor room8_corridor)
	(placeinroom place7_door_room6_closet room6_closet)
	(placeinroom place8_door_room5_bedroom room5_bedroom)
	(placeinroom place9_door_room10_corridor room10_corridor)
	(placelocation location_xneg14_ypos20_place11_room14_floorb place11_door_room14_living_room)
	(placelocation location_xneg14_ypos31_place12_room4_floora place12_door_room4_bedroom)
	(placelocation location_xneg15_yneg32_place46_room13_floora place46_receptacle52_dining_table)
	(placelocation location_xneg17_yneg33_place8_room5_floorc place8_door_room5_bedroom)
	(placelocation location_xneg32_ypos4_place6_room8_floora place6_door_room8_corridor)
	(placelocation location_xneg36_yneg31_place0_room12_floorb place0_door_room12_kitchen)
	(placelocation location_xneg3_yneg32_place10_room11_floorb place10_door_room11_dining_room)
	(placelocation location_xneg42_ypos18_place9_room10_floorc place9_door_room10_corridor)
	(placelocation location_xneg45_ypos11_place15_room9_floorb place15_door_room9_corridor)
	(placelocation location_xneg47_yneg19_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg48_yneg34_place3_room3_floorc place3_door_room3_bathroom)
	(placelocation location_xneg51_yneg4_place7_room6_floorc place7_door_room6_closet)
	(placelocation location_xneg52_ypos35_place5_room1_floora place5_door_room1_bathroom)
	(placelocation location_xneg53_ypos40_place13_room2_floorb place13_door_room2_bathroom)
	(placelocation location_xneg57_yneg18_place58_room12_floorb place58_receptacle64_refrigerator)
	(placelocation location_xneg63_yneg31_place4_room17_floora place4_door_room17_utility_room)
	(placelocation location_xneg68_yneg2_place26_room8_floora place26_receptacle15_chair)
	(placelocation location_xneg69_yneg1_place44_room8_floora place44_receptacle50_dining_table)
	(placelocation location_xneg70_ypos19_place16_room16_floorb place16_door_room16_staircase)
	(placelocation location_xneg70_ypos20_place2_room15_floora place2_door_room15_staircase)
	(placelocation location_xneg9_yneg32_place1_room13_floora place1_door_room13_living_room)
	(receptacleatlocation receptacle15_chair location_xneg68_yneg2_place26_room8_floora)
	(receptacleatlocation receptacle50_dining_table location_xneg69_yneg1_place44_room8_floora)
	(receptacleatlocation receptacle52_dining_table location_xneg15_yneg32_place46_room13_floora)
	(receptacleatlocation receptacle64_refrigerator location_xneg57_yneg18_place58_room12_floorb)
	(receptacleopeningtype receptacle64_refrigerator)
	(roomplace place0_door_room12_kitchen room12_kitchen)
	(roomplace place10_door_room11_dining_room room11_dining_room)
	(roomplace place11_door_room14_living_room room14_living_room)
	(roomplace place12_door_room4_bedroom room4_bedroom)
	(roomplace place13_door_room2_bathroom room2_bathroom)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place1_door_room13_living_room room13_living_room)
	(roomplace place2_door_room15_staircase room15_staircase)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room17_utility_room room17_utility_room)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room8_corridor room8_corridor)
	(roomplace place7_door_room6_closet room6_closet)
	(roomplace place8_door_room5_bedroom room5_bedroom)
	(roomplace place9_door_room10_corridor room10_corridor)
	(roomsconnected room10_corridor room6_closet)
	(roomsconnected room10_corridor room9_corridor)
	(roomsconnected room11_dining_room room12_kitchen)
	(roomsconnected room12_kitchen room11_dining_room)
	(roomsconnected room12_kitchen room9_corridor)
	(roomsconnected room13_living_room room7_corridor)
	(roomsconnected room14_living_room room9_corridor)
	(roomsconnected room15_staircase room1_bathroom)
	(roomsconnected room16_staircase room2_bathroom)
	(roomsconnected room16_staircase room9_corridor)
	(roomsconnected room17_utility_room room7_corridor)
	(roomsconnected room1_bathroom room15_staircase)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room2_bathroom room16_staircase)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room4_bedroom room8_corridor)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_closet room10_corridor)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room7_corridor room13_living_room)
	(roomsconnected room7_corridor room17_utility_room)
	(roomsconnected room7_corridor room8_corridor)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room8_corridor room4_bedroom)
	(roomsconnected room8_corridor room7_corridor)
	(roomsconnected room9_corridor room10_corridor)
	(roomsconnected room9_corridor room12_kitchen)
	(roomsconnected room9_corridor room14_living_room)
	(roomsconnected room9_corridor room16_staircase)
  )
  (:goal (and
	(inreceptacle item31_potted_plant_largeitem receptacle50_dining_table)
	(inreceptacle item68_book_smallitem receptacle15_chair)))
)
