
(define (problem martinvilletaskographyv3medium10bagslots3problem147) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item11_cake_mediumitem - item
	item29_potted_plant_largeitem - item
	item2_surfboard_largeitem - item
	item30_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item3_surfboard_largeitem - item
	item67_book_smallitem - item
	item6_cup_smallitem - item
	item71_vase_mediumitem - item
	item72_vase_mediumitem - item
	location_xneg13_yneg79_place8_room16_floorb - location
	location_xneg17_yneg29_place20_room12_floora - location
	location_xneg1_yneg36_place5_room5_floorb - location
	location_xneg20_yneg46_place18_room18_floora - location
	location_xneg23_yneg80_place10_room14_floora - location
	location_xneg26_yneg36_place16_room9_floorb - location
	location_xneg27_yneg1_place6_room6_floorb - location
	location_xneg27_ypos13_place15_room8_floorb - location
	location_xneg2_yneg2_place11_room4_floorb - location
	location_xneg2_yneg79_place39_room16_floorb - location
	location_xneg2_yneg83_place39_room16_floorb - location
	location_xneg31_yneg35_place2_room7_floora - location
	location_xneg34_ypos1_place43_room6_floorb - location
	location_xneg35_yneg8_place43_room6_floorb - location
	location_xneg37_yneg10_place21_room7_floora - location
	location_xneg42_yneg25_place55_room3_floorb - location
	location_xneg42_yneg35_place62_room15_floorb - location
	location_xneg42_yneg90_place38_room10_floorb - location
	location_xneg43_ypos2_place17_room13_floora - location
	location_xneg45_yneg27_place55_room3_floorb - location
	location_xneg47_yneg49_place4_room15_floorb - location
	location_xneg47_yneg86_place36_room10_floorb - location
	location_xneg47_ypos3_place3_room2_floorb - location
	location_xneg48_yneg18_place12_room1_floora - location
	location_xneg48_yneg43_place13_room19_floora - location
	location_xneg49_yneg20_place9_room3_floorb - location
	location_xneg49_yneg34_place62_room15_floorb - location
	location_xneg49_yneg84_place7_room10_floorb - location
	location_xneg49_ypos15_place51_room2_floorb - location
	location_xneg55_yneg86_place37_room10_floorb - location
	location_xneg56_yneg55_place60_room19_floora - location
	location_xneg57_ypos14_place51_room2_floorb - location
	location_xneg60_yneg93_place37_room10_floorb - location
	location_xneg61_yneg94_place37_room10_floorb - location
	location_xneg6_yneg39_place1_room12_floora - location
	location_xneg7_yneg1_place0_room11_floora - location
	location_xpos0_yneg20_place27_room4_floorb - location
	location_xpos4_ypos5_place44_room4_floorb - location
	location_xpos9_yneg55_place14_room17_floorb - location
	place0_door_room11_empty_room - place
	place10_door_room14_empty_room - place
	place11_door_room4_bedroom - place
	place12_door_room1_bathroom - place
	place13_door_room19_storage - place
	place14_door_room17_lobby - place
	place15_door_room8_corridor - place
	place16_door_room9_corridor - place
	place17_door_room13_empty_room - place
	place18_door_room18_staircase - place
	place1_door_room12_empty_room - place
	place20_item2_surfboard - place
	place21_item3_surfboard - place
	place27_item72_vase - place
	place2_door_room7_corridor - place
	place36_receptacle19_chair - place
	place37_receptacle20_chair - place
	place38_receptacle21_chair - place
	place39_receptacle22_couch - place
	place3_door_room2_bathroom - place
	place43_receptacle41_bed - place
	place44_receptacle42_bed - place
	place4_door_room15_kitchen - place
	place51_receptacle49_toilet - place
	place55_receptacle55_sink - place
	place5_door_room5_bedroom - place
	place60_receptacle60_sink - place
	place62_receptacle62_refrigerator - place
	place6_door_room6_closet - place
	place7_door_room10_dining_room - place
	place8_door_room16_living_room - place
	place9_door_room3_bathroom - place
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_couch - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle49_toilet - receptacle
	receptacle55_sink - receptacle
	receptacle60_sink - receptacle
	receptacle62_refrigerator - receptacle
	robot - agent
	room10_dining_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_staircase - room
	room19_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg27_ypos13_place15_room8_floorb)
	(inanyreceptacle item11_cake_mediumitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item67_book_smallitem)
	(inanyreceptacle item6_cup_smallitem)
	(inanyreceptacle item71_vase_mediumitem)
	(inplace robot place15_door_room8_corridor)
	(inreceptacle item11_cake_mediumitem receptacle41_bed)
	(inreceptacle item29_potted_plant_largeitem receptacle20_chair)
	(inreceptacle item30_potted_plant_largeitem receptacle20_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle49_toilet)
	(inreceptacle item67_book_smallitem receptacle22_couch)
	(inreceptacle item6_cup_smallitem receptacle62_refrigerator)
	(inreceptacle item71_vase_mediumitem receptacle55_sink)
	(inroom robot room8_corridor)
	(itematlocation item11_cake_mediumitem location_xneg35_yneg8_place43_room6_floorb)
	(itematlocation item29_potted_plant_largeitem location_xneg60_yneg93_place37_room10_floorb)
	(itematlocation item2_surfboard_largeitem location_xneg17_yneg29_place20_room12_floora)
	(itematlocation item30_potted_plant_largeitem location_xneg61_yneg94_place37_room10_floorb)
	(itematlocation item38_potted_plant_largeitem location_xneg49_ypos15_place51_room2_floorb)
	(itematlocation item3_surfboard_largeitem location_xneg37_yneg10_place21_room7_floora)
	(itematlocation item67_book_smallitem location_xneg2_yneg79_place39_room16_floorb)
	(itematlocation item6_cup_smallitem location_xneg49_yneg34_place62_room15_floorb)
	(itematlocation item71_vase_mediumitem location_xneg45_yneg27_place55_room3_floorb)
	(itematlocation item72_vase_mediumitem location_xpos0_yneg20_place27_room4_floorb)
	(largeitem item29_potted_plant_largeitem)
	(largeitem item2_surfboard_largeitem)
	(largeitem item30_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item3_surfboard_largeitem)
	(locationinplace location_xneg13_yneg79_place8_room16_floorb place8_door_room16_living_room)
	(locationinplace location_xneg17_yneg29_place20_room12_floora place20_item2_surfboard)
	(locationinplace location_xneg1_yneg36_place5_room5_floorb place5_door_room5_bedroom)
	(locationinplace location_xneg20_yneg46_place18_room18_floora place18_door_room18_staircase)
	(locationinplace location_xneg23_yneg80_place10_room14_floora place10_door_room14_empty_room)
	(locationinplace location_xneg26_yneg36_place16_room9_floorb place16_door_room9_corridor)
	(locationinplace location_xneg27_yneg1_place6_room6_floorb place6_door_room6_closet)
	(locationinplace location_xneg27_ypos13_place15_room8_floorb place15_door_room8_corridor)
	(locationinplace location_xneg2_yneg2_place11_room4_floorb place11_door_room4_bedroom)
	(locationinplace location_xneg2_yneg79_place39_room16_floorb place39_receptacle22_couch)
	(locationinplace location_xneg2_yneg83_place39_room16_floorb place39_receptacle22_couch)
	(locationinplace location_xneg31_yneg35_place2_room7_floora place2_door_room7_corridor)
	(locationinplace location_xneg34_ypos1_place43_room6_floorb place43_receptacle41_bed)
	(locationinplace location_xneg35_yneg8_place43_room6_floorb place43_receptacle41_bed)
	(locationinplace location_xneg37_yneg10_place21_room7_floora place21_item3_surfboard)
	(locationinplace location_xneg42_yneg25_place55_room3_floorb place55_receptacle55_sink)
	(locationinplace location_xneg42_yneg35_place62_room15_floorb place62_receptacle62_refrigerator)
	(locationinplace location_xneg42_yneg90_place38_room10_floorb place38_receptacle21_chair)
	(locationinplace location_xneg43_ypos2_place17_room13_floora place17_door_room13_empty_room)
	(locationinplace location_xneg45_yneg27_place55_room3_floorb place55_receptacle55_sink)
	(locationinplace location_xneg47_yneg49_place4_room15_floorb place4_door_room15_kitchen)
	(locationinplace location_xneg47_yneg86_place36_room10_floorb place36_receptacle19_chair)
	(locationinplace location_xneg47_ypos3_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg48_yneg18_place12_room1_floora place12_door_room1_bathroom)
	(locationinplace location_xneg48_yneg43_place13_room19_floora place13_door_room19_storage)
	(locationinplace location_xneg49_yneg20_place9_room3_floorb place9_door_room3_bathroom)
	(locationinplace location_xneg49_yneg34_place62_room15_floorb place62_receptacle62_refrigerator)
	(locationinplace location_xneg49_yneg84_place7_room10_floorb place7_door_room10_dining_room)
	(locationinplace location_xneg49_ypos15_place51_room2_floorb place51_receptacle49_toilet)
	(locationinplace location_xneg55_yneg86_place37_room10_floorb place37_receptacle20_chair)
	(locationinplace location_xneg56_yneg55_place60_room19_floora place60_receptacle60_sink)
	(locationinplace location_xneg57_ypos14_place51_room2_floorb place51_receptacle49_toilet)
	(locationinplace location_xneg60_yneg93_place37_room10_floorb place37_receptacle20_chair)
	(locationinplace location_xneg61_yneg94_place37_room10_floorb place37_receptacle20_chair)
	(locationinplace location_xneg6_yneg39_place1_room12_floora place1_door_room12_empty_room)
	(locationinplace location_xneg7_yneg1_place0_room11_floora place0_door_room11_empty_room)
	(locationinplace location_xpos0_yneg20_place27_room4_floorb place27_item72_vase)
	(locationinplace location_xpos4_ypos5_place44_room4_floorb place44_receptacle42_bed)
	(locationinplace location_xpos9_yneg55_place14_room17_floorb place14_door_room17_lobby)
	(mediumitem item11_cake_mediumitem)
	(mediumitem item71_vase_mediumitem)
	(mediumitem item72_vase_mediumitem)
	(placeinroom place0_door_room11_empty_room room11_empty_room)
	(placeinroom place10_door_room14_empty_room room14_empty_room)
	(placeinroom place11_door_room4_bedroom room4_bedroom)
	(placeinroom place12_door_room1_bathroom room1_bathroom)
	(placeinroom place13_door_room19_storage room19_storage)
	(placeinroom place14_door_room17_lobby room17_lobby)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place16_door_room9_corridor room9_corridor)
	(placeinroom place17_door_room13_empty_room room13_empty_room)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room12_empty_room room12_empty_room)
	(placeinroom place20_item2_surfboard room12_empty_room)
	(placeinroom place21_item3_surfboard room7_corridor)
	(placeinroom place27_item72_vase room4_bedroom)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place36_receptacle19_chair room10_dining_room)
	(placeinroom place37_receptacle20_chair room10_dining_room)
	(placeinroom place38_receptacle21_chair room10_dining_room)
	(placeinroom place39_receptacle22_couch room16_living_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place43_receptacle41_bed room6_closet)
	(placeinroom place44_receptacle42_bed room4_bedroom)
	(placeinroom place4_door_room15_kitchen room15_kitchen)
	(placeinroom place51_receptacle49_toilet room2_bathroom)
	(placeinroom place55_receptacle55_sink room3_bathroom)
	(placeinroom place5_door_room5_bedroom room5_bedroom)
	(placeinroom place60_receptacle60_sink room19_storage)
	(placeinroom place62_receptacle62_refrigerator room15_kitchen)
	(placeinroom place6_door_room6_closet room6_closet)
	(placeinroom place7_door_room10_dining_room room10_dining_room)
	(placeinroom place8_door_room16_living_room room16_living_room)
	(placeinroom place9_door_room3_bathroom room3_bathroom)
	(placelocation location_xneg13_yneg79_place8_room16_floorb place8_door_room16_living_room)
	(placelocation location_xneg17_yneg29_place20_room12_floora place20_item2_surfboard)
	(placelocation location_xneg1_yneg36_place5_room5_floorb place5_door_room5_bedroom)
	(placelocation location_xneg20_yneg46_place18_room18_floora place18_door_room18_staircase)
	(placelocation location_xneg23_yneg80_place10_room14_floora place10_door_room14_empty_room)
	(placelocation location_xneg26_yneg36_place16_room9_floorb place16_door_room9_corridor)
	(placelocation location_xneg27_yneg1_place6_room6_floorb place6_door_room6_closet)
	(placelocation location_xneg27_ypos13_place15_room8_floorb place15_door_room8_corridor)
	(placelocation location_xneg2_yneg2_place11_room4_floorb place11_door_room4_bedroom)
	(placelocation location_xneg2_yneg83_place39_room16_floorb place39_receptacle22_couch)
	(placelocation location_xneg31_yneg35_place2_room7_floora place2_door_room7_corridor)
	(placelocation location_xneg34_ypos1_place43_room6_floorb place43_receptacle41_bed)
	(placelocation location_xneg37_yneg10_place21_room7_floora place21_item3_surfboard)
	(placelocation location_xneg42_yneg25_place55_room3_floorb place55_receptacle55_sink)
	(placelocation location_xneg42_yneg35_place62_room15_floorb place62_receptacle62_refrigerator)
	(placelocation location_xneg42_yneg90_place38_room10_floorb place38_receptacle21_chair)
	(placelocation location_xneg43_ypos2_place17_room13_floora place17_door_room13_empty_room)
	(placelocation location_xneg47_yneg49_place4_room15_floorb place4_door_room15_kitchen)
	(placelocation location_xneg47_yneg86_place36_room10_floorb place36_receptacle19_chair)
	(placelocation location_xneg47_ypos3_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg48_yneg18_place12_room1_floora place12_door_room1_bathroom)
	(placelocation location_xneg48_yneg43_place13_room19_floora place13_door_room19_storage)
	(placelocation location_xneg49_yneg20_place9_room3_floorb place9_door_room3_bathroom)
	(placelocation location_xneg49_yneg84_place7_room10_floorb place7_door_room10_dining_room)
	(placelocation location_xneg55_yneg86_place37_room10_floorb place37_receptacle20_chair)
	(placelocation location_xneg56_yneg55_place60_room19_floora place60_receptacle60_sink)
	(placelocation location_xneg57_ypos14_place51_room2_floorb place51_receptacle49_toilet)
	(placelocation location_xneg6_yneg39_place1_room12_floora place1_door_room12_empty_room)
	(placelocation location_xneg7_yneg1_place0_room11_floora place0_door_room11_empty_room)
	(placelocation location_xpos0_yneg20_place27_room4_floorb place27_item72_vase)
	(placelocation location_xpos4_ypos5_place44_room4_floorb place44_receptacle42_bed)
	(placelocation location_xpos9_yneg55_place14_room17_floorb place14_door_room17_lobby)
	(receptacleatlocation receptacle19_chair location_xneg47_yneg86_place36_room10_floorb)
	(receptacleatlocation receptacle20_chair location_xneg55_yneg86_place37_room10_floorb)
	(receptacleatlocation receptacle21_chair location_xneg42_yneg90_place38_room10_floorb)
	(receptacleatlocation receptacle22_couch location_xneg2_yneg83_place39_room16_floorb)
	(receptacleatlocation receptacle41_bed location_xneg34_ypos1_place43_room6_floorb)
	(receptacleatlocation receptacle42_bed location_xpos4_ypos5_place44_room4_floorb)
	(receptacleatlocation receptacle49_toilet location_xneg57_ypos14_place51_room2_floorb)
	(receptacleatlocation receptacle55_sink location_xneg42_yneg25_place55_room3_floorb)
	(receptacleatlocation receptacle60_sink location_xneg56_yneg55_place60_room19_floora)
	(receptacleatlocation receptacle62_refrigerator location_xneg42_yneg35_place62_room15_floorb)
	(receptacleopeningtype receptacle62_refrigerator)
	(roomplace place0_door_room11_empty_room room11_empty_room)
	(roomplace place10_door_room14_empty_room room14_empty_room)
	(roomplace place11_door_room4_bedroom room4_bedroom)
	(roomplace place12_door_room1_bathroom room1_bathroom)
	(roomplace place13_door_room19_storage room19_storage)
	(roomplace place14_door_room17_lobby room17_lobby)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place16_door_room9_corridor room9_corridor)
	(roomplace place17_door_room13_empty_room room13_empty_room)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room12_empty_room room12_empty_room)
	(roomplace place2_door_room7_corridor room7_corridor)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room15_kitchen room15_kitchen)
	(roomplace place5_door_room5_bedroom room5_bedroom)
	(roomplace place6_door_room6_closet room6_closet)
	(roomplace place7_door_room10_dining_room room10_dining_room)
	(roomplace place8_door_room16_living_room room16_living_room)
	(roomplace place9_door_room3_bathroom room3_bathroom)
	(roomsconnected room10_dining_room room15_kitchen)
	(roomsconnected room11_empty_room room13_empty_room)
	(roomsconnected room12_empty_room room18_staircase)
	(roomsconnected room13_empty_room room11_empty_room)
	(roomsconnected room13_empty_room room1_bathroom)
	(roomsconnected room14_empty_room room18_staircase)
	(roomsconnected room15_kitchen room10_dining_room)
	(roomsconnected room15_kitchen room9_corridor)
	(roomsconnected room16_living_room room17_lobby)
	(roomsconnected room17_lobby room16_living_room)
	(roomsconnected room17_lobby room5_bedroom)
	(roomsconnected room18_staircase room12_empty_room)
	(roomsconnected room18_staircase room14_empty_room)
	(roomsconnected room18_staircase room7_corridor)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_storage room7_corridor)
	(roomsconnected room1_bathroom room13_empty_room)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room6_closet)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room9_corridor)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_bedroom room17_lobby)
	(roomsconnected room5_bedroom room9_corridor)
	(roomsconnected room6_closet room2_bathroom)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room6_closet room8_corridor)
	(roomsconnected room7_corridor room18_staircase)
	(roomsconnected room7_corridor room19_storage)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room6_closet)
	(roomsconnected room9_corridor room15_kitchen)
	(roomsconnected room9_corridor room18_staircase)
	(roomsconnected room9_corridor room3_bathroom)
	(roomsconnected room9_corridor room5_bedroom)
	(smallitem item67_book_smallitem)
	(smallitem item6_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item29_potted_plant_largeitem receptacle42_bed)
	(inreceptacle item71_vase_mediumitem receptacle19_chair)
	(inreceptacle item3_surfboard_largeitem receptacle62_refrigerator)
	(inreceptacle item2_surfboard_largeitem receptacle22_couch)
	(inreceptacle item6_cup_smallitem receptacle60_sink)
	(inreceptacle item67_book_smallitem receptacle42_bed)
	(inreceptacle item30_potted_plant_largeitem receptacle41_bed)
	(inreceptacle item72_vase_mediumitem receptacle21_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle21_chair)
	(inreceptacle item11_cake_mediumitem receptacle21_chair)))
)
