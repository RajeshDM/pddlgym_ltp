
(define (problem highspiretaskographyv2medium10problem57) (:domain taskographyv2medium10scrub)
  (:objects
        item29_tv_largeitem - item
	item2_suitcase_largeitem - item
	item30_tv_largeitem - item
	item31_tv_largeitem - item
	item33_laptop_mediumitem - item
	item44_book_smallitem - item
	item45_clock_mediumitem - item
	item47_vase_mediumitem - item
	item48_teddy_bear_mediumitem - item
	item6_bowl_smallitem - item
	location_xneg13_yneg28_place42_room4_floorc - location
	location_xneg14_yneg19_place48_room4_floorc - location
	location_xneg14_ypos19_place12_room16_floorb - location
	location_xneg17_yneg12_place48_room4_floorc - location
	location_xneg19_yneg30_place37_room6_floorc - location
	location_xneg20_ypos20_place15_room15_floora - location
	location_xneg22_ypos9_place2_room7_floora - location
	location_xneg26_ypos12_place13_room8_floorb - location
	location_xneg31_yneg14_place37_room6_floorc - location
	location_xneg31_yneg7_place6_room6_floorc - location
	location_xneg42_yneg31_place21_room13_floorb - location
	location_xneg43_yneg16_place7_room13_floorb - location
	location_xneg43_yneg32_place22_room13_floorb - location
	location_xneg48_ypos15_place4_room14_floora - location
	location_xneg53_yneg27_place29_room6_floorc - location
	location_xneg57_yneg22_place29_room6_floorc - location
	location_xneg57_ypos12_place18_room14_floora - location
	location_xneg57_ypos7_place20_room14_floora - location
	location_xneg5_yneg14_place10_room4_floorc - location
	location_xneg8_yneg17_place5_room10_floorb - location
	location_xpos15_yneg7_place0_room5_floora - location
	location_xpos17_ypos18_place8_room2_floorb - location
	location_xpos18_yneg14_place1_room11_floorc - location
	location_xpos19_ypos14_place40_room2_floorb - location
	location_xpos20_yneg11_place3_room12_floorb - location
	location_xpos20_ypos7_place23_room5_floora - location
	location_xpos22_ypos19_place9_room1_floora - location
	location_xpos23_ypos22_place41_room1_floora - location
	location_xpos27_ypos14_place11_room3_floorc - location
	location_xpos27_ypos3_place54_room12_floorb - location
	location_xpos28_yneg31_place39_room11_floorc - location
	location_xpos30_ypos19_place50_room1_floora - location
	location_xpos30_ypos3_place54_room12_floorb - location
	location_xpos31_yneg16_place39_room11_floorc - location
	location_xpos32_ypos13_place44_room3_floorc - location
	location_xpos35_ypos6_place43_room3_floorc - location
	location_xpos5_ypos26_place16_room16_floorb - location
	location_xpos5_ypos9_place14_room9_floorc - location
	place0_door_room5_bedroom - place
	place10_door_room4_bathroom - place
	place11_door_room3_bathroom - place
	place12_door_room16_staircase - place
	place13_door_room8_corridor - place
	place14_door_room9_corridor - place
	place15_door_room15_staircase - place
	place16_item33_laptop - place
	place18_item6_bowl - place
	place1_door_room11_home_office - place
	place20_item47_vase - place
	place21_item29_tv - place
	place22_item30_tv - place
	place23_receptacle1_bench - place
	place29_receptacle12_chair - place
	place2_door_room7_corridor - place
	place37_receptacle21_bed - place
	place39_receptacle23_dining_table - place
	place3_door_room12_kitchen - place
	place40_receptacle24_toilet - place
	place41_receptacle25_toilet - place
	place42_receptacle26_toilet - place
	place43_receptacle27_toilet - place
	place44_receptacle28_toilet - place
	place48_receptacle37_sink - place
	place4_door_room14_lobby - place
	place50_receptacle39_sink - place
	place54_receptacle43_refrigerator - place
	place5_door_room10_dining_room - place
	place6_door_room6_bedroom - place
	place7_door_room13_living_room - place
	place8_door_room2_bathroom - place
	place9_door_room1_bathroom - place
	receptacle12_chair - receptacle
	receptacle1_bench - receptacle
	receptacle21_bed - receptacle
	receptacle23_dining_table - receptacle
	receptacle24_toilet - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_toilet - receptacle
	receptacle37_sink - receptacle
	receptacle39_sink - receptacle
	receptacle43_refrigerator - receptacle
	robot - agent
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg26_ypos12_place13_room8_floorb)
	(inanyreceptacle item2_suitcase_largeitem)
	(inanyreceptacle item31_tv_largeitem)
	(inanyreceptacle item44_book_smallitem)
	(inanyreceptacle item45_clock_mediumitem)
	(inanyreceptacle item48_teddy_bear_mediumitem)
	(inplace robot place13_door_room8_corridor)
	(inreceptacle item2_suitcase_largeitem receptacle23_dining_table)
	(inreceptacle item31_tv_largeitem receptacle12_chair)
	(inreceptacle item44_book_smallitem receptacle43_refrigerator)
	(inreceptacle item45_clock_mediumitem receptacle21_bed)
	(inreceptacle item48_teddy_bear_mediumitem receptacle37_sink)
	(inroom robot room8_corridor)
	(itematlocation item29_tv_largeitem location_xneg42_yneg31_place21_room13_floorb)
	(itematlocation item2_suitcase_largeitem location_xpos28_yneg31_place39_room11_floorc)
	(itematlocation item30_tv_largeitem location_xneg43_yneg32_place22_room13_floorb)
	(itematlocation item31_tv_largeitem location_xneg57_yneg22_place29_room6_floorc)
	(itematlocation item33_laptop_mediumitem location_xpos5_ypos26_place16_room16_floorb)
	(itematlocation item44_book_smallitem location_xpos30_ypos3_place54_room12_floorb)
	(itematlocation item45_clock_mediumitem location_xneg19_yneg30_place37_room6_floorc)
	(itematlocation item47_vase_mediumitem location_xneg57_ypos7_place20_room14_floora)
	(itematlocation item48_teddy_bear_mediumitem location_xneg17_yneg12_place48_room4_floorc)
	(itematlocation item6_bowl_smallitem location_xneg57_ypos12_place18_room14_floora)
	(locationinplace location_xneg13_yneg28_place42_room4_floorc place42_receptacle26_toilet)
	(locationinplace location_xneg14_yneg19_place48_room4_floorc place48_receptacle37_sink)
	(locationinplace location_xneg14_ypos19_place12_room16_floorb place12_door_room16_staircase)
	(locationinplace location_xneg17_yneg12_place48_room4_floorc place48_receptacle37_sink)
	(locationinplace location_xneg19_yneg30_place37_room6_floorc place37_receptacle21_bed)
	(locationinplace location_xneg20_ypos20_place15_room15_floora place15_door_room15_staircase)
	(locationinplace location_xneg22_ypos9_place2_room7_floora place2_door_room7_corridor)
	(locationinplace location_xneg26_ypos12_place13_room8_floorb place13_door_room8_corridor)
	(locationinplace location_xneg31_yneg14_place37_room6_floorc place37_receptacle21_bed)
	(locationinplace location_xneg31_yneg7_place6_room6_floorc place6_door_room6_bedroom)
	(locationinplace location_xneg42_yneg31_place21_room13_floorb place21_item29_tv)
	(locationinplace location_xneg43_yneg16_place7_room13_floorb place7_door_room13_living_room)
	(locationinplace location_xneg43_yneg32_place22_room13_floorb place22_item30_tv)
	(locationinplace location_xneg48_ypos15_place4_room14_floora place4_door_room14_lobby)
	(locationinplace location_xneg53_yneg27_place29_room6_floorc place29_receptacle12_chair)
	(locationinplace location_xneg57_yneg22_place29_room6_floorc place29_receptacle12_chair)
	(locationinplace location_xneg57_ypos12_place18_room14_floora place18_item6_bowl)
	(locationinplace location_xneg57_ypos7_place20_room14_floora place20_item47_vase)
	(locationinplace location_xneg5_yneg14_place10_room4_floorc place10_door_room4_bathroom)
	(locationinplace location_xneg8_yneg17_place5_room10_floorb place5_door_room10_dining_room)
	(locationinplace location_xpos15_yneg7_place0_room5_floora place0_door_room5_bedroom)
	(locationinplace location_xpos17_ypos18_place8_room2_floorb place8_door_room2_bathroom)
	(locationinplace location_xpos18_yneg14_place1_room11_floorc place1_door_room11_home_office)
	(locationinplace location_xpos19_ypos14_place40_room2_floorb place40_receptacle24_toilet)
	(locationinplace location_xpos20_yneg11_place3_room12_floorb place3_door_room12_kitchen)
	(locationinplace location_xpos20_ypos7_place23_room5_floora place23_receptacle1_bench)
	(locationinplace location_xpos22_ypos19_place9_room1_floora place9_door_room1_bathroom)
	(locationinplace location_xpos23_ypos22_place41_room1_floora place41_receptacle25_toilet)
	(locationinplace location_xpos27_ypos14_place11_room3_floorc place11_door_room3_bathroom)
	(locationinplace location_xpos27_ypos3_place54_room12_floorb place54_receptacle43_refrigerator)
	(locationinplace location_xpos28_yneg31_place39_room11_floorc place39_receptacle23_dining_table)
	(locationinplace location_xpos30_ypos19_place50_room1_floora place50_receptacle39_sink)
	(locationinplace location_xpos30_ypos3_place54_room12_floorb place54_receptacle43_refrigerator)
	(locationinplace location_xpos31_yneg16_place39_room11_floorc place39_receptacle23_dining_table)
	(locationinplace location_xpos32_ypos13_place44_room3_floorc place44_receptacle28_toilet)
	(locationinplace location_xpos35_ypos6_place43_room3_floorc place43_receptacle27_toilet)
	(locationinplace location_xpos5_ypos26_place16_room16_floorb place16_item33_laptop)
	(locationinplace location_xpos5_ypos9_place14_room9_floorc place14_door_room9_corridor)
	(placeinroom place0_door_room5_bedroom room5_bedroom)
	(placeinroom place10_door_room4_bathroom room4_bathroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room16_staircase room16_staircase)
	(placeinroom place13_door_room8_corridor room8_corridor)
	(placeinroom place14_door_room9_corridor room9_corridor)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place16_item33_laptop room16_staircase)
	(placeinroom place18_item6_bowl room14_lobby)
	(placeinroom place1_door_room11_home_office room11_home_office)
	(placeinroom place20_item47_vase room14_lobby)
	(placeinroom place21_item29_tv room13_living_room)
	(placeinroom place22_item30_tv room13_living_room)
	(placeinroom place23_receptacle1_bench room5_bedroom)
	(placeinroom place29_receptacle12_chair room6_bedroom)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place37_receptacle21_bed room6_bedroom)
	(placeinroom place39_receptacle23_dining_table room11_home_office)
	(placeinroom place3_door_room12_kitchen room12_kitchen)
	(placeinroom place40_receptacle24_toilet room2_bathroom)
	(placeinroom place41_receptacle25_toilet room1_bathroom)
	(placeinroom place42_receptacle26_toilet room4_bathroom)
	(placeinroom place43_receptacle27_toilet room3_bathroom)
	(placeinroom place44_receptacle28_toilet room3_bathroom)
	(placeinroom place48_receptacle37_sink room4_bathroom)
	(placeinroom place4_door_room14_lobby room14_lobby)
	(placeinroom place50_receptacle39_sink room1_bathroom)
	(placeinroom place54_receptacle43_refrigerator room12_kitchen)
	(placeinroom place5_door_room10_dining_room room10_dining_room)
	(placeinroom place6_door_room6_bedroom room6_bedroom)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room2_bathroom room2_bathroom)
	(placeinroom place9_door_room1_bathroom room1_bathroom)
	(placelocation location_xneg13_yneg28_place42_room4_floorc place42_receptacle26_toilet)
	(placelocation location_xneg14_yneg19_place48_room4_floorc place48_receptacle37_sink)
	(placelocation location_xneg14_ypos19_place12_room16_floorb place12_door_room16_staircase)
	(placelocation location_xneg20_ypos20_place15_room15_floora place15_door_room15_staircase)
	(placelocation location_xneg22_ypos9_place2_room7_floora place2_door_room7_corridor)
	(placelocation location_xneg26_ypos12_place13_room8_floorb place13_door_room8_corridor)
	(placelocation location_xneg31_yneg14_place37_room6_floorc place37_receptacle21_bed)
	(placelocation location_xneg31_yneg7_place6_room6_floorc place6_door_room6_bedroom)
	(placelocation location_xneg42_yneg31_place21_room13_floorb place21_item29_tv)
	(placelocation location_xneg43_yneg16_place7_room13_floorb place7_door_room13_living_room)
	(placelocation location_xneg43_yneg32_place22_room13_floorb place22_item30_tv)
	(placelocation location_xneg48_ypos15_place4_room14_floora place4_door_room14_lobby)
	(placelocation location_xneg53_yneg27_place29_room6_floorc place29_receptacle12_chair)
	(placelocation location_xneg57_ypos12_place18_room14_floora place18_item6_bowl)
	(placelocation location_xneg57_ypos7_place20_room14_floora place20_item47_vase)
	(placelocation location_xneg5_yneg14_place10_room4_floorc place10_door_room4_bathroom)
	(placelocation location_xneg8_yneg17_place5_room10_floorb place5_door_room10_dining_room)
	(placelocation location_xpos15_yneg7_place0_room5_floora place0_door_room5_bedroom)
	(placelocation location_xpos17_ypos18_place8_room2_floorb place8_door_room2_bathroom)
	(placelocation location_xpos18_yneg14_place1_room11_floorc place1_door_room11_home_office)
	(placelocation location_xpos19_ypos14_place40_room2_floorb place40_receptacle24_toilet)
	(placelocation location_xpos20_yneg11_place3_room12_floorb place3_door_room12_kitchen)
	(placelocation location_xpos20_ypos7_place23_room5_floora place23_receptacle1_bench)
	(placelocation location_xpos22_ypos19_place9_room1_floora place9_door_room1_bathroom)
	(placelocation location_xpos23_ypos22_place41_room1_floora place41_receptacle25_toilet)
	(placelocation location_xpos27_ypos14_place11_room3_floorc place11_door_room3_bathroom)
	(placelocation location_xpos27_ypos3_place54_room12_floorb place54_receptacle43_refrigerator)
	(placelocation location_xpos30_ypos19_place50_room1_floora place50_receptacle39_sink)
	(placelocation location_xpos31_yneg16_place39_room11_floorc place39_receptacle23_dining_table)
	(placelocation location_xpos32_ypos13_place44_room3_floorc place44_receptacle28_toilet)
	(placelocation location_xpos35_ypos6_place43_room3_floorc place43_receptacle27_toilet)
	(placelocation location_xpos5_ypos26_place16_room16_floorb place16_item33_laptop)
	(placelocation location_xpos5_ypos9_place14_room9_floorc place14_door_room9_corridor)
	(receptacleatlocation receptacle12_chair location_xneg53_yneg27_place29_room6_floorc)
	(receptacleatlocation receptacle1_bench location_xpos20_ypos7_place23_room5_floora)
	(receptacleatlocation receptacle21_bed location_xneg31_yneg14_place37_room6_floorc)
	(receptacleatlocation receptacle23_dining_table location_xpos31_yneg16_place39_room11_floorc)
	(receptacleatlocation receptacle24_toilet location_xpos19_ypos14_place40_room2_floorb)
	(receptacleatlocation receptacle25_toilet location_xpos23_ypos22_place41_room1_floora)
	(receptacleatlocation receptacle26_toilet location_xneg13_yneg28_place42_room4_floorc)
	(receptacleatlocation receptacle27_toilet location_xpos35_ypos6_place43_room3_floorc)
	(receptacleatlocation receptacle28_toilet location_xpos32_ypos13_place44_room3_floorc)
	(receptacleatlocation receptacle37_sink location_xneg14_yneg19_place48_room4_floorc)
	(receptacleatlocation receptacle39_sink location_xpos30_ypos19_place50_room1_floora)
	(receptacleatlocation receptacle43_refrigerator location_xpos27_ypos3_place54_room12_floorb)
	(receptacleopeningtype receptacle43_refrigerator)
	(roomplace place0_door_room5_bedroom room5_bedroom)
	(roomplace place10_door_room4_bathroom room4_bathroom)
	(roomplace place11_door_room3_bathroom room3_bathroom)
	(roomplace place12_door_room16_staircase room16_staircase)
	(roomplace place13_door_room8_corridor room8_corridor)
	(roomplace place14_door_room9_corridor room9_corridor)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place1_door_room11_home_office room11_home_office)
	(roomplace place2_door_room7_corridor room7_corridor)
	(roomplace place3_door_room12_kitchen room12_kitchen)
	(roomplace place4_door_room14_lobby room14_lobby)
	(roomplace place5_door_room10_dining_room room10_dining_room)
	(roomplace place6_door_room6_bedroom room6_bedroom)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room2_bathroom room2_bathroom)
	(roomplace place9_door_room1_bathroom room1_bathroom)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room10_dining_room room8_corridor)
	(roomsconnected room11_home_office room4_bathroom)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room2_bathroom)
	(roomsconnected room13_living_room room8_corridor)
	(roomsconnected room14_lobby room7_corridor)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room15_staircase room8_corridor)
	(roomsconnected room16_staircase room8_corridor)
	(roomsconnected room16_staircase room9_corridor)
	(roomsconnected room1_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room12_kitchen)
	(roomsconnected room3_bathroom room9_corridor)
	(roomsconnected room4_bathroom room11_home_office)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room4_bathroom room9_corridor)
	(roomsconnected room5_bedroom room1_bathroom)
	(roomsconnected room5_bedroom room7_corridor)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room7_corridor room14_lobby)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room5_bedroom)
	(roomsconnected room8_corridor room10_dining_room)
	(roomsconnected room8_corridor room13_living_room)
	(roomsconnected room8_corridor room15_staircase)
	(roomsconnected room8_corridor room16_staircase)
	(roomsconnected room9_corridor room16_staircase)
	(roomsconnected room9_corridor room3_bathroom)
	(roomsconnected room9_corridor room4_bathroom)
  )
  (:goal (and
	(inreceptacle item45_clock_mediumitem receptacle39_sink)
	(inreceptacle item29_tv_largeitem receptacle24_toilet)
	(inreceptacle item2_suitcase_largeitem receptacle26_toilet)
	(inreceptacle item31_tv_largeitem receptacle25_toilet)
	(inreceptacle item30_tv_largeitem receptacle1_bench)
	(inreceptacle item33_laptop_mediumitem receptacle39_sink)
	(inreceptacle item48_teddy_bear_mediumitem receptacle24_toilet)
	(inreceptacle item47_vase_mediumitem receptacle23_dining_table)
	(inreceptacle item6_bowl_smallitem receptacle27_toilet)
	(inreceptacle item44_book_smallitem receptacle28_toilet)))
)
