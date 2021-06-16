
(define (problem waipahutaskographyv3medium10bagslots10problem114) (:domain taskographyv3medium10bagslots10scrub)
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
	item25_potted_plant_largeitem - item
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item28_potted_plant_largeitem - item
	item2_handbag_largeitem - item
	item3_suitcase_largeitem - item
	item44_tv_largeitem - item
	item55_book_smallitem - item
	item59_vase_mediumitem - item
	item8_bowl_smallitem - item
	location_xneg13_yneg16_place9_room5_floora - location
	location_xneg13_ypos4_place11_room11_floora - location
	location_xneg15_ypos46_place47_room8_floora - location
	location_xneg16_ypos40_place3_room2_floorb - location
	location_xneg18_ypos18_place10_room6_floorb - location
	location_xneg19_ypos46_place46_room2_floorb - location
	location_xneg20_ypos19_place50_room9_floora - location
	location_xneg20_ypos38_place37_room8_floora - location
	location_xneg21_ypos10_place50_room9_floora - location
	location_xneg21_ypos9_place50_room9_floora - location
	location_xneg23_yneg26_place13_room9_floora - location
	location_xneg23_ypos44_place46_room2_floorb - location
	location_xneg2_yneg14_place33_room3_floorb - location
	location_xneg34_ypos2_place28_room10_floorb - location
	location_xneg36_yneg27_place26_room9_floora - location
	location_xneg38_yneg15_place2_room10_floorb - location
	location_xneg38_yneg4_place7_room9_floora - location
	location_xneg40_ypos32_place16_room7_floora - location
	location_xneg42_ypos29_place5_room4_floorb - location
	location_xneg42_ypos46_place16_room7_floora - location
	location_xneg43_yneg13_place26_room9_floora - location
	location_xneg43_ypos29_place14_room7_floora - location
	location_xneg43_ypos31_place1_room7_floora - location
	location_xneg45_yneg1_place28_room10_floorb - location
	location_xneg45_yneg28_place23_room10_floorb - location
	location_xneg46_yneg7_place28_room10_floorb - location
	location_xneg49_ypos32_place20_room7_floora - location
	location_xneg5_ypos43_place47_room8_floora - location
	location_xneg60_ypos26_place20_room7_floora - location
	location_xneg9_ypos27_place4_room8_floora - location
	location_xpos11_ypos39_place8_room1_floorb - location
	location_xpos17_ypos7_place6_room3_floorb - location
	location_xpos1_yneg5_place0_room12_floora - location
	location_xpos2_yneg14_place32_room3_floorb - location
	location_xpos7_ypos1_place52_room12_floora - location
	location_xpos8_ypos28_place36_room3_floorb - location
	place0_door_room12_utility_room - place
	place10_door_room6_corridor - place
	place11_door_room11_staircase - place
	place13_item55_book - place
	place14_receptacle10_chair - place
	place16_receptacle12_chair - place
	place1_door_room7_dining_room - place
	place20_receptacle16_chair - place
	place23_receptacle19_chair - place
	place26_receptacle22_couch - place
	place28_receptacle24_couch - place
	place2_door_room10_living_room - place
	place32_receptacle33_bed - place
	place33_receptacle34_bed - place
	place36_receptacle37_bed - place
	place37_receptacle38_dining_table - place
	place3_door_room2_bathroom - place
	place46_receptacle48_sink - place
	place47_receptacle49_sink - place
	place4_door_room8_kitchen - place
	place50_receptacle52_refrigerator - place
	place52_receptacle54_refrigerator - place
	place5_door_room4_bedroom - place
	place6_door_room3_bedroom - place
	place7_door_room9_living_room - place
	place8_door_room1_bathroom - place
	place9_door_room5_corridor - place
	receptacle10_chair - receptacle
	receptacle12_chair - receptacle
	receptacle16_chair - receptacle
	receptacle19_chair - receptacle
	receptacle22_couch - receptacle
	receptacle24_couch - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle37_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle48_sink - receptacle
	receptacle49_sink - receptacle
	receptacle52_refrigerator - receptacle
	receptacle54_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_dining_room - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_xpos1_yneg5_place0_room12_floora)
	(inanyreceptacle item25_potted_plant_largeitem)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item2_handbag_largeitem)
	(inanyreceptacle item3_suitcase_largeitem)
	(inanyreceptacle item44_tv_largeitem)
	(inanyreceptacle item59_vase_mediumitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inplace robot place0_door_room12_utility_room)
	(inreceptacle item25_potted_plant_largeitem receptacle48_sink)
	(inreceptacle item26_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item27_potted_plant_largeitem receptacle49_sink)
	(inreceptacle item28_potted_plant_largeitem receptacle52_refrigerator)
	(inreceptacle item2_handbag_largeitem receptacle16_chair)
	(inreceptacle item3_suitcase_largeitem receptacle24_couch)
	(inreceptacle item44_tv_largeitem receptacle22_couch)
	(inreceptacle item59_vase_mediumitem receptacle52_refrigerator)
	(inreceptacle item8_bowl_smallitem receptacle24_couch)
	(inroom robot room12_utility_room)
	(itematlocation item25_potted_plant_largeitem location_xneg19_ypos46_place46_room2_floorb)
	(itematlocation item26_potted_plant_largeitem location_xneg42_ypos46_place16_room7_floora)
	(itematlocation item27_potted_plant_largeitem location_xneg15_ypos46_place47_room8_floora)
	(itematlocation item28_potted_plant_largeitem location_xneg21_ypos9_place50_room9_floora)
	(itematlocation item2_handbag_largeitem location_xneg60_ypos26_place20_room7_floora)
	(itematlocation item3_suitcase_largeitem location_xneg46_yneg7_place28_room10_floorb)
	(itematlocation item44_tv_largeitem location_xneg36_yneg27_place26_room9_floora)
	(itematlocation item55_book_smallitem location_xneg23_yneg26_place13_room9_floora)
	(itematlocation item59_vase_mediumitem location_xneg21_ypos10_place50_room9_floora)
	(itematlocation item8_bowl_smallitem location_xneg34_ypos2_place28_room10_floorb)
	(largeitem item25_potted_plant_largeitem)
	(largeitem item26_potted_plant_largeitem)
	(largeitem item27_potted_plant_largeitem)
	(largeitem item28_potted_plant_largeitem)
	(largeitem item2_handbag_largeitem)
	(largeitem item3_suitcase_largeitem)
	(largeitem item44_tv_largeitem)
	(locationinplace location_xneg13_yneg16_place9_room5_floora place9_door_room5_corridor)
	(locationinplace location_xneg13_ypos4_place11_room11_floora place11_door_room11_staircase)
	(locationinplace location_xneg15_ypos46_place47_room8_floora place47_receptacle49_sink)
	(locationinplace location_xneg16_ypos40_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg18_ypos18_place10_room6_floorb place10_door_room6_corridor)
	(locationinplace location_xneg19_ypos46_place46_room2_floorb place46_receptacle48_sink)
	(locationinplace location_xneg20_ypos19_place50_room9_floora place50_receptacle52_refrigerator)
	(locationinplace location_xneg20_ypos38_place37_room8_floora place37_receptacle38_dining_table)
	(locationinplace location_xneg21_ypos10_place50_room9_floora place50_receptacle52_refrigerator)
	(locationinplace location_xneg21_ypos9_place50_room9_floora place50_receptacle52_refrigerator)
	(locationinplace location_xneg23_yneg26_place13_room9_floora place13_item55_book)
	(locationinplace location_xneg23_ypos44_place46_room2_floorb place46_receptacle48_sink)
	(locationinplace location_xneg2_yneg14_place33_room3_floorb place33_receptacle34_bed)
	(locationinplace location_xneg34_ypos2_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg36_yneg27_place26_room9_floora place26_receptacle22_couch)
	(locationinplace location_xneg38_yneg15_place2_room10_floorb place2_door_room10_living_room)
	(locationinplace location_xneg38_yneg4_place7_room9_floora place7_door_room9_living_room)
	(locationinplace location_xneg40_ypos32_place16_room7_floora place16_receptacle12_chair)
	(locationinplace location_xneg42_ypos29_place5_room4_floorb place5_door_room4_bedroom)
	(locationinplace location_xneg42_ypos46_place16_room7_floora place16_receptacle12_chair)
	(locationinplace location_xneg43_yneg13_place26_room9_floora place26_receptacle22_couch)
	(locationinplace location_xneg43_ypos29_place14_room7_floora place14_receptacle10_chair)
	(locationinplace location_xneg43_ypos31_place1_room7_floora place1_door_room7_dining_room)
	(locationinplace location_xneg45_yneg1_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg45_yneg28_place23_room10_floorb place23_receptacle19_chair)
	(locationinplace location_xneg46_yneg7_place28_room10_floorb place28_receptacle24_couch)
	(locationinplace location_xneg49_ypos32_place20_room7_floora place20_receptacle16_chair)
	(locationinplace location_xneg5_ypos43_place47_room8_floora place47_receptacle49_sink)
	(locationinplace location_xneg60_ypos26_place20_room7_floora place20_receptacle16_chair)
	(locationinplace location_xneg9_ypos27_place4_room8_floora place4_door_room8_kitchen)
	(locationinplace location_xpos11_ypos39_place8_room1_floorb place8_door_room1_bathroom)
	(locationinplace location_xpos17_ypos7_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xpos1_yneg5_place0_room12_floora place0_door_room12_utility_room)
	(locationinplace location_xpos2_yneg14_place32_room3_floorb place32_receptacle33_bed)
	(locationinplace location_xpos7_ypos1_place52_room12_floora place52_receptacle54_refrigerator)
	(locationinplace location_xpos8_ypos28_place36_room3_floorb place36_receptacle37_bed)
	(mediumitem item59_vase_mediumitem)
	(placeinroom place0_door_room12_utility_room room12_utility_room)
	(placeinroom place10_door_room6_corridor room6_corridor)
	(placeinroom place11_door_room11_staircase room11_staircase)
	(placeinroom place13_item55_book room9_living_room)
	(placeinroom place14_receptacle10_chair room7_dining_room)
	(placeinroom place16_receptacle12_chair room7_dining_room)
	(placeinroom place1_door_room7_dining_room room7_dining_room)
	(placeinroom place20_receptacle16_chair room7_dining_room)
	(placeinroom place23_receptacle19_chair room10_living_room)
	(placeinroom place26_receptacle22_couch room9_living_room)
	(placeinroom place28_receptacle24_couch room10_living_room)
	(placeinroom place2_door_room10_living_room room10_living_room)
	(placeinroom place32_receptacle33_bed room3_bedroom)
	(placeinroom place33_receptacle34_bed room3_bedroom)
	(placeinroom place36_receptacle37_bed room3_bedroom)
	(placeinroom place37_receptacle38_dining_table room8_kitchen)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place46_receptacle48_sink room2_bathroom)
	(placeinroom place47_receptacle49_sink room8_kitchen)
	(placeinroom place4_door_room8_kitchen room8_kitchen)
	(placeinroom place50_receptacle52_refrigerator room9_living_room)
	(placeinroom place52_receptacle54_refrigerator room12_utility_room)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room9_living_room room9_living_room)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place9_door_room5_corridor room5_corridor)
	(placelocation location_xneg13_yneg16_place9_room5_floora place9_door_room5_corridor)
	(placelocation location_xneg13_ypos4_place11_room11_floora place11_door_room11_staircase)
	(placelocation location_xneg16_ypos40_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg18_ypos18_place10_room6_floorb place10_door_room6_corridor)
	(placelocation location_xneg20_ypos19_place50_room9_floora place50_receptacle52_refrigerator)
	(placelocation location_xneg20_ypos38_place37_room8_floora place37_receptacle38_dining_table)
	(placelocation location_xneg23_yneg26_place13_room9_floora place13_item55_book)
	(placelocation location_xneg23_ypos44_place46_room2_floorb place46_receptacle48_sink)
	(placelocation location_xneg2_yneg14_place33_room3_floorb place33_receptacle34_bed)
	(placelocation location_xneg38_yneg15_place2_room10_floorb place2_door_room10_living_room)
	(placelocation location_xneg38_yneg4_place7_room9_floora place7_door_room9_living_room)
	(placelocation location_xneg40_ypos32_place16_room7_floora place16_receptacle12_chair)
	(placelocation location_xneg42_ypos29_place5_room4_floorb place5_door_room4_bedroom)
	(placelocation location_xneg43_yneg13_place26_room9_floora place26_receptacle22_couch)
	(placelocation location_xneg43_ypos29_place14_room7_floora place14_receptacle10_chair)
	(placelocation location_xneg43_ypos31_place1_room7_floora place1_door_room7_dining_room)
	(placelocation location_xneg45_yneg1_place28_room10_floorb place28_receptacle24_couch)
	(placelocation location_xneg45_yneg28_place23_room10_floorb place23_receptacle19_chair)
	(placelocation location_xneg49_ypos32_place20_room7_floora place20_receptacle16_chair)
	(placelocation location_xneg5_ypos43_place47_room8_floora place47_receptacle49_sink)
	(placelocation location_xneg9_ypos27_place4_room8_floora place4_door_room8_kitchen)
	(placelocation location_xpos11_ypos39_place8_room1_floorb place8_door_room1_bathroom)
	(placelocation location_xpos17_ypos7_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xpos1_yneg5_place0_room12_floora place0_door_room12_utility_room)
	(placelocation location_xpos2_yneg14_place32_room3_floorb place32_receptacle33_bed)
	(placelocation location_xpos7_ypos1_place52_room12_floora place52_receptacle54_refrigerator)
	(placelocation location_xpos8_ypos28_place36_room3_floorb place36_receptacle37_bed)
	(receptacleatlocation receptacle10_chair location_xneg43_ypos29_place14_room7_floora)
	(receptacleatlocation receptacle12_chair location_xneg40_ypos32_place16_room7_floora)
	(receptacleatlocation receptacle16_chair location_xneg49_ypos32_place20_room7_floora)
	(receptacleatlocation receptacle19_chair location_xneg45_yneg28_place23_room10_floorb)
	(receptacleatlocation receptacle22_couch location_xneg43_yneg13_place26_room9_floora)
	(receptacleatlocation receptacle24_couch location_xneg45_yneg1_place28_room10_floorb)
	(receptacleatlocation receptacle33_bed location_xpos2_yneg14_place32_room3_floorb)
	(receptacleatlocation receptacle34_bed location_xneg2_yneg14_place33_room3_floorb)
	(receptacleatlocation receptacle37_bed location_xpos8_ypos28_place36_room3_floorb)
	(receptacleatlocation receptacle38_dining_table location_xneg20_ypos38_place37_room8_floora)
	(receptacleatlocation receptacle48_sink location_xneg23_ypos44_place46_room2_floorb)
	(receptacleatlocation receptacle49_sink location_xneg5_ypos43_place47_room8_floora)
	(receptacleatlocation receptacle52_refrigerator location_xneg20_ypos19_place50_room9_floora)
	(receptacleatlocation receptacle54_refrigerator location_xpos7_ypos1_place52_room12_floora)
	(receptacleopeningtype receptacle52_refrigerator)
	(receptacleopeningtype receptacle54_refrigerator)
	(roomplace place0_door_room12_utility_room room12_utility_room)
	(roomplace place10_door_room6_corridor room6_corridor)
	(roomplace place11_door_room11_staircase room11_staircase)
	(roomplace place1_door_room7_dining_room room7_dining_room)
	(roomplace place2_door_room10_living_room room10_living_room)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room8_kitchen room8_kitchen)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room9_living_room room9_living_room)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(roomplace place9_door_room5_corridor room5_corridor)
	(roomsconnected room10_living_room room6_corridor)
	(roomsconnected room11_staircase room12_utility_room)
	(roomsconnected room11_staircase room6_corridor)
	(roomsconnected room11_staircase room8_kitchen)
	(roomsconnected room12_utility_room room11_staircase)
	(roomsconnected room12_utility_room room5_corridor)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room6_corridor)
	(roomsconnected room5_corridor room12_utility_room)
	(roomsconnected room5_corridor room9_living_room)
	(roomsconnected room6_corridor room10_living_room)
	(roomsconnected room6_corridor room11_staircase)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room4_bedroom)
	(roomsconnected room7_dining_room room8_kitchen)
	(roomsconnected room8_kitchen room11_staircase)
	(roomsconnected room8_kitchen room7_dining_room)
	(roomsconnected room9_living_room room5_corridor)
	(smallitem item55_book_smallitem)
	(smallitem item8_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item2_handbag_largeitem receptacle54_refrigerator)
	(inreceptacle item27_potted_plant_largeitem receptacle48_sink)
	(inreceptacle item3_suitcase_largeitem receptacle33_bed)
	(inreceptacle item25_potted_plant_largeitem receptacle10_chair)
	(inreceptacle item8_bowl_smallitem receptacle54_refrigerator)
	(inreceptacle item26_potted_plant_largeitem receptacle19_chair)
	(inreceptacle item44_tv_largeitem receptacle37_bed)
	(inreceptacle item55_book_smallitem receptacle37_bed)
	(inreceptacle item59_vase_mediumitem receptacle38_dining_table)
	(inreceptacle item28_potted_plant_largeitem receptacle34_bed)))
)
