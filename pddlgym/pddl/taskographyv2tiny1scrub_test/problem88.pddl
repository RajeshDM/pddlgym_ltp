
(define (problem pomariataskographyv2tiny1problem88) (:domain taskographyv2tiny1scrub)
  (:objects
        item83_book_smallitem - item
	location_xneg106_yneg1_place1_room12_floora - location
	location_xneg16_ypos36_place10_room3_floorc - location
	location_xneg19_yneg15_place3_room11_floora - location
	location_xneg19_yneg5_place2_room6_floorc - location
	location_xneg19_ypos31_place12_room18_floora - location
	location_xneg1_ypos24_place13_room14_floora - location
	location_xneg35_yneg8_place8_room5_floora - location
	location_xneg35_ypos31_place15_room2_floorb - location
	location_xneg36_ypos17_place14_room7_floora - location
	location_xneg49_yneg4_place5_room8_floorb - location
	location_xneg4_ypos26_place11_room1_floora - location
	location_xneg58_ypos52_place16_room13_floorc - location
	location_xneg59_ypos15_place6_room9_floorc - location
	location_xneg59_ypos32_place7_room16_floorb - location
	location_xneg5_yneg8_place9_room4_floora - location
	location_xneg62_ypos41_place17_room15_floora - location
	location_xneg68_yneg10_place4_room10_floora - location
	location_xneg8_yneg15_place86_room4_floora - location
	location_xneg96_yneg1_place0_room17_floora - location
	location_xpos0_ypos18_place92_room1_floora - location
	location_xpos8_yneg19_place86_room4_floora - location
	place0_door_room17_television_room - place
	place10_door_room3_bathroom - place
	place11_door_room1_bathroom - place
	place12_door_room18_utility_room - place
	place13_door_room14_pantry_room - place
	place14_door_room7_corridor - place
	place15_door_room2_bathroom - place
	place16_door_room13_lobby - place
	place17_door_room15_staircase - place
	place1_door_room12_living_room - place
	place2_door_room6_bedroom - place
	place3_door_room11_kitchen - place
	place4_door_room10_home_office - place
	place5_door_room8_corridor - place
	place6_door_room9_corridor - place
	place7_door_room16_staircase - place
	place86_receptacle24_bed - place
	place8_door_room5_bedroom - place
	place92_receptacle36_sink - place
	place9_door_room4_bedroom - place
	receptacle24_bed - receptacle
	receptacle36_sink - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_pantry_room - room
	room15_staircase - room
	room16_staircase - room
	room17_television_room - room
	room18_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg35_yneg8_place8_room5_floora)
	(inanyreceptacle item83_book_smallitem)
	(inplace robot place8_door_room5_bedroom)
	(inreceptacle item83_book_smallitem receptacle24_bed)
	(inroom robot room5_bedroom)
	(itematlocation item83_book_smallitem location_xpos8_yneg19_place86_room4_floora)
	(locationinplace location_xneg106_yneg1_place1_room12_floora place1_door_room12_living_room)
	(locationinplace location_xneg16_ypos36_place10_room3_floorc place10_door_room3_bathroom)
	(locationinplace location_xneg19_yneg15_place3_room11_floora place3_door_room11_kitchen)
	(locationinplace location_xneg19_yneg5_place2_room6_floorc place2_door_room6_bedroom)
	(locationinplace location_xneg19_ypos31_place12_room18_floora place12_door_room18_utility_room)
	(locationinplace location_xneg1_ypos24_place13_room14_floora place13_door_room14_pantry_room)
	(locationinplace location_xneg35_yneg8_place8_room5_floora place8_door_room5_bedroom)
	(locationinplace location_xneg35_ypos31_place15_room2_floorb place15_door_room2_bathroom)
	(locationinplace location_xneg36_ypos17_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg49_yneg4_place5_room8_floorb place5_door_room8_corridor)
	(locationinplace location_xneg4_ypos26_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg58_ypos52_place16_room13_floorc place16_door_room13_lobby)
	(locationinplace location_xneg59_ypos15_place6_room9_floorc place6_door_room9_corridor)
	(locationinplace location_xneg59_ypos32_place7_room16_floorb place7_door_room16_staircase)
	(locationinplace location_xneg5_yneg8_place9_room4_floora place9_door_room4_bedroom)
	(locationinplace location_xneg62_ypos41_place17_room15_floora place17_door_room15_staircase)
	(locationinplace location_xneg68_yneg10_place4_room10_floora place4_door_room10_home_office)
	(locationinplace location_xneg8_yneg15_place86_room4_floora place86_receptacle24_bed)
	(locationinplace location_xneg96_yneg1_place0_room17_floora place0_door_room17_television_room)
	(locationinplace location_xpos0_ypos18_place92_room1_floora place92_receptacle36_sink)
	(locationinplace location_xpos8_yneg19_place86_room4_floora place86_receptacle24_bed)
	(placeinroom place0_door_room17_television_room room17_television_room)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room18_utility_room room18_utility_room)
	(placeinroom place13_door_room14_pantry_room room14_pantry_room)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room2_bathroom room2_bathroom)
	(placeinroom place16_door_room13_lobby room13_lobby)
	(placeinroom place17_door_room15_staircase room15_staircase)
	(placeinroom place1_door_room12_living_room room12_living_room)
	(placeinroom place2_door_room6_bedroom room6_bedroom)
	(placeinroom place3_door_room11_kitchen room11_kitchen)
	(placeinroom place4_door_room10_home_office room10_home_office)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place6_door_room9_corridor room9_corridor)
	(placeinroom place7_door_room16_staircase room16_staircase)
	(placeinroom place86_receptacle24_bed room4_bedroom)
	(placeinroom place8_door_room5_bedroom room5_bedroom)
	(placeinroom place92_receptacle36_sink room1_bathroom)
	(placeinroom place9_door_room4_bedroom room4_bedroom)
	(placelocation location_xneg106_yneg1_place1_room12_floora place1_door_room12_living_room)
	(placelocation location_xneg16_ypos36_place10_room3_floorc place10_door_room3_bathroom)
	(placelocation location_xneg19_yneg15_place3_room11_floora place3_door_room11_kitchen)
	(placelocation location_xneg19_yneg5_place2_room6_floorc place2_door_room6_bedroom)
	(placelocation location_xneg19_ypos31_place12_room18_floora place12_door_room18_utility_room)
	(placelocation location_xneg1_ypos24_place13_room14_floora place13_door_room14_pantry_room)
	(placelocation location_xneg35_yneg8_place8_room5_floora place8_door_room5_bedroom)
	(placelocation location_xneg35_ypos31_place15_room2_floorb place15_door_room2_bathroom)
	(placelocation location_xneg36_ypos17_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg49_yneg4_place5_room8_floorb place5_door_room8_corridor)
	(placelocation location_xneg4_ypos26_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg58_ypos52_place16_room13_floorc place16_door_room13_lobby)
	(placelocation location_xneg59_ypos15_place6_room9_floorc place6_door_room9_corridor)
	(placelocation location_xneg59_ypos32_place7_room16_floorb place7_door_room16_staircase)
	(placelocation location_xneg5_yneg8_place9_room4_floora place9_door_room4_bedroom)
	(placelocation location_xneg62_ypos41_place17_room15_floora place17_door_room15_staircase)
	(placelocation location_xneg68_yneg10_place4_room10_floora place4_door_room10_home_office)
	(placelocation location_xneg8_yneg15_place86_room4_floora place86_receptacle24_bed)
	(placelocation location_xneg96_yneg1_place0_room17_floora place0_door_room17_television_room)
	(placelocation location_xpos0_ypos18_place92_room1_floora place92_receptacle36_sink)
	(receptacleatlocation receptacle24_bed location_xneg8_yneg15_place86_room4_floora)
	(receptacleatlocation receptacle36_sink location_xpos0_ypos18_place92_room1_floora)
	(roomplace place0_door_room17_television_room room17_television_room)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room18_utility_room room18_utility_room)
	(roomplace place13_door_room14_pantry_room room14_pantry_room)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room2_bathroom room2_bathroom)
	(roomplace place16_door_room13_lobby room13_lobby)
	(roomplace place17_door_room15_staircase room15_staircase)
	(roomplace place1_door_room12_living_room room12_living_room)
	(roomplace place2_door_room6_bedroom room6_bedroom)
	(roomplace place3_door_room11_kitchen room11_kitchen)
	(roomplace place4_door_room10_home_office room10_home_office)
	(roomplace place5_door_room8_corridor room8_corridor)
	(roomplace place6_door_room9_corridor room9_corridor)
	(roomplace place7_door_room16_staircase room16_staircase)
	(roomplace place8_door_room5_bedroom room5_bedroom)
	(roomplace place9_door_room4_bedroom room4_bedroom)
	(roomsconnected room10_home_office room17_television_room)
	(roomsconnected room10_home_office room5_bedroom)
	(roomsconnected room11_kitchen room4_bedroom)
	(roomsconnected room12_living_room room17_television_room)
	(roomsconnected room13_lobby room16_staircase)
	(roomsconnected room13_lobby room9_corridor)
	(roomsconnected room14_pantry_room room18_utility_room)
	(roomsconnected room14_pantry_room room1_bathroom)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_staircase room13_lobby)
	(roomsconnected room16_staircase room2_bathroom)
	(roomsconnected room16_staircase room8_corridor)
	(roomsconnected room17_television_room room10_home_office)
	(roomsconnected room17_television_room room12_living_room)
	(roomsconnected room18_utility_room room14_pantry_room)
	(roomsconnected room18_utility_room room2_bathroom)
	(roomsconnected room1_bathroom room14_pantry_room)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room16_staircase)
	(roomsconnected room2_bathroom room18_utility_room)
	(roomsconnected room3_bathroom room6_bedroom)
	(roomsconnected room4_bedroom room11_kitchen)
	(roomsconnected room4_bedroom room5_bedroom)
	(roomsconnected room5_bedroom room10_home_office)
	(roomsconnected room5_bedroom room4_bedroom)
	(roomsconnected room5_bedroom room7_corridor)
	(roomsconnected room6_bedroom room3_bathroom)
	(roomsconnected room6_bedroom room9_corridor)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room7_corridor room5_bedroom)
	(roomsconnected room8_corridor room16_staircase)
	(roomsconnected room9_corridor room13_lobby)
	(roomsconnected room9_corridor room6_bedroom)
  )
  (:goal (and
	(inreceptacle item83_book_smallitem receptacle36_sink)))
)
