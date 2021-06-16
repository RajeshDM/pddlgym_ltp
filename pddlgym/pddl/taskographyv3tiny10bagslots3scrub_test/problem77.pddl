
(define (problem markleevilletaskographyv3tiny10bagslots3problem77) (:domain taskographyv3tiny10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item10_cup_smallitem - item
	item39_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item7_book_smallitem - item
	item8_book_smallitem - item
	item9_cup_smallitem - item
	location_xneg11_ypos51_place11_room8_floorb - location
	location_xneg3_ypos1_place10_room7_floora - location
	location_xneg3_ypos9_place6_room3_floorb - location
	location_xneg4_ypos45_place9_room6_floora - location
	location_xpos10_ypos43_place23_room2_floorb - location
	location_xpos12_ypos38_place23_room2_floorb - location
	location_xpos12_ypos46_place23_room2_floorb - location
	location_xpos14_yneg17_place18_room3_floorb - location
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
	location_xpos44_ypos1_place45_room11_floora - location
	location_xpos47_ypos62_place20_room10_floorb - location
	location_xpos4_ypos3_place51_room3_floorb - location
	location_xpos54_ypos8_place5_room12_floorb - location
	location_xpos60_ypos0_place47_room11_floora - location
	location_xpos61_ypos0_place48_room12_floorb - location
	location_xpos61_ypos15_place48_room12_floorb - location
	location_xpos62_ypos11_place47_room11_floora - location
	location_xpos63_ypos53_place40_room9_floora - location
	location_xpos65_ypos46_place42_room9_floora - location
	location_xpos65_ypos6_place3_room11_floora - location
	location_xpos6_ypos45_place2_room2_floorb - location
	location_xpos71_ypos44_place4_room9_floora - location
	location_xpos77_ypos47_place7_room5_floorb - location
	location_xpos80_ypos40_place42_room9_floora - location
	location_xpos80_ypos46_place34_room5_floorb - location
	location_xpos83_ypos2_place44_room12_floorb - location
	location_xpos9_yneg18_place16_room3_floorb - location
	place0_door_room10_kitchen - place
	place10_door_room7_empty_room - place
	place11_door_room8_empty_room - place
	place12_door_room13_staircase - place
	place13_door_room14_storage_room - place
	place16_item44_potted_plant - place
	place18_item46_potted_plant - place
	place19_receptacle1_oven - place
	place1_door_room1_bathroom - place
	place20_receptacle2_oven - place
	place21_receptacle3_sink - place
	place23_receptacle5_sink - place
	place24_receptacle6_refrigerator - place
	place27_receptacle14_toilet - place
	place2_door_room2_bathroom - place
	place34_receptacle21_chair - place
	place3_door_room11_living_room - place
	place40_receptacle27_chair - place
	place42_receptacle29_chair - place
	place44_receptacle31_chair - place
	place45_receptacle32_chair - place
	place47_receptacle35_couch - place
	place48_receptacle36_couch - place
	place4_door_room9_home_office - place
	place51_receptacle49_bed - place
	place5_door_room12_living_room - place
	place6_door_room3_bedroom - place
	place7_door_room5_dining_room - place
	place8_door_room4_corridor - place
	place9_door_room6_empty_room - place
	receptacle14_toilet - receptacle
	receptacle1_oven - receptacle
	receptacle21_chair - receptacle
	receptacle27_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle35_couch - receptacle
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
	(atlocation robot location_xpos39_ypos47_place0_room10_floorb)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item7_book_smallitem)
	(inanyreceptacle item8_book_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place0_door_room10_kitchen)
	(inreceptacle item10_cup_smallitem receptacle5_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item42_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item43_potted_plant_largeitem receptacle6_refrigerator)
	(inreceptacle item48_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item7_book_smallitem receptacle35_couch)
	(inreceptacle item8_book_smallitem receptacle29_chair)
	(inreceptacle item9_cup_smallitem receptacle1_oven)
	(inroom robot room10_kitchen)
	(itematlocation item10_cup_smallitem location_xpos12_ypos46_place23_room2_floorb)
	(itematlocation item39_potted_plant_largeitem location_xpos61_ypos0_place48_room12_floorb)
	(itematlocation item42_potted_plant_largeitem location_xpos25_ypos64_place21_room10_floorb)
	(itematlocation item43_potted_plant_largeitem location_xpos17_ypos34_place24_room10_floorb)
	(itematlocation item44_potted_plant_largeitem location_xpos9_yneg18_place16_room3_floorb)
	(itematlocation item46_potted_plant_largeitem location_xpos14_yneg17_place18_room3_floorb)
	(itematlocation item48_potted_plant_largeitem location_xpos12_ypos38_place23_room2_floorb)
	(itematlocation item7_book_smallitem location_xpos60_ypos0_place47_room11_floora)
	(itematlocation item8_book_smallitem location_xpos80_ypos40_place42_room9_floora)
	(itematlocation item9_cup_smallitem location_xpos30_ypos32_place19_room10_floorb)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item48_potted_plant_largeitem)
	(locationinplace location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(locationinplace location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(locationinplace location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(locationinplace location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos12_ypos38_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos12_ypos46_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos14_yneg17_place18_room3_floorb place18_item46_potted_plant)
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
	(locationinplace location_xpos44_ypos1_place45_room11_floora place45_receptacle32_chair)
	(locationinplace location_xpos47_ypos62_place20_room10_floorb place20_receptacle2_oven)
	(locationinplace location_xpos4_ypos3_place51_room3_floorb place51_receptacle49_bed)
	(locationinplace location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(locationinplace location_xpos60_ypos0_place47_room11_floora place47_receptacle35_couch)
	(locationinplace location_xpos61_ypos0_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos62_ypos11_place47_room11_floora place47_receptacle35_couch)
	(locationinplace location_xpos63_ypos53_place40_room9_floora place40_receptacle27_chair)
	(locationinplace location_xpos65_ypos46_place42_room9_floora place42_receptacle29_chair)
	(locationinplace location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(locationinplace location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(locationinplace location_xpos80_ypos40_place42_room9_floora place42_receptacle29_chair)
	(locationinplace location_xpos80_ypos46_place34_room5_floorb place34_receptacle21_chair)
	(locationinplace location_xpos83_ypos2_place44_room12_floorb place44_receptacle31_chair)
	(locationinplace location_xpos9_yneg18_place16_room3_floorb place16_item44_potted_plant)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room7_empty_room room7_empty_room)
	(placeinroom place11_door_room8_empty_room room8_empty_room)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_storage_room room14_storage_room)
	(placeinroom place16_item44_potted_plant room3_bedroom)
	(placeinroom place18_item46_potted_plant room3_bedroom)
	(placeinroom place19_receptacle1_oven room10_kitchen)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_receptacle2_oven room10_kitchen)
	(placeinroom place21_receptacle3_sink room10_kitchen)
	(placeinroom place23_receptacle5_sink room2_bathroom)
	(placeinroom place24_receptacle6_refrigerator room10_kitchen)
	(placeinroom place27_receptacle14_toilet room1_bathroom)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place34_receptacle21_chair room5_dining_room)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place40_receptacle27_chair room9_home_office)
	(placeinroom place42_receptacle29_chair room9_home_office)
	(placeinroom place44_receptacle31_chair room12_living_room)
	(placeinroom place45_receptacle32_chair room11_living_room)
	(placeinroom place47_receptacle35_couch room11_living_room)
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
	(placelocation location_xpos14_yneg17_place18_room3_floorb place18_item46_potted_plant)
	(placelocation location_xpos19_ypos45_place27_room1_floora place27_receptacle14_toilet)
	(placelocation location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(placelocation location_xpos21_ypos47_place24_room10_floorb place24_receptacle6_refrigerator)
	(placelocation location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(placelocation location_xpos37_ypos36_place19_room10_floorb place19_receptacle1_oven)
	(placelocation location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(placelocation location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(placelocation location_xpos44_ypos1_place45_room11_floora place45_receptacle32_chair)
	(placelocation location_xpos47_ypos62_place20_room10_floorb place20_receptacle2_oven)
	(placelocation location_xpos4_ypos3_place51_room3_floorb place51_receptacle49_bed)
	(placelocation location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(placelocation location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(placelocation location_xpos62_ypos11_place47_room11_floora place47_receptacle35_couch)
	(placelocation location_xpos63_ypos53_place40_room9_floora place40_receptacle27_chair)
	(placelocation location_xpos65_ypos46_place42_room9_floora place42_receptacle29_chair)
	(placelocation location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(placelocation location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(placelocation location_xpos80_ypos46_place34_room5_floorb place34_receptacle21_chair)
	(placelocation location_xpos83_ypos2_place44_room12_floorb place44_receptacle31_chair)
	(placelocation location_xpos9_yneg18_place16_room3_floorb place16_item44_potted_plant)
	(receptacleatlocation receptacle14_toilet location_xpos19_ypos45_place27_room1_floora)
	(receptacleatlocation receptacle1_oven location_xpos37_ypos36_place19_room10_floorb)
	(receptacleatlocation receptacle21_chair location_xpos80_ypos46_place34_room5_floorb)
	(receptacleatlocation receptacle27_chair location_xpos63_ypos53_place40_room9_floora)
	(receptacleatlocation receptacle29_chair location_xpos65_ypos46_place42_room9_floora)
	(receptacleatlocation receptacle2_oven location_xpos47_ypos62_place20_room10_floorb)
	(receptacleatlocation receptacle31_chair location_xpos83_ypos2_place44_room12_floorb)
	(receptacleatlocation receptacle32_chair location_xpos44_ypos1_place45_room11_floora)
	(receptacleatlocation receptacle35_couch location_xpos62_ypos11_place47_room11_floora)
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
	(smallitem item7_book_smallitem)
	(smallitem item8_book_smallitem)
	(smallitem item9_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item7_book_smallitem receptacle2_oven)
	(inreceptacle item48_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle27_chair)
	(inreceptacle item8_book_smallitem receptacle21_chair)
	(inreceptacle item43_potted_plant_largeitem receptacle14_toilet)
	(inreceptacle item44_potted_plant_largeitem receptacle29_chair)
	(inreceptacle item9_cup_smallitem receptacle49_bed)
	(inreceptacle item42_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item39_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item10_cup_smallitem receptacle14_toilet)))
)
