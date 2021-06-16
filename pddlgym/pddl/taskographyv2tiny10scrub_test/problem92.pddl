
(define (problem onagataskographyv2tiny10problem92) (:domain taskographyv2tiny10scrub)
  (:objects
        item11_book_smallitem - item
	item16_vase_mediumitem - item
	item19_teddy_bear_mediumitem - item
	item21_orange_smallitem - item
	item22_orange_smallitem - item
	item39_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	location_xneg13_ypos21_place32_room10_floora - location
	location_xneg14_yneg12_place34_room9_floora - location
	location_xneg14_yneg19_place35_room9_floora - location
	location_xneg14_ypos42_place5_room3_floorb - location
	location_xneg16_yneg13_place34_room9_floora - location
	location_xneg16_ypos66_place39_room4_floorb - location
	location_xneg17_yneg12_place34_room9_floora - location
	location_xneg1_ypos36_place38_room10_floora - location
	location_xneg22_yneg23_place18_room5_floorb - location
	location_xneg22_ypos67_place1_room4_floorb - location
	location_xneg23_yneg4_place16_room5_floorb - location
	location_xneg23_ypos44_place7_room10_floora - location
	location_xneg24_yneg10_place15_room5_floorb - location
	location_xneg25_ypos31_place9_room7_floorb - location
	location_xneg29_ypos64_place28_room10_floora - location
	location_xneg2_ypos20_place30_room10_floora - location
	location_xneg30_yneg3_place8_room6_floora - location
	location_xneg32_ypos67_place29_room10_floora - location
	location_xneg35_yneg7_place3_room5_floorb - location
	location_xneg3_yneg1_place0_room9_floora - location
	location_xneg3_yneg1_place4_room8_floorb - location
	location_xneg3_ypos57_place39_room4_floorb - location
	location_xneg42_yneg12_place2_room1_floora - location
	location_xneg44_yneg1_place40_room5_floorb - location
	location_xneg44_ypos25_place10_room11_floora - location
	location_xneg44_ypos56_place28_room10_floora - location
	location_xneg46_yneg6_place26_room1_floora - location
	location_xneg5_ypos20_place30_room10_floora - location
	location_xneg6_ypos46_place38_room10_floora - location
	location_xpos0_yneg15_place37_room8_floorb - location
	location_xpos11_yneg2_place20_room9_floora - location
	location_xpos12_yneg3_place19_room9_floora - location
	location_xpos13_ypos16_place20_room9_floora - location
	location_xpos2_ypos27_place6_room2_floorb - location
	location_xpos7_yneg15_place21_room9_floora - location
	place0_door_room9_kitchen - place
	place10_door_room11_staircase - place
	place15_item11_book - place
	place16_item43_potted_plant - place
	place18_item19_teddy_bear - place
	place19_receptacle1_microwave - place
	place1_door_room4_bedroom - place
	place20_receptacle2_oven - place
	place21_receptacle8_refrigerator - place
	place26_receptacle24_toilet - place
	place28_receptacle26_chair - place
	place29_receptacle27_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle28_chair - place
	place32_receptacle30_chair - place
	place34_receptacle32_chair - place
	place35_receptacle33_chair - place
	place37_receptacle37_chair - place
	place38_receptacle38_couch - place
	place39_receptacle51_bed - place
	place3_door_room5_childs_room - place
	place40_receptacle52_bed - place
	place4_door_room8_home_office - place
	place5_door_room3_bathroom - place
	place6_door_room2_bathroom - place
	place7_door_room10_living_room - place
	place8_door_room6_corridor - place
	place9_door_room7_corridor - place
	receptacle1_microwave - receptacle
	receptacle24_toilet - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_couch - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle8_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xpos2_ypos27_place6_room2_floorb)
	(inanyreceptacle item16_vase_mediumitem)
	(inanyreceptacle item21_orange_smallitem)
	(inanyreceptacle item22_orange_smallitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inplace robot place6_door_room2_bathroom)
	(inreceptacle item16_vase_mediumitem receptacle51_bed)
	(inreceptacle item21_orange_smallitem receptacle32_chair)
	(inreceptacle item22_orange_smallitem receptacle32_chair)
	(inreceptacle item39_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item42_potted_plant_largeitem receptacle28_chair)
	(inreceptacle item49_potted_plant_largeitem receptacle38_couch)
	(inreceptacle item50_potted_plant_largeitem receptacle2_oven)
	(inroom robot room2_bathroom)
	(itematlocation item11_book_smallitem location_xneg24_yneg10_place15_room5_floorb)
	(itematlocation item16_vase_mediumitem location_xneg3_ypos57_place39_room4_floorb)
	(itematlocation item19_teddy_bear_mediumitem location_xneg22_yneg23_place18_room5_floorb)
	(itematlocation item21_orange_smallitem location_xneg17_yneg12_place34_room9_floora)
	(itematlocation item22_orange_smallitem location_xneg16_yneg13_place34_room9_floora)
	(itematlocation item39_potted_plant_largeitem location_xneg44_ypos56_place28_room10_floora)
	(itematlocation item42_potted_plant_largeitem location_xneg2_ypos20_place30_room10_floora)
	(itematlocation item43_potted_plant_largeitem location_xneg23_yneg4_place16_room5_floorb)
	(itematlocation item49_potted_plant_largeitem location_xneg1_ypos36_place38_room10_floora)
	(itematlocation item50_potted_plant_largeitem location_xpos13_ypos16_place20_room9_floora)
	(locationinplace location_xneg13_ypos21_place32_room10_floora place32_receptacle30_chair)
	(locationinplace location_xneg14_yneg12_place34_room9_floora place34_receptacle32_chair)
	(locationinplace location_xneg14_yneg19_place35_room9_floora place35_receptacle33_chair)
	(locationinplace location_xneg14_ypos42_place5_room3_floorb place5_door_room3_bathroom)
	(locationinplace location_xneg16_yneg13_place34_room9_floora place34_receptacle32_chair)
	(locationinplace location_xneg16_ypos66_place39_room4_floorb place39_receptacle51_bed)
	(locationinplace location_xneg17_yneg12_place34_room9_floora place34_receptacle32_chair)
	(locationinplace location_xneg1_ypos36_place38_room10_floora place38_receptacle38_couch)
	(locationinplace location_xneg22_yneg23_place18_room5_floorb place18_item19_teddy_bear)
	(locationinplace location_xneg22_ypos67_place1_room4_floorb place1_door_room4_bedroom)
	(locationinplace location_xneg23_yneg4_place16_room5_floorb place16_item43_potted_plant)
	(locationinplace location_xneg23_ypos44_place7_room10_floora place7_door_room10_living_room)
	(locationinplace location_xneg24_yneg10_place15_room5_floorb place15_item11_book)
	(locationinplace location_xneg25_ypos31_place9_room7_floorb place9_door_room7_corridor)
	(locationinplace location_xneg29_ypos64_place28_room10_floora place28_receptacle26_chair)
	(locationinplace location_xneg2_ypos20_place30_room10_floora place30_receptacle28_chair)
	(locationinplace location_xneg30_yneg3_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg32_ypos67_place29_room10_floora place29_receptacle27_chair)
	(locationinplace location_xneg35_yneg7_place3_room5_floorb place3_door_room5_childs_room)
	(locationinplace location_xneg3_yneg1_place0_room9_floora place0_door_room9_kitchen)
	(locationinplace location_xneg3_yneg1_place4_room8_floorb place4_door_room8_home_office)
	(locationinplace location_xneg3_ypos57_place39_room4_floorb place39_receptacle51_bed)
	(locationinplace location_xneg42_yneg12_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg44_yneg1_place40_room5_floorb place40_receptacle52_bed)
	(locationinplace location_xneg44_ypos25_place10_room11_floora place10_door_room11_staircase)
	(locationinplace location_xneg44_ypos56_place28_room10_floora place28_receptacle26_chair)
	(locationinplace location_xneg46_yneg6_place26_room1_floora place26_receptacle24_toilet)
	(locationinplace location_xneg5_ypos20_place30_room10_floora place30_receptacle28_chair)
	(locationinplace location_xneg6_ypos46_place38_room10_floora place38_receptacle38_couch)
	(locationinplace location_xpos0_yneg15_place37_room8_floorb place37_receptacle37_chair)
	(locationinplace location_xpos11_yneg2_place20_room9_floora place20_receptacle2_oven)
	(locationinplace location_xpos12_yneg3_place19_room9_floora place19_receptacle1_microwave)
	(locationinplace location_xpos13_ypos16_place20_room9_floora place20_receptacle2_oven)
	(locationinplace location_xpos2_ypos27_place6_room2_floorb place6_door_room2_bathroom)
	(locationinplace location_xpos7_yneg15_place21_room9_floora place21_receptacle8_refrigerator)
	(placeinroom place0_door_room9_kitchen room9_kitchen)
	(placeinroom place10_door_room11_staircase room11_staircase)
	(placeinroom place15_item11_book room5_childs_room)
	(placeinroom place16_item43_potted_plant room5_childs_room)
	(placeinroom place18_item19_teddy_bear room5_childs_room)
	(placeinroom place19_receptacle1_microwave room9_kitchen)
	(placeinroom place1_door_room4_bedroom room4_bedroom)
	(placeinroom place20_receptacle2_oven room9_kitchen)
	(placeinroom place21_receptacle8_refrigerator room9_kitchen)
	(placeinroom place26_receptacle24_toilet room1_bathroom)
	(placeinroom place28_receptacle26_chair room10_living_room)
	(placeinroom place29_receptacle27_chair room10_living_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle28_chair room10_living_room)
	(placeinroom place32_receptacle30_chair room10_living_room)
	(placeinroom place34_receptacle32_chair room9_kitchen)
	(placeinroom place35_receptacle33_chair room9_kitchen)
	(placeinroom place37_receptacle37_chair room8_home_office)
	(placeinroom place38_receptacle38_couch room10_living_room)
	(placeinroom place39_receptacle51_bed room4_bedroom)
	(placeinroom place3_door_room5_childs_room room5_childs_room)
	(placeinroom place40_receptacle52_bed room5_childs_room)
	(placeinroom place4_door_room8_home_office room8_home_office)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room10_living_room room10_living_room)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg13_ypos21_place32_room10_floora place32_receptacle30_chair)
	(placelocation location_xneg14_yneg12_place34_room9_floora place34_receptacle32_chair)
	(placelocation location_xneg14_yneg19_place35_room9_floora place35_receptacle33_chair)
	(placelocation location_xneg14_ypos42_place5_room3_floorb place5_door_room3_bathroom)
	(placelocation location_xneg16_ypos66_place39_room4_floorb place39_receptacle51_bed)
	(placelocation location_xneg22_yneg23_place18_room5_floorb place18_item19_teddy_bear)
	(placelocation location_xneg22_ypos67_place1_room4_floorb place1_door_room4_bedroom)
	(placelocation location_xneg23_yneg4_place16_room5_floorb place16_item43_potted_plant)
	(placelocation location_xneg23_ypos44_place7_room10_floora place7_door_room10_living_room)
	(placelocation location_xneg24_yneg10_place15_room5_floorb place15_item11_book)
	(placelocation location_xneg25_ypos31_place9_room7_floorb place9_door_room7_corridor)
	(placelocation location_xneg29_ypos64_place28_room10_floora place28_receptacle26_chair)
	(placelocation location_xneg30_yneg3_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg32_ypos67_place29_room10_floora place29_receptacle27_chair)
	(placelocation location_xneg35_yneg7_place3_room5_floorb place3_door_room5_childs_room)
	(placelocation location_xneg3_yneg1_place0_room9_floora place0_door_room9_kitchen)
	(placelocation location_xneg3_yneg1_place4_room8_floorb place4_door_room8_home_office)
	(placelocation location_xneg42_yneg12_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg44_yneg1_place40_room5_floorb place40_receptacle52_bed)
	(placelocation location_xneg44_ypos25_place10_room11_floora place10_door_room11_staircase)
	(placelocation location_xneg46_yneg6_place26_room1_floora place26_receptacle24_toilet)
	(placelocation location_xneg5_ypos20_place30_room10_floora place30_receptacle28_chair)
	(placelocation location_xneg6_ypos46_place38_room10_floora place38_receptacle38_couch)
	(placelocation location_xpos0_yneg15_place37_room8_floorb place37_receptacle37_chair)
	(placelocation location_xpos11_yneg2_place20_room9_floora place20_receptacle2_oven)
	(placelocation location_xpos12_yneg3_place19_room9_floora place19_receptacle1_microwave)
	(placelocation location_xpos2_ypos27_place6_room2_floorb place6_door_room2_bathroom)
	(placelocation location_xpos7_yneg15_place21_room9_floora place21_receptacle8_refrigerator)
	(receptacleatlocation receptacle1_microwave location_xpos12_yneg3_place19_room9_floora)
	(receptacleatlocation receptacle24_toilet location_xneg46_yneg6_place26_room1_floora)
	(receptacleatlocation receptacle26_chair location_xneg29_ypos64_place28_room10_floora)
	(receptacleatlocation receptacle27_chair location_xneg32_ypos67_place29_room10_floora)
	(receptacleatlocation receptacle28_chair location_xneg5_ypos20_place30_room10_floora)
	(receptacleatlocation receptacle2_oven location_xpos11_yneg2_place20_room9_floora)
	(receptacleatlocation receptacle30_chair location_xneg13_ypos21_place32_room10_floora)
	(receptacleatlocation receptacle32_chair location_xneg14_yneg12_place34_room9_floora)
	(receptacleatlocation receptacle33_chair location_xneg14_yneg19_place35_room9_floora)
	(receptacleatlocation receptacle37_chair location_xpos0_yneg15_place37_room8_floorb)
	(receptacleatlocation receptacle38_couch location_xneg6_ypos46_place38_room10_floora)
	(receptacleatlocation receptacle51_bed location_xneg16_ypos66_place39_room4_floorb)
	(receptacleatlocation receptacle52_bed location_xneg44_yneg1_place40_room5_floorb)
	(receptacleatlocation receptacle8_refrigerator location_xpos7_yneg15_place21_room9_floora)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room9_kitchen room9_kitchen)
	(roomplace place10_door_room11_staircase room11_staircase)
	(roomplace place1_door_room4_bedroom room4_bedroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room5_childs_room room5_childs_room)
	(roomplace place4_door_room8_home_office room8_home_office)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room10_living_room room10_living_room)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_living_room room11_staircase)
	(roomsconnected room11_staircase room10_living_room)
	(roomsconnected room11_staircase room6_corridor)
	(roomsconnected room11_staircase room7_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room8_home_office)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room7_corridor)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_childs_room room8_home_office)
	(roomsconnected room6_corridor room11_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room9_kitchen)
	(roomsconnected room7_corridor room11_staircase)
	(roomsconnected room7_corridor room3_bathroom)
	(roomsconnected room8_home_office room2_bathroom)
	(roomsconnected room8_home_office room5_childs_room)
	(roomsconnected room9_kitchen room6_corridor)
  )
  (:goal (and
	(inreceptacle item21_orange_smallitem receptacle24_toilet)
	(inreceptacle item39_potted_plant_largeitem receptacle33_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle52_bed)
	(inreceptacle item42_potted_plant_largeitem receptacle1_microwave)
	(inreceptacle item43_potted_plant_largeitem receptacle8_refrigerator)
	(inreceptacle item11_book_smallitem receptacle32_chair)
	(inreceptacle item19_teddy_bear_mediumitem receptacle27_chair)
	(inreceptacle item49_potted_plant_largeitem receptacle24_toilet)
	(inreceptacle item16_vase_mediumitem receptacle30_chair)
	(inreceptacle item22_orange_smallitem receptacle37_chair)))
)
