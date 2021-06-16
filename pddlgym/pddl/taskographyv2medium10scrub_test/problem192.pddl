
(define (problem hillsdaletaskographyv2medium10problem192) (:domain taskographyv2medium10scrub)
  (:objects
        item10_cup_smallitem - item
	item11_cup_smallitem - item
	item12_spoon_smallitem - item
	item1_handbag_largeitem - item
	item20_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item40_book_smallitem - item
	item43_vase_mediumitem - item
	item7_bottle_smallitem - item
	item9_cup_smallitem - item
	location_xneg10_ypos8_place33_room2_floorb - location
	location_xneg12_yneg9_place5_room8_floora - location
	location_xneg12_ypos11_place33_room2_floorb - location
	location_xneg13_yneg10_place23_room8_floora - location
	location_xneg21_yneg8_place10_room7_floorb - location
	location_xneg21_ypos13_place1_room2_floorb - location
	location_xneg26_ypos12_place4_room10_floora - location
	location_xneg2_ypos20_place19_room11_floora - location
	location_xneg34_ypos20_place27_room10_floora - location
	location_xneg39_yneg15_place12_room13_floora - location
	location_xneg39_ypos5_place34_room10_floora - location
	location_xneg39_ypos7_place8_room5_floorb - location
	location_xneg44_ypos18_place27_room10_floora - location
	location_xneg45_yneg2_place9_room6_floora - location
	location_xneg45_ypos12_place34_room10_floora - location
	location_xneg54_ypos7_place3_room9_floorb - location
	location_xneg55_ypos16_place18_room9_floorb - location
	location_xneg59_ypos22_place18_room9_floorb - location
	location_xneg65_ypos12_place0_room1_floora - location
	location_xneg66_yneg15_place11_room12_floora - location
	location_xneg68_ypos7_place20_room9_floorb - location
	location_xneg68_ypos7_place21_room9_floorb - location
	location_xneg6_ypos15_place14_room3_floorb - location
	location_xneg70_ypos9_place31_room1_floora - location
	location_xneg71_ypos5_place31_room1_floora - location
	location_xneg9_ypos12_place33_room2_floorb - location
	location_xpos15_ypos17_place19_room11_floora - location
	location_xpos16_ypos12_place22_room3_floorb - location
	location_xpos16_ypos2_place6_room11_floora - location
	location_xpos17_ypos5_place2_room3_floorb - location
	location_xpos28_ypos21_place22_room3_floorb - location
	location_xpos31_yneg5_place17_room3_floorb - location
	location_xpos6_yneg16_place7_room4_floorb - location
	location_xpos8_ypos24_place19_room11_floora - location
	place0_door_room1_bathroom - place
	place10_door_room7_corridor - place
	place11_door_room12_lobby - place
	place12_door_room13_staircase - place
	place14_item7_bottle - place
	place17_receptacle15_chair - place
	place18_receptacle16_chair - place
	place19_receptacle17_couch - place
	place1_door_room2_bathroom - place
	place20_receptacle18_couch - place
	place21_receptacle19_couch - place
	place22_receptacle23_bed - place
	place23_receptacle24_dining_table - place
	place27_receptacle29_oven - place
	place2_door_room3_bedroom - place
	place31_receptacle33_sink - place
	place33_receptacle35_sink - place
	place34_receptacle36_refrigerator - place
	place3_door_room9_home_office - place
	place4_door_room10_kitchen - place
	place5_door_room8_dining_room - place
	place6_door_room11_living_room - place
	place7_door_room4_closet - place
	place8_door_room5_closet - place
	place9_door_room6_corridor - place
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle23_bed - receptacle
	receptacle24_dining_table - receptacle
	receptacle29_oven - receptacle
	receptacle33_sink - receptacle
	receptacle35_sink - receptacle
	receptacle36_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_lobby - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xneg21_yneg8_place10_room7_floorb)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item12_spoon_smallitem)
	(inanyreceptacle item1_handbag_largeitem)
	(inanyreceptacle item20_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item40_book_smallitem)
	(inanyreceptacle item43_vase_mediumitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place10_door_room7_corridor)
	(inreceptacle item10_cup_smallitem receptacle35_sink)
	(inreceptacle item11_cup_smallitem receptacle35_sink)
	(inreceptacle item12_spoon_smallitem receptacle36_refrigerator)
	(inreceptacle item1_handbag_largeitem receptacle33_sink)
	(inreceptacle item20_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item40_book_smallitem receptacle23_bed)
	(inreceptacle item43_vase_mediumitem receptacle16_chair)
	(inreceptacle item9_cup_smallitem receptacle29_oven)
	(inroom robot room7_corridor)
	(itematlocation item10_cup_smallitem location_xneg10_ypos8_place33_room2_floorb)
	(itematlocation item11_cup_smallitem location_xneg9_ypos12_place33_room2_floorb)
	(itematlocation item12_spoon_smallitem location_xneg45_ypos12_place34_room10_floora)
	(itematlocation item1_handbag_largeitem location_xneg71_ypos5_place31_room1_floora)
	(itematlocation item20_potted_plant_largeitem location_xneg2_ypos20_place19_room11_floora)
	(itematlocation item22_potted_plant_largeitem location_xpos8_ypos24_place19_room11_floora)
	(itematlocation item40_book_smallitem location_xpos28_ypos21_place22_room3_floorb)
	(itematlocation item43_vase_mediumitem location_xneg59_ypos22_place18_room9_floorb)
	(itematlocation item7_bottle_smallitem location_xneg6_ypos15_place14_room3_floorb)
	(itematlocation item9_cup_smallitem location_xneg44_ypos18_place27_room10_floora)
	(locationinplace location_xneg10_ypos8_place33_room2_floorb place33_receptacle35_sink)
	(locationinplace location_xneg12_yneg9_place5_room8_floora place5_door_room8_dining_room)
	(locationinplace location_xneg12_ypos11_place33_room2_floorb place33_receptacle35_sink)
	(locationinplace location_xneg13_yneg10_place23_room8_floora place23_receptacle24_dining_table)
	(locationinplace location_xneg21_yneg8_place10_room7_floorb place10_door_room7_corridor)
	(locationinplace location_xneg21_ypos13_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xneg26_ypos12_place4_room10_floora place4_door_room10_kitchen)
	(locationinplace location_xneg2_ypos20_place19_room11_floora place19_receptacle17_couch)
	(locationinplace location_xneg34_ypos20_place27_room10_floora place27_receptacle29_oven)
	(locationinplace location_xneg39_yneg15_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xneg39_ypos5_place34_room10_floora place34_receptacle36_refrigerator)
	(locationinplace location_xneg39_ypos7_place8_room5_floorb place8_door_room5_closet)
	(locationinplace location_xneg44_ypos18_place27_room10_floora place27_receptacle29_oven)
	(locationinplace location_xneg45_yneg2_place9_room6_floora place9_door_room6_corridor)
	(locationinplace location_xneg45_ypos12_place34_room10_floora place34_receptacle36_refrigerator)
	(locationinplace location_xneg54_ypos7_place3_room9_floorb place3_door_room9_home_office)
	(locationinplace location_xneg55_ypos16_place18_room9_floorb place18_receptacle16_chair)
	(locationinplace location_xneg59_ypos22_place18_room9_floorb place18_receptacle16_chair)
	(locationinplace location_xneg65_ypos12_place0_room1_floora place0_door_room1_bathroom)
	(locationinplace location_xneg66_yneg15_place11_room12_floora place11_door_room12_lobby)
	(locationinplace location_xneg68_ypos7_place20_room9_floorb place20_receptacle18_couch)
	(locationinplace location_xneg68_ypos7_place21_room9_floorb place21_receptacle19_couch)
	(locationinplace location_xneg6_ypos15_place14_room3_floorb place14_item7_bottle)
	(locationinplace location_xneg70_ypos9_place31_room1_floora place31_receptacle33_sink)
	(locationinplace location_xneg71_ypos5_place31_room1_floora place31_receptacle33_sink)
	(locationinplace location_xneg9_ypos12_place33_room2_floorb place33_receptacle35_sink)
	(locationinplace location_xpos15_ypos17_place19_room11_floora place19_receptacle17_couch)
	(locationinplace location_xpos16_ypos12_place22_room3_floorb place22_receptacle23_bed)
	(locationinplace location_xpos16_ypos2_place6_room11_floora place6_door_room11_living_room)
	(locationinplace location_xpos17_ypos5_place2_room3_floorb place2_door_room3_bedroom)
	(locationinplace location_xpos28_ypos21_place22_room3_floorb place22_receptacle23_bed)
	(locationinplace location_xpos31_yneg5_place17_room3_floorb place17_receptacle15_chair)
	(locationinplace location_xpos6_yneg16_place7_room4_floorb place7_door_room4_closet)
	(locationinplace location_xpos8_ypos24_place19_room11_floora place19_receptacle17_couch)
	(placeinroom place0_door_room1_bathroom room1_bathroom)
	(placeinroom place10_door_room7_corridor room7_corridor)
	(placeinroom place11_door_room12_lobby room12_lobby)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place14_item7_bottle room3_bedroom)
	(placeinroom place17_receptacle15_chair room3_bedroom)
	(placeinroom place18_receptacle16_chair room9_home_office)
	(placeinroom place19_receptacle17_couch room11_living_room)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle18_couch room9_home_office)
	(placeinroom place21_receptacle19_couch room9_home_office)
	(placeinroom place22_receptacle23_bed room3_bedroom)
	(placeinroom place23_receptacle24_dining_table room8_dining_room)
	(placeinroom place27_receptacle29_oven room10_kitchen)
	(placeinroom place2_door_room3_bedroom room3_bedroom)
	(placeinroom place31_receptacle33_sink room1_bathroom)
	(placeinroom place33_receptacle35_sink room2_bathroom)
	(placeinroom place34_receptacle36_refrigerator room10_kitchen)
	(placeinroom place3_door_room9_home_office room9_home_office)
	(placeinroom place4_door_room10_kitchen room10_kitchen)
	(placeinroom place5_door_room8_dining_room room8_dining_room)
	(placeinroom place6_door_room11_living_room room11_living_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room5_closet room5_closet)
	(placeinroom place9_door_room6_corridor room6_corridor)
	(placelocation location_xneg12_yneg9_place5_room8_floora place5_door_room8_dining_room)
	(placelocation location_xneg12_ypos11_place33_room2_floorb place33_receptacle35_sink)
	(placelocation location_xneg13_yneg10_place23_room8_floora place23_receptacle24_dining_table)
	(placelocation location_xneg21_yneg8_place10_room7_floorb place10_door_room7_corridor)
	(placelocation location_xneg21_ypos13_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xneg26_ypos12_place4_room10_floora place4_door_room10_kitchen)
	(placelocation location_xneg34_ypos20_place27_room10_floora place27_receptacle29_oven)
	(placelocation location_xneg39_yneg15_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xneg39_ypos5_place34_room10_floora place34_receptacle36_refrigerator)
	(placelocation location_xneg39_ypos7_place8_room5_floorb place8_door_room5_closet)
	(placelocation location_xneg45_yneg2_place9_room6_floora place9_door_room6_corridor)
	(placelocation location_xneg54_ypos7_place3_room9_floorb place3_door_room9_home_office)
	(placelocation location_xneg55_ypos16_place18_room9_floorb place18_receptacle16_chair)
	(placelocation location_xneg65_ypos12_place0_room1_floora place0_door_room1_bathroom)
	(placelocation location_xneg66_yneg15_place11_room12_floora place11_door_room12_lobby)
	(placelocation location_xneg68_ypos7_place20_room9_floorb place20_receptacle18_couch)
	(placelocation location_xneg68_ypos7_place21_room9_floorb place21_receptacle19_couch)
	(placelocation location_xneg6_ypos15_place14_room3_floorb place14_item7_bottle)
	(placelocation location_xneg70_ypos9_place31_room1_floora place31_receptacle33_sink)
	(placelocation location_xpos15_ypos17_place19_room11_floora place19_receptacle17_couch)
	(placelocation location_xpos16_ypos12_place22_room3_floorb place22_receptacle23_bed)
	(placelocation location_xpos16_ypos2_place6_room11_floora place6_door_room11_living_room)
	(placelocation location_xpos17_ypos5_place2_room3_floorb place2_door_room3_bedroom)
	(placelocation location_xpos31_yneg5_place17_room3_floorb place17_receptacle15_chair)
	(placelocation location_xpos6_yneg16_place7_room4_floorb place7_door_room4_closet)
	(receptacleatlocation receptacle15_chair location_xpos31_yneg5_place17_room3_floorb)
	(receptacleatlocation receptacle16_chair location_xneg55_ypos16_place18_room9_floorb)
	(receptacleatlocation receptacle17_couch location_xpos15_ypos17_place19_room11_floora)
	(receptacleatlocation receptacle18_couch location_xneg68_ypos7_place20_room9_floorb)
	(receptacleatlocation receptacle19_couch location_xneg68_ypos7_place21_room9_floorb)
	(receptacleatlocation receptacle23_bed location_xpos16_ypos12_place22_room3_floorb)
	(receptacleatlocation receptacle24_dining_table location_xneg13_yneg10_place23_room8_floora)
	(receptacleatlocation receptacle29_oven location_xneg34_ypos20_place27_room10_floora)
	(receptacleatlocation receptacle33_sink location_xneg70_ypos9_place31_room1_floora)
	(receptacleatlocation receptacle35_sink location_xneg12_ypos11_place33_room2_floorb)
	(receptacleatlocation receptacle36_refrigerator location_xneg39_ypos5_place34_room10_floora)
	(receptacleopeningtype receptacle29_oven)
	(receptacleopeningtype receptacle36_refrigerator)
	(roomplace place0_door_room1_bathroom room1_bathroom)
	(roomplace place10_door_room7_corridor room7_corridor)
	(roomplace place11_door_room12_lobby room12_lobby)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bedroom room3_bedroom)
	(roomplace place3_door_room9_home_office room9_home_office)
	(roomplace place4_door_room10_kitchen room10_kitchen)
	(roomplace place5_door_room8_dining_room room8_dining_room)
	(roomplace place6_door_room11_living_room room11_living_room)
	(roomplace place7_door_room4_closet room4_closet)
	(roomplace place8_door_room5_closet room5_closet)
	(roomplace place9_door_room6_corridor room6_corridor)
	(roomsconnected room10_kitchen room6_corridor)
	(roomsconnected room10_kitchen room8_dining_room)
	(roomsconnected room11_living_room room8_dining_room)
	(roomsconnected room12_lobby room13_staircase)
	(roomsconnected room13_staircase room12_lobby)
	(roomsconnected room13_staircase room6_corridor)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bedroom room4_closet)
	(roomsconnected room4_closet room3_bedroom)
	(roomsconnected room4_closet room7_corridor)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room5_closet room9_home_office)
	(roomsconnected room6_corridor room10_kitchen)
	(roomsconnected room6_corridor room13_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room4_closet)
	(roomsconnected room8_dining_room room10_kitchen)
	(roomsconnected room8_dining_room room11_living_room)
	(roomsconnected room9_home_office room5_closet)
  )
  (:goal (and
	(inreceptacle item11_cup_smallitem receptacle17_couch)
	(inreceptacle item20_potted_plant_largeitem receptacle18_couch)
	(inreceptacle item9_cup_smallitem receptacle19_couch)
	(inreceptacle item1_handbag_largeitem receptacle18_couch)
	(inreceptacle item7_bottle_smallitem receptacle36_refrigerator)
	(inreceptacle item22_potted_plant_largeitem receptacle19_couch)
	(inreceptacle item10_cup_smallitem receptacle15_chair)
	(inreceptacle item43_vase_mediumitem receptacle24_dining_table)
	(inreceptacle item40_book_smallitem receptacle33_sink)
	(inreceptacle item12_spoon_smallitem receptacle33_sink)))
)
