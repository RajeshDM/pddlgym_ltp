
(define (problem hainesburgtaskographyv2medium2problem58) (:domain taskographyv2medium2scrub)
  (:objects
        item21_clock_mediumitem - item
	item31_potted_plant_largeitem - item
	location_xneg12_ypos96_place14_room7_floora - location
	location_xneg13_ypos65_place16_room13_floorb - location
	location_xneg14_ypos41_place40_room2_floorb - location
	location_xneg17_ypos44_place4_room2_floorb - location
	location_xneg18_ypos8_place35_room15_floora - location
	location_xneg19_ypos58_place15_room8_floora - location
	location_xneg19_ypos96_place10_room12_floorb - location
	location_xneg23_ypos22_place1_room15_floora - location
	location_xneg25_ypos83_place6_room4_floorb - location
	location_xneg27_ypos11_place35_room15_floora - location
	location_xneg27_ypos73_place12_room5_floorb - location
	location_xneg2_ypos11_place17_room14_floorb - location
	location_xneg35_yneg5_place9_room9_floora - location
	location_xpos10_ypos113_place25_room11_floorb - location
	location_xpos10_ypos86_place13_room6_floora - location
	location_xpos10_ypos97_place8_room11_floorb - location
	location_xpos14_ypos52_place2_room16_floorb - location
	location_xpos15_ypos20_place5_room1_floora - location
	location_xpos15_ypos51_place0_room10_floora - location
	location_xpos16_ypos87_place7_room18_floora - location
	location_xpos18_ypos108_place18_room17_floora - location
	location_xpos21_ypos33_place11_room3_floora - location
	location_xpos2_yneg5_place3_room19_floora - location
	location_xpos3_ypos51_place27_room16_floorb - location
	place0_door_room10_empty_room - place
	place10_door_room12_empty_room - place
	place11_door_room3_closet - place
	place12_door_room5_closet - place
	place13_door_room6_corridor - place
	place14_door_room7_empty_room - place
	place15_door_room8_empty_room - place
	place16_door_room13_empty_room - place
	place17_door_room14_empty_room - place
	place18_door_room17_lobby - place
	place1_door_room15_kitchen - place
	place25_item31_potted_plant - place
	place27_receptacle3_oven - place
	place2_door_room16_kitchen - place
	place35_receptacle11_refrigerator - place
	place3_door_room19_utility_room - place
	place40_receptacle26_toilet - place
	place4_door_room2_bathroom - place
	place5_door_room1_bathroom - place
	place6_door_room4_closet - place
	place7_door_room18_staircase - place
	place8_door_room11_empty_room - place
	place9_door_room9_empty_room - place
	receptacle11_refrigerator - receptacle
	receptacle26_toilet - receptacle
	receptacle3_oven - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_lobby - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation robot location_xneg25_ypos83_place6_room4_floorb)
	(inanyreceptacle item21_clock_mediumitem)
	(inplace robot place6_door_room4_closet)
	(inreceptacle item21_clock_mediumitem receptacle11_refrigerator)
	(inroom robot room4_closet)
	(itematlocation item21_clock_mediumitem location_xneg18_ypos8_place35_room15_floora)
	(itematlocation item31_potted_plant_largeitem location_xpos10_ypos113_place25_room11_floorb)
	(locationinplace location_xneg12_ypos96_place14_room7_floora place14_door_room7_empty_room)
	(locationinplace location_xneg13_ypos65_place16_room13_floorb place16_door_room13_empty_room)
	(locationinplace location_xneg14_ypos41_place40_room2_floorb place40_receptacle26_toilet)
	(locationinplace location_xneg17_ypos44_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg18_ypos8_place35_room15_floora place35_receptacle11_refrigerator)
	(locationinplace location_xneg19_ypos58_place15_room8_floora place15_door_room8_empty_room)
	(locationinplace location_xneg19_ypos96_place10_room12_floorb place10_door_room12_empty_room)
	(locationinplace location_xneg23_ypos22_place1_room15_floora place1_door_room15_kitchen)
	(locationinplace location_xneg25_ypos83_place6_room4_floorb place6_door_room4_closet)
	(locationinplace location_xneg27_ypos11_place35_room15_floora place35_receptacle11_refrigerator)
	(locationinplace location_xneg27_ypos73_place12_room5_floorb place12_door_room5_closet)
	(locationinplace location_xneg2_ypos11_place17_room14_floorb place17_door_room14_empty_room)
	(locationinplace location_xneg35_yneg5_place9_room9_floora place9_door_room9_empty_room)
	(locationinplace location_xpos10_ypos113_place25_room11_floorb place25_item31_potted_plant)
	(locationinplace location_xpos10_ypos86_place13_room6_floora place13_door_room6_corridor)
	(locationinplace location_xpos10_ypos97_place8_room11_floorb place8_door_room11_empty_room)
	(locationinplace location_xpos14_ypos52_place2_room16_floorb place2_door_room16_kitchen)
	(locationinplace location_xpos15_ypos20_place5_room1_floora place5_door_room1_bathroom)
	(locationinplace location_xpos15_ypos51_place0_room10_floora place0_door_room10_empty_room)
	(locationinplace location_xpos16_ypos87_place7_room18_floora place7_door_room18_staircase)
	(locationinplace location_xpos18_ypos108_place18_room17_floora place18_door_room17_lobby)
	(locationinplace location_xpos21_ypos33_place11_room3_floora place11_door_room3_closet)
	(locationinplace location_xpos2_yneg5_place3_room19_floora place3_door_room19_utility_room)
	(locationinplace location_xpos3_ypos51_place27_room16_floorb place27_receptacle3_oven)
	(placeinroom place0_door_room10_empty_room room10_empty_room)
	(placeinroom place10_door_room12_empty_room room12_empty_room)
	(placeinroom place11_door_room3_closet room3_closet)
	(placeinroom place12_door_room5_closet room5_closet)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room7_empty_room room7_empty_room)
	(placeinroom place15_door_room8_empty_room room8_empty_room)
	(placeinroom place16_door_room13_empty_room room13_empty_room)
	(placeinroom place17_door_room14_empty_room room14_empty_room)
	(placeinroom place18_door_room17_lobby room17_lobby)
	(placeinroom place1_door_room15_kitchen room15_kitchen)
	(placeinroom place25_item31_potted_plant room11_empty_room)
	(placeinroom place27_receptacle3_oven room16_kitchen)
	(placeinroom place2_door_room16_kitchen room16_kitchen)
	(placeinroom place35_receptacle11_refrigerator room15_kitchen)
	(placeinroom place3_door_room19_utility_room room19_utility_room)
	(placeinroom place40_receptacle26_toilet room2_bathroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place6_door_room4_closet room4_closet)
	(placeinroom place7_door_room18_staircase room18_staircase)
	(placeinroom place8_door_room11_empty_room room11_empty_room)
	(placeinroom place9_door_room9_empty_room room9_empty_room)
	(placelocation location_xneg12_ypos96_place14_room7_floora place14_door_room7_empty_room)
	(placelocation location_xneg13_ypos65_place16_room13_floorb place16_door_room13_empty_room)
	(placelocation location_xneg14_ypos41_place40_room2_floorb place40_receptacle26_toilet)
	(placelocation location_xneg17_ypos44_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg19_ypos58_place15_room8_floora place15_door_room8_empty_room)
	(placelocation location_xneg19_ypos96_place10_room12_floorb place10_door_room12_empty_room)
	(placelocation location_xneg23_ypos22_place1_room15_floora place1_door_room15_kitchen)
	(placelocation location_xneg25_ypos83_place6_room4_floorb place6_door_room4_closet)
	(placelocation location_xneg27_ypos11_place35_room15_floora place35_receptacle11_refrigerator)
	(placelocation location_xneg27_ypos73_place12_room5_floorb place12_door_room5_closet)
	(placelocation location_xneg2_ypos11_place17_room14_floorb place17_door_room14_empty_room)
	(placelocation location_xneg35_yneg5_place9_room9_floora place9_door_room9_empty_room)
	(placelocation location_xpos10_ypos113_place25_room11_floorb place25_item31_potted_plant)
	(placelocation location_xpos10_ypos86_place13_room6_floora place13_door_room6_corridor)
	(placelocation location_xpos10_ypos97_place8_room11_floorb place8_door_room11_empty_room)
	(placelocation location_xpos14_ypos52_place2_room16_floorb place2_door_room16_kitchen)
	(placelocation location_xpos15_ypos20_place5_room1_floora place5_door_room1_bathroom)
	(placelocation location_xpos15_ypos51_place0_room10_floora place0_door_room10_empty_room)
	(placelocation location_xpos16_ypos87_place7_room18_floora place7_door_room18_staircase)
	(placelocation location_xpos18_ypos108_place18_room17_floora place18_door_room17_lobby)
	(placelocation location_xpos21_ypos33_place11_room3_floora place11_door_room3_closet)
	(placelocation location_xpos2_yneg5_place3_room19_floora place3_door_room19_utility_room)
	(placelocation location_xpos3_ypos51_place27_room16_floorb place27_receptacle3_oven)
	(receptacleatlocation receptacle11_refrigerator location_xneg27_ypos11_place35_room15_floora)
	(receptacleatlocation receptacle26_toilet location_xneg14_ypos41_place40_room2_floorb)
	(receptacleatlocation receptacle3_oven location_xpos3_ypos51_place27_room16_floorb)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle3_oven)
	(roomplace place0_door_room10_empty_room room10_empty_room)
	(roomplace place10_door_room12_empty_room room12_empty_room)
	(roomplace place11_door_room3_closet room3_closet)
	(roomplace place12_door_room5_closet room5_closet)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room7_empty_room room7_empty_room)
	(roomplace place15_door_room8_empty_room room8_empty_room)
	(roomplace place16_door_room13_empty_room room13_empty_room)
	(roomplace place17_door_room14_empty_room room14_empty_room)
	(roomplace place18_door_room17_lobby room17_lobby)
	(roomplace place1_door_room15_kitchen room15_kitchen)
	(roomplace place2_door_room16_kitchen room16_kitchen)
	(roomplace place3_door_room19_utility_room room19_utility_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room4_closet room4_closet)
	(roomplace place7_door_room18_staircase room18_staircase)
	(roomplace place8_door_room11_empty_room room11_empty_room)
	(roomplace place9_door_room9_empty_room room9_empty_room)
	(roomsconnected room10_empty_room room3_closet)
	(roomsconnected room10_empty_room room6_corridor)
	(roomsconnected room10_empty_room room8_empty_room)
	(roomsconnected room11_empty_room room12_empty_room)
	(roomsconnected room11_empty_room room18_staircase)
	(roomsconnected room12_empty_room room11_empty_room)
	(roomsconnected room12_empty_room room4_closet)
	(roomsconnected room13_empty_room room16_kitchen)
	(roomsconnected room13_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_closet)
	(roomsconnected room14_empty_room room2_bathroom)
	(roomsconnected room15_kitchen room8_empty_room)
	(roomsconnected room15_kitchen room9_empty_room)
	(roomsconnected room16_kitchen room13_empty_room)
	(roomsconnected room17_lobby room6_corridor)
	(roomsconnected room18_staircase room11_empty_room)
	(roomsconnected room18_staircase room6_corridor)
	(roomsconnected room19_utility_room room1_bathroom)
	(roomsconnected room1_bathroom room19_utility_room)
	(roomsconnected room1_bathroom room3_closet)
	(roomsconnected room2_bathroom room13_empty_room)
	(roomsconnected room2_bathroom room14_empty_room)
	(roomsconnected room3_closet room10_empty_room)
	(roomsconnected room3_closet room1_bathroom)
	(roomsconnected room4_closet room12_empty_room)
	(roomsconnected room4_closet room5_closet)
	(roomsconnected room5_closet room13_empty_room)
	(roomsconnected room5_closet room4_closet)
	(roomsconnected room6_corridor room10_empty_room)
	(roomsconnected room6_corridor room17_lobby)
	(roomsconnected room6_corridor room18_staircase)
	(roomsconnected room6_corridor room7_empty_room)
	(roomsconnected room7_empty_room room6_corridor)
	(roomsconnected room8_empty_room room10_empty_room)
	(roomsconnected room8_empty_room room15_kitchen)
	(roomsconnected room9_empty_room room15_kitchen)
  )
  (:goal (and
	(inreceptacle item31_potted_plant_largeitem receptacle26_toilet)
	(inreceptacle item21_clock_mediumitem receptacle3_oven)))
)
