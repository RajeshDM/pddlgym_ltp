
(define (problem touhytaskographyv2medium1problem149) (:domain taskographyv2medium1scrub)
  (:objects
        item4_handbag_largeitem - item
	location_xneg18_ypos74_place1_room9_floora - location
	location_xneg19_ypos78_place19_room19_floora - location
	location_xneg23_ypos44_place17_room10_floorb - location
	location_xneg24_ypos42_place5_room1_floora - location
	location_xneg27_ypos4_place0_room13_floora - location
	location_xneg2_ypos116_place2_room16_floora - location
	location_xneg3_yneg1_place9_room7_floorb - location
	location_xneg42_ypos113_place11_room11_floora - location
	location_xneg44_ypos50_place4_room8_floorb - location
	location_xneg45_ypos113_place45_room11_floora - location
	location_xneg4_ypos24_place3_room20_floora - location
	location_xneg61_ypos2_place7_room17_floora - location
	location_xneg62_ypos76_place14_room3_floorb - location
	location_xneg62_ypos8_place15_room6_floorb - location
	location_xneg63_ypos79_place8_room15_floora - location
	location_xneg71_ypos46_place10_room14_floorb - location
	location_xneg72_ypos47_place12_room12_floora - location
	location_xpos11_ypos82_place18_room18_floora - location
	location_xpos1_ypos53_place6_room5_floorb - location
	location_xpos2_ypos28_place16_room2_floorb - location
	location_xpos5_ypos12_place22_room20_floora - location
	location_xpos5_ypos54_place13_room4_floora - location
	place0_door_room13_exercise_room - place
	place10_door_room14_home_office - place
	place11_door_room11_dining_room - place
	place12_door_room12_dining_room - place
	place13_door_room4_bedroom - place
	place14_door_room3_bathroom - place
	place15_door_room6_bedroom - place
	place16_door_room2_bathroom - place
	place17_door_room10_corridor - place
	place18_door_room18_lobby - place
	place19_door_room19_staircase - place
	place1_door_room9_corridor - place
	place22_item4_handbag - place
	place2_door_room16_living_room - place
	place3_door_room20_utility_room - place
	place45_receptacle27_chair - place
	place4_door_room8_closet - place
	place5_door_room1_bathroom - place
	place6_door_room5_bedroom - place
	place7_door_room17_living_room - place
	place8_door_room15_kitchen - place
	place9_door_room7_childs_room - place
	receptacle27_chair - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_exercise_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_living_room - room
	room17_living_room - room
	room18_lobby - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg72_ypos47_place12_room12_floora)
	(inplace robot place12_door_room12_dining_room)
	(inroom robot room12_dining_room)
	(itematlocation item4_handbag_largeitem location_xpos5_ypos12_place22_room20_floora)
	(locationinplace location_xneg18_ypos74_place1_room9_floora place1_door_room9_corridor)
	(locationinplace location_xneg19_ypos78_place19_room19_floora place19_door_room19_staircase)
	(locationinplace location_xneg23_ypos44_place17_room10_floorb place17_door_room10_corridor)
	(locationinplace location_xneg24_ypos42_place5_room1_floora place5_door_room1_bathroom)
	(locationinplace location_xneg27_ypos4_place0_room13_floora place0_door_room13_exercise_room)
	(locationinplace location_xneg2_ypos116_place2_room16_floora place2_door_room16_living_room)
	(locationinplace location_xneg3_yneg1_place9_room7_floorb place9_door_room7_childs_room)
	(locationinplace location_xneg42_ypos113_place11_room11_floora place11_door_room11_dining_room)
	(locationinplace location_xneg44_ypos50_place4_room8_floorb place4_door_room8_closet)
	(locationinplace location_xneg45_ypos113_place45_room11_floora place45_receptacle27_chair)
	(locationinplace location_xneg4_ypos24_place3_room20_floora place3_door_room20_utility_room)
	(locationinplace location_xneg61_ypos2_place7_room17_floora place7_door_room17_living_room)
	(locationinplace location_xneg62_ypos76_place14_room3_floorb place14_door_room3_bathroom)
	(locationinplace location_xneg62_ypos8_place15_room6_floorb place15_door_room6_bedroom)
	(locationinplace location_xneg63_ypos79_place8_room15_floora place8_door_room15_kitchen)
	(locationinplace location_xneg71_ypos46_place10_room14_floorb place10_door_room14_home_office)
	(locationinplace location_xneg72_ypos47_place12_room12_floora place12_door_room12_dining_room)
	(locationinplace location_xpos11_ypos82_place18_room18_floora place18_door_room18_lobby)
	(locationinplace location_xpos1_ypos53_place6_room5_floorb place6_door_room5_bedroom)
	(locationinplace location_xpos2_ypos28_place16_room2_floorb place16_door_room2_bathroom)
	(locationinplace location_xpos5_ypos12_place22_room20_floora place22_item4_handbag)
	(locationinplace location_xpos5_ypos54_place13_room4_floora place13_door_room4_bedroom)
	(placeinroom place0_door_room13_exercise_room room13_exercise_room)
	(placeinroom place10_door_room14_home_office room14_home_office)
	(placeinroom place11_door_room11_dining_room room11_dining_room)
	(placeinroom place12_door_room12_dining_room room12_dining_room)
	(placeinroom place13_door_room4_bedroom room4_bedroom)
	(placeinroom place14_door_room3_bathroom room3_bathroom)
	(placeinroom place15_door_room6_bedroom room6_bedroom)
	(placeinroom place16_door_room2_bathroom room2_bathroom)
	(placeinroom place17_door_room10_corridor room10_corridor)
	(placeinroom place18_door_room18_lobby room18_lobby)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room9_corridor room9_corridor)
	(placeinroom place22_item4_handbag room20_utility_room)
	(placeinroom place2_door_room16_living_room room16_living_room)
	(placeinroom place3_door_room20_utility_room room20_utility_room)
	(placeinroom place45_receptacle27_chair room11_dining_room)
	(placeinroom place4_door_room8_closet room8_closet)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place6_door_room5_bedroom room5_bedroom)
	(placeinroom place7_door_room17_living_room room17_living_room)
	(placeinroom place8_door_room15_kitchen room15_kitchen)
	(placeinroom place9_door_room7_childs_room room7_childs_room)
	(placelocation location_xneg18_ypos74_place1_room9_floora place1_door_room9_corridor)
	(placelocation location_xneg19_ypos78_place19_room19_floora place19_door_room19_staircase)
	(placelocation location_xneg23_ypos44_place17_room10_floorb place17_door_room10_corridor)
	(placelocation location_xneg24_ypos42_place5_room1_floora place5_door_room1_bathroom)
	(placelocation location_xneg27_ypos4_place0_room13_floora place0_door_room13_exercise_room)
	(placelocation location_xneg2_ypos116_place2_room16_floora place2_door_room16_living_room)
	(placelocation location_xneg3_yneg1_place9_room7_floorb place9_door_room7_childs_room)
	(placelocation location_xneg42_ypos113_place11_room11_floora place11_door_room11_dining_room)
	(placelocation location_xneg44_ypos50_place4_room8_floorb place4_door_room8_closet)
	(placelocation location_xneg45_ypos113_place45_room11_floora place45_receptacle27_chair)
	(placelocation location_xneg4_ypos24_place3_room20_floora place3_door_room20_utility_room)
	(placelocation location_xneg61_ypos2_place7_room17_floora place7_door_room17_living_room)
	(placelocation location_xneg62_ypos76_place14_room3_floorb place14_door_room3_bathroom)
	(placelocation location_xneg62_ypos8_place15_room6_floorb place15_door_room6_bedroom)
	(placelocation location_xneg63_ypos79_place8_room15_floora place8_door_room15_kitchen)
	(placelocation location_xneg71_ypos46_place10_room14_floorb place10_door_room14_home_office)
	(placelocation location_xneg72_ypos47_place12_room12_floora place12_door_room12_dining_room)
	(placelocation location_xpos11_ypos82_place18_room18_floora place18_door_room18_lobby)
	(placelocation location_xpos1_ypos53_place6_room5_floorb place6_door_room5_bedroom)
	(placelocation location_xpos2_ypos28_place16_room2_floorb place16_door_room2_bathroom)
	(placelocation location_xpos5_ypos12_place22_room20_floora place22_item4_handbag)
	(placelocation location_xpos5_ypos54_place13_room4_floora place13_door_room4_bedroom)
	(receptacleatlocation receptacle27_chair location_xneg45_ypos113_place45_room11_floora)
	(roomplace place0_door_room13_exercise_room room13_exercise_room)
	(roomplace place10_door_room14_home_office room14_home_office)
	(roomplace place11_door_room11_dining_room room11_dining_room)
	(roomplace place12_door_room12_dining_room room12_dining_room)
	(roomplace place13_door_room4_bedroom room4_bedroom)
	(roomplace place14_door_room3_bathroom room3_bathroom)
	(roomplace place15_door_room6_bedroom room6_bedroom)
	(roomplace place16_door_room2_bathroom room2_bathroom)
	(roomplace place17_door_room10_corridor room10_corridor)
	(roomplace place18_door_room18_lobby room18_lobby)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room9_corridor room9_corridor)
	(roomplace place2_door_room16_living_room room16_living_room)
	(roomplace place3_door_room20_utility_room room20_utility_room)
	(roomplace place4_door_room8_closet room8_closet)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room5_bedroom room5_bedroom)
	(roomplace place7_door_room17_living_room room17_living_room)
	(roomplace place8_door_room15_kitchen room15_kitchen)
	(roomplace place9_door_room7_childs_room room7_childs_room)
	(roomsconnected room10_corridor room5_bedroom)
	(roomsconnected room10_corridor room8_closet)
	(roomsconnected room11_dining_room room15_kitchen)
	(roomsconnected room11_dining_room room16_living_room)
	(roomsconnected room12_dining_room room14_home_office)
	(roomsconnected room12_dining_room room15_kitchen)
	(roomsconnected room13_exercise_room room17_living_room)
	(roomsconnected room13_exercise_room room20_utility_room)
	(roomsconnected room14_home_office room12_dining_room)
	(roomsconnected room14_home_office room3_bathroom)
	(roomsconnected room14_home_office room6_bedroom)
	(roomsconnected room14_home_office room8_closet)
	(roomsconnected room15_kitchen room11_dining_room)
	(roomsconnected room15_kitchen room12_dining_room)
	(roomsconnected room16_living_room room11_dining_room)
	(roomsconnected room16_living_room room18_lobby)
	(roomsconnected room17_living_room room13_exercise_room)
	(roomsconnected room18_lobby room16_living_room)
	(roomsconnected room18_lobby room4_bedroom)
	(roomsconnected room18_lobby room9_corridor)
	(roomsconnected room19_staircase room9_corridor)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room13_exercise_room)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room20_utility_room room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room7_childs_room)
	(roomsconnected room3_bathroom room14_home_office)
	(roomsconnected room4_bedroom room18_lobby)
	(roomsconnected room4_bedroom room20_utility_room)
	(roomsconnected room5_bedroom room10_corridor)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room14_home_office)
	(roomsconnected room7_childs_room room2_bathroom)
	(roomsconnected room8_closet room10_corridor)
	(roomsconnected room8_closet room14_home_office)
	(roomsconnected room9_corridor room18_lobby)
	(roomsconnected room9_corridor room19_staircase)
  )
  (:goal (and
	(inreceptacle item4_handbag_largeitem receptacle27_chair)))
)
