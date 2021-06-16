
(define (problem byerstaskographyv2medium10problem184) (:domain taskographyv2medium10scrub)
  (:objects
        item22_potted_plant_largeitem - item
	item33_tv_largeitem - item
	item39_laptop_mediumitem - item
	item40_laptop_mediumitem - item
	item49_book_smallitem - item
	item4_tie_smallitem - item
	item52_vase_mediumitem - item
	item54_vase_mediumitem - item
	item5_tie_smallitem - item
	item6_tie_smallitem - item
	location_xneg10_ypos24_place52_room3_floorc - location
	location_xneg19_yneg15_place3_room7_floora - location
	location_xneg19_ypos19_place10_room3_floorc - location
	location_xneg23_ypos14_place6_room11_floorb - location
	location_xneg25_yneg5_place55_room14_floorb - location
	location_xneg26_yneg10_place12_room14_floorb - location
	location_xneg33_yneg5_place55_room14_floorb - location
	location_xneg34_ypos28_place56_room11_floorb - location
	location_xneg42_yneg14_place7_room13_floora - location
	location_xneg4_ypos17_place53_room11_floorb - location
	location_xneg52_yneg2_place14_room4_floorc - location
	location_xneg52_ypos13_place8_room4_floorc - location
	location_xneg53_yneg7_place17_room5_floorc - location
	location_xneg54_yneg21_place18_room5_floorc - location
	location_xneg54_yneg21_place19_room5_floorc - location
	location_xneg55_ypos20_place41_room4_floorc - location
	location_xneg55_ypos24_place32_room8_floorb - location
	location_xneg55_ypos5_place34_room8_floorb - location
	location_xneg56_ypos16_place31_room8_floorb - location
	location_xneg57_yneg15_place2_room5_floorc - location
	location_xneg57_ypos14_place4_room8_floorb - location
	location_xneg59_ypos14_place31_room8_floorb - location
	location_xneg5_ypos14_place53_room11_floorb - location
	location_xneg65_ypos18_place35_room8_floorb - location
	location_xneg7_yneg8_place11_room1_floora - location
	location_xneg7_ypos12_place53_room11_floorb - location
	location_xpos0_ypos22_place1_room6_floorc - location
	location_xpos14_yneg27_place44_room10_floora - location
	location_xpos15_yneg27_place44_room10_floora - location
	location_xpos16_yneg15_place5_room10_floora - location
	location_xpos17_yneg12_place13_room9_floorc - location
	location_xpos17_ypos12_place43_room12_floorb - location
	location_xpos22_ypos20_place9_room2_floorc - location
	location_xpos28_ypos22_place43_room12_floorb - location
	location_xpos35_ypos11_place45_room2_floorc - location
	location_xpos9_ypos0_place0_room12_floorb - location
	place0_door_room12_living_room - place
	place10_door_room3_bathroom - place
	place11_door_room1_bathroom - place
	place12_door_room14_staircase - place
	place13_door_room9_empty_room - place
	place14_item33_tv - place
	place17_item4_tie - place
	place18_item5_tie - place
	place19_item6_tie - place
	place1_door_room6_closet - place
	place2_door_room5_closet - place
	place31_receptacle11_chair - place
	place32_receptacle12_chair - place
	place34_receptacle14_chair - place
	place35_receptacle15_chair - place
	place3_door_room7_corridor - place
	place41_receptacle25_bed - place
	place43_receptacle27_dining_table - place
	place44_receptacle28_dining_table - place
	place45_receptacle29_toilet - place
	place4_door_room8_dining_room - place
	place52_receptacle44_sink - place
	place53_receptacle45_sink - place
	place55_receptacle47_refrigerator - place
	place56_receptacle48_refrigerator - place
	place5_door_room10_home_office - place
	place6_door_room11_kitchen - place
	place7_door_room13_staircase - place
	place8_door_room4_bedroom - place
	place9_door_room2_bathroom - place
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle25_bed - receptacle
	receptacle27_dining_table - receptacle
	receptacle28_dining_table - receptacle
	receptacle29_toilet - receptacle
	receptacle44_sink - receptacle
	receptacle45_sink - receptacle
	receptacle47_refrigerator - receptacle
	receptacle48_refrigerator - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_closet - room
	room7_corridor - room
	room8_dining_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation robot location_xpos0_ypos22_place1_room6_floorc)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item39_laptop_mediumitem)
	(inanyreceptacle item40_laptop_mediumitem)
	(inanyreceptacle item49_book_smallitem)
	(inanyreceptacle item52_vase_mediumitem)
	(inanyreceptacle item54_vase_mediumitem)
	(inplace robot place1_door_room6_closet)
	(inreceptacle item22_potted_plant_largeitem receptacle11_chair)
	(inreceptacle item39_laptop_mediumitem receptacle47_refrigerator)
	(inreceptacle item40_laptop_mediumitem receptacle28_dining_table)
	(inreceptacle item49_book_smallitem receptacle27_dining_table)
	(inreceptacle item52_vase_mediumitem receptacle45_sink)
	(inreceptacle item54_vase_mediumitem receptacle45_sink)
	(inroom robot room6_closet)
	(itematlocation item22_potted_plant_largeitem location_xneg59_ypos14_place31_room8_floorb)
	(itematlocation item33_tv_largeitem location_xneg52_yneg2_place14_room4_floorc)
	(itematlocation item39_laptop_mediumitem location_xneg33_yneg5_place55_room14_floorb)
	(itematlocation item40_laptop_mediumitem location_xpos15_yneg27_place44_room10_floora)
	(itematlocation item49_book_smallitem location_xpos28_ypos22_place43_room12_floorb)
	(itematlocation item4_tie_smallitem location_xneg53_yneg7_place17_room5_floorc)
	(itematlocation item52_vase_mediumitem location_xneg4_ypos17_place53_room11_floorb)
	(itematlocation item54_vase_mediumitem location_xneg5_ypos14_place53_room11_floorb)
	(itematlocation item5_tie_smallitem location_xneg54_yneg21_place18_room5_floorc)
	(itematlocation item6_tie_smallitem location_xneg54_yneg21_place19_room5_floorc)
	(locationinplace location_xneg10_ypos24_place52_room3_floorc place52_receptacle44_sink)
	(locationinplace location_xneg19_yneg15_place3_room7_floora place3_door_room7_corridor)
	(locationinplace location_xneg19_ypos19_place10_room3_floorc place10_door_room3_bathroom)
	(locationinplace location_xneg23_ypos14_place6_room11_floorb place6_door_room11_kitchen)
	(locationinplace location_xneg25_yneg5_place55_room14_floorb place55_receptacle47_refrigerator)
	(locationinplace location_xneg26_yneg10_place12_room14_floorb place12_door_room14_staircase)
	(locationinplace location_xneg33_yneg5_place55_room14_floorb place55_receptacle47_refrigerator)
	(locationinplace location_xneg34_ypos28_place56_room11_floorb place56_receptacle48_refrigerator)
	(locationinplace location_xneg42_yneg14_place7_room13_floora place7_door_room13_staircase)
	(locationinplace location_xneg4_ypos17_place53_room11_floorb place53_receptacle45_sink)
	(locationinplace location_xneg52_yneg2_place14_room4_floorc place14_item33_tv)
	(locationinplace location_xneg52_ypos13_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg53_yneg7_place17_room5_floorc place17_item4_tie)
	(locationinplace location_xneg54_yneg21_place18_room5_floorc place18_item5_tie)
	(locationinplace location_xneg54_yneg21_place19_room5_floorc place19_item6_tie)
	(locationinplace location_xneg55_ypos20_place41_room4_floorc place41_receptacle25_bed)
	(locationinplace location_xneg55_ypos24_place32_room8_floorb place32_receptacle12_chair)
	(locationinplace location_xneg55_ypos5_place34_room8_floorb place34_receptacle14_chair)
	(locationinplace location_xneg56_ypos16_place31_room8_floorb place31_receptacle11_chair)
	(locationinplace location_xneg57_yneg15_place2_room5_floorc place2_door_room5_closet)
	(locationinplace location_xneg57_ypos14_place4_room8_floorb place4_door_room8_dining_room)
	(locationinplace location_xneg59_ypos14_place31_room8_floorb place31_receptacle11_chair)
	(locationinplace location_xneg5_ypos14_place53_room11_floorb place53_receptacle45_sink)
	(locationinplace location_xneg65_ypos18_place35_room8_floorb place35_receptacle15_chair)
	(locationinplace location_xneg7_yneg8_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg7_ypos12_place53_room11_floorb place53_receptacle45_sink)
	(locationinplace location_xpos0_ypos22_place1_room6_floorc place1_door_room6_closet)
	(locationinplace location_xpos14_yneg27_place44_room10_floora place44_receptacle28_dining_table)
	(locationinplace location_xpos15_yneg27_place44_room10_floora place44_receptacle28_dining_table)
	(locationinplace location_xpos16_yneg15_place5_room10_floora place5_door_room10_home_office)
	(locationinplace location_xpos17_yneg12_place13_room9_floorc place13_door_room9_empty_room)
	(locationinplace location_xpos17_ypos12_place43_room12_floorb place43_receptacle27_dining_table)
	(locationinplace location_xpos22_ypos20_place9_room2_floorc place9_door_room2_bathroom)
	(locationinplace location_xpos28_ypos22_place43_room12_floorb place43_receptacle27_dining_table)
	(locationinplace location_xpos35_ypos11_place45_room2_floorc place45_receptacle29_toilet)
	(locationinplace location_xpos9_ypos0_place0_room12_floorb place0_door_room12_living_room)
	(placeinroom place0_door_room12_living_room room12_living_room)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room14_staircase room14_staircase)
	(placeinroom place13_door_room9_empty_room room9_empty_room)
	(placeinroom place14_item33_tv room4_bedroom)
	(placeinroom place17_item4_tie room5_closet)
	(placeinroom place18_item5_tie room5_closet)
	(placeinroom place19_item6_tie room5_closet)
	(placeinroom place1_door_room6_closet room6_closet)
	(placeinroom place2_door_room5_closet room5_closet)
	(placeinroom place31_receptacle11_chair room8_dining_room)
	(placeinroom place32_receptacle12_chair room8_dining_room)
	(placeinroom place34_receptacle14_chair room8_dining_room)
	(placeinroom place35_receptacle15_chair room8_dining_room)
	(placeinroom place3_door_room7_corridor room7_corridor)
	(placeinroom place41_receptacle25_bed room4_bedroom)
	(placeinroom place43_receptacle27_dining_table room12_living_room)
	(placeinroom place44_receptacle28_dining_table room10_home_office)
	(placeinroom place45_receptacle29_toilet room2_bathroom)
	(placeinroom place4_door_room8_dining_room room8_dining_room)
	(placeinroom place52_receptacle44_sink room3_bathroom)
	(placeinroom place53_receptacle45_sink room11_kitchen)
	(placeinroom place55_receptacle47_refrigerator room14_staircase)
	(placeinroom place56_receptacle48_refrigerator room11_kitchen)
	(placeinroom place5_door_room10_home_office room10_home_office)
	(placeinroom place6_door_room11_kitchen room11_kitchen)
	(placeinroom place7_door_room13_staircase room13_staircase)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xneg10_ypos24_place52_room3_floorc place52_receptacle44_sink)
	(placelocation location_xneg19_yneg15_place3_room7_floora place3_door_room7_corridor)
	(placelocation location_xneg19_ypos19_place10_room3_floorc place10_door_room3_bathroom)
	(placelocation location_xneg23_ypos14_place6_room11_floorb place6_door_room11_kitchen)
	(placelocation location_xneg25_yneg5_place55_room14_floorb place55_receptacle47_refrigerator)
	(placelocation location_xneg26_yneg10_place12_room14_floorb place12_door_room14_staircase)
	(placelocation location_xneg34_ypos28_place56_room11_floorb place56_receptacle48_refrigerator)
	(placelocation location_xneg42_yneg14_place7_room13_floora place7_door_room13_staircase)
	(placelocation location_xneg52_yneg2_place14_room4_floorc place14_item33_tv)
	(placelocation location_xneg52_ypos13_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg53_yneg7_place17_room5_floorc place17_item4_tie)
	(placelocation location_xneg54_yneg21_place18_room5_floorc place18_item5_tie)
	(placelocation location_xneg54_yneg21_place19_room5_floorc place19_item6_tie)
	(placelocation location_xneg55_ypos20_place41_room4_floorc place41_receptacle25_bed)
	(placelocation location_xneg55_ypos24_place32_room8_floorb place32_receptacle12_chair)
	(placelocation location_xneg55_ypos5_place34_room8_floorb place34_receptacle14_chair)
	(placelocation location_xneg56_ypos16_place31_room8_floorb place31_receptacle11_chair)
	(placelocation location_xneg57_yneg15_place2_room5_floorc place2_door_room5_closet)
	(placelocation location_xneg57_ypos14_place4_room8_floorb place4_door_room8_dining_room)
	(placelocation location_xneg65_ypos18_place35_room8_floorb place35_receptacle15_chair)
	(placelocation location_xneg7_yneg8_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg7_ypos12_place53_room11_floorb place53_receptacle45_sink)
	(placelocation location_xpos0_ypos22_place1_room6_floorc place1_door_room6_closet)
	(placelocation location_xpos14_yneg27_place44_room10_floora place44_receptacle28_dining_table)
	(placelocation location_xpos16_yneg15_place5_room10_floora place5_door_room10_home_office)
	(placelocation location_xpos17_yneg12_place13_room9_floorc place13_door_room9_empty_room)
	(placelocation location_xpos17_ypos12_place43_room12_floorb place43_receptacle27_dining_table)
	(placelocation location_xpos22_ypos20_place9_room2_floorc place9_door_room2_bathroom)
	(placelocation location_xpos35_ypos11_place45_room2_floorc place45_receptacle29_toilet)
	(placelocation location_xpos9_ypos0_place0_room12_floorb place0_door_room12_living_room)
	(receptacleatlocation receptacle11_chair location_xneg56_ypos16_place31_room8_floorb)
	(receptacleatlocation receptacle12_chair location_xneg55_ypos24_place32_room8_floorb)
	(receptacleatlocation receptacle14_chair location_xneg55_ypos5_place34_room8_floorb)
	(receptacleatlocation receptacle15_chair location_xneg65_ypos18_place35_room8_floorb)
	(receptacleatlocation receptacle25_bed location_xneg55_ypos20_place41_room4_floorc)
	(receptacleatlocation receptacle27_dining_table location_xpos17_ypos12_place43_room12_floorb)
	(receptacleatlocation receptacle28_dining_table location_xpos14_yneg27_place44_room10_floora)
	(receptacleatlocation receptacle29_toilet location_xpos35_ypos11_place45_room2_floorc)
	(receptacleatlocation receptacle44_sink location_xneg10_ypos24_place52_room3_floorc)
	(receptacleatlocation receptacle45_sink location_xneg7_ypos12_place53_room11_floorb)
	(receptacleatlocation receptacle47_refrigerator location_xneg25_yneg5_place55_room14_floorb)
	(receptacleatlocation receptacle48_refrigerator location_xneg34_ypos28_place56_room11_floorb)
	(receptacleopeningtype receptacle47_refrigerator)
	(receptacleopeningtype receptacle48_refrigerator)
	(roomplace place0_door_room12_living_room room12_living_room)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room14_staircase room14_staircase)
	(roomplace place13_door_room9_empty_room room9_empty_room)
	(roomplace place1_door_room6_closet room6_closet)
	(roomplace place2_door_room5_closet room5_closet)
	(roomplace place3_door_room7_corridor room7_corridor)
	(roomplace place4_door_room8_dining_room room8_dining_room)
	(roomplace place5_door_room10_home_office room10_home_office)
	(roomplace place6_door_room11_kitchen room11_kitchen)
	(roomplace place7_door_room13_staircase room13_staircase)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_home_office room1_bathroom)
	(roomsconnected room11_kitchen room12_living_room)
	(roomsconnected room11_kitchen room14_staircase)
	(roomsconnected room11_kitchen room8_dining_room)
	(roomsconnected room12_living_room room11_kitchen)
	(roomsconnected room13_staircase room14_staircase)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room14_staircase room11_kitchen)
	(roomsconnected room14_staircase room13_staircase)
	(roomsconnected room1_bathroom room10_home_office)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room6_closet)
	(roomsconnected room2_bathroom room9_empty_room)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room4_bedroom room5_closet)
	(roomsconnected room4_bedroom room8_dining_room)
	(roomsconnected room5_closet room4_bedroom)
	(roomsconnected room6_closet room2_bathroom)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_dining_room room11_kitchen)
	(roomsconnected room8_dining_room room4_bedroom)
	(roomsconnected room9_empty_room room2_bathroom)
  )
  (:goal (and
	(inreceptacle item6_tie_smallitem receptacle12_chair)
	(inreceptacle item49_book_smallitem receptacle15_chair)
	(inreceptacle item5_tie_smallitem receptacle48_refrigerator)
	(inreceptacle item33_tv_largeitem receptacle44_sink)
	(inreceptacle item40_laptop_mediumitem receptacle48_refrigerator)
	(inreceptacle item54_vase_mediumitem receptacle47_refrigerator)
	(inreceptacle item22_potted_plant_largeitem receptacle25_bed)
	(inreceptacle item4_tie_smallitem receptacle14_chair)
	(inreceptacle item39_laptop_mediumitem receptacle29_toilet)
	(inreceptacle item52_vase_mediumitem receptacle27_dining_table)))
)
