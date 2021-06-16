
(define (problem ancortaskographyv3medium10bagslots10problem109) (:domain taskographyv3medium10bagslots10scrub)
  (:objects
        bagslot1 - bagslot
	bagslot10 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	bagslot8 - bagslot
	bagslot9 - bagslot
	item1_remote_smallitem - item
	item20_book_smallitem - item
	item2_baseball_bat_largeitem - item
	item36_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item4_baseball_bat_largeitem - item
	item9_bottle_smallitem - item
	location_xneg14_yneg12_place4_room2_floorc - location
	location_xneg15_yneg8_place33_room7_floorb - location
	location_xneg15_ypos23_place1_room11_floora - location
	location_xneg16_yneg3_place10_room7_floorb - location
	location_xneg18_yneg21_place31_room2_floorc - location
	location_xneg19_yneg19_place31_room2_floorc - location
	location_xneg21_ypos28_place13_room11_floora - location
	location_xneg22_ypos13_place24_room13_floora - location
	location_xneg23_ypos7_place27_room4_floorc - location
	location_xneg24_ypos3_place5_room13_floora - location
	location_xneg29_yneg19_place45_room4_floorc - location
	location_xneg29_ypos23_place2_room12_floorb - location
	location_xneg2_yneg19_place44_room3_floorc - location
	location_xneg33_ypos28_place15_room12_floorb - location
	location_xneg38_yneg10_place45_room4_floorc - location
	location_xneg38_ypos15_place25_room5_floora - location
	location_xneg42_yneg2_place0_room4_floorc - location
	location_xneg43_yneg2_place8_room10_floorb - location
	location_xneg46_ypos18_place6_room5_floora - location
	location_xneg49_yneg19_place45_room4_floorc - location
	location_xneg51_ypos2_place23_room13_floora - location
	location_xneg55_ypos2_place43_room10_floorb - location
	location_xneg57_yneg8_place43_room10_floorb - location
	location_xneg59_yneg12_place43_room10_floorb - location
	location_xneg8_ypos18_place12_room6_floorc - location
	location_xpos0_yneg10_place34_room9_floorb - location
	location_xpos10_yneg20_place20_room9_floorb - location
	location_xpos12_yneg13_place44_room3_floorc - location
	location_xpos16_ypos22_place11_room8_floorc - location
	location_xpos16_ypos22_place7_room1_floorb - location
	location_xpos19_ypos0_place22_room9_floorb - location
	location_xpos19_ypos23_place41_room8_floorc - location
	location_xpos20_yneg7_place29_room9_floorb - location
	location_xpos23_ypos25_place41_room8_floorc - location
	location_xpos8_yneg2_place3_room9_floorb - location
	location_xpos9_yneg7_place9_room3_floorc - location
	place0_door_room4_bedroom - place
	place10_door_room7_dining_room - place
	place11_door_room8_home_office - place
	place12_door_room6_corridor - place
	place13_item2_baseball_bat - place
	place15_item4_baseball_bat - place
	place1_door_room11_staircase - place
	place20_receptacle5_microwave - place
	place22_receptacle7_oven - place
	place23_receptacle10_refrigerator - place
	place24_receptacle11_refrigerator - place
	place25_receptacle12_refrigerator - place
	place27_receptacle14_refrigerator - place
	place29_receptacle16_sink - place
	place2_door_room12_staircase - place
	place31_receptacle18_sink - place
	place33_receptacle25_dining_table - place
	place34_receptacle26_dining_table - place
	place3_door_room9_kitchen - place
	place41_receptacle33_chair - place
	place43_receptacle35_couch - place
	place44_receptacle49_bed - place
	place45_receptacle50_bed - place
	place4_door_room2_bathroom - place
	place5_door_room13_storage - place
	place6_door_room5_corridor - place
	place7_door_room1_bathroom - place
	place8_door_room10_living_room - place
	place9_door_room3_bedroom - place
	receptacle10_refrigerator - receptacle
	receptacle11_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle16_sink - receptacle
	receptacle18_sink - receptacle
	receptacle25_dining_table - receptacle
	receptacle26_dining_table - receptacle
	receptacle33_chair - receptacle
	receptacle35_couch - receptacle
	receptacle49_bed - receptacle
	receptacle50_bed - receptacle
	receptacle5_microwave - receptacle
	receptacle7_oven - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_staircase - room
	room13_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xpos16_ypos22_place11_room8_floorc)
	(inanyreceptacle item1_remote_smallitem)
	(inanyreceptacle item20_book_smallitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place11_door_room8_home_office)
	(inreceptacle item1_remote_smallitem receptacle50_bed)
	(inreceptacle item20_book_smallitem receptacle50_bed)
	(inreceptacle item36_potted_plant_largeitem receptacle35_couch)
	(inreceptacle item37_potted_plant_largeitem receptacle35_couch)
	(inreceptacle item38_potted_plant_largeitem receptacle25_dining_table)
	(inreceptacle item41_potted_plant_largeitem receptacle33_chair)
	(inreceptacle item42_potted_plant_largeitem receptacle49_bed)
	(inreceptacle item9_bottle_smallitem receptacle18_sink)
	(inroom robot room8_home_office)
	(itematlocation item1_remote_smallitem location_xneg29_yneg19_place45_room4_floorc)
	(itematlocation item20_book_smallitem location_xneg49_yneg19_place45_room4_floorc)
	(itematlocation item2_baseball_bat_largeitem location_xneg21_ypos28_place13_room11_floora)
	(itematlocation item36_potted_plant_largeitem location_xneg57_yneg8_place43_room10_floorb)
	(itematlocation item37_potted_plant_largeitem location_xneg59_yneg12_place43_room10_floorb)
	(itematlocation item38_potted_plant_largeitem location_xneg15_yneg8_place33_room7_floorb)
	(itematlocation item41_potted_plant_largeitem location_xpos23_ypos25_place41_room8_floorc)
	(itematlocation item42_potted_plant_largeitem location_xneg2_yneg19_place44_room3_floorc)
	(itematlocation item4_baseball_bat_largeitem location_xneg33_ypos28_place15_room12_floorb)
	(itematlocation item9_bottle_smallitem location_xneg18_yneg21_place31_room2_floorc)
	(largeitem item2_baseball_bat_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item4_baseball_bat_largeitem)
	(locationinplace location_xneg14_yneg12_place4_room2_floorc place4_door_room2_bathroom)
	(locationinplace location_xneg15_yneg8_place33_room7_floorb place33_receptacle25_dining_table)
	(locationinplace location_xneg15_ypos23_place1_room11_floora place1_door_room11_staircase)
	(locationinplace location_xneg16_yneg3_place10_room7_floorb place10_door_room7_dining_room)
	(locationinplace location_xneg18_yneg21_place31_room2_floorc place31_receptacle18_sink)
	(locationinplace location_xneg19_yneg19_place31_room2_floorc place31_receptacle18_sink)
	(locationinplace location_xneg21_ypos28_place13_room11_floora place13_item2_baseball_bat)
	(locationinplace location_xneg22_ypos13_place24_room13_floora place24_receptacle11_refrigerator)
	(locationinplace location_xneg23_ypos7_place27_room4_floorc place27_receptacle14_refrigerator)
	(locationinplace location_xneg24_ypos3_place5_room13_floora place5_door_room13_storage)
	(locationinplace location_xneg29_yneg19_place45_room4_floorc place45_receptacle50_bed)
	(locationinplace location_xneg29_ypos23_place2_room12_floorb place2_door_room12_staircase)
	(locationinplace location_xneg2_yneg19_place44_room3_floorc place44_receptacle49_bed)
	(locationinplace location_xneg33_ypos28_place15_room12_floorb place15_item4_baseball_bat)
	(locationinplace location_xneg38_yneg10_place45_room4_floorc place45_receptacle50_bed)
	(locationinplace location_xneg38_ypos15_place25_room5_floora place25_receptacle12_refrigerator)
	(locationinplace location_xneg42_yneg2_place0_room4_floorc place0_door_room4_bedroom)
	(locationinplace location_xneg43_yneg2_place8_room10_floorb place8_door_room10_living_room)
	(locationinplace location_xneg46_ypos18_place6_room5_floora place6_door_room5_corridor)
	(locationinplace location_xneg49_yneg19_place45_room4_floorc place45_receptacle50_bed)
	(locationinplace location_xneg51_ypos2_place23_room13_floora place23_receptacle10_refrigerator)
	(locationinplace location_xneg55_ypos2_place43_room10_floorb place43_receptacle35_couch)
	(locationinplace location_xneg57_yneg8_place43_room10_floorb place43_receptacle35_couch)
	(locationinplace location_xneg59_yneg12_place43_room10_floorb place43_receptacle35_couch)
	(locationinplace location_xneg8_ypos18_place12_room6_floorc place12_door_room6_corridor)
	(locationinplace location_xpos0_yneg10_place34_room9_floorb place34_receptacle26_dining_table)
	(locationinplace location_xpos10_yneg20_place20_room9_floorb place20_receptacle5_microwave)
	(locationinplace location_xpos12_yneg13_place44_room3_floorc place44_receptacle49_bed)
	(locationinplace location_xpos16_ypos22_place11_room8_floorc place11_door_room8_home_office)
	(locationinplace location_xpos16_ypos22_place7_room1_floorb place7_door_room1_bathroom)
	(locationinplace location_xpos19_ypos0_place22_room9_floorb place22_receptacle7_oven)
	(locationinplace location_xpos19_ypos23_place41_room8_floorc place41_receptacle33_chair)
	(locationinplace location_xpos20_yneg7_place29_room9_floorb place29_receptacle16_sink)
	(locationinplace location_xpos23_ypos25_place41_room8_floorc place41_receptacle33_chair)
	(locationinplace location_xpos8_yneg2_place3_room9_floorb place3_door_room9_kitchen)
	(locationinplace location_xpos9_yneg7_place9_room3_floorc place9_door_room3_bedroom)
	(placeinroom place0_door_room4_bedroom room4_bedroom)
	(placeinroom place10_door_room7_dining_room room7_dining_room)
	(placeinroom place11_door_room8_home_office room8_home_office)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_item2_baseball_bat room11_staircase)
	(placeinroom place15_item4_baseball_bat room12_staircase)
	(placeinroom place1_door_room11_staircase room11_staircase)
	(placeinroom place20_receptacle5_microwave room9_kitchen)
	(placeinroom place22_receptacle7_oven room9_kitchen)
	(placeinroom place23_receptacle10_refrigerator room13_storage)
	(placeinroom place24_receptacle11_refrigerator room13_storage)
	(placeinroom place25_receptacle12_refrigerator room5_corridor)
	(placeinroom place27_receptacle14_refrigerator room4_bedroom)
	(placeinroom place29_receptacle16_sink room9_kitchen)
	(placeinroom place2_door_room12_staircase room12_staircase)
	(placeinroom place31_receptacle18_sink room2_bathroom)
	(placeinroom place33_receptacle25_dining_table room7_dining_room)
	(placeinroom place34_receptacle26_dining_table room9_kitchen)
	(placeinroom place3_door_room9_kitchen room9_kitchen)
	(placeinroom place41_receptacle33_chair room8_home_office)
	(placeinroom place43_receptacle35_couch room10_living_room)
	(placeinroom place44_receptacle49_bed room3_bedroom)
	(placeinroom place45_receptacle50_bed room4_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room13_storage room13_storage)
	(placeinroom place6_door_room5_corridor room5_corridor)
	(placeinroom place7_door_room1_bathroom room1_bathroom)
	(placeinroom place8_door_room10_living_room room10_living_room)
	(placeinroom place9_door_room3_bedroom room3_bedroom)
	(placelocation location_xneg14_yneg12_place4_room2_floorc place4_door_room2_bathroom)
	(placelocation location_xneg15_yneg8_place33_room7_floorb place33_receptacle25_dining_table)
	(placelocation location_xneg15_ypos23_place1_room11_floora place1_door_room11_staircase)
	(placelocation location_xneg16_yneg3_place10_room7_floorb place10_door_room7_dining_room)
	(placelocation location_xneg19_yneg19_place31_room2_floorc place31_receptacle18_sink)
	(placelocation location_xneg21_ypos28_place13_room11_floora place13_item2_baseball_bat)
	(placelocation location_xneg22_ypos13_place24_room13_floora place24_receptacle11_refrigerator)
	(placelocation location_xneg23_ypos7_place27_room4_floorc place27_receptacle14_refrigerator)
	(placelocation location_xneg24_ypos3_place5_room13_floora place5_door_room13_storage)
	(placelocation location_xneg29_ypos23_place2_room12_floorb place2_door_room12_staircase)
	(placelocation location_xneg33_ypos28_place15_room12_floorb place15_item4_baseball_bat)
	(placelocation location_xneg38_yneg10_place45_room4_floorc place45_receptacle50_bed)
	(placelocation location_xneg38_ypos15_place25_room5_floora place25_receptacle12_refrigerator)
	(placelocation location_xneg42_yneg2_place0_room4_floorc place0_door_room4_bedroom)
	(placelocation location_xneg43_yneg2_place8_room10_floorb place8_door_room10_living_room)
	(placelocation location_xneg46_ypos18_place6_room5_floora place6_door_room5_corridor)
	(placelocation location_xneg51_ypos2_place23_room13_floora place23_receptacle10_refrigerator)
	(placelocation location_xneg55_ypos2_place43_room10_floorb place43_receptacle35_couch)
	(placelocation location_xneg8_ypos18_place12_room6_floorc place12_door_room6_corridor)
	(placelocation location_xpos0_yneg10_place34_room9_floorb place34_receptacle26_dining_table)
	(placelocation location_xpos10_yneg20_place20_room9_floorb place20_receptacle5_microwave)
	(placelocation location_xpos12_yneg13_place44_room3_floorc place44_receptacle49_bed)
	(placelocation location_xpos16_ypos22_place11_room8_floorc place11_door_room8_home_office)
	(placelocation location_xpos16_ypos22_place7_room1_floorb place7_door_room1_bathroom)
	(placelocation location_xpos19_ypos0_place22_room9_floorb place22_receptacle7_oven)
	(placelocation location_xpos19_ypos23_place41_room8_floorc place41_receptacle33_chair)
	(placelocation location_xpos20_yneg7_place29_room9_floorb place29_receptacle16_sink)
	(placelocation location_xpos8_yneg2_place3_room9_floorb place3_door_room9_kitchen)
	(placelocation location_xpos9_yneg7_place9_room3_floorc place9_door_room3_bedroom)
	(receptacleatlocation receptacle10_refrigerator location_xneg51_ypos2_place23_room13_floora)
	(receptacleatlocation receptacle11_refrigerator location_xneg22_ypos13_place24_room13_floora)
	(receptacleatlocation receptacle12_refrigerator location_xneg38_ypos15_place25_room5_floora)
	(receptacleatlocation receptacle14_refrigerator location_xneg23_ypos7_place27_room4_floorc)
	(receptacleatlocation receptacle16_sink location_xpos20_yneg7_place29_room9_floorb)
	(receptacleatlocation receptacle18_sink location_xneg19_yneg19_place31_room2_floorc)
	(receptacleatlocation receptacle25_dining_table location_xneg15_yneg8_place33_room7_floorb)
	(receptacleatlocation receptacle26_dining_table location_xpos0_yneg10_place34_room9_floorb)
	(receptacleatlocation receptacle33_chair location_xpos19_ypos23_place41_room8_floorc)
	(receptacleatlocation receptacle35_couch location_xneg55_ypos2_place43_room10_floorb)
	(receptacleatlocation receptacle49_bed location_xpos12_yneg13_place44_room3_floorc)
	(receptacleatlocation receptacle50_bed location_xneg38_yneg10_place45_room4_floorc)
	(receptacleatlocation receptacle5_microwave location_xpos10_yneg20_place20_room9_floorb)
	(receptacleatlocation receptacle7_oven location_xpos19_ypos0_place22_room9_floorb)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle11_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(receptacleopeningtype receptacle5_microwave)
	(receptacleopeningtype receptacle7_oven)
	(roomplace place0_door_room4_bedroom room4_bedroom)
	(roomplace place10_door_room7_dining_room room7_dining_room)
	(roomplace place11_door_room8_home_office room8_home_office)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place1_door_room11_staircase room11_staircase)
	(roomplace place2_door_room12_staircase room12_staircase)
	(roomplace place3_door_room9_kitchen room9_kitchen)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room13_storage room13_storage)
	(roomplace place6_door_room5_corridor room5_corridor)
	(roomplace place7_door_room1_bathroom room1_bathroom)
	(roomplace place8_door_room10_living_room room10_living_room)
	(roomplace place9_door_room3_bedroom room3_bedroom)
	(roomsconnected room10_living_room room12_staircase)
	(roomsconnected room10_living_room room7_dining_room)
	(roomsconnected room11_staircase room13_storage)
	(roomsconnected room11_staircase room7_dining_room)
	(roomsconnected room12_staircase room10_living_room)
	(roomsconnected room12_staircase room6_corridor)
	(roomsconnected room13_storage room11_staircase)
	(roomsconnected room13_storage room5_corridor)
	(roomsconnected room1_bathroom room9_kitchen)
	(roomsconnected room2_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bedroom room2_bathroom)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_corridor room13_storage)
	(roomsconnected room6_corridor room12_staircase)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room6_corridor room8_home_office)
	(roomsconnected room7_dining_room room10_living_room)
	(roomsconnected room7_dining_room room11_staircase)
	(roomsconnected room7_dining_room room9_kitchen)
	(roomsconnected room8_home_office room6_corridor)
	(roomsconnected room9_kitchen room1_bathroom)
	(roomsconnected room9_kitchen room7_dining_room)
	(smallitem item1_remote_smallitem)
	(smallitem item20_book_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item4_baseball_bat_largeitem receptacle14_refrigerator)
	(inreceptacle item38_potted_plant_largeitem receptacle7_oven)
	(inreceptacle item36_potted_plant_largeitem receptacle16_sink)
	(inreceptacle item9_bottle_smallitem receptacle10_refrigerator)
	(inreceptacle item42_potted_plant_largeitem receptacle12_refrigerator)
	(inreceptacle item2_baseball_bat_largeitem receptacle11_refrigerator)
	(inreceptacle item20_book_smallitem receptacle26_dining_table)
	(inreceptacle item41_potted_plant_largeitem receptacle5_microwave)
	(inreceptacle item37_potted_plant_largeitem receptacle49_bed)
	(inreceptacle item1_remote_smallitem receptacle18_sink)))
)
