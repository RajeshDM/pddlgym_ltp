
(define (problem globetaskographyv3medium10bagslots5problem65) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item2_bottle_smallitem - item
	item32_potted_plant_largeitem - item
	item38_potted_plant_largeitem - item
	item3_bottle_smallitem - item
	item40_potted_plant_largeitem - item
	item5_bottle_smallitem - item
	item64_book_smallitem - item
	item67_vase_mediumitem - item
	item6_bottle_smallitem - item
	item7_cup_smallitem - item
	location_xneg104_ypos2_place11_room5_floorc - location
	location_xneg105_ypos31_place16_room16_floora - location
	location_xneg107_ypos35_place10_room2_floorb - location
	location_xneg109_ypos31_place0_room12_floorc - location
	location_xneg112_ypos6_place7_room11_floorb - location
	location_xneg116_ypos4_place38_room11_floorb - location
	location_xneg11_ypos15_place9_room6_floorc - location
	location_xneg11_ypos24_place46_room15_floorb - location
	location_xneg121_ypos38_place60_room19_floorb - location
	location_xneg126_ypos34_place12_room19_floorb - location
	location_xneg13_ypos14_place4_room15_floorb - location
	location_xneg21_ypos15_place8_room14_floora - location
	location_xneg22_yneg11_place51_room15_floorb - location
	location_xneg33_yneg4_place13_room1_floora - location
	location_xneg33_ypos36_place14_room7_floorc - location
	location_xneg41_ypos34_place23_room15_floorb - location
	location_xneg41_ypos38_place69_room7_floorc - location
	location_xneg41_ypos40_place27_room15_floorb - location
	location_xneg43_ypos15_place20_room3_floorc - location
	location_xneg44_ypos1_place2_room3_floorc - location
	location_xneg59_ypos2_place59_room3_floorc - location
	location_xneg62_ypos28_place24_room9_floorb - location
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
	location_xneg78_ypos13_place65_room4_floorc - location
	location_xneg79_yneg6_place67_room13_floorb - location
	location_xneg80_ypos28_place19_room9_floorb - location
	location_xneg8_ypos38_place46_room15_floorb - location
	location_xpos12_ypos40_place45_room6_floorc - location
	location_xpos13_ypos37_place45_room6_floorc - location
	location_xpos7_ypos20_place40_room14_floora - location
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
	place23_item6_bottle - place
	place24_item7_cup - place
	place27_item40_potted_plant - place
	place2_door_room3_bathroom - place
	place38_receptacle17_chair - place
	place3_door_room4_bathroom - place
	place40_receptacle19_chair - place
	place45_receptacle26_chair - place
	place46_receptacle27_couch - place
	place4_door_room15_living_room - place
	place51_receptacle44_dining_table - place
	place59_receptacle52_toilet - place
	place5_door_room8_corridor - place
	place60_receptacle53_toilet - place
	place63_receptacle56_oven - place
	place65_receptacle58_sink - place
	place66_receptacle59_sink - place
	place67_receptacle60_refrigerator - place
	place69_receptacle62_refrigerator - place
	place6_door_room13_kitchen - place
	place7_door_room11_dining_room - place
	place8_door_room14_living_room - place
	place9_door_room6_bedroom - place
	receptacle17_chair - receptacle
	receptacle19_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_couch - receptacle
	receptacle44_dining_table - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle56_oven - receptacle
	receptacle58_sink - receptacle
	receptacle59_sink - receptacle
	receptacle60_refrigerator - receptacle
	receptacle62_refrigerator - receptacle
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
	(atlocation robot location_xneg67_ypos35_place17_room17_floora)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item64_book_smallitem)
	(inanyreceptacle item67_vase_mediumitem)
	(inplace robot place17_door_room17_staircase)
	(inreceptacle item32_potted_plant_largeitem receptacle26_chair)
	(inreceptacle item38_potted_plant_largeitem receptacle59_sink)
	(inreceptacle item5_bottle_smallitem receptacle58_sink)
	(inreceptacle item64_book_smallitem receptacle27_couch)
	(inreceptacle item67_vase_mediumitem receptacle60_refrigerator)
	(inroom robot room17_staircase)
	(itematlocation item2_bottle_smallitem location_xneg80_ypos28_place19_room9_floorb)
	(itematlocation item32_potted_plant_largeitem location_xpos12_ypos40_place45_room6_floorc)
	(itematlocation item38_potted_plant_largeitem location_xneg74_yneg7_place66_room4_floorc)
	(itematlocation item3_bottle_smallitem location_xneg43_ypos15_place20_room3_floorc)
	(itematlocation item40_potted_plant_largeitem location_xneg41_ypos40_place27_room15_floorb)
	(itematlocation item5_bottle_smallitem location_xneg78_ypos13_place65_room4_floorc)
	(itematlocation item64_book_smallitem location_xneg11_ypos24_place46_room15_floorb)
	(itematlocation item67_vase_mediumitem location_xneg73_yneg11_place67_room13_floorb)
	(itematlocation item6_bottle_smallitem location_xneg41_ypos34_place23_room15_floorb)
	(itematlocation item7_cup_smallitem location_xneg62_ypos28_place24_room9_floorb)
	(largeitem item32_potted_plant_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(locationinplace location_xneg104_ypos2_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xneg105_ypos31_place16_room16_floora place16_door_room16_lobby)
	(locationinplace location_xneg107_ypos35_place10_room2_floorb place10_door_room2_bathroom)
	(locationinplace location_xneg109_ypos31_place0_room12_floorc place0_door_room12_home_office)
	(locationinplace location_xneg112_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(locationinplace location_xneg116_ypos4_place38_room11_floorb place38_receptacle17_chair)
	(locationinplace location_xneg11_ypos15_place9_room6_floorc place9_door_room6_bedroom)
	(locationinplace location_xneg11_ypos24_place46_room15_floorb place46_receptacle27_couch)
	(locationinplace location_xneg121_ypos38_place60_room19_floorb place60_receptacle53_toilet)
	(locationinplace location_xneg126_ypos34_place12_room19_floorb place12_door_room19_utility_room)
	(locationinplace location_xneg13_ypos14_place4_room15_floorb place4_door_room15_living_room)
	(locationinplace location_xneg21_ypos15_place8_room14_floora place8_door_room14_living_room)
	(locationinplace location_xneg22_yneg11_place51_room15_floorb place51_receptacle44_dining_table)
	(locationinplace location_xneg33_yneg4_place13_room1_floora place13_door_room1_bathroom)
	(locationinplace location_xneg33_ypos36_place14_room7_floorc place14_door_room7_closet)
	(locationinplace location_xneg41_ypos34_place23_room15_floorb place23_item6_bottle)
	(locationinplace location_xneg41_ypos38_place69_room7_floorc place69_receptacle62_refrigerator)
	(locationinplace location_xneg41_ypos40_place27_room15_floorb place27_item40_potted_plant)
	(locationinplace location_xneg43_ypos15_place20_room3_floorc place20_item3_bottle)
	(locationinplace location_xneg44_ypos1_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xneg59_ypos2_place59_room3_floorc place59_receptacle52_toilet)
	(locationinplace location_xneg62_ypos28_place24_room9_floorb place24_item7_cup)
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
	(locationinplace location_xneg78_ypos13_place65_room4_floorc place65_receptacle58_sink)
	(locationinplace location_xneg79_yneg6_place67_room13_floorb place67_receptacle60_refrigerator)
	(locationinplace location_xneg80_ypos28_place19_room9_floorb place19_item2_bottle)
	(locationinplace location_xneg8_ypos38_place46_room15_floorb place46_receptacle27_couch)
	(locationinplace location_xpos12_ypos40_place45_room6_floorc place45_receptacle26_chair)
	(locationinplace location_xpos13_ypos37_place45_room6_floorc place45_receptacle26_chair)
	(locationinplace location_xpos7_ypos20_place40_room14_floora place40_receptacle19_chair)
	(mediumitem item67_vase_mediumitem)
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
	(placeinroom place23_item6_bottle room15_living_room)
	(placeinroom place24_item7_cup room9_corridor)
	(placeinroom place27_item40_potted_plant room15_living_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place38_receptacle17_chair room11_dining_room)
	(placeinroom place3_door_room4_bathroom room4_bathroom)
	(placeinroom place40_receptacle19_chair room14_living_room)
	(placeinroom place45_receptacle26_chair room6_bedroom)
	(placeinroom place46_receptacle27_couch room15_living_room)
	(placeinroom place4_door_room15_living_room room15_living_room)
	(placeinroom place51_receptacle44_dining_table room15_living_room)
	(placeinroom place59_receptacle52_toilet room3_bathroom)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place60_receptacle53_toilet room19_utility_room)
	(placeinroom place63_receptacle56_oven room13_kitchen)
	(placeinroom place65_receptacle58_sink room4_bathroom)
	(placeinroom place66_receptacle59_sink room4_bathroom)
	(placeinroom place67_receptacle60_refrigerator room13_kitchen)
	(placeinroom place69_receptacle62_refrigerator room7_closet)
	(placeinroom place6_door_room13_kitchen room13_kitchen)
	(placeinroom place7_door_room11_dining_room room11_dining_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room6_bedroom room6_bedroom)
	(placelocation location_xneg104_ypos2_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xneg105_ypos31_place16_room16_floora place16_door_room16_lobby)
	(placelocation location_xneg107_ypos35_place10_room2_floorb place10_door_room2_bathroom)
	(placelocation location_xneg109_ypos31_place0_room12_floorc place0_door_room12_home_office)
	(placelocation location_xneg112_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(placelocation location_xneg116_ypos4_place38_room11_floorb place38_receptacle17_chair)
	(placelocation location_xneg11_ypos15_place9_room6_floorc place9_door_room6_bedroom)
	(placelocation location_xneg121_ypos38_place60_room19_floorb place60_receptacle53_toilet)
	(placelocation location_xneg126_ypos34_place12_room19_floorb place12_door_room19_utility_room)
	(placelocation location_xneg13_ypos14_place4_room15_floorb place4_door_room15_living_room)
	(placelocation location_xneg21_ypos15_place8_room14_floora place8_door_room14_living_room)
	(placelocation location_xneg22_yneg11_place51_room15_floorb place51_receptacle44_dining_table)
	(placelocation location_xneg33_yneg4_place13_room1_floora place13_door_room1_bathroom)
	(placelocation location_xneg33_ypos36_place14_room7_floorc place14_door_room7_closet)
	(placelocation location_xneg41_ypos34_place23_room15_floorb place23_item6_bottle)
	(placelocation location_xneg41_ypos38_place69_room7_floorc place69_receptacle62_refrigerator)
	(placelocation location_xneg41_ypos40_place27_room15_floorb place27_item40_potted_plant)
	(placelocation location_xneg43_ypos15_place20_room3_floorc place20_item3_bottle)
	(placelocation location_xneg44_ypos1_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xneg59_ypos2_place59_room3_floorc place59_receptacle52_toilet)
	(placelocation location_xneg62_ypos28_place24_room9_floorb place24_item7_cup)
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
	(placelocation location_xneg80_ypos28_place19_room9_floorb place19_item2_bottle)
	(placelocation location_xneg8_ypos38_place46_room15_floorb place46_receptacle27_couch)
	(placelocation location_xpos13_ypos37_place45_room6_floorc place45_receptacle26_chair)
	(placelocation location_xpos7_ypos20_place40_room14_floora place40_receptacle19_chair)
	(receptacleatlocation receptacle17_chair location_xneg116_ypos4_place38_room11_floorb)
	(receptacleatlocation receptacle19_chair location_xpos7_ypos20_place40_room14_floora)
	(receptacleatlocation receptacle26_chair location_xpos13_ypos37_place45_room6_floorc)
	(receptacleatlocation receptacle27_couch location_xneg8_ypos38_place46_room15_floorb)
	(receptacleatlocation receptacle44_dining_table location_xneg22_yneg11_place51_room15_floorb)
	(receptacleatlocation receptacle52_toilet location_xneg59_ypos2_place59_room3_floorc)
	(receptacleatlocation receptacle53_toilet location_xneg121_ypos38_place60_room19_floorb)
	(receptacleatlocation receptacle56_oven location_xneg76_ypos10_place63_room13_floorb)
	(receptacleatlocation receptacle58_sink location_xneg76_ypos8_place65_room4_floorc)
	(receptacleatlocation receptacle59_sink location_xneg68_yneg10_place66_room4_floorc)
	(receptacleatlocation receptacle60_refrigerator location_xneg79_yneg6_place67_room13_floorb)
	(receptacleatlocation receptacle62_refrigerator location_xneg41_ypos38_place69_room7_floorc)
	(receptacleopeningtype receptacle56_oven)
	(receptacleopeningtype receptacle60_refrigerator)
	(receptacleopeningtype receptacle62_refrigerator)
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
	(smallitem item2_bottle_smallitem)
	(smallitem item3_bottle_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item64_book_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item5_bottle_smallitem receptacle52_toilet)
	(inreceptacle item2_bottle_smallitem receptacle62_refrigerator)
	(inreceptacle item64_book_smallitem receptacle26_chair)
	(inreceptacle item40_potted_plant_largeitem receptacle52_toilet)
	(inreceptacle item6_bottle_smallitem receptacle56_oven)
	(inreceptacle item38_potted_plant_largeitem receptacle19_chair)
	(inreceptacle item67_vase_mediumitem receptacle44_dining_table)
	(inreceptacle item32_potted_plant_largeitem receptacle17_chair)
	(inreceptacle item3_bottle_smallitem receptacle53_toilet)
	(inreceptacle item7_cup_smallitem receptacle58_sink)))
)
