
(define (problem tokelandtaskographyv3medium10bagslots3problem158) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item1_suitcase_largeitem - item
	item34_potted_plant_largeitem - item
	item37_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item90_vase_mediumitem - item
	location_xneg100_ypos57_place36_room9_floora - location
	location_xneg18_ypos52_place56_room2_floorb - location
	location_xneg20_ypos1_place45_room12_floora - location
	location_xneg21_ypos50_place56_room2_floorb - location
	location_xneg23_ypos65_place53_room1_floora - location
	location_xneg26_ypos11_place45_room12_floora - location
	location_xneg26_ypos51_place11_room1_floora - location
	location_xneg26_ypos57_place3_room2_floorb - location
	location_xneg35_ypos35_place13_room6_floorb - location
	location_xneg38_ypos1_place44_room12_floora - location
	location_xneg40_ypos10_place6_room3_floorb - location
	location_xneg40_ypos60_place60_room10_floorb - location
	location_xneg43_ypos66_place60_room10_floorb - location
	location_xneg50_ypos52_place12_room16_floora - location
	location_xneg51_ypos56_place2_room10_floorb - location
	location_xneg54_ypos27_place16_room12_floora - location
	location_xneg58_yneg14_place14_room14_floorb - location
	location_xneg58_ypos27_place35_room12_floora - location
	location_xneg59_ypos46_place54_room10_floorb - location
	location_xneg60_ypos15_place0_room12_floora - location
	location_xneg73_ypos19_place35_room12_floora - location
	location_xneg81_ypos13_place4_room13_floorb - location
	location_xneg82_ypos21_place41_room13_floorb - location
	location_xneg84_ypos49_place7_room7_floorb - location
	location_xneg84_ypos53_place49_room7_floorb - location
	location_xneg84_ypos54_place49_room7_floorb - location
	location_xneg84_ypos55_place34_room7_floorb - location
	location_xneg85_yneg14_place15_room15_floora - location
	location_xneg86_ypos54_place8_room9_floora - location
	location_xneg94_ypos53_place36_room9_floora - location
	location_xneg95_ypos20_place40_room13_floorb - location
	location_xneg98_ypos58_place36_room9_floora - location
	location_xpos11_ypos56_place47_room5_floorb - location
	location_xpos12_ypos14_place46_room4_floorb - location
	location_xpos1_ypos11_place51_room11_floora - location
	location_xpos21_ypos68_place47_room5_floorb - location
	location_xpos2_ypos49_place1_room8_floora - location
	location_xpos4_ypos12_place51_room11_floora - location
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
	place16_item1_suitcase - place
	place1_door_room8_exercise_room - place
	place2_door_room10_kitchen - place
	place34_receptacle21_chair - place
	place35_receptacle22_chair - place
	place36_receptacle23_chair - place
	place3_door_room2_bathroom - place
	place40_receptacle27_couch - place
	place41_receptacle28_couch - place
	place44_receptacle31_couch - place
	place45_receptacle32_couch - place
	place46_receptacle67_bed - place
	place47_receptacle68_bed - place
	place49_receptacle70_dining_table - place
	place4_door_room13_living_room - place
	place51_receptacle72_dining_table - place
	place53_receptacle74_toilet - place
	place54_receptacle76_oven - place
	place56_receptacle78_sink - place
	place5_door_room4_bedroom - place
	place60_receptacle82_refrigerator - place
	place6_door_room3_bedroom - place
	place7_door_room7_dining_room - place
	place8_door_room9_home_office - place
	place9_door_room5_bedroom - place
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle27_couch - receptacle
	receptacle28_couch - receptacle
	receptacle31_couch - receptacle
	receptacle32_couch - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle70_dining_table - receptacle
	receptacle72_dining_table - receptacle
	receptacle74_toilet - receptacle
	receptacle76_oven - receptacle
	receptacle78_sink - receptacle
	receptacle82_refrigerator - receptacle
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
	(atlocation robot location_xneg26_ypos51_place11_room1_floora)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item37_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item60_potted_plant_largeitem)
	(inanyreceptacle item61_potted_plant_largeitem)
	(inanyreceptacle item63_potted_plant_largeitem)
	(inanyreceptacle item90_vase_mediumitem)
	(inplace robot place11_door_room1_bathroom)
	(inreceptacle item34_potted_plant_largeitem receptacle68_bed)
	(inreceptacle item37_potted_plant_largeitem receptacle82_refrigerator)
	(inreceptacle item41_potted_plant_largeitem receptacle70_dining_table)
	(inreceptacle item49_potted_plant_largeitem receptacle22_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle32_couch)
	(inreceptacle item60_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item61_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item63_potted_plant_largeitem receptacle72_dining_table)
	(inreceptacle item90_vase_mediumitem receptacle78_sink)
	(inroom robot room1_bathroom)
	(itematlocation item1_suitcase_largeitem location_xneg54_ypos27_place16_room12_floora)
	(itematlocation item34_potted_plant_largeitem location_xpos21_ypos68_place47_room5_floorb)
	(itematlocation item37_potted_plant_largeitem location_xneg40_ypos60_place60_room10_floorb)
	(itematlocation item41_potted_plant_largeitem location_xneg84_ypos53_place49_room7_floorb)
	(itematlocation item49_potted_plant_largeitem location_xneg58_ypos27_place35_room12_floora)
	(itematlocation item50_potted_plant_largeitem location_xneg20_ypos1_place45_room12_floora)
	(itematlocation item60_potted_plant_largeitem location_xneg100_ypos57_place36_room9_floora)
	(itematlocation item61_potted_plant_largeitem location_xneg98_ypos58_place36_room9_floora)
	(itematlocation item63_potted_plant_largeitem location_xpos4_ypos12_place51_room11_floora)
	(itematlocation item90_vase_mediumitem location_xneg18_ypos52_place56_room2_floorb)
	(largeitem item1_suitcase_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item37_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(largeitem item60_potted_plant_largeitem)
	(largeitem item61_potted_plant_largeitem)
	(largeitem item63_potted_plant_largeitem)
	(locationinplace location_xneg100_ypos57_place36_room9_floora place36_receptacle23_chair)
	(locationinplace location_xneg18_ypos52_place56_room2_floorb place56_receptacle78_sink)
	(locationinplace location_xneg20_ypos1_place45_room12_floora place45_receptacle32_couch)
	(locationinplace location_xneg21_ypos50_place56_room2_floorb place56_receptacle78_sink)
	(locationinplace location_xneg23_ypos65_place53_room1_floora place53_receptacle74_toilet)
	(locationinplace location_xneg26_ypos11_place45_room12_floora place45_receptacle32_couch)
	(locationinplace location_xneg26_ypos51_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg26_ypos57_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg35_ypos35_place13_room6_floorb place13_door_room6_corridor)
	(locationinplace location_xneg38_ypos1_place44_room12_floora place44_receptacle31_couch)
	(locationinplace location_xneg40_ypos10_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg40_ypos60_place60_room10_floorb place60_receptacle82_refrigerator)
	(locationinplace location_xneg43_ypos66_place60_room10_floorb place60_receptacle82_refrigerator)
	(locationinplace location_xneg50_ypos52_place12_room16_floora place12_door_room16_utility_room)
	(locationinplace location_xneg51_ypos56_place2_room10_floorb place2_door_room10_kitchen)
	(locationinplace location_xneg54_ypos27_place16_room12_floora place16_item1_suitcase)
	(locationinplace location_xneg58_yneg14_place14_room14_floorb place14_door_room14_lobby)
	(locationinplace location_xneg58_ypos27_place35_room12_floora place35_receptacle22_chair)
	(locationinplace location_xneg59_ypos46_place54_room10_floorb place54_receptacle76_oven)
	(locationinplace location_xneg60_ypos15_place0_room12_floora place0_door_room12_liviing_room)
	(locationinplace location_xneg73_ypos19_place35_room12_floora place35_receptacle22_chair)
	(locationinplace location_xneg81_ypos13_place4_room13_floorb place4_door_room13_living_room)
	(locationinplace location_xneg82_ypos21_place41_room13_floorb place41_receptacle28_couch)
	(locationinplace location_xneg84_ypos49_place7_room7_floorb place7_door_room7_dining_room)
	(locationinplace location_xneg84_ypos53_place49_room7_floorb place49_receptacle70_dining_table)
	(locationinplace location_xneg84_ypos54_place49_room7_floorb place49_receptacle70_dining_table)
	(locationinplace location_xneg84_ypos55_place34_room7_floorb place34_receptacle21_chair)
	(locationinplace location_xneg85_yneg14_place15_room15_floora place15_door_room15_staircase)
	(locationinplace location_xneg86_ypos54_place8_room9_floora place8_door_room9_home_office)
	(locationinplace location_xneg94_ypos53_place36_room9_floora place36_receptacle23_chair)
	(locationinplace location_xneg95_ypos20_place40_room13_floorb place40_receptacle27_couch)
	(locationinplace location_xneg98_ypos58_place36_room9_floora place36_receptacle23_chair)
	(locationinplace location_xpos11_ypos56_place47_room5_floorb place47_receptacle68_bed)
	(locationinplace location_xpos12_ypos14_place46_room4_floorb place46_receptacle67_bed)
	(locationinplace location_xpos1_ypos11_place51_room11_floora place51_receptacle72_dining_table)
	(locationinplace location_xpos21_ypos68_place47_room5_floorb place47_receptacle68_bed)
	(locationinplace location_xpos2_ypos49_place1_room8_floora place1_door_room8_exercise_room)
	(locationinplace location_xpos4_ypos12_place51_room11_floora place51_receptacle72_dining_table)
	(locationinplace location_xpos4_ypos12_place5_room4_floorb place5_door_room4_bedroom)
	(locationinplace location_xpos4_ypos15_place10_room11_floora place10_door_room11_liviing_room)
	(locationinplace location_xpos4_ypos56_place9_room5_floorb place9_door_room5_bedroom)
	(mediumitem item90_vase_mediumitem)
	(placeinroom place0_door_room12_liviing_room room12_liviing_room)
	(placeinroom place10_door_room11_liviing_room room11_liviing_room)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room16_utility_room room16_utility_room)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room14_lobby room14_lobby)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place16_item1_suitcase room12_liviing_room)
	(placeinroom place1_door_room8_exercise_room room8_exercise_room)
	(placeinroom place2_door_room10_kitchen room10_kitchen)
	(placeinroom place34_receptacle21_chair room7_dining_room)
	(placeinroom place35_receptacle22_chair room12_liviing_room)
	(placeinroom place36_receptacle23_chair room9_home_office)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle27_couch room13_living_room)
	(placeinroom place41_receptacle28_couch room13_living_room)
	(placeinroom place44_receptacle31_couch room12_liviing_room)
	(placeinroom place45_receptacle32_couch room12_liviing_room)
	(placeinroom place46_receptacle67_bed room4_bedroom)
	(placeinroom place47_receptacle68_bed room5_bedroom)
	(placeinroom place49_receptacle70_dining_table room7_dining_room)
	(placeinroom place4_door_room13_living_room room13_living_room)
	(placeinroom place51_receptacle72_dining_table room11_liviing_room)
	(placeinroom place53_receptacle74_toilet room1_bathroom)
	(placeinroom place54_receptacle76_oven room10_kitchen)
	(placeinroom place56_receptacle78_sink room2_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place60_receptacle82_refrigerator room10_kitchen)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room7_dining_room room7_dining_room)
	(placeinroom place8_door_room9_home_office room9_home_office)
	(placeinroom place9_door_room5_bedroom room5_bedroom)
	(placelocation location_xneg21_ypos50_place56_room2_floorb place56_receptacle78_sink)
	(placelocation location_xneg23_ypos65_place53_room1_floora place53_receptacle74_toilet)
	(placelocation location_xneg26_ypos11_place45_room12_floora place45_receptacle32_couch)
	(placelocation location_xneg26_ypos51_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg26_ypos57_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg35_ypos35_place13_room6_floorb place13_door_room6_corridor)
	(placelocation location_xneg38_ypos1_place44_room12_floora place44_receptacle31_couch)
	(placelocation location_xneg40_ypos10_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg43_ypos66_place60_room10_floorb place60_receptacle82_refrigerator)
	(placelocation location_xneg50_ypos52_place12_room16_floora place12_door_room16_utility_room)
	(placelocation location_xneg51_ypos56_place2_room10_floorb place2_door_room10_kitchen)
	(placelocation location_xneg54_ypos27_place16_room12_floora place16_item1_suitcase)
	(placelocation location_xneg58_yneg14_place14_room14_floorb place14_door_room14_lobby)
	(placelocation location_xneg59_ypos46_place54_room10_floorb place54_receptacle76_oven)
	(placelocation location_xneg60_ypos15_place0_room12_floora place0_door_room12_liviing_room)
	(placelocation location_xneg73_ypos19_place35_room12_floora place35_receptacle22_chair)
	(placelocation location_xneg81_ypos13_place4_room13_floorb place4_door_room13_living_room)
	(placelocation location_xneg82_ypos21_place41_room13_floorb place41_receptacle28_couch)
	(placelocation location_xneg84_ypos49_place7_room7_floorb place7_door_room7_dining_room)
	(placelocation location_xneg84_ypos54_place49_room7_floorb place49_receptacle70_dining_table)
	(placelocation location_xneg84_ypos55_place34_room7_floorb place34_receptacle21_chair)
	(placelocation location_xneg85_yneg14_place15_room15_floora place15_door_room15_staircase)
	(placelocation location_xneg86_ypos54_place8_room9_floora place8_door_room9_home_office)
	(placelocation location_xneg94_ypos53_place36_room9_floora place36_receptacle23_chair)
	(placelocation location_xneg95_ypos20_place40_room13_floorb place40_receptacle27_couch)
	(placelocation location_xpos11_ypos56_place47_room5_floorb place47_receptacle68_bed)
	(placelocation location_xpos12_ypos14_place46_room4_floorb place46_receptacle67_bed)
	(placelocation location_xpos1_ypos11_place51_room11_floora place51_receptacle72_dining_table)
	(placelocation location_xpos2_ypos49_place1_room8_floora place1_door_room8_exercise_room)
	(placelocation location_xpos4_ypos12_place5_room4_floorb place5_door_room4_bedroom)
	(placelocation location_xpos4_ypos15_place10_room11_floora place10_door_room11_liviing_room)
	(placelocation location_xpos4_ypos56_place9_room5_floorb place9_door_room5_bedroom)
	(receptacleatlocation receptacle21_chair location_xneg84_ypos55_place34_room7_floorb)
	(receptacleatlocation receptacle22_chair location_xneg73_ypos19_place35_room12_floora)
	(receptacleatlocation receptacle23_chair location_xneg94_ypos53_place36_room9_floora)
	(receptacleatlocation receptacle27_couch location_xneg95_ypos20_place40_room13_floorb)
	(receptacleatlocation receptacle28_couch location_xneg82_ypos21_place41_room13_floorb)
	(receptacleatlocation receptacle31_couch location_xneg38_ypos1_place44_room12_floora)
	(receptacleatlocation receptacle32_couch location_xneg26_ypos11_place45_room12_floora)
	(receptacleatlocation receptacle67_bed location_xpos12_ypos14_place46_room4_floorb)
	(receptacleatlocation receptacle68_bed location_xpos11_ypos56_place47_room5_floorb)
	(receptacleatlocation receptacle70_dining_table location_xneg84_ypos54_place49_room7_floorb)
	(receptacleatlocation receptacle72_dining_table location_xpos1_ypos11_place51_room11_floora)
	(receptacleatlocation receptacle74_toilet location_xneg23_ypos65_place53_room1_floora)
	(receptacleatlocation receptacle76_oven location_xneg59_ypos46_place54_room10_floorb)
	(receptacleatlocation receptacle78_sink location_xneg21_ypos50_place56_room2_floorb)
	(receptacleatlocation receptacle82_refrigerator location_xneg43_ypos66_place60_room10_floorb)
	(receptacleopeningtype receptacle76_oven)
	(receptacleopeningtype receptacle82_refrigerator)
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
	(inreceptacle item34_potted_plant_largeitem receptacle67_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle78_sink)
	(inreceptacle item63_potted_plant_largeitem receptacle31_couch)
	(inreceptacle item90_vase_mediumitem receptacle76_oven)
	(inreceptacle item1_suitcase_largeitem receptacle74_toilet)
	(inreceptacle item60_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item49_potted_plant_largeitem receptacle67_bed)
	(inreceptacle item61_potted_plant_largeitem receptacle28_couch)
	(inreceptacle item37_potted_plant_largeitem receptacle21_chair)
	(inreceptacle item41_potted_plant_largeitem receptacle22_chair)))
)
