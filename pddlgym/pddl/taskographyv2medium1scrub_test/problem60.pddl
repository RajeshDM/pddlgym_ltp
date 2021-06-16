
(define (problem readsborotaskographyv2medium1problem60) (:domain taskographyv2medium1scrub)
  (:objects
        item22_vase_mediumitem - item
	location_xneg10_yneg11_place18_room9_floora - location
	location_xneg10_yneg62_place9_room19_floorc - location
	location_xneg15_yneg89_place6_room14_floorb - location
	location_xneg17_yneg30_place20_room11_floorc - location
	location_xneg18_ypos46_place51_room18_floorb - location
	location_xneg2_yneg53_place4_room2_floorb - location
	location_xneg31_ypos26_place7_room18_floorb - location
	location_xneg3_yneg22_place22_room22_floorb - location
	location_xneg3_yneg27_place15_room21_floora - location
	location_xneg3_yneg5_place21_room20_floora - location
	location_xneg40_yneg56_place3_room23_floorc - location
	location_xneg40_yneg98_place2_room4_floorc - location
	location_xneg42_ypos3_place10_room8_floorc - location
	location_xneg43_yneg36_place1_room16_floorb - location
	location_xneg44_yneg77_place19_room10_floorc - location
	location_xneg50_yneg29_place0_room13_floorc - location
	location_xneg51_yneg19_place17_room5_floora - location
	location_xneg56_ypos28_place13_room12_floorb - location
	location_xneg65_ypos13_place5_room1_floora - location
	location_xneg70_yneg83_place14_room17_floorb - location
	location_xneg79_yneg95_place11_room6_floorc - location
	location_xneg80_yneg59_place16_room7_floorc - location
	location_xneg9_yneg64_place65_room19_floorc - location
	location_xneg9_yneg65_place65_room19_floorc - location
	location_xneg9_yneg98_place8_room15_floorc - location
	location_xneg9_ypos9_place12_room3_floorc - location
	place0_door_room13_empty_room - place
	place10_door_room8_bedroom - place
	place11_door_room6_bedroom - place
	place12_door_room3_bathroom - place
	place13_door_room12_dining_room - place
	place14_door_room17_living_room - place
	place15_door_room21_staircase - place
	place16_door_room7_bedroom - place
	place17_door_room5_bedroom - place
	place18_door_room9_corridor - place
	place19_door_room10_corridor - place
	place1_door_room16_kitchen - place
	place20_door_room11_corridor - place
	place21_door_room20_lobby - place
	place22_door_room22_staircase - place
	place2_door_room4_bathroom - place
	place3_door_room23_utility_room - place
	place4_door_room2_bathroom - place
	place51_receptacle41_chair - place
	place5_door_room1_bathroom - place
	place65_receptacle55_couch - place
	place6_door_room14_home_office - place
	place7_door_room18_living_room - place
	place8_door_room15_home_office - place
	place9_door_room19_living_room - place
	receptacle41_chair - receptacle
	receptacle55_couch - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_empty_room - room
	room14_home_office - room
	room15_home_office - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_lobby - room
	room21_staircase - room
	room22_staircase - room
	room23_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg17_yneg30_place20_room11_floorc)
	(inanyreceptacle item22_vase_mediumitem)
	(inplace robot place20_door_room11_corridor)
	(inreceptacle item22_vase_mediumitem receptacle55_couch)
	(inroom robot room11_corridor)
	(itematlocation item22_vase_mediumitem location_xneg9_yneg64_place65_room19_floorc)
	(locationinplace location_xneg10_yneg11_place18_room9_floora place18_door_room9_corridor)
	(locationinplace location_xneg10_yneg62_place9_room19_floorc place9_door_room19_living_room)
	(locationinplace location_xneg15_yneg89_place6_room14_floorb place6_door_room14_home_office)
	(locationinplace location_xneg17_yneg30_place20_room11_floorc place20_door_room11_corridor)
	(locationinplace location_xneg18_ypos46_place51_room18_floorb place51_receptacle41_chair)
	(locationinplace location_xneg2_yneg53_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg31_ypos26_place7_room18_floorb place7_door_room18_living_room)
	(locationinplace location_xneg3_yneg22_place22_room22_floorb place22_door_room22_staircase)
	(locationinplace location_xneg3_yneg27_place15_room21_floora place15_door_room21_staircase)
	(locationinplace location_xneg3_yneg5_place21_room20_floora place21_door_room20_lobby)
	(locationinplace location_xneg40_yneg56_place3_room23_floorc place3_door_room23_utility_room)
	(locationinplace location_xneg40_yneg98_place2_room4_floorc place2_door_room4_bathroom)
	(locationinplace location_xneg42_ypos3_place10_room8_floorc place10_door_room8_bedroom)
	(locationinplace location_xneg43_yneg36_place1_room16_floorb place1_door_room16_kitchen)
	(locationinplace location_xneg44_yneg77_place19_room10_floorc place19_door_room10_corridor)
	(locationinplace location_xneg50_yneg29_place0_room13_floorc place0_door_room13_empty_room)
	(locationinplace location_xneg51_yneg19_place17_room5_floora place17_door_room5_bedroom)
	(locationinplace location_xneg56_ypos28_place13_room12_floorb place13_door_room12_dining_room)
	(locationinplace location_xneg65_ypos13_place5_room1_floora place5_door_room1_bathroom)
	(locationinplace location_xneg70_yneg83_place14_room17_floorb place14_door_room17_living_room)
	(locationinplace location_xneg79_yneg95_place11_room6_floorc place11_door_room6_bedroom)
	(locationinplace location_xneg80_yneg59_place16_room7_floorc place16_door_room7_bedroom)
	(locationinplace location_xneg9_yneg64_place65_room19_floorc place65_receptacle55_couch)
	(locationinplace location_xneg9_yneg65_place65_room19_floorc place65_receptacle55_couch)
	(locationinplace location_xneg9_yneg98_place8_room15_floorc place8_door_room15_home_office)
	(locationinplace location_xneg9_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(placeinroom place0_door_room13_empty_room room13_empty_room)
	(placeinroom place10_door_room8_bedroom room8_bedroom)
	(placeinroom place11_door_room6_bedroom room6_bedroom)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room12_dining_room room12_dining_room)
	(placeinroom place14_door_room17_living_room room17_living_room)
	(placeinroom place15_door_room21_staircase room21_staircase)
	(placeinroom place16_door_room7_bedroom room7_bedroom)
	(placeinroom place17_door_room5_bedroom room5_bedroom)
	(placeinroom place18_door_room9_corridor room9_corridor)
	(placeinroom place19_door_room10_corridor room10_corridor)
	(placeinroom place1_door_room16_kitchen room16_kitchen)
	(placeinroom place20_door_room11_corridor room11_corridor)
	(placeinroom place21_door_room20_lobby room20_lobby)
	(placeinroom place22_door_room22_staircase room22_staircase)
	(placeinroom place2_door_room4_bathroom room4_bathroom)
	(placeinroom place3_door_room23_utility_room room23_utility_room)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place51_receptacle41_chair room18_living_room)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place65_receptacle55_couch room19_living_room)
	(placeinroom place6_door_room14_home_office room14_home_office)
	(placeinroom place7_door_room18_living_room room18_living_room)
	(placeinroom place8_door_room15_home_office room15_home_office)
	(placeinroom place9_door_room19_living_room room19_living_room)
	(placelocation location_xneg10_yneg11_place18_room9_floora place18_door_room9_corridor)
	(placelocation location_xneg10_yneg62_place9_room19_floorc place9_door_room19_living_room)
	(placelocation location_xneg15_yneg89_place6_room14_floorb place6_door_room14_home_office)
	(placelocation location_xneg17_yneg30_place20_room11_floorc place20_door_room11_corridor)
	(placelocation location_xneg18_ypos46_place51_room18_floorb place51_receptacle41_chair)
	(placelocation location_xneg2_yneg53_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg31_ypos26_place7_room18_floorb place7_door_room18_living_room)
	(placelocation location_xneg3_yneg22_place22_room22_floorb place22_door_room22_staircase)
	(placelocation location_xneg3_yneg27_place15_room21_floora place15_door_room21_staircase)
	(placelocation location_xneg3_yneg5_place21_room20_floora place21_door_room20_lobby)
	(placelocation location_xneg40_yneg56_place3_room23_floorc place3_door_room23_utility_room)
	(placelocation location_xneg40_yneg98_place2_room4_floorc place2_door_room4_bathroom)
	(placelocation location_xneg42_ypos3_place10_room8_floorc place10_door_room8_bedroom)
	(placelocation location_xneg43_yneg36_place1_room16_floorb place1_door_room16_kitchen)
	(placelocation location_xneg44_yneg77_place19_room10_floorc place19_door_room10_corridor)
	(placelocation location_xneg50_yneg29_place0_room13_floorc place0_door_room13_empty_room)
	(placelocation location_xneg51_yneg19_place17_room5_floora place17_door_room5_bedroom)
	(placelocation location_xneg56_ypos28_place13_room12_floorb place13_door_room12_dining_room)
	(placelocation location_xneg65_ypos13_place5_room1_floora place5_door_room1_bathroom)
	(placelocation location_xneg70_yneg83_place14_room17_floorb place14_door_room17_living_room)
	(placelocation location_xneg79_yneg95_place11_room6_floorc place11_door_room6_bedroom)
	(placelocation location_xneg80_yneg59_place16_room7_floorc place16_door_room7_bedroom)
	(placelocation location_xneg9_yneg65_place65_room19_floorc place65_receptacle55_couch)
	(placelocation location_xneg9_yneg98_place8_room15_floorc place8_door_room15_home_office)
	(placelocation location_xneg9_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(receptacleatlocation receptacle41_chair location_xneg18_ypos46_place51_room18_floorb)
	(receptacleatlocation receptacle55_couch location_xneg9_yneg65_place65_room19_floorc)
	(roomplace place0_door_room13_empty_room room13_empty_room)
	(roomplace place10_door_room8_bedroom room8_bedroom)
	(roomplace place11_door_room6_bedroom room6_bedroom)
	(roomplace place12_door_room3_bathroom room3_bathroom)
	(roomplace place13_door_room12_dining_room room12_dining_room)
	(roomplace place14_door_room17_living_room room17_living_room)
	(roomplace place15_door_room21_staircase room21_staircase)
	(roomplace place16_door_room7_bedroom room7_bedroom)
	(roomplace place17_door_room5_bedroom room5_bedroom)
	(roomplace place18_door_room9_corridor room9_corridor)
	(roomplace place19_door_room10_corridor room10_corridor)
	(roomplace place1_door_room16_kitchen room16_kitchen)
	(roomplace place20_door_room11_corridor room11_corridor)
	(roomplace place21_door_room20_lobby room20_lobby)
	(roomplace place22_door_room22_staircase room22_staircase)
	(roomplace place2_door_room4_bathroom room4_bathroom)
	(roomplace place3_door_room23_utility_room room23_utility_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room14_home_office room14_home_office)
	(roomplace place7_door_room18_living_room room18_living_room)
	(roomplace place8_door_room15_home_office room15_home_office)
	(roomplace place9_door_room19_living_room room19_living_room)
	(roomsconnected room10_corridor room23_utility_room)
	(roomsconnected room10_corridor room4_bathroom)
	(roomsconnected room11_corridor room13_empty_room)
	(roomsconnected room11_corridor room22_staircase)
	(roomsconnected room12_dining_room room18_living_room)
	(roomsconnected room13_empty_room room11_corridor)
	(roomsconnected room13_empty_room room23_utility_room)
	(roomsconnected room13_empty_room room8_bedroom)
	(roomsconnected room14_home_office room2_bathroom)
	(roomsconnected room15_home_office room4_bathroom)
	(roomsconnected room16_kitchen room17_living_room)
	(roomsconnected room16_kitchen room22_staircase)
	(roomsconnected room17_living_room room16_kitchen)
	(roomsconnected room18_living_room room12_dining_room)
	(roomsconnected room18_living_room room22_staircase)
	(roomsconnected room19_living_room room23_utility_room)
	(roomsconnected room1_bathroom room5_bedroom)
	(roomsconnected room20_lobby room9_corridor)
	(roomsconnected room21_staircase room22_staircase)
	(roomsconnected room21_staircase room9_corridor)
	(roomsconnected room22_staircase room11_corridor)
	(roomsconnected room22_staircase room16_kitchen)
	(roomsconnected room22_staircase room18_living_room)
	(roomsconnected room22_staircase room21_staircase)
	(roomsconnected room22_staircase room2_bathroom)
	(roomsconnected room23_utility_room room10_corridor)
	(roomsconnected room23_utility_room room13_empty_room)
	(roomsconnected room23_utility_room room19_living_room)
	(roomsconnected room2_bathroom room14_home_office)
	(roomsconnected room2_bathroom room22_staircase)
	(roomsconnected room3_bathroom room8_bedroom)
	(roomsconnected room4_bathroom room10_corridor)
	(roomsconnected room4_bathroom room15_home_office)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room5_bedroom room1_bathroom)
	(roomsconnected room5_bedroom room9_corridor)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room6_bedroom room7_bedroom)
	(roomsconnected room7_bedroom room6_bedroom)
	(roomsconnected room8_bedroom room13_empty_room)
	(roomsconnected room8_bedroom room3_bathroom)
	(roomsconnected room9_corridor room20_lobby)
	(roomsconnected room9_corridor room21_staircase)
	(roomsconnected room9_corridor room5_bedroom)
  )
  (:goal (and
	(inreceptacle item22_vase_mediumitem receptacle41_chair)))
)
