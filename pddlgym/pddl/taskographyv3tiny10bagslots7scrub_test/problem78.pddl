
(define (problem markleevilletaskographyv3tiny10bagslots7problem78) (:domain taskographyv3tiny10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item10_cup_smallitem - item
	item39_potted_plant_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item8_book_smallitem - item
	location_xneg11_ypos51_place11_room8_floorb - location
	location_xneg15_yneg16_place49_room3_floorb - location
	location_xneg3_ypos1_place10_room7_floora - location
	location_xneg3_ypos9_place6_room3_floorb - location
	location_xneg4_ypos45_place9_room6_floora - location
	location_xpos10_ypos43_place23_room2_floorb - location
	location_xpos12_ypos46_place23_room2_floorb - location
	location_xpos15_yneg20_place17_room3_floorb - location
	location_xpos17_ypos34_place24_room10_floorb - location
	location_xpos21_ypos23_place8_room4_floora - location
	location_xpos21_ypos47_place24_room10_floorb - location
	location_xpos22_ypos44_place1_room1_floora - location
	location_xpos25_ypos64_place21_room10_floorb - location
	location_xpos27_ypos1_place12_room13_floora - location
	location_xpos34_ypos62_place21_room10_floorb - location
	location_xpos39_ypos44_place13_room14_floora - location
	location_xpos39_ypos47_place0_room10_floorb - location
	location_xpos43_yneg13_place14_room12_floorb - location
	location_xpos47_ypos62_place20_room10_floorb - location
	location_xpos54_ypos8_place5_room12_floorb - location
	location_xpos61_ypos0_place48_room12_floorb - location
	location_xpos61_ypos15_place48_room12_floorb - location
	location_xpos65_ypos46_place42_room9_floora - location
	location_xpos65_ypos6_place3_room11_floora - location
	location_xpos6_ypos45_place2_room2_floorb - location
	location_xpos71_ypos44_place4_room9_floora - location
	location_xpos75_ypos14_place48_room12_floorb - location
	location_xpos75_ypos49_place52_room5_floorb - location
	location_xpos76_ypos56_place35_room5_floorb - location
	location_xpos76_ypos59_place36_room5_floorb - location
	location_xpos77_ypos47_place7_room5_floorb - location
	location_xpos80_ypos39_place42_room9_floora - location
	location_xpos80_ypos40_place42_room9_floora - location
	location_xpos80_ypos46_place34_room5_floorb - location
	location_xpos83_ypos2_place44_room12_floorb - location
	location_xpos9_yneg18_place16_room3_floorb - location
	place0_door_room10_kitchen - place
	place10_door_room7_empty_room - place
	place11_door_room8_empty_room - place
	place12_door_room13_staircase - place
	place13_door_room14_storage_room - place
	place14_item40_potted_plant - place
	place16_item44_potted_plant - place
	place17_item45_potted_plant - place
	place1_door_room1_bathroom - place
	place20_receptacle2_oven - place
	place21_receptacle3_sink - place
	place23_receptacle5_sink - place
	place24_receptacle6_refrigerator - place
	place2_door_room2_bathroom - place
	place34_receptacle21_chair - place
	place35_receptacle22_chair - place
	place36_receptacle23_chair - place
	place3_door_room11_living_room - place
	place42_receptacle29_chair - place
	place44_receptacle31_chair - place
	place48_receptacle36_couch - place
	place49_receptacle37_couch - place
	place4_door_room9_home_office - place
	place52_receptacle50_dining_table - place
	place5_door_room12_living_room - place
	place6_door_room3_bedroom - place
	place7_door_room5_dining_room - place
	place8_door_room4_corridor - place
	place9_door_room6_empty_room - place
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle31_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle3_sink - receptacle
	receptacle50_dining_table - receptacle
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
	(atlocation robot location_xneg3_ypos9_place6_room3_floorb)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item8_book_smallitem)
	(inplace robot place6_door_room3_bedroom)
	(inreceptacle item10_cup_smallitem receptacle5_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item41_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item42_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item43_potted_plant_largeitem receptacle6_refrigerator)
	(inreceptacle item47_potted_plant_largeitem receptacle29_chair)
	(inreceptacle item8_book_smallitem receptacle29_chair)
	(inroom robot room3_bedroom)
	(itematlocation item10_cup_smallitem location_xpos12_ypos46_place23_room2_floorb)
	(itematlocation item39_potted_plant_largeitem location_xpos61_ypos0_place48_room12_floorb)
	(itematlocation item40_potted_plant_largeitem location_xpos43_yneg13_place14_room12_floorb)
	(itematlocation item41_potted_plant_largeitem location_xpos75_ypos14_place48_room12_floorb)
	(itematlocation item42_potted_plant_largeitem location_xpos25_ypos64_place21_room10_floorb)
	(itematlocation item43_potted_plant_largeitem location_xpos17_ypos34_place24_room10_floorb)
	(itematlocation item44_potted_plant_largeitem location_xpos9_yneg18_place16_room3_floorb)
	(itematlocation item45_potted_plant_largeitem location_xpos15_yneg20_place17_room3_floorb)
	(itematlocation item47_potted_plant_largeitem location_xpos80_ypos39_place42_room9_floora)
	(itematlocation item8_book_smallitem location_xpos80_ypos40_place42_room9_floora)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item45_potted_plant_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(locationinplace location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(locationinplace location_xneg15_yneg16_place49_room3_floorb place49_receptacle37_couch)
	(locationinplace location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(locationinplace location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(locationinplace location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos12_ypos46_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos15_yneg20_place17_room3_floorb place17_item45_potted_plant)
	(locationinplace location_xpos17_ypos34_place24_room10_floorb place24_receptacle6_refrigerator)
	(locationinplace location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(locationinplace location_xpos21_ypos47_place24_room10_floorb place24_receptacle6_refrigerator)
	(locationinplace location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos25_ypos64_place21_room10_floorb place21_receptacle3_sink)
	(locationinplace location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(locationinplace location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(locationinplace location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(locationinplace location_xpos43_yneg13_place14_room12_floorb place14_item40_potted_plant)
	(locationinplace location_xpos47_ypos62_place20_room10_floorb place20_receptacle2_oven)
	(locationinplace location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(locationinplace location_xpos61_ypos0_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos65_ypos46_place42_room9_floora place42_receptacle29_chair)
	(locationinplace location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(locationinplace location_xpos75_ypos14_place48_room12_floorb place48_receptacle36_couch)
	(locationinplace location_xpos75_ypos49_place52_room5_floorb place52_receptacle50_dining_table)
	(locationinplace location_xpos76_ypos56_place35_room5_floorb place35_receptacle22_chair)
	(locationinplace location_xpos76_ypos59_place36_room5_floorb place36_receptacle23_chair)
	(locationinplace location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(locationinplace location_xpos80_ypos39_place42_room9_floora place42_receptacle29_chair)
	(locationinplace location_xpos80_ypos40_place42_room9_floora place42_receptacle29_chair)
	(locationinplace location_xpos80_ypos46_place34_room5_floorb place34_receptacle21_chair)
	(locationinplace location_xpos83_ypos2_place44_room12_floorb place44_receptacle31_chair)
	(locationinplace location_xpos9_yneg18_place16_room3_floorb place16_item44_potted_plant)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room7_empty_room room7_empty_room)
	(placeinroom place11_door_room8_empty_room room8_empty_room)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_storage_room room14_storage_room)
	(placeinroom place14_item40_potted_plant room12_living_room)
	(placeinroom place16_item44_potted_plant room3_bedroom)
	(placeinroom place17_item45_potted_plant room3_bedroom)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_receptacle2_oven room10_kitchen)
	(placeinroom place21_receptacle3_sink room10_kitchen)
	(placeinroom place23_receptacle5_sink room2_bathroom)
	(placeinroom place24_receptacle6_refrigerator room10_kitchen)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place34_receptacle21_chair room5_dining_room)
	(placeinroom place35_receptacle22_chair room5_dining_room)
	(placeinroom place36_receptacle23_chair room5_dining_room)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place42_receptacle29_chair room9_home_office)
	(placeinroom place44_receptacle31_chair room12_living_room)
	(placeinroom place48_receptacle36_couch room12_living_room)
	(placeinroom place49_receptacle37_couch room3_bedroom)
	(placeinroom place4_door_room9_home_office room9_home_office)
	(placeinroom place52_receptacle50_dining_table room5_dining_room)
	(placeinroom place5_door_room12_living_room room12_living_room)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room5_dining_room room5_dining_room)
	(placeinroom place8_door_room4_corridor room4_corridor)
	(placeinroom place9_door_room6_empty_room room6_empty_room)
	(placelocation location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(placelocation location_xneg15_yneg16_place49_room3_floorb place49_receptacle37_couch)
	(placelocation location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(placelocation location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(placelocation location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(placelocation location_xpos15_yneg20_place17_room3_floorb place17_item45_potted_plant)
	(placelocation location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(placelocation location_xpos21_ypos47_place24_room10_floorb place24_receptacle6_refrigerator)
	(placelocation location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(placelocation location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(placelocation location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(placelocation location_xpos43_yneg13_place14_room12_floorb place14_item40_potted_plant)
	(placelocation location_xpos47_ypos62_place20_room10_floorb place20_receptacle2_oven)
	(placelocation location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(placelocation location_xpos61_ypos15_place48_room12_floorb place48_receptacle36_couch)
	(placelocation location_xpos65_ypos46_place42_room9_floora place42_receptacle29_chair)
	(placelocation location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(placelocation location_xpos75_ypos49_place52_room5_floorb place52_receptacle50_dining_table)
	(placelocation location_xpos76_ypos56_place35_room5_floorb place35_receptacle22_chair)
	(placelocation location_xpos76_ypos59_place36_room5_floorb place36_receptacle23_chair)
	(placelocation location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(placelocation location_xpos80_ypos46_place34_room5_floorb place34_receptacle21_chair)
	(placelocation location_xpos83_ypos2_place44_room12_floorb place44_receptacle31_chair)
	(placelocation location_xpos9_yneg18_place16_room3_floorb place16_item44_potted_plant)
	(receptacleatlocation receptacle21_chair location_xpos80_ypos46_place34_room5_floorb)
	(receptacleatlocation receptacle22_chair location_xpos76_ypos56_place35_room5_floorb)
	(receptacleatlocation receptacle23_chair location_xpos76_ypos59_place36_room5_floorb)
	(receptacleatlocation receptacle29_chair location_xpos65_ypos46_place42_room9_floora)
	(receptacleatlocation receptacle2_oven location_xpos47_ypos62_place20_room10_floorb)
	(receptacleatlocation receptacle31_chair location_xpos83_ypos2_place44_room12_floorb)
	(receptacleatlocation receptacle36_couch location_xpos61_ypos15_place48_room12_floorb)
	(receptacleatlocation receptacle37_couch location_xneg15_yneg16_place49_room3_floorb)
	(receptacleatlocation receptacle3_sink location_xpos34_ypos62_place21_room10_floorb)
	(receptacleatlocation receptacle50_dining_table location_xpos75_ypos49_place52_room5_floorb)
	(receptacleatlocation receptacle5_sink location_xpos10_ypos43_place23_room2_floorb)
	(receptacleatlocation receptacle6_refrigerator location_xpos21_ypos47_place24_room10_floorb)
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
	(smallitem item8_book_smallitem)
  )
  (:goal (and
	(inreceptacle item43_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item44_potted_plant_largeitem receptacle21_chair)
	(inreceptacle item39_potted_plant_largeitem receptacle37_couch)
	(inreceptacle item8_book_smallitem receptacle31_chair)
	(inreceptacle item40_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item47_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item10_cup_smallitem receptacle23_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle50_dining_table)
	(inreceptacle item42_potted_plant_largeitem receptacle29_chair)
	(inreceptacle item45_potted_plant_largeitem receptacle2_oven)))
)
