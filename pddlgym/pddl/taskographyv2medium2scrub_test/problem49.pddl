
(define (problem wandotaskographyv2medium2problem49) (:domain taskographyv2medium2scrub)
  (:objects
        item13_vase_mediumitem - item
	item33_tv_largeitem - item
	location_xneg10_yneg48_place26_room1_floora - location
	location_xneg14_yneg25_place8_room6_floora - location
	location_xneg19_ypos8_place29_room2_floora - location
	location_xneg32_yneg46_place4_room3_floora - location
	location_xneg34_yneg3_place3_room2_floora - location
	location_xneg37_yneg18_place25_room2_floora - location
	location_xneg45_yneg18_place7_room4_floora - location
	location_xneg45_yneg27_place5_room5_floora - location
	location_xneg4_yneg45_place2_room1_floora - location
	location_xneg7_yneg49_place26_room1_floora - location
	location_xpos11_ypos2_place1_room8_floora - location
	location_xpos19_yneg17_place9_room9_floora - location
	location_xpos28_yneg37_place0_room9_floora - location
	location_xpos40_yneg1_place6_room7_floora - location
	place0_door_room9_living_room - place
	place1_door_room8_kitchen - place
	place25_receptacle6_refrigerator - place
	place26_receptacle18_toilet - place
	place29_receptacle21_chair - place
	place2_door_room1_bathroom - place
	place3_door_room2_bedroom - place
	place4_door_room3_bedroom - place
	place5_door_room5_closet - place
	place6_door_room7_dining_room - place
	place7_door_room4_closet - place
	place8_door_room6_corridor - place
	place9_item33_tv - place
	receptacle18_toilet - receptacle
	receptacle21_chair - receptacle
	receptacle6_refrigerator - receptacle
	robot - agent
	room1_bathroom - room
	room2_bedroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_xneg34_yneg3_place3_room2_floora)
	(inanyreceptacle item13_vase_mediumitem)
	(inplace robot place3_door_room2_bedroom)
	(inreceptacle item13_vase_mediumitem receptacle18_toilet)
	(inroom robot room2_bedroom)
	(itematlocation item13_vase_mediumitem location_xneg10_yneg48_place26_room1_floora)
	(itematlocation item33_tv_largeitem location_xpos19_yneg17_place9_room9_floora)
	(locationinplace location_xneg10_yneg48_place26_room1_floora place26_receptacle18_toilet)
	(locationinplace location_xneg14_yneg25_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg19_ypos8_place29_room2_floora place29_receptacle21_chair)
	(locationinplace location_xneg32_yneg46_place4_room3_floora place4_door_room3_bedroom)
	(locationinplace location_xneg34_yneg3_place3_room2_floora place3_door_room2_bedroom)
	(locationinplace location_xneg37_yneg18_place25_room2_floora place25_receptacle6_refrigerator)
	(locationinplace location_xneg45_yneg18_place7_room4_floora place7_door_room4_closet)
	(locationinplace location_xneg45_yneg27_place5_room5_floora place5_door_room5_closet)
	(locationinplace location_xneg4_yneg45_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg7_yneg49_place26_room1_floora place26_receptacle18_toilet)
	(locationinplace location_xpos11_ypos2_place1_room8_floora place1_door_room8_kitchen)
	(locationinplace location_xpos19_yneg17_place9_room9_floora place9_item33_tv)
	(locationinplace location_xpos28_yneg37_place0_room9_floora place0_door_room9_living_room)
	(locationinplace location_xpos40_yneg1_place6_room7_floora place6_door_room7_dining_room)
	(placeinroom place0_door_room9_living_room room9_living_room)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place25_receptacle6_refrigerator room2_bedroom)
	(placeinroom place26_receptacle18_toilet room1_bathroom)
	(placeinroom place29_receptacle21_chair room2_bedroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place3_door_room2_bedroom room2_bedroom)
	(placeinroom place4_door_room3_bedroom room3_bedroom)
	(placeinroom place5_door_room5_closet room5_closet)
	(placeinroom place6_door_room7_dining_room room7_dining_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_item33_tv room9_living_room)
	(placelocation location_xneg14_yneg25_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg19_ypos8_place29_room2_floora place29_receptacle21_chair)
	(placelocation location_xneg32_yneg46_place4_room3_floora place4_door_room3_bedroom)
	(placelocation location_xneg34_yneg3_place3_room2_floora place3_door_room2_bedroom)
	(placelocation location_xneg37_yneg18_place25_room2_floora place25_receptacle6_refrigerator)
	(placelocation location_xneg45_yneg18_place7_room4_floora place7_door_room4_closet)
	(placelocation location_xneg45_yneg27_place5_room5_floora place5_door_room5_closet)
	(placelocation location_xneg4_yneg45_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg7_yneg49_place26_room1_floora place26_receptacle18_toilet)
	(placelocation location_xpos11_ypos2_place1_room8_floora place1_door_room8_kitchen)
	(placelocation location_xpos19_yneg17_place9_room9_floora place9_item33_tv)
	(placelocation location_xpos28_yneg37_place0_room9_floora place0_door_room9_living_room)
	(placelocation location_xpos40_yneg1_place6_room7_floora place6_door_room7_dining_room)
	(receptacleatlocation receptacle18_toilet location_xneg7_yneg49_place26_room1_floora)
	(receptacleatlocation receptacle21_chair location_xneg19_ypos8_place29_room2_floora)
	(receptacleatlocation receptacle6_refrigerator location_xneg37_yneg18_place25_room2_floora)
	(receptacleopeningtype receptacle6_refrigerator)
	(roomplace place0_door_room9_living_room room9_living_room)
	(roomplace place1_door_room8_kitchen room8_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room2_bedroom room2_bedroom)
	(roomplace place4_door_room3_bedroom room3_bedroom)
	(roomplace place5_door_room5_closet room5_closet)
	(roomplace place6_door_room7_dining_room room7_dining_room)
	(roomplace place7_door_room4_closet room4_closet)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room1_bathroom room9_living_room)
	(roomsconnected room2_bedroom room4_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_closet room2_bedroom)
	(roomsconnected room4_closet room5_closet)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room5_closet room4_closet)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room6_corridor room8_kitchen)
	(roomsconnected room7_dining_room room8_kitchen)
	(roomsconnected room8_kitchen room6_corridor)
	(roomsconnected room8_kitchen room7_dining_room)
	(roomsconnected room9_living_room room1_bathroom)
  )
  (:goal (and
	(inreceptacle item33_tv_largeitem receptacle6_refrigerator)
	(inreceptacle item13_vase_mediumitem receptacle21_chair)))
)
