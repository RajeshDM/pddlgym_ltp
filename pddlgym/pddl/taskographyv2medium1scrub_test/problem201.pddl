
(define (problem oyenstaskographyv2medium1problem201) (:domain taskographyv2medium1scrub)
  (:objects
        item18_bowl_smallitem - item
	location_xneg14_yneg66_place1_room2_floora - location
	location_xneg14_yneg87_place2_room1_floora - location
	location_xneg15_yneg30_place5_room3_floora - location
	location_xneg25_yneg55_place14_room3_floora - location
	location_xpos10_yneg18_place6_room9_floora - location
	location_xpos20_yneg89_place7_room5_floora - location
	location_xpos37_yneg5_place3_room11_floora - location
	location_xpos38_yneg45_place0_room10_floora - location
	location_xpos38_yneg85_place4_room4_floora - location
	location_xpos39_yneg41_place18_room10_floora - location
	location_xpos3_ypos2_place9_room7_floora - location
	location_xpos9_yneg42_place10_room8_floora - location
	location_xpos9_yneg78_place8_room6_floora - location
	place0_door_room10_kitchen - place
	place10_door_room8_corridor - place
	place14_item18_bowl - place
	place18_receptacle3_sink - place
	place1_door_room2_bathroom - place
	place2_door_room1_bathroom - place
	place3_door_room11_living_room - place
	place4_door_room4_bedroom - place
	place5_door_room3_bedroom - place
	place6_door_room9_dining_room - place
	place7_door_room5_closet - place
	place8_door_room6_corridor - place
	place9_door_room7_corridor - place
	receptacle3_sink - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg15_yneg30_place5_room3_floora)
	(inplace robot place5_door_room3_bedroom)
	(inroom robot room3_bedroom)
	(itematlocation item18_bowl_smallitem location_xneg25_yneg55_place14_room3_floora)
	(locationinplace location_xneg14_yneg66_place1_room2_floora place1_door_room2_bathroom)
	(locationinplace location_xneg14_yneg87_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg15_yneg30_place5_room3_floora place5_door_room3_bedroom)
	(locationinplace location_xneg25_yneg55_place14_room3_floora place14_item18_bowl)
	(locationinplace location_xpos10_yneg18_place6_room9_floora place6_door_room9_dining_room)
	(locationinplace location_xpos20_yneg89_place7_room5_floora place7_door_room5_closet)
	(locationinplace location_xpos37_yneg5_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos38_yneg45_place0_room10_floora place0_door_room10_kitchen)
	(locationinplace location_xpos38_yneg85_place4_room4_floora place4_door_room4_bedroom)
	(locationinplace location_xpos39_yneg41_place18_room10_floora place18_receptacle3_sink)
	(locationinplace location_xpos3_ypos2_place9_room7_floora place9_door_room7_corridor)
	(locationinplace location_xpos9_yneg42_place10_room8_floora place10_door_room8_corridor)
	(locationinplace location_xpos9_yneg78_place8_room6_floora place8_door_room6_corridor)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room8_corridor room8_corridor)
	(placeinroom place14_item18_bowl room3_bedroom)
	(placeinroom place18_receptacle3_sink room10_kitchen)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place4_door_room4_bedroom room4_bedroom)
	(placeinroom place5_door_room3_bedroom room3_bedroom)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room5_closet room5_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg14_yneg66_place1_room2_floora place1_door_room2_bathroom)
	(placelocation location_xneg14_yneg87_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg15_yneg30_place5_room3_floora place5_door_room3_bedroom)
	(placelocation location_xneg25_yneg55_place14_room3_floora place14_item18_bowl)
	(placelocation location_xpos10_yneg18_place6_room9_floora place6_door_room9_dining_room)
	(placelocation location_xpos20_yneg89_place7_room5_floora place7_door_room5_closet)
	(placelocation location_xpos37_yneg5_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos38_yneg45_place0_room10_floora place0_door_room10_kitchen)
	(placelocation location_xpos38_yneg85_place4_room4_floora place4_door_room4_bedroom)
	(placelocation location_xpos39_yneg41_place18_room10_floora place18_receptacle3_sink)
	(placelocation location_xpos3_ypos2_place9_room7_floora place9_door_room7_corridor)
	(placelocation location_xpos9_yneg42_place10_room8_floora place10_door_room8_corridor)
	(placelocation location_xpos9_yneg78_place8_room6_floora place8_door_room6_corridor)
	(receptacleatlocation receptacle3_sink location_xpos39_yneg41_place18_room10_floora)
	(roomplace place0_door_room10_kitchen room10_kitchen)
	(roomplace place10_door_room8_corridor room8_corridor)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room11_living_room room11_living_room)
	(roomplace place4_door_room4_bedroom room4_bedroom)
	(roomplace place5_door_room3_bedroom room3_bedroom)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room5_closet room5_closet)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_kitchen room8_corridor)
	(roomsconnected room11_living_room room9_dining_room)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bedroom room8_corridor)
	(roomsconnected room4_bedroom room5_closet)
	(roomsconnected room5_closet room4_bedroom)
	(roomsconnected room5_closet room6_corridor)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room5_closet)
	(roomsconnected room7_corridor room9_dining_room)
	(roomsconnected room8_corridor room10_kitchen)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room8_corridor room3_bedroom)
	(roomsconnected room8_corridor room9_dining_room)
	(roomsconnected room9_dining_room room11_living_room)
	(roomsconnected room9_dining_room room7_corridor)
	(roomsconnected room9_dining_room room8_corridor)
  )
  (:goal (and
	(inreceptacle item18_bowl_smallitem receptacle3_sink)))
)
