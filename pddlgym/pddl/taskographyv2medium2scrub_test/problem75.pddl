
(define (problem anaheimtaskographyv2medium2problem75) (:domain taskographyv2medium2scrub)
  (:objects
        item12_cup_smallitem - item
	item14_bowl_smallitem - item
	location_xneg12_ypos3_place6_room13_floorb - location
	location_xneg16_yneg10_place24_room13_floorb - location
	location_xneg20_ypos34_place49_room14_floorb - location
	location_xneg21_ypos23_place4_room14_floorb - location
	location_xneg25_ypos9_place8_room6_floorc - location
	location_xneg30_ypos21_place49_room14_floorb - location
	location_xneg50_ypos11_place5_room15_floorb - location
	location_xpos1_yneg2_place14_room11_floorb - location
	location_xpos20_yneg10_place45_room18_floora - location
	location_xpos22_yneg8_place11_room7_floorb - location
	location_xpos22_ypos26_place0_room1_floora - location
	location_xpos23_yneg6_place9_room18_floora - location
	location_xpos23_ypos24_place1_room2_floorb - location
	location_xpos23_ypos8_place12_room9_floora - location
	location_xpos24_ypos10_place2_room3_floorc - location
	location_xpos3_yneg7_place10_room8_floorb - location
	location_xpos3_ypos22_place17_room17_floorb - location
	location_xpos3_ypos24_place16_room16_floora - location
	location_xpos4_ypos2_place13_room10_floora - location
	location_xpos4_ypos5_place15_room12_floorc - location
	location_xpos51_ypos15_place7_room5_floorb - location
	location_xpos51_ypos16_place3_room4_floora - location
	location_xpos58_ypos5_place38_room4_floora - location
	location_xpos59_ypos3_place38_room4_floora - location
	place0_door_room1_bathroom - place
	place10_door_room8_closet - place
	place11_door_room7_closet - place
	place12_door_room9_corridor - place
	place13_door_room10_corridor - place
	place14_door_room11_corridor - place
	place15_door_room12_corridor - place
	place16_door_room16_staircase - place
	place17_door_room17_staircase - place
	place1_door_room2_bathroom - place
	place24_receptacle21_chair - place
	place2_door_room3_bathroom - place
	place38_receptacle40_dining_table - place
	place3_door_room4_bedroom - place
	place45_receptacle48_oven - place
	place49_receptacle52_sink - place
	place4_door_room14_kitchen - place
	place5_door_room15_living_room - place
	place6_door_room13_dining_room - place
	place7_door_room5_bedroom - place
	place8_door_room6_bedroom - place
	place9_door_room18_utility_room - place
	receptacle21_chair - receptacle
	receptacle40_dining_table - receptacle
	receptacle48_oven - receptacle
	receptacle52_sink - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_staircase - room
	room17_staircase - room
	room18_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xpos23_ypos24_place1_room2_floorb)
	(inanyreceptacle item12_cup_smallitem)
	(inanyreceptacle item14_bowl_smallitem)
	(inplace robot place1_door_room2_bathroom)
	(inreceptacle item12_cup_smallitem receptacle40_dining_table)
	(inreceptacle item14_bowl_smallitem receptacle52_sink)
	(inroom robot room2_bathroom)
	(itematlocation item12_cup_smallitem location_xpos59_ypos3_place38_room4_floora)
	(itematlocation item14_bowl_smallitem location_xneg30_ypos21_place49_room14_floorb)
	(locationinplace location_xneg12_ypos3_place6_room13_floorb place6_door_room13_dining_room)
	(locationinplace location_xneg16_yneg10_place24_room13_floorb place24_receptacle21_chair)
	(locationinplace location_xneg20_ypos34_place49_room14_floorb place49_receptacle52_sink)
	(locationinplace location_xneg21_ypos23_place4_room14_floorb place4_door_room14_kitchen)
	(locationinplace location_xneg25_ypos9_place8_room6_floorc place8_door_room6_bedroom)
	(locationinplace location_xneg30_ypos21_place49_room14_floorb place49_receptacle52_sink)
	(locationinplace location_xneg50_ypos11_place5_room15_floorb place5_door_room15_living_room)
	(locationinplace location_xpos1_yneg2_place14_room11_floorb place14_door_room11_corridor)
	(locationinplace location_xpos20_yneg10_place45_room18_floora place45_receptacle48_oven)
	(locationinplace location_xpos22_yneg8_place11_room7_floorb place11_door_room7_closet)
	(locationinplace location_xpos22_ypos26_place0_room1_floora place0_door_room1_bathroom)
	(locationinplace location_xpos23_yneg6_place9_room18_floora place9_door_room18_utility_room)
	(locationinplace location_xpos23_ypos24_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xpos23_ypos8_place12_room9_floora place12_door_room9_corridor)
	(locationinplace location_xpos24_ypos10_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xpos3_yneg7_place10_room8_floorb place10_door_room8_closet)
	(locationinplace location_xpos3_ypos22_place17_room17_floorb place17_door_room17_staircase)
	(locationinplace location_xpos3_ypos24_place16_room16_floora place16_door_room16_staircase)
	(locationinplace location_xpos4_ypos2_place13_room10_floora place13_door_room10_corridor)
	(locationinplace location_xpos4_ypos5_place15_room12_floorc place15_door_room12_corridor)
	(locationinplace location_xpos51_ypos15_place7_room5_floorb place7_door_room5_bedroom)
	(locationinplace location_xpos51_ypos16_place3_room4_floora place3_door_room4_bedroom)
	(locationinplace location_xpos58_ypos5_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos59_ypos3_place38_room4_floora place38_receptacle40_dining_table)
	(placeinroom place0_door_room1_bathroom room1_bathroom)
	(placeinroom place10_door_room8_closet room8_closet)
	(placeinroom place11_door_room7_closet room7_closet)
	(placeinroom place12_door_room9_corridor room9_corridor)
	(placeinroom place13_door_room10_corridor room10_corridor)
	(placeinroom place14_door_room11_corridor room11_corridor)
	(placeinroom place15_door_room12_corridor room12_corridor)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place24_receptacle21_chair room13_dining_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place38_receptacle40_dining_table room4_bedroom)
	(placeinroom place3_door_room4_bedroom room4_bedroom)
	(placeinroom place45_receptacle48_oven room18_utility_room)
	(placeinroom place49_receptacle52_sink room14_kitchen)
	(placeinroom place4_door_room14_kitchen room14_kitchen)
	(placeinroom place5_door_room15_living_room room15_living_room)
	(placeinroom place6_door_room13_dining_room room13_dining_room)
	(placeinroom place7_door_room5_bedroom room5_bedroom)
	(placeinroom place8_door_room6_bedroom room6_bedroom)
	(placeinroom place9_door_room18_utility_room room18_utility_room)
	(placelocation location_xneg12_ypos3_place6_room13_floorb place6_door_room13_dining_room)
	(placelocation location_xneg16_yneg10_place24_room13_floorb place24_receptacle21_chair)
	(placelocation location_xneg20_ypos34_place49_room14_floorb place49_receptacle52_sink)
	(placelocation location_xneg21_ypos23_place4_room14_floorb place4_door_room14_kitchen)
	(placelocation location_xneg25_ypos9_place8_room6_floorc place8_door_room6_bedroom)
	(placelocation location_xneg50_ypos11_place5_room15_floorb place5_door_room15_living_room)
	(placelocation location_xpos1_yneg2_place14_room11_floorb place14_door_room11_corridor)
	(placelocation location_xpos20_yneg10_place45_room18_floora place45_receptacle48_oven)
	(placelocation location_xpos22_yneg8_place11_room7_floorb place11_door_room7_closet)
	(placelocation location_xpos22_ypos26_place0_room1_floora place0_door_room1_bathroom)
	(placelocation location_xpos23_yneg6_place9_room18_floora place9_door_room18_utility_room)
	(placelocation location_xpos23_ypos24_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xpos23_ypos8_place12_room9_floora place12_door_room9_corridor)
	(placelocation location_xpos24_ypos10_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xpos3_yneg7_place10_room8_floorb place10_door_room8_closet)
	(placelocation location_xpos3_ypos22_place17_room17_floorb place17_door_room17_staircase)
	(placelocation location_xpos3_ypos24_place16_room16_floora place16_door_room16_staircase)
	(placelocation location_xpos4_ypos2_place13_room10_floora place13_door_room10_corridor)
	(placelocation location_xpos4_ypos5_place15_room12_floorc place15_door_room12_corridor)
	(placelocation location_xpos51_ypos15_place7_room5_floorb place7_door_room5_bedroom)
	(placelocation location_xpos51_ypos16_place3_room4_floora place3_door_room4_bedroom)
	(placelocation location_xpos58_ypos5_place38_room4_floora place38_receptacle40_dining_table)
	(receptacleatlocation receptacle21_chair location_xneg16_yneg10_place24_room13_floorb)
	(receptacleatlocation receptacle40_dining_table location_xpos58_ypos5_place38_room4_floora)
	(receptacleatlocation receptacle48_oven location_xpos20_yneg10_place45_room18_floora)
	(receptacleatlocation receptacle52_sink location_xneg20_ypos34_place49_room14_floorb)
	(receptacleopeningtype receptacle48_oven)
	(roomplace place0_door_room1_bathroom room1_bathroom)
	(roomplace place10_door_room8_closet room8_closet)
	(roomplace place11_door_room7_closet room7_closet)
	(roomplace place12_door_room9_corridor room9_corridor)
	(roomplace place13_door_room10_corridor room10_corridor)
	(roomplace place14_door_room11_corridor room11_corridor)
	(roomplace place15_door_room12_corridor room12_corridor)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room4_bedroom room4_bedroom)
	(roomplace place4_door_room14_kitchen room14_kitchen)
	(roomplace place5_door_room15_living_room room15_living_room)
	(roomplace place6_door_room13_dining_room room13_dining_room)
	(roomplace place7_door_room5_bedroom room5_bedroom)
	(roomplace place8_door_room6_bedroom room6_bedroom)
	(roomplace place9_door_room18_utility_room room18_utility_room)
	(roomsconnected room10_corridor room18_utility_room)
	(roomsconnected room11_corridor room13_dining_room)
	(roomsconnected room11_corridor room17_staircase)
	(roomsconnected room11_corridor room7_closet)
	(roomsconnected room11_corridor room8_closet)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room12_corridor room6_bedroom)
	(roomsconnected room12_corridor room8_closet)
	(roomsconnected room13_dining_room room11_corridor)
	(roomsconnected room13_dining_room room14_kitchen)
	(roomsconnected room14_kitchen room13_dining_room)
	(roomsconnected room14_kitchen room15_living_room)
	(roomsconnected room15_living_room room14_kitchen)
	(roomsconnected room16_staircase room1_bathroom)
	(roomsconnected room16_staircase room2_bathroom)
	(roomsconnected room17_staircase room11_corridor)
	(roomsconnected room17_staircase room2_bathroom)
	(roomsconnected room18_utility_room room10_corridor)
	(roomsconnected room18_utility_room room9_corridor)
	(roomsconnected room1_bathroom room16_staircase)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room2_bathroom room16_staircase)
	(roomsconnected room2_bathroom room17_staircase)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room4_bedroom room9_corridor)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room12_corridor)
	(roomsconnected room7_closet room11_corridor)
	(roomsconnected room8_closet room11_corridor)
	(roomsconnected room8_closet room12_corridor)
	(roomsconnected room9_corridor room18_utility_room)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room4_bedroom)
  )
  (:goal (and
	(inreceptacle item12_cup_smallitem receptacle48_oven)
	(inreceptacle item14_bowl_smallitem receptacle21_chair)))
)
