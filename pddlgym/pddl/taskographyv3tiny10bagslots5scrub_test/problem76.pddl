
(define (problem markleevilletaskographyv3tiny10bagslots5problem76) (:domain taskographyv3tiny10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_cup_smallitem - item
	item11_vase_mediumitem - item
	item39_potted_plant_largeitem - item
	item40_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item9_cup_smallitem - item
	location_xneg11_ypos51_place11_room8_floorb - location
	location_xneg3_ypos1_place10_room7_floora - location
	location_xneg3_ypos9_place6_room3_floorb - location
	location_xneg4_ypos45_place9_room6_floora - location
	location_xpos10_ypos43_place23_room2_floorb - location
	location_xpos12_ypos46_place23_room2_floorb - location
	location_xpos12_ypos53_place28_room2_floorb - location
	location_xpos14_yneg17_place18_room3_floorb - location
	location_xpos15_yneg20_place17_room3_floorb - location
	location_xpos16_ypos45_place29_room1_floora - location
	location_xpos17_ypos34_place24_room10_floorb - location
	location_xpos19_ypos45_place27_room1_floora - location
	location_xpos21_ypos23_place8_room4_floora - location
	location_xpos21_ypos47_place24_room10_floorb - location
	location_xpos22_ypos44_place1_room1_floora - location
	location_xpos25_ypos64_place21_room10_floorb - location
	location_xpos27_ypos1_place12_room13_floora - location
	location_xpos30_ypos32_place19_room10_floorb - location
	location_xpos34_ypos62_place21_room10_floorb - location
	location_xpos37_ypos36_place19_room10_floorb - location
	location_xpos39_ypos44_place13_room14_floora - location
	location_xpos39_ypos47_place0_room10_floorb - location
	location_xpos43_yneg13_place14_room12_floorb - location
	location_xpos47_ypos62_place20_room10_floorb - location
	location_xpos4_ypos3_place51_room3_floorb - location
	location_xpos54_ypos8_place5_room12_floorb - location
	location_xpos57_yneg15_place15_room12_floorb - location
	location_xpos61_ypos0_place48_room12_floorb - location
	location_xpos61_ypos15_place48_room12_floorb - location
	location_xpos65_ypos46_place42_room9_floora - location
	location_xpos65_ypos6_place3_room11_floora - location
	location_xpos66_ypos49_place39_room9_floora - location
	location_xpos6_ypos45_place2_room2_floorb - location
	location_xpos71_ypos44_place4_room9_floora - location
	location_xpos76_yneg11_place43_room12_floorb - location
	location_xpos76_yneg1_place30_room11_floora - location
	location_xpos77_ypos47_place7_room5_floorb - location
	location_xpos80_ypos39_place42_room9_floora - location
	place0_door_room10_kitchen - place
	place10_door_room7_empty_room - place
	place11_door_room8_empty_room - place
	place12_door_room13_staircase - place
	place13_door_room14_storage_room - place
	place14_item40_potted_plant - place
	place15_item11_vase - place
	place17_item45_potted_plant - place
	place18_item46_potted_plant - place
	place19_receptacle1_oven - place
	place1_door_room1_bathroom - place
	place20_receptacle2_oven - place
	place21_receptacle3_sink - place
	place23_receptacle5_sink - place
	place24_receptacle6_refrigerator - place
	place27_receptacle14_toilet - place
	place28_receptacle15_toilet - place
	place29_receptacle16_toilet - place
	place2_door_room2_bathroom - place
	place30_receptacle17_chair - place
	place39_receptacle26_chair - place
	place3_door_room11_living_room - place
	place42_receptacle29_chair - place
	place43_receptacle30_chair - place
	place48_receptacle36_couch - place
	place4_door_room9_home_office - place
	place51_receptacle49_bed - place
	place5_door_room12_living_room - place
	place6_door_room3_bedroom - place
	place7_door_room5_dining_room - place
	place8_door_room4_corridor - place
	place9_door_room6_empty_room - place
	receptacle14_toilet - receptacle
	receptacle15_toilet - receptacle
	receptacle16_toilet - receptacle
	receptacle17_chair - receptacle
	receptacle1_oven - receptacle
	receptacle26_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle36_couch - receptacle
	receptacle3_sink - receptacle
	receptacle49_bed - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
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
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place10_door_room7_empty_room)
	(inreceptacle item10_cup_smallitem receptacle5_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item42_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item43_potted_plant_largeitem receptacle6_refrigerator)
	(inreceptacle item47_potted_plant_largeitem receptacle29_chair)
	(inreceptacle item9_cup_smallitem receptacle1_oven)
	(inroom robot room7_empty_room)
	(itematlocation item10_cup_smallitem location_xpos12_ypos46_place23_room2_floorb)
	(itematlocation item11_vase_mediumitem location_xpos57_yneg15_place15_room12_floorb)
	(itematlocation item39_potted_plant_largeitem location_xpos61_ypos0_place48_room12_floorb)
	(itematlocation item40_potted_plant_largeitem location_xpos43_yneg13_place14_room12_floorb)
	(itematlocation item42_potted_plant_largeitem location_xpos25_ypos64_place21_room10_floorb)
	(itematlocation item43_potted_plant_largeitem location_xpos17_ypos34_place24_room10_floorb)
	(itematlocation item45_potted_plant_largeitem location_xpos15_yneg20_place17_room3_floorb)
	(itematlocation item46_potted_plant_largeitem location_xpos14_yneg17_place18_room3_floorb)
	(itematlocation item47_potted_plant_largeitem location_xpos80_ypos39_place42_room9_floora)
	(itematlocation item9_cup_smallitem location_xpos30_ypos32_place19_room10_floorb)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item45_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(locationinplace location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(locationinplace location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(locationinplace location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(locationinplace location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos12_ypos46_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos12_ypos53_place28_room2_floorb place28_receptacle15_toilet)
	(locationinplace location_xpos14_yneg17_place18_room3_floorb place18_item46_potted_plant)
	(locationinplace location_xpos15_yneg20_place17_room3_floorb place17_item45_potted_plant)
	(locationinplace location_xpos16_ypos45_place29_room1_floora place29_receptacle16_toilet)
	(locationinplace location_xpos17_ypos34_place24_room10_floorb place24_receptacle6_refrigerator)
	(locationinplace location_xpos19_ypos45_place27_room1_floora place27_receptacle14_toilet)
	(locationinplace location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(locationinplace location_xpos21_ypos47_place24_room10_floorb place24_receptacle6_refrigerator)
	(locationinplace location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos25_ypos64_place21_room10_floorb place21_receptacle3_sink)
	(locationinplace location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xpos30_ypos32_place19_room10_floorb place19_receptacle1_oven)
	(locationinplace location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(locationinplace location_xpos37_ypos36_place19_room10_floorb place19_receptacle1_oven)
	(locationinplace location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(locationinplace location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(locationinplace location_xpos43_yneg13_place14_room12_floorb place14_item40_potted_plant)
	(locationinplace location_xpos47_ypos62_place20_room10_floorb place20_receptacle2_oven)
	(locationinplace location_xpos4_ypos3_place51_room3_floorb place51_receptacle49_bed)
	(locationinplace location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(locationinplace location_xpos57_yneg15_place15_room12_floorb place15_item11_vase)
	(locationinplace location_xpos61_ypos0_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos65_ypos46_place42_room9_floora place42_receptacle29_chair)
	(locationinplace location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos66_ypos49_place39_room9_floora place39_receptacle26_chair)
	(locationinplace location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(locationinplace location_xpos76_yneg11_place43_room12_floorb place43_receptacle30_chair)
	(locationinplace location_xpos76_yneg1_place30_room11_floora place30_receptacle17_chair)
	(locationinplace location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(locationinplace location_xpos80_ypos39_place42_room9_floora place42_receptacle29_chair)
	(mediumitem item11_vase_mediumitem)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room7_empty_room room7_empty_room)
	(placeinroom place11_door_room8_empty_room room8_empty_room)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_storage_room room14_storage_room)
	(placeinroom place14_item40_potted_plant room12_living_room)
	(placeinroom place15_item11_vase room12_living_room)
	(placeinroom place17_item45_potted_plant room3_bedroom)
	(placeinroom place18_item46_potted_plant room3_bedroom)
	(placeinroom place19_receptacle1_oven room10_kitchen)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_receptacle2_oven room10_kitchen)
	(placeinroom place21_receptacle3_sink room10_kitchen)
	(placeinroom place23_receptacle5_sink room2_bathroom)
	(placeinroom place24_receptacle6_refrigerator room10_kitchen)
	(placeinroom place27_receptacle14_toilet room1_bathroom)
	(placeinroom place28_receptacle15_toilet room2_bathroom)
	(placeinroom place29_receptacle16_toilet room1_bathroom)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place30_receptacle17_chair room11_living_room)
	(placeinroom place39_receptacle26_chair room9_home_office)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place42_receptacle29_chair room9_home_office)
	(placeinroom place43_receptacle30_chair room12_living_room)
	(placeinroom place48_receptacle36_couch room12_living_room)
	(placeinroom place4_door_room9_home_office room9_home_office)
	(placeinroom place51_receptacle49_bed room3_bedroom)
	(placeinroom place5_door_room12_living_room room12_living_room)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room5_dining_room room5_dining_room)
	(placeinroom place8_door_room4_corridor room4_corridor)
	(placeinroom place9_door_room6_empty_room room6_empty_room)
	(placelocation location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(placelocation location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(placelocation location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(placelocation location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(placelocation location_xpos12_ypos53_place28_room2_floorb place28_receptacle15_toilet)
	(placelocation location_xpos14_yneg17_place18_room3_floorb place18_item46_potted_plant)
	(placelocation location_xpos15_yneg20_place17_room3_floorb place17_item45_potted_plant)
	(placelocation location_xpos16_ypos45_place29_room1_floora place29_receptacle16_toilet)
	(placelocation location_xpos19_ypos45_place27_room1_floora place27_receptacle14_toilet)
	(placelocation location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(placelocation location_xpos21_ypos47_place24_room10_floorb place24_receptacle6_refrigerator)
	(placelocation location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(placelocation location_xpos37_ypos36_place19_room10_floorb place19_receptacle1_oven)
	(placelocation location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(placelocation location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(placelocation location_xpos43_yneg13_place14_room12_floorb place14_item40_potted_plant)
	(placelocation location_xpos47_ypos62_place20_room10_floorb place20_receptacle2_oven)
	(placelocation location_xpos4_ypos3_place51_room3_floorb place51_receptacle49_bed)
	(placelocation location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(placelocation location_xpos57_yneg15_place15_room12_floorb place15_item11_vase)
	(placelocation location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(placelocation location_xpos65_ypos46_place42_room9_floora place42_receptacle29_chair)
	(placelocation location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos66_ypos49_place39_room9_floora place39_receptacle26_chair)
	(placelocation location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(placelocation location_xpos76_yneg11_place43_room12_floorb place43_receptacle30_chair)
	(placelocation location_xpos76_yneg1_place30_room11_floora place30_receptacle17_chair)
	(placelocation location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(receptacleatlocation receptacle14_toilet location_xpos19_ypos45_place27_room1_floora)
	(receptacleatlocation receptacle15_toilet location_xpos12_ypos53_place28_room2_floorb)
	(receptacleatlocation receptacle16_toilet location_xpos16_ypos45_place29_room1_floora)
	(receptacleatlocation receptacle17_chair location_xpos76_yneg1_place30_room11_floora)
	(receptacleatlocation receptacle1_oven location_xpos37_ypos36_place19_room10_floorb)
	(receptacleatlocation receptacle26_chair location_xpos66_ypos49_place39_room9_floora)
	(receptacleatlocation receptacle29_chair location_xpos65_ypos46_place42_room9_floora)
	(receptacleatlocation receptacle2_oven location_xpos47_ypos62_place20_room10_floorb)
	(receptacleatlocation receptacle30_chair location_xpos76_yneg11_place43_room12_floorb)
	(receptacleatlocation receptacle36_couch location_xpos61_ypos15_place48_room12_floorb)
	(receptacleatlocation receptacle3_sink location_xpos34_ypos62_place21_room10_floorb)
	(receptacleatlocation receptacle49_bed location_xpos4_ypos3_place51_room3_floorb)
	(receptacleatlocation receptacle5_sink location_xpos10_ypos43_place23_room2_floorb)
	(receptacleatlocation receptacle6_refrigerator location_xpos21_ypos47_place24_room10_floorb)
	(receptacleopeningtype receptacle1_oven)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle6_refrigerator)
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
	(smallitem item10_cup_smallitem)
	(smallitem item9_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item11_vase_mediumitem receptacle14_toilet)
	(inreceptacle item39_potted_plant_largeitem receptacle1_oven)
	(inreceptacle item9_cup_smallitem receptacle16_toilet)
	(inreceptacle item10_cup_smallitem receptacle1_oven)
	(inreceptacle item47_potted_plant_largeitem receptacle30_chair)
	(inreceptacle item45_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle15_toilet)
	(inreceptacle item40_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item43_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item42_potted_plant_largeitem receptacle49_bed)))
)
