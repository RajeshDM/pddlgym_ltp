
(define (problem markleevilletaskographyv2tiny2problem76) (:domain taskographyv2tiny2scrub)
  (:objects
        item11_vase_mediumitem - item
	item39_potted_plant_largeitem - item
	location_xneg11_ypos51_place11_room8_floorb - location
	location_xneg3_ypos1_place10_room7_floora - location
	location_xneg3_ypos9_place6_room3_floorb - location
	location_xneg4_ypos45_place9_room6_floora - location
	location_xpos19_ypos45_place27_room1_floora - location
	location_xpos21_ypos23_place8_room4_floora - location
	location_xpos22_ypos44_place1_room1_floora - location
	location_xpos27_ypos1_place12_room13_floora - location
	location_xpos37_ypos36_place19_room10_floorb - location
	location_xpos39_ypos44_place13_room14_floora - location
	location_xpos39_ypos47_place0_room10_floorb - location
	location_xpos54_ypos8_place5_room12_floorb - location
	location_xpos57_yneg15_place15_room12_floorb - location
	location_xpos61_ypos0_place48_room12_floorb - location
	location_xpos61_ypos15_place48_room12_floorb - location
	location_xpos65_ypos6_place3_room11_floora - location
	location_xpos6_ypos45_place2_room2_floorb - location
	location_xpos71_ypos44_place4_room9_floora - location
	location_xpos77_ypos47_place7_room5_floorb - location
	place0_door_room10_kitchen - place
	place10_door_room7_empty_room - place
	place11_door_room8_empty_room - place
	place12_door_room13_staircase - place
	place13_door_room14_storage_room - place
	place15_item11_vase - place
	place19_receptacle1_oven - place
	place1_door_room1_bathroom - place
	place27_receptacle14_toilet - place
	place2_door_room2_bathroom - place
	place3_door_room11_living_room - place
	place48_receptacle36_couch - place
	place4_door_room9_home_office - place
	place5_door_room12_living_room - place
	place6_door_room3_bedroom - place
	place7_door_room5_dining_room - place
	place8_door_room4_corridor - place
	place9_door_room6_empty_room - place
	receptacle14_toilet - receptacle
	receptacle1_oven - receptacle
	receptacle36_couch - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staircase - room
	room14_storage_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_corridor - room
	room5_dining_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xneg3_ypos1_place10_room7_floora)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inplace robot place10_door_room7_empty_room)
	(inreceptacle item39_potted_plant_largeitem receptacle36_couch)
	(inroom robot room7_empty_room)
	(itematlocation item11_vase_mediumitem location_xpos57_yneg15_place15_room12_floorb)
	(itematlocation item39_potted_plant_largeitem location_xpos61_ypos0_place48_room12_floorb)
	(locationinplace location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(locationinplace location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(locationinplace location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(locationinplace location_xpos19_ypos45_place27_room1_floora place27_receptacle14_toilet)
	(locationinplace location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(locationinplace location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xpos37_ypos36_place19_room10_floorb place19_receptacle1_oven)
	(locationinplace location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(locationinplace location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(locationinplace location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(locationinplace location_xpos57_yneg15_place15_room12_floorb place15_item11_vase)
	(locationinplace location_xpos61_ypos0_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(locationinplace location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room7_empty_room room7_empty_room)
	(placeinroom place11_door_room8_empty_room room8_empty_room)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_storage_room room14_storage_room)
	(placeinroom place15_item11_vase room12_living_room)
	(placeinroom place19_receptacle1_oven room10_kitchen)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place27_receptacle14_toilet room1_bathroom)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place48_receptacle36_couch room12_living_room)
	(placeinroom place4_door_room9_home_office room9_home_office)
	(placeinroom place5_door_room12_living_room room12_living_room)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room5_dining_room room5_dining_room)
	(placeinroom place8_door_room4_corridor room4_corridor)
	(placeinroom place9_door_room6_empty_room room6_empty_room)
	(placelocation location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(placelocation location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(placelocation location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(placelocation location_xpos19_ypos45_place27_room1_floora place27_receptacle14_toilet)
	(placelocation location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(placelocation location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos37_ypos36_place19_room10_floorb place19_receptacle1_oven)
	(placelocation location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(placelocation location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(placelocation location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(placelocation location_xpos57_yneg15_place15_room12_floorb place15_item11_vase)
	(placelocation location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(placelocation location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(placelocation location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(receptacleatlocation receptacle14_toilet location_xpos19_ypos45_place27_room1_floora)
	(receptacleatlocation receptacle1_oven location_xpos37_ypos36_place19_room10_floorb)
	(receptacleatlocation receptacle36_couch location_xpos61_ypos15_place48_room12_floorb)
	(receptacleopeningtype receptacle1_oven)
	(roomplace place0_door_room10_kitchen room10_kitchen)
	(roomplace place10_door_room7_empty_room room7_empty_room)
	(roomplace place11_door_room8_empty_room room8_empty_room)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place13_door_room14_storage_room room14_storage_room)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room11_living_room room11_living_room)
	(roomplace place4_door_room9_home_office room9_home_office)
	(roomplace place5_door_room12_living_room room12_living_room)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room5_dining_room room5_dining_room)
	(roomplace place8_door_room4_corridor room4_corridor)
	(roomplace place9_door_room6_empty_room room6_empty_room)
	(roomsconnected room10_kitchen room12_living_room)
	(roomsconnected room10_kitchen room14_storage_room)
	(roomsconnected room10_kitchen room2_bathroom)
	(roomsconnected room10_kitchen room5_dining_room)
	(roomsconnected room11_living_room room9_home_office)
	(roomsconnected room12_living_room room10_kitchen)
	(roomsconnected room13_staircase room4_corridor)
	(roomsconnected room14_storage_room room10_kitchen)
	(roomsconnected room14_storage_room room1_bathroom)
	(roomsconnected room14_storage_room room9_home_office)
	(roomsconnected room1_bathroom room14_storage_room)
	(roomsconnected room1_bathroom room4_corridor)
	(roomsconnected room1_bathroom room6_empty_room)
	(roomsconnected room2_bathroom room10_kitchen)
	(roomsconnected room2_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room8_empty_room)
	(roomsconnected room3_bedroom room2_bathroom)
	(roomsconnected room4_corridor room13_staircase)
	(roomsconnected room4_corridor room1_bathroom)
	(roomsconnected room4_corridor room7_empty_room)
	(roomsconnected room5_dining_room room10_kitchen)
	(roomsconnected room6_empty_room room1_bathroom)
	(roomsconnected room7_empty_room room4_corridor)
	(roomsconnected room8_empty_room room2_bathroom)
	(roomsconnected room9_home_office room11_living_room)
	(roomsconnected room9_home_office room14_storage_room)
  )
  (:goal (and
	(inreceptacle item11_vase_mediumitem receptacle14_toilet)
	(inreceptacle item39_potted_plant_largeitem receptacle1_oven)))
)
