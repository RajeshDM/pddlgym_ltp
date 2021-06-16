
(define (problem tokelandtaskographyv3medium10bagslots3problem159) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item2_sports_ball_largeitem - item
	item43_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item75_tv_largeitem - item
	item89_vase_mediumitem - item
	item96_vase_mediumitem - item
	location_xneg19_ypos0_place45_room12_floora - location
	location_xneg22_ypos59_place59_room1_floora - location
	location_xneg23_ypos65_place53_room1_floora - location
	location_xneg26_ypos11_place45_room12_floora - location
	location_xneg26_ypos51_place11_room1_floora - location
	location_xneg26_ypos57_place3_room2_floorb - location
	location_xneg31_yneg2_place25_room3_floorb - location
	location_xneg35_ypos35_place13_room6_floorb - location
	location_xneg38_ypos1_place44_room12_floora - location
	location_xneg39_ypos13_place44_room12_floora - location
	location_xneg40_ypos10_place6_room3_floorb - location
	location_xneg42_ypos53_place57_room10_floorb - location
	location_xneg44_ypos30_place21_room12_floora - location
	location_xneg44_ypos6_place48_room3_floorb - location
	location_xneg50_ypos52_place12_room16_floora - location
	location_xneg51_ypos56_place2_room10_floorb - location
	location_xneg54_ypos18_place48_room3_floorb - location
	location_xneg58_yneg14_place14_room14_floorb - location
	location_xneg60_ypos15_place0_room12_floora - location
	location_xneg70_yneg4_place26_room13_floorb - location
	location_xneg72_ypos12_place26_room13_floorb - location
	location_xneg73_ypos19_place35_room12_floora - location
	location_xneg77_ypos59_place32_room7_floorb - location
	location_xneg79_ypos20_place39_room12_floora - location
	location_xneg81_ypos13_place4_room13_floorb - location
	location_xneg82_ypos21_place41_room13_floorb - location
	location_xneg83_ypos18_place42_room13_floorb - location
	location_xneg83_ypos23_place41_room13_floorb - location
	location_xneg84_ypos18_place42_room13_floorb - location
	location_xneg84_ypos49_place7_room7_floorb - location
	location_xneg85_yneg14_place15_room15_floora - location
	location_xneg86_ypos54_place8_room9_floora - location
	location_xneg8_ypos62_place17_room8_floora - location
	location_xneg94_ypos53_place36_room9_floora - location
	location_xpos14_ypos2_place51_room11_floora - location
	location_xpos16_ypos1_place51_room11_floora - location
	location_xpos1_ypos11_place51_room11_floora - location
	location_xpos2_ypos49_place1_room8_floora - location
	location_xpos4_ypos12_place5_room4_floorb - location
	location_xpos4_ypos15_place10_room11_floora - location
	location_xpos4_ypos56_place9_room5_floorb - location
	place0_door_room12_liviing_room - place
	place10_door_room11_liviing_room - place
	place11_door_room1_bathroom - place
	place12_door_room16_utility_room - place
	place13_door_room6_corridor - place
	place14_door_room14_lobby - place
	place15_door_room15_staircase - place
	place17_item2_sports_ball - place
	place1_door_room8_exercise_room - place
	place21_item75_tv - place
	place25_receptacle12_chair - place
	place26_receptacle13_chair - place
	place2_door_room10_kitchen - place
	place32_receptacle19_chair - place
	place35_receptacle22_chair - place
	place36_receptacle23_chair - place
	place39_receptacle26_chair - place
	place3_door_room2_bathroom - place
	place41_receptacle28_couch - place
	place42_receptacle29_couch - place
	place44_receptacle31_couch - place
	place45_receptacle32_couch - place
	place48_receptacle69_bed - place
	place4_door_room13_living_room - place
	place51_receptacle72_dining_table - place
	place53_receptacle74_toilet - place
	place57_receptacle79_sink - place
	place59_receptacle81_sink - place
	place5_door_room4_bedroom - place
	place6_door_room3_bedroom - place
	place7_door_room7_dining_room - place
	place8_door_room9_home_office - place
	place9_door_room5_bedroom - place
	receptacle12_chair - receptacle
	receptacle13_chair - receptacle
	receptacle19_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle26_chair - receptacle
	receptacle28_couch - receptacle
	receptacle29_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle69_bed - receptacle
	receptacle72_dining_table - receptacle
	receptacle74_toilet - receptacle
	receptacle79_sink - receptacle
	receptacle81_sink - receptacle
	robot - agent
	room10_kitchen - room
	room11_liviing_room - room
	room12_liviing_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_exercise_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xneg84_ypos49_place7_room7_floorb)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item52_potted_plant_largeitem)
	(inanyreceptacle item53_potted_plant_largeitem)
	(inanyreceptacle item62_potted_plant_largeitem)
	(inanyreceptacle item64_potted_plant_largeitem)
	(inanyreceptacle item89_vase_mediumitem)
	(inanyreceptacle item96_vase_mediumitem)
	(inplace robot place7_door_room7_dining_room)
	(inreceptacle item43_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item46_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item52_potted_plant_largeitem receptacle31_couch)
	(inreceptacle item53_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item62_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item64_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item89_vase_mediumitem receptacle69_bed)
	(inreceptacle item96_vase_mediumitem receptacle13_chair)
	(inroom robot room7_dining_room)
	(itematlocation item2_sports_ball_largeitem location_xneg8_ypos62_place17_room8_floora)
	(itematlocation item43_potted_plant_largeitem location_xneg84_ypos18_place42_room13_floorb)
	(itematlocation item46_potted_plant_largeitem location_xneg83_ypos23_place41_room13_floorb)
	(itematlocation item52_potted_plant_largeitem location_xneg39_ypos13_place44_room12_floora)
	(itematlocation item53_potted_plant_largeitem location_xneg19_ypos0_place45_room12_floora)
	(itematlocation item62_potted_plant_largeitem location_xpos14_ypos2_place51_room11_floora)
	(itematlocation item64_potted_plant_largeitem location_xpos16_ypos1_place51_room11_floora)
	(itematlocation item75_tv_largeitem location_xneg44_ypos30_place21_room12_floora)
	(itematlocation item89_vase_mediumitem location_xneg54_ypos18_place48_room3_floorb)
	(itematlocation item96_vase_mediumitem location_xneg70_yneg4_place26_room13_floorb)
	(largeitem item2_sports_ball_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item52_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(largeitem item62_potted_plant_largeitem)
	(largeitem item64_potted_plant_largeitem)
	(largeitem item75_tv_largeitem)
	(locationinplace location_xneg19_ypos0_place45_room12_floora place45_receptacle32_couch)
	(locationinplace location_xneg22_ypos59_place59_room1_floora place59_receptacle81_sink)
	(locationinplace location_xneg23_ypos65_place53_room1_floora place53_receptacle74_toilet)
	(locationinplace location_xneg26_ypos11_place45_room12_floora place45_receptacle32_couch)
	(locationinplace location_xneg26_ypos51_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg26_ypos57_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg31_yneg2_place25_room3_floorb place25_receptacle12_chair)
	(locationinplace location_xneg35_ypos35_place13_room6_floorb place13_door_room6_corridor)
	(locationinplace location_xneg38_ypos1_place44_room12_floora place44_receptacle31_couch)
	(locationinplace location_xneg39_ypos13_place44_room12_floora place44_receptacle31_couch)
	(locationinplace location_xneg40_ypos10_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg42_ypos53_place57_room10_floorb place57_receptacle79_sink)
	(locationinplace location_xneg44_ypos30_place21_room12_floora place21_item75_tv)
	(locationinplace location_xneg44_ypos6_place48_room3_floorb place48_receptacle69_bed)
	(locationinplace location_xneg50_ypos52_place12_room16_floora place12_door_room16_utility_room)
	(locationinplace location_xneg51_ypos56_place2_room10_floorb place2_door_room10_kitchen)
	(locationinplace location_xneg54_ypos18_place48_room3_floorb place48_receptacle69_bed)
	(locationinplace location_xneg58_yneg14_place14_room14_floorb place14_door_room14_lobby)
	(locationinplace location_xneg60_ypos15_place0_room12_floora place0_door_room12_liviing_room)
	(locationinplace location_xneg70_yneg4_place26_room13_floorb place26_receptacle13_chair)
	(locationinplace location_xneg72_ypos12_place26_room13_floorb place26_receptacle13_chair)
	(locationinplace location_xneg73_ypos19_place35_room12_floora place35_receptacle22_chair)
	(locationinplace location_xneg77_ypos59_place32_room7_floorb place32_receptacle19_chair)
	(locationinplace location_xneg79_ypos20_place39_room12_floora place39_receptacle26_chair)
	(locationinplace location_xneg81_ypos13_place4_room13_floorb place4_door_room13_living_room)
	(locationinplace location_xneg82_ypos21_place41_room13_floorb place41_receptacle28_couch)
	(locationinplace location_xneg83_ypos18_place42_room13_floorb place42_receptacle29_couch)
	(locationinplace location_xneg83_ypos23_place41_room13_floorb place41_receptacle28_couch)
	(locationinplace location_xneg84_ypos18_place42_room13_floorb place42_receptacle29_couch)
	(locationinplace location_xneg84_ypos49_place7_room7_floorb place7_door_room7_dining_room)
	(locationinplace location_xneg85_yneg14_place15_room15_floora place15_door_room15_staircase)
	(locationinplace location_xneg86_ypos54_place8_room9_floora place8_door_room9_home_office)
	(locationinplace location_xneg8_ypos62_place17_room8_floora place17_item2_sports_ball)
	(locationinplace location_xneg94_ypos53_place36_room9_floora place36_receptacle23_chair)
	(locationinplace location_xpos14_ypos2_place51_room11_floora place51_receptacle72_dining_table)
	(locationinplace location_xpos16_ypos1_place51_room11_floora place51_receptacle72_dining_table)
	(locationinplace location_xpos1_ypos11_place51_room11_floora place51_receptacle72_dining_table)
	(locationinplace location_xpos2_ypos49_place1_room8_floora place1_door_room8_exercise_room)
	(locationinplace location_xpos4_ypos12_place5_room4_floorb place5_door_room4_bedroom)
	(locationinplace location_xpos4_ypos15_place10_room11_floora place10_door_room11_liviing_room)
	(locationinplace location_xpos4_ypos56_place9_room5_floorb place9_door_room5_bedroom)
	(mediumitem item89_vase_mediumitem)
	(mediumitem item96_vase_mediumitem)
	(placeinroom place0_door_room12_liviing_room room12_liviing_room)
	(placeinroom place10_door_room11_liviing_room room11_liviing_room)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room16_utility_room room16_utility_room)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room14_lobby room14_lobby)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place17_item2_sports_ball room8_exercise_room)
	(placeinroom place1_door_room8_exercise_room room8_exercise_room)
	(placeinroom place21_item75_tv room12_liviing_room)
	(placeinroom place25_receptacle12_chair room3_bedroom)
	(placeinroom place26_receptacle13_chair room13_living_room)
	(placeinroom place2_door_room10_kitchen room10_kitchen)
	(placeinroom place32_receptacle19_chair room7_dining_room)
	(placeinroom place35_receptacle22_chair room12_liviing_room)
	(placeinroom place36_receptacle23_chair room9_home_office)
	(placeinroom place39_receptacle26_chair room12_liviing_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place41_receptacle28_couch room13_living_room)
	(placeinroom place42_receptacle29_couch room13_living_room)
	(placeinroom place44_receptacle31_couch room12_liviing_room)
	(placeinroom place45_receptacle32_couch room12_liviing_room)
	(placeinroom place48_receptacle69_bed room3_bedroom)
	(placeinroom place4_door_room13_living_room room13_living_room)
	(placeinroom place51_receptacle72_dining_table room11_liviing_room)
	(placeinroom place53_receptacle74_toilet room1_bathroom)
	(placeinroom place57_receptacle79_sink room10_kitchen)
	(placeinroom place59_receptacle81_sink room1_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room7_dining_room room7_dining_room)
	(placeinroom place8_door_room9_home_office room9_home_office)
	(placeinroom place9_door_room5_bedroom room5_bedroom)
	(placelocation location_xneg22_ypos59_place59_room1_floora place59_receptacle81_sink)
	(placelocation location_xneg23_ypos65_place53_room1_floora place53_receptacle74_toilet)
	(placelocation location_xneg26_ypos11_place45_room12_floora place45_receptacle32_couch)
	(placelocation location_xneg26_ypos51_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg26_ypos57_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg31_yneg2_place25_room3_floorb place25_receptacle12_chair)
	(placelocation location_xneg35_ypos35_place13_room6_floorb place13_door_room6_corridor)
	(placelocation location_xneg38_ypos1_place44_room12_floora place44_receptacle31_couch)
	(placelocation location_xneg40_ypos10_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg42_ypos53_place57_room10_floorb place57_receptacle79_sink)
	(placelocation location_xneg44_ypos30_place21_room12_floora place21_item75_tv)
	(placelocation location_xneg44_ypos6_place48_room3_floorb place48_receptacle69_bed)
	(placelocation location_xneg50_ypos52_place12_room16_floora place12_door_room16_utility_room)
	(placelocation location_xneg51_ypos56_place2_room10_floorb place2_door_room10_kitchen)
	(placelocation location_xneg58_yneg14_place14_room14_floorb place14_door_room14_lobby)
	(placelocation location_xneg60_ypos15_place0_room12_floora place0_door_room12_liviing_room)
	(placelocation location_xneg72_ypos12_place26_room13_floorb place26_receptacle13_chair)
	(placelocation location_xneg73_ypos19_place35_room12_floora place35_receptacle22_chair)
	(placelocation location_xneg77_ypos59_place32_room7_floorb place32_receptacle19_chair)
	(placelocation location_xneg79_ypos20_place39_room12_floora place39_receptacle26_chair)
	(placelocation location_xneg81_ypos13_place4_room13_floorb place4_door_room13_living_room)
	(placelocation location_xneg82_ypos21_place41_room13_floorb place41_receptacle28_couch)
	(placelocation location_xneg83_ypos18_place42_room13_floorb place42_receptacle29_couch)
	(placelocation location_xneg84_ypos49_place7_room7_floorb place7_door_room7_dining_room)
	(placelocation location_xneg85_yneg14_place15_room15_floora place15_door_room15_staircase)
	(placelocation location_xneg86_ypos54_place8_room9_floora place8_door_room9_home_office)
	(placelocation location_xneg8_ypos62_place17_room8_floora place17_item2_sports_ball)
	(placelocation location_xneg94_ypos53_place36_room9_floora place36_receptacle23_chair)
	(placelocation location_xpos1_ypos11_place51_room11_floora place51_receptacle72_dining_table)
	(placelocation location_xpos2_ypos49_place1_room8_floora place1_door_room8_exercise_room)
	(placelocation location_xpos4_ypos12_place5_room4_floorb place5_door_room4_bedroom)
	(placelocation location_xpos4_ypos15_place10_room11_floora place10_door_room11_liviing_room)
	(placelocation location_xpos4_ypos56_place9_room5_floorb place9_door_room5_bedroom)
	(receptacleatlocation receptacle12_chair location_xneg31_yneg2_place25_room3_floorb)
	(receptacleatlocation receptacle13_chair location_xneg72_ypos12_place26_room13_floorb)
	(receptacleatlocation receptacle19_chair location_xneg77_ypos59_place32_room7_floorb)
	(receptacleatlocation receptacle22_chair location_xneg73_ypos19_place35_room12_floora)
	(receptacleatlocation receptacle23_chair location_xneg94_ypos53_place36_room9_floora)
	(receptacleatlocation receptacle26_chair location_xneg79_ypos20_place39_room12_floora)
	(receptacleatlocation receptacle28_couch location_xneg82_ypos21_place41_room13_floorb)
	(receptacleatlocation receptacle29_couch location_xneg83_ypos18_place42_room13_floorb)
	(receptacleatlocation receptacle31_couch location_xneg38_ypos1_place44_room12_floora)
	(receptacleatlocation receptacle32_couch location_xneg26_ypos11_place45_room12_floora)
	(receptacleatlocation receptacle69_bed location_xneg44_ypos6_place48_room3_floorb)
	(receptacleatlocation receptacle72_dining_table location_xpos1_ypos11_place51_room11_floora)
	(receptacleatlocation receptacle74_toilet location_xneg23_ypos65_place53_room1_floora)
	(receptacleatlocation receptacle79_sink location_xneg42_ypos53_place57_room10_floorb)
	(receptacleatlocation receptacle81_sink location_xneg22_ypos59_place59_room1_floora)
	(roomplace place0_door_room12_liviing_room room12_liviing_room)
	(roomplace place10_door_room11_liviing_room room11_liviing_room)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room16_utility_room room16_utility_room)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room14_lobby room14_lobby)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place1_door_room8_exercise_room room8_exercise_room)
	(roomplace place2_door_room10_kitchen room10_kitchen)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room13_living_room room13_living_room)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room7_dining_room room7_dining_room)
	(roomplace place8_door_room9_home_office room9_home_office)
	(roomplace place9_door_room5_bedroom room5_bedroom)
	(roomsconnected room10_kitchen room2_bathroom)
	(roomsconnected room10_kitchen room7_dining_room)
	(roomsconnected room11_liviing_room room4_bedroom)
	(roomsconnected room11_liviing_room room8_exercise_room)
	(roomsconnected room12_liviing_room room15_staircase)
	(roomsconnected room12_liviing_room room16_utility_room)
	(roomsconnected room13_living_room room14_lobby)
	(roomsconnected room14_lobby room13_living_room)
	(roomsconnected room14_lobby room3_bedroom)
	(roomsconnected room15_staircase room12_liviing_room)
	(roomsconnected room16_utility_room room12_liviing_room)
	(roomsconnected room16_utility_room room1_bathroom)
	(roomsconnected room16_utility_room room9_home_office)
	(roomsconnected room1_bathroom room16_utility_room)
	(roomsconnected room1_bathroom room8_exercise_room)
	(roomsconnected room2_bathroom room10_kitchen)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bedroom room14_lobby)
	(roomsconnected room3_bedroom room4_bedroom)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room11_liviing_room)
	(roomsconnected room4_bedroom room3_bedroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_dining_room room10_kitchen)
	(roomsconnected room8_exercise_room room11_liviing_room)
	(roomsconnected room8_exercise_room room1_bathroom)
	(roomsconnected room9_home_office room16_utility_room)
  )
  (:goal (and
	(inreceptacle item96_vase_mediumitem receptacle26_chair)
	(inreceptacle item52_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item43_potted_plant_largeitem receptacle74_toilet)
	(inreceptacle item64_potted_plant_largeitem receptacle79_sink)
	(inreceptacle item2_sports_ball_largeitem receptacle22_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item53_potted_plant_largeitem receptacle69_bed)
	(inreceptacle item62_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item89_vase_mediumitem receptacle81_sink)
	(inreceptacle item75_tv_largeitem receptacle19_chair)))
)
