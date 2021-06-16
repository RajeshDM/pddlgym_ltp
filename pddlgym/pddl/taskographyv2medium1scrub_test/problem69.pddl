
(define (problem pearcetaskographyv2medium1problem69) (:domain taskographyv2medium1scrub)
  (:objects
        item10_cup_smallitem - item
	location_xneg11_ypos3_place19_room7_floora - location
	location_xneg15_yneg40_place13_room22_floora - location
	location_xneg23_yneg6_place30_room21_floorb - location
	location_xneg24_yneg184_place18_room3_floorb - location
	location_xneg26_yneg116_place22_room12_floora - location
	location_xneg2_yneg100_place17_room23_floorb - location
	location_xneg2_yneg153_place10_room8_floorb - location
	location_xneg32_ypos2_place23_room13_floorb - location
	location_xneg34_yneg162_place9_room4_floorb - location
	location_xneg36_yneg138_place24_room14_floorb - location
	location_xneg40_yneg171_place4_room1_floora - location
	location_xneg40_yneg82_place25_room15_floorb - location
	location_xneg41_yneg97_place91_room26_floora - location
	location_xneg45_yneg35_place7_room20_floora - location
	location_xneg47_yneg122_place16_room26_floora - location
	location_xneg47_yneg24_place3_room27_floorb - location
	location_xneg47_yneg84_place21_room11_floora - location
	location_xneg48_yneg66_place26_room25_floora - location
	location_xneg49_yneg47_place20_room2_floorb - location
	location_xneg51_ypos16_place0_room24_floorb - location
	location_xneg59_yneg116_place6_room19_floorb - location
	location_xneg5_yneg1_place8_room21_floorb - location
	location_xneg62_yneg155_place15_room9_floorb - location
	location_xneg6_yneg135_place2_room18_floora - location
	location_xneg6_yneg98_place5_room6_floora - location
	location_xneg7_yneg175_place14_room5_floora - location
	location_xneg8_ypos19_place12_room16_floorb - location
	location_xpos2_yneg52_place11_room17_floorb - location
	location_xpos3_yneg182_place1_room10_floorb - location
	place0_door_room24_lobby - place
	place10_door_room8_bedroom - place
	place11_door_room17_dining_room - place
	place12_door_room16_dining_room - place
	place13_door_room22_living_room - place
	place14_door_room5_bedroom - place
	place15_door_room9_childs_room - place
	place16_door_room26_storage - place
	place17_door_room23_living_room - place
	place18_door_room3_bathroom - place
	place19_door_room7_bedroom - place
	place1_door_room10_closet - place
	place20_door_room2_bathroom - place
	place21_door_room11_corridor - place
	place22_door_room12_corridor - place
	place23_door_room13_corridor - place
	place24_door_room14_corridor - place
	place25_door_room15_corridor - place
	place26_door_room25_staircase - place
	place2_door_room18_home_office - place
	place30_item10_cup - place
	place3_door_room27_utility_room - place
	place4_door_room1_bathroom - place
	place5_door_room6_bedroom - place
	place6_door_room19_home_office - place
	place7_door_room20_kitchen - place
	place8_door_room21_kitchen - place
	place91_receptacle77_refrigerator - place
	place9_door_room4_bathroom - place
	receptacle77_refrigerator - receptacle
	robot - agent
	room10_closet - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_home_office - room
	room1_bathroom - room
	room20_kitchen - room
	room21_kitchen - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_staircase - room
	room26_storage - room
	room27_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_childs_room - room
  )
  (:init 
	(atlocation robot location_xneg47_yneg24_place3_room27_floorb)
	(inplace robot place3_door_room27_utility_room)
	(inroom robot room27_utility_room)
	(itematlocation item10_cup_smallitem location_xneg23_yneg6_place30_room21_floorb)
	(locationinplace location_xneg11_ypos3_place19_room7_floora place19_door_room7_bedroom)
	(locationinplace location_xneg15_yneg40_place13_room22_floora place13_door_room22_living_room)
	(locationinplace location_xneg23_yneg6_place30_room21_floorb place30_item10_cup)
	(locationinplace location_xneg24_yneg184_place18_room3_floorb place18_door_room3_bathroom)
	(locationinplace location_xneg26_yneg116_place22_room12_floora place22_door_room12_corridor)
	(locationinplace location_xneg2_yneg100_place17_room23_floorb place17_door_room23_living_room)
	(locationinplace location_xneg2_yneg153_place10_room8_floorb place10_door_room8_bedroom)
	(locationinplace location_xneg32_ypos2_place23_room13_floorb place23_door_room13_corridor)
	(locationinplace location_xneg34_yneg162_place9_room4_floorb place9_door_room4_bathroom)
	(locationinplace location_xneg36_yneg138_place24_room14_floorb place24_door_room14_corridor)
	(locationinplace location_xneg40_yneg171_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xneg40_yneg82_place25_room15_floorb place25_door_room15_corridor)
	(locationinplace location_xneg41_yneg97_place91_room26_floora place91_receptacle77_refrigerator)
	(locationinplace location_xneg45_yneg35_place7_room20_floora place7_door_room20_kitchen)
	(locationinplace location_xneg47_yneg122_place16_room26_floora place16_door_room26_storage)
	(locationinplace location_xneg47_yneg24_place3_room27_floorb place3_door_room27_utility_room)
	(locationinplace location_xneg47_yneg84_place21_room11_floora place21_door_room11_corridor)
	(locationinplace location_xneg48_yneg66_place26_room25_floora place26_door_room25_staircase)
	(locationinplace location_xneg49_yneg47_place20_room2_floorb place20_door_room2_bathroom)
	(locationinplace location_xneg51_ypos16_place0_room24_floorb place0_door_room24_lobby)
	(locationinplace location_xneg59_yneg116_place6_room19_floorb place6_door_room19_home_office)
	(locationinplace location_xneg5_yneg1_place8_room21_floorb place8_door_room21_kitchen)
	(locationinplace location_xneg62_yneg155_place15_room9_floorb place15_door_room9_childs_room)
	(locationinplace location_xneg6_yneg135_place2_room18_floora place2_door_room18_home_office)
	(locationinplace location_xneg6_yneg98_place5_room6_floora place5_door_room6_bedroom)
	(locationinplace location_xneg7_yneg175_place14_room5_floora place14_door_room5_bedroom)
	(locationinplace location_xneg8_ypos19_place12_room16_floorb place12_door_room16_dining_room)
	(locationinplace location_xpos2_yneg52_place11_room17_floorb place11_door_room17_dining_room)
	(locationinplace location_xpos3_yneg182_place1_room10_floorb place1_door_room10_closet)
	(placeinroom place0_door_room24_lobby room24_lobby)
	(placeinroom place10_door_room8_bedroom room8_bedroom)
	(placeinroom place11_door_room17_dining_room room17_dining_room)
	(placeinroom place12_door_room16_dining_room room16_dining_room)
	(placeinroom place13_door_room22_living_room room22_living_room)
	(placeinroom place14_door_room5_bedroom room5_bedroom)
	(placeinroom place15_door_room9_childs_room room9_childs_room)
	(placeinroom place16_door_room26_storage room26_storage)
	(placeinroom place17_door_room23_living_room room23_living_room)
	(placeinroom place18_door_room3_bathroom room3_bathroom)
	(placeinroom place19_door_room7_bedroom room7_bedroom)
	(placeinroom place1_door_room10_closet room10_closet)
	(placeinroom place20_door_room2_bathroom room2_bathroom)
	(placeinroom place21_door_room11_corridor room11_corridor)
	(placeinroom place22_door_room12_corridor room12_corridor)
	(placeinroom place23_door_room13_corridor room13_corridor)
	(placeinroom place24_door_room14_corridor room14_corridor)
	(placeinroom place25_door_room15_corridor room15_corridor)
	(placeinroom place26_door_room25_staircase room25_staircase)
	(placeinroom place2_door_room18_home_office room18_home_office)
	(placeinroom place30_item10_cup room21_kitchen)
	(placeinroom place3_door_room27_utility_room room27_utility_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room6_bedroom room6_bedroom)
	(placeinroom place6_door_room19_home_office room19_home_office)
	(placeinroom place7_door_room20_kitchen room20_kitchen)
	(placeinroom place8_door_room21_kitchen room21_kitchen)
	(placeinroom place91_receptacle77_refrigerator room26_storage)
	(placeinroom place9_door_room4_bathroom room4_bathroom)
	(placelocation location_xneg11_ypos3_place19_room7_floora place19_door_room7_bedroom)
	(placelocation location_xneg15_yneg40_place13_room22_floora place13_door_room22_living_room)
	(placelocation location_xneg23_yneg6_place30_room21_floorb place30_item10_cup)
	(placelocation location_xneg24_yneg184_place18_room3_floorb place18_door_room3_bathroom)
	(placelocation location_xneg26_yneg116_place22_room12_floora place22_door_room12_corridor)
	(placelocation location_xneg2_yneg100_place17_room23_floorb place17_door_room23_living_room)
	(placelocation location_xneg2_yneg153_place10_room8_floorb place10_door_room8_bedroom)
	(placelocation location_xneg32_ypos2_place23_room13_floorb place23_door_room13_corridor)
	(placelocation location_xneg34_yneg162_place9_room4_floorb place9_door_room4_bathroom)
	(placelocation location_xneg36_yneg138_place24_room14_floorb place24_door_room14_corridor)
	(placelocation location_xneg40_yneg171_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xneg40_yneg82_place25_room15_floorb place25_door_room15_corridor)
	(placelocation location_xneg41_yneg97_place91_room26_floora place91_receptacle77_refrigerator)
	(placelocation location_xneg45_yneg35_place7_room20_floora place7_door_room20_kitchen)
	(placelocation location_xneg47_yneg122_place16_room26_floora place16_door_room26_storage)
	(placelocation location_xneg47_yneg24_place3_room27_floorb place3_door_room27_utility_room)
	(placelocation location_xneg47_yneg84_place21_room11_floora place21_door_room11_corridor)
	(placelocation location_xneg48_yneg66_place26_room25_floora place26_door_room25_staircase)
	(placelocation location_xneg49_yneg47_place20_room2_floorb place20_door_room2_bathroom)
	(placelocation location_xneg51_ypos16_place0_room24_floorb place0_door_room24_lobby)
	(placelocation location_xneg59_yneg116_place6_room19_floorb place6_door_room19_home_office)
	(placelocation location_xneg5_yneg1_place8_room21_floorb place8_door_room21_kitchen)
	(placelocation location_xneg62_yneg155_place15_room9_floorb place15_door_room9_childs_room)
	(placelocation location_xneg6_yneg135_place2_room18_floora place2_door_room18_home_office)
	(placelocation location_xneg6_yneg98_place5_room6_floora place5_door_room6_bedroom)
	(placelocation location_xneg7_yneg175_place14_room5_floora place14_door_room5_bedroom)
	(placelocation location_xneg8_ypos19_place12_room16_floorb place12_door_room16_dining_room)
	(placelocation location_xpos2_yneg52_place11_room17_floorb place11_door_room17_dining_room)
	(placelocation location_xpos3_yneg182_place1_room10_floorb place1_door_room10_closet)
	(receptacleatlocation receptacle77_refrigerator location_xneg41_yneg97_place91_room26_floora)
	(receptacleopeningtype receptacle77_refrigerator)
	(roomplace place0_door_room24_lobby room24_lobby)
	(roomplace place10_door_room8_bedroom room8_bedroom)
	(roomplace place11_door_room17_dining_room room17_dining_room)
	(roomplace place12_door_room16_dining_room room16_dining_room)
	(roomplace place13_door_room22_living_room room22_living_room)
	(roomplace place14_door_room5_bedroom room5_bedroom)
	(roomplace place15_door_room9_childs_room room9_childs_room)
	(roomplace place16_door_room26_storage room26_storage)
	(roomplace place17_door_room23_living_room room23_living_room)
	(roomplace place18_door_room3_bathroom room3_bathroom)
	(roomplace place19_door_room7_bedroom room7_bedroom)
	(roomplace place1_door_room10_closet room10_closet)
	(roomplace place20_door_room2_bathroom room2_bathroom)
	(roomplace place21_door_room11_corridor room11_corridor)
	(roomplace place22_door_room12_corridor room12_corridor)
	(roomplace place23_door_room13_corridor room13_corridor)
	(roomplace place24_door_room14_corridor room14_corridor)
	(roomplace place25_door_room15_corridor room15_corridor)
	(roomplace place26_door_room25_staircase room25_staircase)
	(roomplace place2_door_room18_home_office room18_home_office)
	(roomplace place3_door_room27_utility_room room27_utility_room)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room6_bedroom room6_bedroom)
	(roomplace place6_door_room19_home_office room19_home_office)
	(roomplace place7_door_room20_kitchen room20_kitchen)
	(roomplace place8_door_room21_kitchen room21_kitchen)
	(roomplace place9_door_room4_bathroom room4_bathroom)
	(roomsconnected room10_closet room3_bathroom)
	(roomsconnected room10_closet room8_bedroom)
	(roomsconnected room11_corridor room25_staircase)
	(roomsconnected room11_corridor room26_storage)
	(roomsconnected room12_corridor room18_home_office)
	(roomsconnected room12_corridor room26_storage)
	(roomsconnected room12_corridor room6_bedroom)
	(roomsconnected room13_corridor room21_kitchen)
	(roomsconnected room13_corridor room24_lobby)
	(roomsconnected room13_corridor room27_utility_room)
	(roomsconnected room14_corridor room19_home_office)
	(roomsconnected room14_corridor room4_bathroom)
	(roomsconnected room15_corridor room19_home_office)
	(roomsconnected room15_corridor room23_living_room)
	(roomsconnected room15_corridor room25_staircase)
	(roomsconnected room15_corridor room2_bathroom)
	(roomsconnected room16_dining_room room21_kitchen)
	(roomsconnected room17_dining_room room23_living_room)
	(roomsconnected room18_home_office room12_corridor)
	(roomsconnected room18_home_office room5_bedroom)
	(roomsconnected room19_home_office room14_corridor)
	(roomsconnected room19_home_office room15_corridor)
	(roomsconnected room1_bathroom room5_bedroom)
	(roomsconnected room20_kitchen room22_living_room)
	(roomsconnected room20_kitchen room25_staircase)
	(roomsconnected room21_kitchen room13_corridor)
	(roomsconnected room21_kitchen room16_dining_room)
	(roomsconnected room22_living_room room20_kitchen)
	(roomsconnected room22_living_room room7_bedroom)
	(roomsconnected room23_living_room room15_corridor)
	(roomsconnected room23_living_room room17_dining_room)
	(roomsconnected room24_lobby room13_corridor)
	(roomsconnected room25_staircase room11_corridor)
	(roomsconnected room25_staircase room15_corridor)
	(roomsconnected room25_staircase room20_kitchen)
	(roomsconnected room26_storage room11_corridor)
	(roomsconnected room26_storage room12_corridor)
	(roomsconnected room27_utility_room room13_corridor)
	(roomsconnected room27_utility_room room2_bathroom)
	(roomsconnected room2_bathroom room15_corridor)
	(roomsconnected room2_bathroom room27_utility_room)
	(roomsconnected room3_bathroom room10_closet)
	(roomsconnected room3_bathroom room4_bathroom)
	(roomsconnected room4_bathroom room14_corridor)
	(roomsconnected room4_bathroom room3_bathroom)
	(roomsconnected room4_bathroom room9_childs_room)
	(roomsconnected room5_bedroom room18_home_office)
	(roomsconnected room5_bedroom room1_bathroom)
	(roomsconnected room6_bedroom room12_corridor)
	(roomsconnected room7_bedroom room22_living_room)
	(roomsconnected room8_bedroom room10_closet)
	(roomsconnected room9_childs_room room4_bathroom)
  )
  (:goal (and
	(inreceptacle item10_cup_smallitem receptacle77_refrigerator)))
)
