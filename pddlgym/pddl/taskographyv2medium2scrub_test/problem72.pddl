
(define (problem sweatmantaskographyv2medium2problem72) (:domain taskographyv2medium2scrub)
  (:objects
        item42_potted_plant_largeitem - item
	item74_clock_mediumitem - item
	location_xneg26_ypos47_place2_room1_floora - location
	location_xneg29_yneg2_place9_room4_floora - location
	location_xneg35_ypos74_place6_room10_floora - location
	location_xneg42_ypos35_place0_room5_floora - location
	location_xneg47_ypos10_place7_room3_floora - location
	location_xneg52_ypos32_place47_room3_floora - location
	location_xneg55_ypos45_place4_room2_floora - location
	location_xneg66_ypos91_place18_room10_floora - location
	location_xneg6_yneg10_place31_room8_floora - location
	location_xneg8_ypos38_place8_room6_floora - location
	location_xneg9_ypos2_place5_room8_floora - location
	location_xpos11_ypos62_place1_room9_floora - location
	location_xpos13_ypos98_place29_room7_floora - location
	location_xpos23_ypos93_place29_room7_floora - location
	location_xpos6_ypos93_place3_room7_floora - location
	place0_door_room5_closet - place
	place18_item42_potted_plant - place
	place1_door_room9_kitchen - place
	place29_receptacle30_chair - place
	place2_door_room1_bathroom - place
	place31_receptacle32_chair - place
	place3_door_room7_dining_room - place
	place47_receptacle64_refrigerator - place
	place4_door_room2_bathroom - place
	place5_door_room8_home_office - place
	place6_door_room10_living_room - place
	place7_door_room3_bedroom - place
	place8_door_room6_corridor - place
	place9_door_room4_closet - place
	receptacle30_chair - receptacle
	receptacle32_chair - receptacle
	receptacle64_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xneg26_ypos47_place2_room1_floora)
	(inanyreceptacle item74_clock_mediumitem)
	(inplace robot place2_door_room1_bathroom)
	(inreceptacle item74_clock_mediumitem receptacle30_chair)
	(inroom robot room1_bathroom)
	(itematlocation item42_potted_plant_largeitem location_xneg66_ypos91_place18_room10_floora)
	(itematlocation item74_clock_mediumitem location_xpos23_ypos93_place29_room7_floora)
	(locationinplace location_xneg26_ypos47_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg29_yneg2_place9_room4_floora place9_door_room4_closet)
	(locationinplace location_xneg35_ypos74_place6_room10_floora place6_door_room10_living_room)
	(locationinplace location_xneg42_ypos35_place0_room5_floora place0_door_room5_closet)
	(locationinplace location_xneg47_ypos10_place7_room3_floora place7_door_room3_bedroom)
	(locationinplace location_xneg52_ypos32_place47_room3_floora place47_receptacle64_refrigerator)
	(locationinplace location_xneg55_ypos45_place4_room2_floora place4_door_room2_bathroom)
	(locationinplace location_xneg66_ypos91_place18_room10_floora place18_item42_potted_plant)
	(locationinplace location_xneg6_yneg10_place31_room8_floora place31_receptacle32_chair)
	(locationinplace location_xneg8_ypos38_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg9_ypos2_place5_room8_floora place5_door_room8_home_office)
	(locationinplace location_xpos11_ypos62_place1_room9_floora place1_door_room9_kitchen)
	(locationinplace location_xpos13_ypos98_place29_room7_floora place29_receptacle30_chair)
	(locationinplace location_xpos23_ypos93_place29_room7_floora place29_receptacle30_chair)
	(locationinplace location_xpos6_ypos93_place3_room7_floora place3_door_room7_dining_room)
	(placeinroom place0_door_room5_closet room5_closet)
	(placeinroom place18_item42_potted_plant room10_living_room)
	(placeinroom place1_door_room9_kitchen room9_kitchen)
	(placeinroom place29_receptacle30_chair room7_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place31_receptacle32_chair room8_home_office)
	(placeinroom place3_door_room7_dining_room room7_dining_room)
	(placeinroom place47_receptacle64_refrigerator room3_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room8_home_office room8_home_office)
	(placeinroom place6_door_room10_living_room room10_living_room)
	(placeinroom place7_door_room3_bedroom room3_bedroom)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room4_closet room4_closet)
	(placelocation location_xneg26_ypos47_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg29_yneg2_place9_room4_floora place9_door_room4_closet)
	(placelocation location_xneg35_ypos74_place6_room10_floora place6_door_room10_living_room)
	(placelocation location_xneg42_ypos35_place0_room5_floora place0_door_room5_closet)
	(placelocation location_xneg47_ypos10_place7_room3_floora place7_door_room3_bedroom)
	(placelocation location_xneg52_ypos32_place47_room3_floora place47_receptacle64_refrigerator)
	(placelocation location_xneg55_ypos45_place4_room2_floora place4_door_room2_bathroom)
	(placelocation location_xneg66_ypos91_place18_room10_floora place18_item42_potted_plant)
	(placelocation location_xneg6_yneg10_place31_room8_floora place31_receptacle32_chair)
	(placelocation location_xneg8_ypos38_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg9_ypos2_place5_room8_floora place5_door_room8_home_office)
	(placelocation location_xpos11_ypos62_place1_room9_floora place1_door_room9_kitchen)
	(placelocation location_xpos13_ypos98_place29_room7_floora place29_receptacle30_chair)
	(placelocation location_xpos6_ypos93_place3_room7_floora place3_door_room7_dining_room)
	(receptacleatlocation receptacle30_chair location_xpos13_ypos98_place29_room7_floora)
	(receptacleatlocation receptacle32_chair location_xneg6_yneg10_place31_room8_floora)
	(receptacleatlocation receptacle64_refrigerator location_xneg52_ypos32_place47_room3_floora)
	(receptacleopeningtype receptacle64_refrigerator)
	(roomplace place0_door_room5_closet room5_closet)
	(roomplace place1_door_room9_kitchen room9_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room7_dining_room room7_dining_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room8_home_office room8_home_office)
	(roomplace place6_door_room10_living_room room10_living_room)
	(roomplace place7_door_room3_bedroom room3_bedroom)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room4_closet room4_closet)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room5_closet)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room3_bedroom room4_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room4_closet room3_bedroom)
	(roomsconnected room4_closet room8_home_office)
	(roomsconnected room5_closet room1_bathroom)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room9_kitchen)
	(roomsconnected room7_dining_room room9_kitchen)
	(roomsconnected room8_home_office room4_closet)
	(roomsconnected room9_kitchen room6_corridor)
	(roomsconnected room9_kitchen room7_dining_room)
  )
  (:goal (and
	(inreceptacle item42_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item74_clock_mediumitem receptacle32_chair)))
)
