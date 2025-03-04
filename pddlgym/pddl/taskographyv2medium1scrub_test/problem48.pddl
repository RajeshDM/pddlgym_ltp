
(define (problem wandotaskographyv2medium1problem48) (:domain taskographyv2medium1scrub)
  (:objects
        item27_potted_plant_largeitem - item
	location_xneg14_yneg25_place8_room6_floora - location
	location_xneg32_yneg46_place4_room3_floora - location
	location_xneg34_yneg3_place3_room2_floora - location
	location_xneg45_yneg18_place7_room4_floora - location
	location_xneg45_yneg27_place5_room5_floora - location
	location_xneg45_ypos1_place37_room2_floora - location
	location_xneg4_yneg45_place2_room1_floora - location
	location_xpos11_ypos2_place1_room8_floora - location
	location_xpos28_yneg37_place0_room9_floora - location
	location_xpos36_ypos2_place27_room7_floora - location
	location_xpos40_yneg1_place6_room7_floora - location
	location_xpos40_ypos2_place27_room7_floora - location
	place0_door_room9_living_room - place
	place1_door_room8_kitchen - place
	place27_receptacle19_chair - place
	place2_door_room1_bathroom - place
	place37_receptacle31_bed - place
	place3_door_room2_bedroom - place
	place4_door_room3_bedroom - place
	place5_door_room5_closet - place
	place6_door_room7_dining_room - place
	place7_door_room4_closet - place
	place8_door_room6_corridor - place
	receptacle19_chair - receptacle
	receptacle31_bed - receptacle
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
	(atlocation robot location_xneg45_yneg27_place5_room5_floora)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inplace robot place5_door_room5_closet)
	(inreceptacle item27_potted_plant_largeitem receptacle19_chair)
	(inroom robot room5_closet)
	(itematlocation item27_potted_plant_largeitem location_xpos40_ypos2_place27_room7_floora)
	(locationinplace location_xneg14_yneg25_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg32_yneg46_place4_room3_floora place4_door_room3_bedroom)
	(locationinplace location_xneg34_yneg3_place3_room2_floora place3_door_room2_bedroom)
	(locationinplace location_xneg45_yneg18_place7_room4_floora place7_door_room4_closet)
	(locationinplace location_xneg45_yneg27_place5_room5_floora place5_door_room5_closet)
	(locationinplace location_xneg45_ypos1_place37_room2_floora place37_receptacle31_bed)
	(locationinplace location_xneg4_yneg45_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xpos11_ypos2_place1_room8_floora place1_door_room8_kitchen)
	(locationinplace location_xpos28_yneg37_place0_room9_floora place0_door_room9_living_room)
	(locationinplace location_xpos36_ypos2_place27_room7_floora place27_receptacle19_chair)
	(locationinplace location_xpos40_yneg1_place6_room7_floora place6_door_room7_dining_room)
	(locationinplace location_xpos40_ypos2_place27_room7_floora place27_receptacle19_chair)
	(placeinroom place0_door_room9_living_room room9_living_room)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place27_receptacle19_chair room7_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place37_receptacle31_bed room2_bedroom)
	(placeinroom place3_door_room2_bedroom room2_bedroom)
	(placeinroom place4_door_room3_bedroom room3_bedroom)
	(placeinroom place5_door_room5_closet room5_closet)
	(placeinroom place6_door_room7_dining_room room7_dining_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placelocation location_xneg14_yneg25_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg32_yneg46_place4_room3_floora place4_door_room3_bedroom)
	(placelocation location_xneg34_yneg3_place3_room2_floora place3_door_room2_bedroom)
	(placelocation location_xneg45_yneg18_place7_room4_floora place7_door_room4_closet)
	(placelocation location_xneg45_yneg27_place5_room5_floora place5_door_room5_closet)
	(placelocation location_xneg45_ypos1_place37_room2_floora place37_receptacle31_bed)
	(placelocation location_xneg4_yneg45_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xpos11_ypos2_place1_room8_floora place1_door_room8_kitchen)
	(placelocation location_xpos28_yneg37_place0_room9_floora place0_door_room9_living_room)
	(placelocation location_xpos36_ypos2_place27_room7_floora place27_receptacle19_chair)
	(placelocation location_xpos40_yneg1_place6_room7_floora place6_door_room7_dining_room)
	(receptacleatlocation receptacle19_chair location_xpos36_ypos2_place27_room7_floora)
	(receptacleatlocation receptacle31_bed location_xneg45_ypos1_place37_room2_floora)
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
	(inreceptacle item27_potted_plant_largeitem receptacle31_bed)))
)
