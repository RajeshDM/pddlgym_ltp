
(define (problem globetaskographyv2medium10problem64) (:domain taskographyv2medium10scrub)
  (:objects
        item2_bottle_smallitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item64_book_smallitem - item
	item67_vase_mediumitem - item
	item68_vase_mediumitem - item
	item6_bottle_smallitem - item
	location_xneg104_ypos2_place11_room5_floorc - location
	location_xneg105_ypos31_place16_room16_floora - location
	location_xneg107_ypos35_place10_room2_floorb - location
	location_xneg108_yneg3_place50_room5_floorc - location
	location_xneg109_ypos31_place0_room12_floorc - location
	location_xneg112_ypos6_place7_room11_floorb - location
	location_xneg115_ypos5_place58_room11_floorb - location
	location_xneg115_ypos8_place39_room11_floorb - location
	location_xneg116_ypos4_place38_room11_floorb - location
	location_xneg11_ypos15_place9_room6_floorc - location
	location_xneg11_ypos24_place46_room15_floorb - location
	location_xneg126_ypos34_place12_room19_floorb - location
	location_xneg128_yneg8_place38_room11_floorb - location
	location_xneg13_ypos14_place4_room15_floorb - location
	location_xneg19_ypos39_place46_room15_floorb - location
	location_xneg21_ypos15_place8_room14_floora - location
	location_xneg33_yneg4_place13_room1_floora - location
	location_xneg33_ypos36_place14_room7_floorc - location
	location_xneg41_ypos34_place23_room15_floorb - location
	location_xneg43_ypos15_place20_room3_floorc - location
	location_xneg44_ypos1_place2_room3_floorc - location
	location_xneg59_ypos2_place59_room3_floorc - location
	location_xneg64_ypos1_place6_room13_floorb - location
	location_xneg66_ypos36_place18_room18_floorb - location
	location_xneg67_ypos35_place17_room17_floora - location
	location_xneg68_yneg10_place66_room4_floorc - location
	location_xneg68_ypos29_place1_room9_floorb - location
	location_xneg69_ypos25_place15_room10_floorc - location
	location_xneg70_ypos2_place3_room4_floorc - location
	location_xneg72_ypos26_place5_room8_floora - location
	location_xneg73_yneg11_place67_room13_floorb - location
	location_xneg74_yneg7_place66_room4_floorc - location
	location_xneg76_ypos10_place63_room13_floorb - location
	location_xneg76_ypos8_place65_room4_floorc - location
	location_xneg77_ypos4_place65_room4_floorc - location
	location_xneg79_yneg6_place67_room13_floorb - location
	location_xneg7_ypos40_place42_room14_floora - location
	location_xneg80_ypos28_place19_room9_floorb - location
	location_xneg84_ypos29_place22_room9_floorb - location
	location_xneg8_ypos38_place46_room15_floorb - location
	location_xpos1_ypos18_place41_room14_floora - location
	place0_door_room12_home_office - place
	place10_door_room2_bathroom - place
	place11_door_room5_bedroom - place
	place12_door_room19_utility_room - place
	place13_door_room1_bathroom - place
	place14_door_room7_closet - place
	place15_door_room10_corridor - place
	place16_door_room16_lobby - place
	place17_door_room17_staircase - place
	place18_door_room18_staircase - place
	place19_item2_bottle - place
	place1_door_room9_corridor - place
	place20_item3_bottle - place
	place22_item34_potted_plant - place
	place23_item6_bottle - place
	place2_door_room3_bathroom - place
	place38_receptacle17_chair - place
	place39_receptacle18_chair - place
	place3_door_room4_bathroom - place
	place41_receptacle20_chair - place
	place42_receptacle21_chair - place
	place46_receptacle27_couch - place
	place4_door_room15_living_room - place
	place50_receptacle43_bed - place
	place58_receptacle51_dining_table - place
	place59_receptacle52_toilet - place
	place5_door_room8_corridor - place
	place63_receptacle56_oven - place
	place65_receptacle58_sink - place
	place66_receptacle59_sink - place
	place67_receptacle60_refrigerator - place
	place6_door_room13_kitchen - place
	place7_door_room11_dining_room - place
	place8_door_room14_living_room - place
	place9_door_room6_bedroom - place
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle27_couch - receptacle
	receptacle43_bed - receptacle
	receptacle51_dining_table - receptacle
	receptacle52_toilet - receptacle
	receptacle56_oven - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg68_ypos29_place1_room9_floorb)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item64_book_smallitem)
	(inanyreceptacle item67_vase_mediumitem)
	(inanyreceptacle item68_vase_mediumitem)
	(inplace robot place1_door_room9_corridor)
	(inreceptacle item33_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle59_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle58_sink)
	(inreceptacle item64_book_smallitem receptacle27_couch)
	(inreceptacle item67_vase_mediumitem receptacle60_refrigerator)
	(inreceptacle item68_vase_mediumitem receptacle27_couch)
	(inroom robot room9_corridor)
	(itematlocation item2_bottle_smallitem location_xneg80_ypos28_place19_room9_floorb)
	(itematlocation item33_potted_plant_largeitem location_xneg128_yneg8_place38_room11_floorb)
	(itematlocation item34_potted_plant_largeitem location_xneg84_ypos29_place22_room9_floorb)
	(itematlocation item38_potted_plant_largeitem location_xneg74_yneg7_place66_room4_floorc)
	(itematlocation item39_potted_plant_largeitem location_xneg77_ypos4_place65_room4_floorc)
	(itematlocation item3_bottle_smallitem location_xneg43_ypos15_place20_room3_floorc)
	(itematlocation item64_book_smallitem location_xneg11_ypos24_place46_room15_floorb)
	(itematlocation item67_vase_mediumitem location_xneg73_yneg11_place67_room13_floorb)
	(itematlocation item68_vase_mediumitem location_xneg19_ypos39_place46_room15_floorb)
	(itematlocation item6_bottle_smallitem location_xneg41_ypos34_place23_room15_floorb)
	(locationinplace location_xneg104_ypos2_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xneg105_ypos31_place16_room16_floora place16_door_room16_lobby)
	(locationinplace location_xneg107_ypos35_place10_room2_floorb place10_door_room2_bathroom)
	(locationinplace location_xneg108_yneg3_place50_room5_floorc place50_receptacle43_bed)
	(locationinplace location_xneg109_ypos31_place0_room12_floorc place0_door_room12_home_office)
	(locationinplace location_xneg112_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(locationinplace location_xneg115_ypos5_place58_room11_floorb place58_receptacle51_dining_table)
	(locationinplace location_xneg115_ypos8_place39_room11_floorb place39_receptacle18_chair)
	(locationinplace location_xneg116_ypos4_place38_room11_floorb place38_receptacle17_chair)
	(locationinplace location_xneg11_ypos15_place9_room6_floorc place9_door_room6_bedroom)
	(locationinplace location_xneg11_ypos24_place46_room15_floorb place46_receptacle27_couch)
	(locationinplace location_xneg126_ypos34_place12_room19_floorb place12_door_room19_utility_room)
	(locationinplace location_xneg128_yneg8_place38_room11_floorb place38_receptacle17_chair)
	(locationinplace location_xneg13_ypos14_place4_room15_floorb place4_door_room15_living_room)
	(locationinplace location_xneg19_ypos39_place46_room15_floorb place46_receptacle27_couch)
	(locationinplace location_xneg21_ypos15_place8_room14_floora place8_door_room14_living_room)
	(locationinplace location_xneg33_yneg4_place13_room1_floora place13_door_room1_bathroom)
	(locationinplace location_xneg33_ypos36_place14_room7_floorc place14_door_room7_closet)
	(locationinplace location_xneg41_ypos34_place23_room15_floorb place23_item6_bottle)
	(locationinplace location_xneg43_ypos15_place20_room3_floorc place20_item3_bottle)
	(locationinplace location_xneg44_ypos1_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xneg59_ypos2_place59_room3_floorc place59_receptacle52_toilet)
	(locationinplace location_xneg64_ypos1_place6_room13_floorb place6_door_room13_kitchen)
	(locationinplace location_xneg66_ypos36_place18_room18_floorb place18_door_room18_staircase)
	(locationinplace location_xneg67_ypos35_place17_room17_floora place17_door_room17_staircase)
	(locationinplace location_xneg68_yneg10_place66_room4_floorc place66_receptacle59_sink)
	(locationinplace location_xneg68_ypos29_place1_room9_floorb place1_door_room9_corridor)
	(locationinplace location_xneg69_ypos25_place15_room10_floorc place15_door_room10_corridor)
	(locationinplace location_xneg70_ypos2_place3_room4_floorc place3_door_room4_bathroom)
	(locationinplace location_xneg72_ypos26_place5_room8_floora place5_door_room8_corridor)
	(locationinplace location_xneg73_yneg11_place67_room13_floorb place67_receptacle60_refrigerator)
	(locationinplace location_xneg74_yneg7_place66_room4_floorc place66_receptacle59_sink)
	(locationinplace location_xneg76_ypos10_place63_room13_floorb place63_receptacle56_oven)
	(locationinplace location_xneg76_ypos8_place65_room4_floorc place65_receptacle58_sink)
	(locationinplace location_xneg77_ypos4_place65_room4_floorc place65_receptacle58_sink)
	(locationinplace location_xneg79_yneg6_place67_room13_floorb place67_receptacle60_refrigerator)
	(locationinplace location_xneg7_ypos40_place42_room14_floora place42_receptacle21_chair)
	(locationinplace location_xneg80_ypos28_place19_room9_floorb place19_item2_bottle)
	(locationinplace location_xneg84_ypos29_place22_room9_floorb place22_item34_potted_plant)
	(locationinplace location_xneg8_ypos38_place46_room15_floorb place46_receptacle27_couch)
	(locationinplace location_xpos1_ypos18_place41_room14_floora place41_receptacle20_chair)
	(placeinroom place0_door_room12_home_office room12_home_office)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room19_utility_room room19_utility_room)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room7_closet room7_closet)
	(placeinroom place15_door_room10_corridor room10_corridor)
	(placeinroom place16_door_room16_lobby room16_lobby)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_item2_bottle room9_corridor)
	(placeinroom place1_door_room9_corridor room9_corridor)
	(placeinroom place20_item3_bottle room3_bathroom)
	(placeinroom place22_item34_potted_plant room9_corridor)
	(placeinroom place23_item6_bottle room15_living_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place38_receptacle17_chair room11_dining_room)
	(placeinroom place39_receptacle18_chair room11_dining_room)
	(placeinroom place3_door_room4_bathroom room4_bathroom)
	(placeinroom place41_receptacle20_chair room14_living_room)
	(placeinroom place42_receptacle21_chair room14_living_room)
	(placeinroom place46_receptacle27_couch room15_living_room)
	(placeinroom place4_door_room15_living_room room15_living_room)
	(placeinroom place50_receptacle43_bed room5_bedroom)
	(placeinroom place58_receptacle51_dining_table room11_dining_room)
	(placeinroom place59_receptacle52_toilet room3_bathroom)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place63_receptacle56_oven room13_kitchen)
	(placeinroom place65_receptacle58_sink room4_bathroom)
	(placeinroom place66_receptacle59_sink room4_bathroom)
	(placeinroom place67_receptacle60_refrigerator room13_kitchen)
	(placeinroom place6_door_room13_kitchen room13_kitchen)
	(placeinroom place7_door_room11_dining_room room11_dining_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room6_bedroom room6_bedroom)
	(placelocation location_xneg104_ypos2_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xneg105_ypos31_place16_room16_floora place16_door_room16_lobby)
	(placelocation location_xneg107_ypos35_place10_room2_floorb place10_door_room2_bathroom)
	(placelocation location_xneg108_yneg3_place50_room5_floorc place50_receptacle43_bed)
	(placelocation location_xneg109_ypos31_place0_room12_floorc place0_door_room12_home_office)
	(placelocation location_xneg112_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(placelocation location_xneg115_ypos5_place58_room11_floorb place58_receptacle51_dining_table)
	(placelocation location_xneg115_ypos8_place39_room11_floorb place39_receptacle18_chair)
	(placelocation location_xneg116_ypos4_place38_room11_floorb place38_receptacle17_chair)
	(placelocation location_xneg11_ypos15_place9_room6_floorc place9_door_room6_bedroom)
	(placelocation location_xneg126_ypos34_place12_room19_floorb place12_door_room19_utility_room)
	(placelocation location_xneg13_ypos14_place4_room15_floorb place4_door_room15_living_room)
	(placelocation location_xneg21_ypos15_place8_room14_floora place8_door_room14_living_room)
	(placelocation location_xneg33_yneg4_place13_room1_floora place13_door_room1_bathroom)
	(placelocation location_xneg33_ypos36_place14_room7_floorc place14_door_room7_closet)
	(placelocation location_xneg41_ypos34_place23_room15_floorb place23_item6_bottle)
	(placelocation location_xneg43_ypos15_place20_room3_floorc place20_item3_bottle)
	(placelocation location_xneg44_ypos1_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xneg59_ypos2_place59_room3_floorc place59_receptacle52_toilet)
	(placelocation location_xneg64_ypos1_place6_room13_floorb place6_door_room13_kitchen)
	(placelocation location_xneg66_ypos36_place18_room18_floorb place18_door_room18_staircase)
	(placelocation location_xneg67_ypos35_place17_room17_floora place17_door_room17_staircase)
	(placelocation location_xneg68_yneg10_place66_room4_floorc place66_receptacle59_sink)
	(placelocation location_xneg68_ypos29_place1_room9_floorb place1_door_room9_corridor)
	(placelocation location_xneg69_ypos25_place15_room10_floorc place15_door_room10_corridor)
	(placelocation location_xneg70_ypos2_place3_room4_floorc place3_door_room4_bathroom)
	(placelocation location_xneg72_ypos26_place5_room8_floora place5_door_room8_corridor)
	(placelocation location_xneg76_ypos10_place63_room13_floorb place63_receptacle56_oven)
	(placelocation location_xneg76_ypos8_place65_room4_floorc place65_receptacle58_sink)
	(placelocation location_xneg79_yneg6_place67_room13_floorb place67_receptacle60_refrigerator)
	(placelocation location_xneg7_ypos40_place42_room14_floora place42_receptacle21_chair)
	(placelocation location_xneg80_ypos28_place19_room9_floorb place19_item2_bottle)
	(placelocation location_xneg84_ypos29_place22_room9_floorb place22_item34_potted_plant)
	(placelocation location_xneg8_ypos38_place46_room15_floorb place46_receptacle27_couch)
	(placelocation location_xpos1_ypos18_place41_room14_floora place41_receptacle20_chair)
	(receptacleatlocation receptacle17_chair location_xneg116_ypos4_place38_room11_floorb)
	(receptacleatlocation receptacle18_chair location_xneg115_ypos8_place39_room11_floorb)
	(receptacleatlocation receptacle20_chair location_xpos1_ypos18_place41_room14_floora)
	(receptacleatlocation receptacle21_chair location_xneg7_ypos40_place42_room14_floora)
	(receptacleatlocation receptacle27_couch location_xneg8_ypos38_place46_room15_floorb)
	(receptacleatlocation receptacle43_bed location_xneg108_yneg3_place50_room5_floorc)
	(receptacleatlocation receptacle51_dining_table location_xneg115_ypos5_place58_room11_floorb)
	(receptacleatlocation receptacle52_toilet location_xneg59_ypos2_place59_room3_floorc)
	(receptacleatlocation receptacle56_oven location_xneg76_ypos10_place63_room13_floorb)
	(receptacleatlocation receptacle58_sink location_xneg76_ypos8_place65_room4_floorc)
	(receptacleatlocation receptacle59_sink location_xneg68_yneg10_place66_room4_floorc)
	(receptacleatlocation receptacle60_refrigerator location_xneg79_yneg6_place67_room13_floorb)
	(receptacleopeningtype receptacle56_oven)
	(receptacleopeningtype receptacle60_refrigerator)
	(roomplace place0_door_room12_home_office room12_home_office)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room19_utility_room room19_utility_room)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room7_closet room7_closet)
	(roomplace place15_door_room10_corridor room10_corridor)
	(roomplace place16_door_room16_lobby room16_lobby)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room9_corridor room9_corridor)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room4_bathroom room4_bathroom)
	(roomplace place4_door_room15_living_room room15_living_room)
	(roomplace place5_door_room8_corridor room8_corridor)
	(roomplace place6_door_room13_kitchen room13_kitchen)
	(roomplace place7_door_room11_dining_room room11_dining_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room6_bedroom room6_bedroom)
	(roomsconnected room10_corridor room18_staircase)
	(roomsconnected room10_corridor room4_bathroom)
	(roomsconnected room11_dining_room room2_bathroom)
	(roomsconnected room12_home_office room5_bedroom)
	(roomsconnected room13_kitchen room15_living_room)
	(roomsconnected room13_kitchen room9_corridor)
	(roomsconnected room14_living_room room1_bathroom)
	(roomsconnected room15_living_room room13_kitchen)
	(roomsconnected room16_lobby room8_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room17_staircase room9_corridor)
	(roomsconnected room18_staircase room10_corridor)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_utility_room room2_bathroom)
	(roomsconnected room1_bathroom room14_living_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room2_bathroom room11_dining_room)
	(roomsconnected room2_bathroom room19_utility_room)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room4_bathroom)
	(roomsconnected room3_bathroom room7_closet)
	(roomsconnected room4_bathroom room10_corridor)
	(roomsconnected room4_bathroom room3_bathroom)
	(roomsconnected room4_bathroom room5_bedroom)
	(roomsconnected room5_bedroom room12_home_office)
	(roomsconnected room5_bedroom room4_bathroom)
	(roomsconnected room6_bedroom room7_closet)
	(roomsconnected room7_closet room3_bathroom)
	(roomsconnected room7_closet room6_bedroom)
	(roomsconnected room8_corridor room16_lobby)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room9_corridor room13_kitchen)
	(roomsconnected room9_corridor room17_staircase)
	(roomsconnected room9_corridor room18_staircase)
	(roomsconnected room9_corridor room2_bathroom)
  )
  (:goal (and
	(inreceptacle item67_vase_mediumitem receptacle58_sink)
	(inreceptacle item38_potted_plant_largeitem receptacle20_chair)
	(inreceptacle item2_bottle_smallitem receptacle27_couch)
	(inreceptacle item39_potted_plant_largeitem receptacle21_chair)
	(inreceptacle item64_book_smallitem receptacle43_bed)
	(inreceptacle item34_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item6_bottle_smallitem receptacle56_oven)
	(inreceptacle item33_potted_plant_largeitem receptacle52_toilet)
	(inreceptacle item3_bottle_smallitem receptacle18_chair)
	(inreceptacle item68_vase_mediumitem receptacle51_dining_table)))
)
