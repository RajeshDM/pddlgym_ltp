
(define (problem nuevotaskographyv2medium2problem187) (:domain taskographyv2medium2scrub)
  (:objects
        item20_vase_mediumitem - item
	item24_vase_mediumitem - item
	location_xneg10_ypos6_place9_room13_floorb - location
	location_xneg12_ypos5_place12_room4_floora - location
	location_xneg20_yneg52_place14_room6_floora - location
	location_xneg21_yneg36_place15_room7_floorb - location
	location_xneg33_yneg62_place1_room10_floorb - location
	location_xneg40_yneg7_place13_room5_floora - location
	location_xneg46_ypos6_place6_room14_floorb - location
	location_xneg48_ypos8_place4_room3_floora - location
	location_xneg49_yneg30_place11_room8_floorb - location
	location_xneg4_yneg30_place10_room2_floorb - location
	location_xneg4_yneg55_place2_room11_floorb - location
	location_xneg4_yneg71_place7_room15_floorb - location
	location_xneg52_yneg46_place5_room12_floora - location
	location_xneg55_yneg30_place46_room8_floorb - location
	location_xneg62_yneg72_place47_room9_floorb - location
	location_xneg62_ypos23_place19_room3_floora - location
	location_xneg63_ypos15_place23_room14_floorb - location
	location_xneg69_yneg61_place8_room9_floorb - location
	location_xneg75_yneg32_place16_room16_floora - location
	location_xneg8_yneg30_place3_room1_floora - location
	location_xneg9_yneg62_place0_room17_floora - location
	place0_door_room17_utility_room - place
	place10_door_room2_bathroom - place
	place11_door_room8_dining_room - place
	place12_door_room4_bedroom - place
	place13_door_room5_corridor - place
	place14_door_room6_corridor - place
	place15_door_room7_corridor - place
	place16_door_room16_staircase - place
	place19_item20_vase - place
	place1_door_room10_kitchen - place
	place23_item24_vase - place
	place2_door_room11_kitchen - place
	place3_door_room1_bathroom - place
	place46_receptacle35_chair - place
	place47_receptacle36_chair - place
	place4_door_room3_bedroom - place
	place5_door_room12_living_room - place
	place6_door_room14_living_room - place
	place7_door_room15_lobby - place
	place8_door_room9_home_office - place
	place9_door_room13_living_room - place
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	robot - agent
	room10_kitchen - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xneg4_yneg30_place10_room2_floorb)
	(inplace robot place10_door_room2_bathroom)
	(inroom robot room2_bathroom)
	(itematlocation item20_vase_mediumitem location_xneg62_ypos23_place19_room3_floora)
	(itematlocation item24_vase_mediumitem location_xneg63_ypos15_place23_room14_floorb)
	(locationinplace location_xneg10_ypos6_place9_room13_floorb place9_door_room13_living_room)
	(locationinplace location_xneg12_ypos5_place12_room4_floora place12_door_room4_bedroom)
	(locationinplace location_xneg20_yneg52_place14_room6_floora place14_door_room6_corridor)
	(locationinplace location_xneg21_yneg36_place15_room7_floorb place15_door_room7_corridor)
	(locationinplace location_xneg33_yneg62_place1_room10_floorb place1_door_room10_kitchen)
	(locationinplace location_xneg40_yneg7_place13_room5_floora place13_door_room5_corridor)
	(locationinplace location_xneg46_ypos6_place6_room14_floorb place6_door_room14_living_room)
	(locationinplace location_xneg48_ypos8_place4_room3_floora place4_door_room3_bedroom)
	(locationinplace location_xneg49_yneg30_place11_room8_floorb place11_door_room8_dining_room)
	(locationinplace location_xneg4_yneg30_place10_room2_floorb place10_door_room2_bathroom)
	(locationinplace location_xneg4_yneg55_place2_room11_floorb place2_door_room11_kitchen)
	(locationinplace location_xneg4_yneg71_place7_room15_floorb place7_door_room15_lobby)
	(locationinplace location_xneg52_yneg46_place5_room12_floora place5_door_room12_living_room)
	(locationinplace location_xneg55_yneg30_place46_room8_floorb place46_receptacle35_chair)
	(locationinplace location_xneg62_yneg72_place47_room9_floorb place47_receptacle36_chair)
	(locationinplace location_xneg62_ypos23_place19_room3_floora place19_item20_vase)
	(locationinplace location_xneg63_ypos15_place23_room14_floorb place23_item24_vase)
	(locationinplace location_xneg69_yneg61_place8_room9_floorb place8_door_room9_home_office)
	(locationinplace location_xneg75_yneg32_place16_room16_floora place16_door_room16_staircase)
	(locationinplace location_xneg8_yneg30_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xneg9_yneg62_place0_room17_floora place0_door_room17_utility_room)
	(placeinroom place0_door_room17_utility_room room17_utility_room)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room8_dining_room room8_dining_room)
	(placeinroom place12_door_room4_bedroom room4_bedroom)
	(placeinroom place13_door_room5_corridor room5_corridor)
	(placeinroom place14_door_room6_corridor room6_corridor)
	(placeinroom place15_door_room7_corridor room7_corridor)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place19_item20_vase room3_bedroom)
	(placeinroom place1_door_room10_kitchen room10_kitchen)
	(placeinroom place23_item24_vase room14_living_room)
	(placeinroom place2_door_room11_kitchen room11_kitchen)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place46_receptacle35_chair room8_dining_room)
	(placeinroom place47_receptacle36_chair room9_home_office)
	(placeinroom place4_door_room3_bedroom room3_bedroom)
	(placeinroom place5_door_room12_living_room room12_living_room)
	(placeinroom place6_door_room14_living_room room14_living_room)
	(placeinroom place7_door_room15_lobby room15_lobby)
	(placeinroom place8_door_room9_home_office room9_home_office)
	(placeinroom place9_door_room13_living_room room13_living_room)
	(placelocation location_xneg10_ypos6_place9_room13_floorb place9_door_room13_living_room)
	(placelocation location_xneg12_ypos5_place12_room4_floora place12_door_room4_bedroom)
	(placelocation location_xneg20_yneg52_place14_room6_floora place14_door_room6_corridor)
	(placelocation location_xneg21_yneg36_place15_room7_floorb place15_door_room7_corridor)
	(placelocation location_xneg33_yneg62_place1_room10_floorb place1_door_room10_kitchen)
	(placelocation location_xneg40_yneg7_place13_room5_floora place13_door_room5_corridor)
	(placelocation location_xneg46_ypos6_place6_room14_floorb place6_door_room14_living_room)
	(placelocation location_xneg48_ypos8_place4_room3_floora place4_door_room3_bedroom)
	(placelocation location_xneg49_yneg30_place11_room8_floorb place11_door_room8_dining_room)
	(placelocation location_xneg4_yneg30_place10_room2_floorb place10_door_room2_bathroom)
	(placelocation location_xneg4_yneg55_place2_room11_floorb place2_door_room11_kitchen)
	(placelocation location_xneg4_yneg71_place7_room15_floorb place7_door_room15_lobby)
	(placelocation location_xneg52_yneg46_place5_room12_floora place5_door_room12_living_room)
	(placelocation location_xneg55_yneg30_place46_room8_floorb place46_receptacle35_chair)
	(placelocation location_xneg62_yneg72_place47_room9_floorb place47_receptacle36_chair)
	(placelocation location_xneg62_ypos23_place19_room3_floora place19_item20_vase)
	(placelocation location_xneg63_ypos15_place23_room14_floorb place23_item24_vase)
	(placelocation location_xneg69_yneg61_place8_room9_floorb place8_door_room9_home_office)
	(placelocation location_xneg75_yneg32_place16_room16_floora place16_door_room16_staircase)
	(placelocation location_xneg8_yneg30_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xneg9_yneg62_place0_room17_floora place0_door_room17_utility_room)
	(receptacleatlocation receptacle35_chair location_xneg55_yneg30_place46_room8_floorb)
	(receptacleatlocation receptacle36_chair location_xneg62_yneg72_place47_room9_floorb)
	(roomplace place0_door_room17_utility_room room17_utility_room)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room8_dining_room room8_dining_room)
	(roomplace place12_door_room4_bedroom room4_bedroom)
	(roomplace place13_door_room5_corridor room5_corridor)
	(roomplace place14_door_room6_corridor room6_corridor)
	(roomplace place15_door_room7_corridor room7_corridor)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place1_door_room10_kitchen room10_kitchen)
	(roomplace place2_door_room11_kitchen room11_kitchen)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room3_bedroom room3_bedroom)
	(roomplace place5_door_room12_living_room room12_living_room)
	(roomplace place6_door_room14_living_room room14_living_room)
	(roomplace place7_door_room15_lobby room15_lobby)
	(roomplace place8_door_room9_home_office room9_home_office)
	(roomplace place9_door_room13_living_room room13_living_room)
	(roomsconnected room10_kitchen room7_corridor)
	(roomsconnected room10_kitchen room9_home_office)
	(roomsconnected room11_kitchen room15_lobby)
	(roomsconnected room11_kitchen room7_corridor)
	(roomsconnected room12_living_room room16_staircase)
	(roomsconnected room12_living_room room6_corridor)
	(roomsconnected room13_living_room room14_living_room)
	(roomsconnected room13_living_room room4_bedroom)
	(roomsconnected room14_living_room room13_living_room)
	(roomsconnected room14_living_room room8_dining_room)
	(roomsconnected room15_lobby room11_kitchen)
	(roomsconnected room16_staircase room12_living_room)
	(roomsconnected room17_utility_room room6_corridor)
	(roomsconnected room1_bathroom room4_bedroom)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bedroom room5_corridor)
	(roomsconnected room4_bedroom room13_living_room)
	(roomsconnected room4_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room5_corridor)
	(roomsconnected room5_corridor room3_bedroom)
	(roomsconnected room5_corridor room4_bedroom)
	(roomsconnected room6_corridor room12_living_room)
	(roomsconnected room6_corridor room17_utility_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room10_kitchen)
	(roomsconnected room7_corridor room11_kitchen)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room8_dining_room)
	(roomsconnected room8_dining_room room14_living_room)
	(roomsconnected room8_dining_room room7_corridor)
	(roomsconnected room9_home_office room10_kitchen)
  )
  (:goal (and
	(inreceptacle item20_vase_mediumitem receptacle35_chair)
	(inreceptacle item24_vase_mediumitem receptacle36_chair)))
)
