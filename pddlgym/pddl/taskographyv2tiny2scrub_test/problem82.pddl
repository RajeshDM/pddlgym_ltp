
(define (problem benevolencetaskographyv2tiny2problem82) (:domain taskographyv2tiny2scrub)
  (:objects
        item11_bottle_smallitem - item
	item41_tv_largeitem - item
	location_xneg11_ypos13_place21_room11_floorb - location
	location_xneg1_yneg31_place2_room3_floorc - location
	location_xneg20_yneg63_place11_room10_floora - location
	location_xneg21_yneg36_place8_room7_floorb - location
	location_xneg22_yneg30_place9_room6_floora - location
	location_xneg27_yneg30_place10_room8_floorc - location
	location_xneg27_yneg9_place12_room13_floora - location
	location_xneg27_ypos9_place1_room2_floorc - location
	location_xneg2_ypos3_place5_room4_floorc - location
	location_xneg32_yneg32_place14_room15_floorb - location
	location_xneg32_yneg9_place15_room16_floorc - location
	location_xneg33_yneg31_place13_room14_floora - location
	location_xneg3_ypos4_place0_room11_floorb - location
	location_xneg4_ypos15_place21_room11_floorb - location
	location_xneg6_yneg61_place6_room12_floorb - location
	location_xneg6_yneg63_place4_room5_floorc - location
	location_xpos10_ypos2_place36_room4_floorc - location
	location_xpos16_yneg64_place18_room12_floorb - location
	location_xpos1_yneg29_place32_room9_floorb - location
	location_xpos2_yneg23_place7_room9_floorb - location
	location_xpos5_yneg66_place3_room1_floora - location
	place0_door_room11_kitchen - place
	place10_door_room8_corridor - place
	place11_door_room10_empty_room - place
	place12_door_room13_lobby - place
	place13_door_room14_staircase - place
	place14_door_room15_staircase - place
	place15_door_room16_utility_room - place
	place18_item41_tv - place
	place1_door_room2_bathroom - place
	place21_receptacle1_microwave - place
	place2_door_room3_bathroom - place
	place32_receptacle23_chair - place
	place36_receptacle27_chair - place
	place3_door_room1_bathroom - place
	place4_door_room5_bedroom - place
	place5_door_room4_bedroom - place
	place6_door_room12_living_room - place
	place7_door_room9_dining_room - place
	place8_door_room7_corridor - place
	place9_door_room6_corridor - place
	receptacle1_microwave - receptacle
	receptacle23_chair - receptacle
	receptacle27_chair - receptacle
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
	(atlocation robot location_xneg1_yneg31_place2_room3_floorc)
	(inanyreceptacle item11_bottle_smallitem)
	(inplace robot place2_door_room3_bathroom)
	(inreceptacle item11_bottle_smallitem receptacle1_microwave)
	(inroom robot room3_bathroom)
	(itematlocation item11_bottle_smallitem location_xneg11_ypos13_place21_room11_floorb)
	(itematlocation item41_tv_largeitem location_xpos16_yneg64_place18_room12_floorb)
	(locationinplace location_xneg11_ypos13_place21_room11_floorb place21_receptacle1_microwave)
	(locationinplace location_xneg1_yneg31_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xneg20_yneg63_place11_room10_floora place11_door_room10_empty_room)
	(locationinplace location_xneg21_yneg36_place8_room7_floorb place8_door_room7_corridor)
	(locationinplace location_xneg22_yneg30_place9_room6_floora place9_door_room6_corridor)
	(locationinplace location_xneg27_yneg30_place10_room8_floorc place10_door_room8_corridor)
	(locationinplace location_xneg27_yneg9_place12_room13_floora place12_door_room13_lobby)
	(locationinplace location_xneg27_ypos9_place1_room2_floorc place1_door_room2_bathroom)
	(locationinplace location_xneg2_ypos3_place5_room4_floorc place5_door_room4_bedroom)
	(locationinplace location_xneg32_yneg32_place14_room15_floorb place14_door_room15_staircase)
	(locationinplace location_xneg32_yneg9_place15_room16_floorc place15_door_room16_utility_room)
	(locationinplace location_xneg33_yneg31_place13_room14_floora place13_door_room14_staircase)
	(locationinplace location_xneg3_ypos4_place0_room11_floorb place0_door_room11_kitchen)
	(locationinplace location_xneg4_ypos15_place21_room11_floorb place21_receptacle1_microwave)
	(locationinplace location_xneg6_yneg61_place6_room12_floorb place6_door_room12_living_room)
	(locationinplace location_xneg6_yneg63_place4_room5_floorc place4_door_room5_bedroom)
	(locationinplace location_xpos10_ypos2_place36_room4_floorc place36_receptacle27_chair)
	(locationinplace location_xpos16_yneg64_place18_room12_floorb place18_item41_tv)
	(locationinplace location_xpos1_yneg29_place32_room9_floorb place32_receptacle23_chair)
	(locationinplace location_xpos2_yneg23_place7_room9_floorb place7_door_room9_dining_room)
	(locationinplace location_xpos5_yneg66_place3_room1_floora place3_door_room1_bathroom)
	(placeinroom place0_door_room11_kitchen room11_kitchen)
	(placeinroom place10_door_room8_corridor room8_corridor)
	(placeinroom place11_door_room10_empty_room room10_empty_room)
	(placeinroom place12_door_room13_lobby room13_lobby)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place14_door_room15_staircase room15_staircase)
	(placeinroom place15_door_room16_utility_room room16_utility_room)
	(placeinroom place18_item41_tv room12_living_room)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place21_receptacle1_microwave room11_kitchen)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place32_receptacle23_chair room9_dining_room)
	(placeinroom place36_receptacle27_chair room4_bedroom)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place4_door_room5_bedroom room5_bedroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room12_living_room room12_living_room)
	(placeinroom place7_door_room9_dining_room room9_dining_room)
	(placeinroom place8_door_room7_corridor room7_corridor)
	(placeinroom place9_door_room6_corridor room6_corridor)
	(placelocation location_xneg1_yneg31_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xneg20_yneg63_place11_room10_floora place11_door_room10_empty_room)
	(placelocation location_xneg21_yneg36_place8_room7_floorb place8_door_room7_corridor)
	(placelocation location_xneg22_yneg30_place9_room6_floora place9_door_room6_corridor)
	(placelocation location_xneg27_yneg30_place10_room8_floorc place10_door_room8_corridor)
	(placelocation location_xneg27_yneg9_place12_room13_floora place12_door_room13_lobby)
	(placelocation location_xneg27_ypos9_place1_room2_floorc place1_door_room2_bathroom)
	(placelocation location_xneg2_ypos3_place5_room4_floorc place5_door_room4_bedroom)
	(placelocation location_xneg32_yneg32_place14_room15_floorb place14_door_room15_staircase)
	(placelocation location_xneg32_yneg9_place15_room16_floorc place15_door_room16_utility_room)
	(placelocation location_xneg33_yneg31_place13_room14_floora place13_door_room14_staircase)
	(placelocation location_xneg3_ypos4_place0_room11_floorb place0_door_room11_kitchen)
	(placelocation location_xneg4_ypos15_place21_room11_floorb place21_receptacle1_microwave)
	(placelocation location_xneg6_yneg61_place6_room12_floorb place6_door_room12_living_room)
	(placelocation location_xneg6_yneg63_place4_room5_floorc place4_door_room5_bedroom)
	(placelocation location_xpos10_ypos2_place36_room4_floorc place36_receptacle27_chair)
	(placelocation location_xpos16_yneg64_place18_room12_floorb place18_item41_tv)
	(placelocation location_xpos1_yneg29_place32_room9_floorb place32_receptacle23_chair)
	(placelocation location_xpos2_yneg23_place7_room9_floorb place7_door_room9_dining_room)
	(placelocation location_xpos5_yneg66_place3_room1_floora place3_door_room1_bathroom)
	(receptacleatlocation receptacle1_microwave location_xneg4_ypos15_place21_room11_floorb)
	(receptacleatlocation receptacle23_chair location_xpos1_yneg29_place32_room9_floorb)
	(receptacleatlocation receptacle27_chair location_xpos10_ypos2_place36_room4_floorc)
	(receptacleopeningtype receptacle1_microwave)
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
  )
  (:goal (and
	(inreceptacle item41_tv_largeitem receptacle27_chair)
	(inreceptacle item11_bottle_smallitem receptacle23_chair)))
)
