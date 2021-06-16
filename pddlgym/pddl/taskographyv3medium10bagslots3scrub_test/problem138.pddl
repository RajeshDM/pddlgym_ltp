
(define (problem bonesteeltaskographyv3medium10bagslots3problem138) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item26_potted_plant_largeitem - item
	item27_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item62_book_smallitem - item
	item63_book_smallitem - item
	item66_vase_mediumitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item9_banana_smallitem - item
	location_xneg11_ypos30_place13_room14_floora - location
	location_xneg13_ypos0_place11_room4_floorb - location
	location_xneg16_ypos53_place28_room12_floora - location
	location_xneg17_ypos60_place1_room12_floora - location
	location_xneg19_ypos35_place56_room1_floora - location
	location_xneg21_ypos38_place56_room1_floora - location
	location_xneg21_ypos65_place59_room3_floorb - location
	location_xneg23_ypos64_place59_room3_floorb - location
	location_xneg27_ypos26_place10_room9_floorb - location
	location_xneg32_ypos10_place7_room8_floora - location
	location_xneg38_yneg20_place37_room6_floorb - location
	location_xneg41_yneg9_place37_room6_floorb - location
	location_xneg43_ypos61_place12_room5_floorb - location
	location_xneg44_ypos21_place15_room9_floorb - location
	location_xneg47_ypos37_place32_room13_floora - location
	location_xneg48_ypos32_place36_room13_floora - location
	location_xneg4_ypos24_place54_room1_floora - location
	location_xneg52_yneg4_place5_room6_floorb - location
	location_xneg58_yneg4_place34_room13_floora - location
	location_xneg61_ypos3_place34_room13_floora - location
	location_xneg61_ypos63_place47_room10_floora - location
	location_xneg62_ypos15_place48_room13_floora - location
	location_xneg62_ypos18_place8_room13_floora - location
	location_xneg62_ypos30_place9_room7_floorb - location
	location_xneg62_ypos61_place0_room10_floora - location
	location_xneg63_ypos67_place29_room10_floora - location
	location_xneg71_ypos63_place31_room10_floora - location
	location_xneg7_ypos16_place44_room11_floora - location
	location_xneg7_ypos30_place2_room1_floora - location
	location_xneg80_ypos33_place19_room13_floora - location
	location_xneg80_ypos4_place34_room13_floora - location
	location_xneg9_yneg1_place6_room11_floora - location
	location_xneg9_ypos51_place4_room2_floorb - location
	location_xneg9_ypos68_place3_room3_floorb - location
	location_xpos3_ypos16_place44_room11_floora - location
	location_xpos4_ypos16_place44_room11_floora - location
	location_xpos4_ypos35_place49_room1_floora - location
	location_xpos5_ypos16_place44_room11_floora - location
	place0_door_room10_dining_room - place
	place10_door_room9_corridor - place
	place11_door_room4_bedroom - place
	place12_door_room5_bedroom - place
	place13_door_room14_staircase - place
	place15_item34_potted_plant - place
	place19_item63_book - place
	place1_door_room12_kitchen - place
	place28_receptacle15_chair - place
	place29_receptacle16_chair - place
	place2_door_room1_bathroom - place
	place31_receptacle18_chair - place
	place32_receptacle19_chair - place
	place34_receptacle21_couch - place
	place36_receptacle23_couch - place
	place37_receptacle37_bed - place
	place3_door_room3_bathroom - place
	place44_receptacle44_dining_table - place
	place47_receptacle47_dining_table - place
	place48_receptacle48_dining_table - place
	place49_receptacle49_toilet - place
	place4_door_room2_bathroom - place
	place54_receptacle54_oven - place
	place56_receptacle56_sink - place
	place59_receptacle59_sink - place
	place5_door_room6_childs_room - place
	place6_door_room11_home_office - place
	place7_door_room8_corridor - place
	place8_door_room13_living_room - place
	place9_door_room7_childs_room - place
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle21_couch - receptacle
	receptacle23_couch - receptacle
	receptacle37_bed - receptacle
	receptacle44_dining_table - receptacle
	receptacle47_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle49_toilet - receptacle
	receptacle54_oven - receptacle
	receptacle56_sink - receptacle
	receptacle59_sink - receptacle
	robot - agent
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg9_ypos68_place3_room3_floorb)
	(inanyreceptacle item26_potted_plant_largeitem)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item62_book_smallitem)
	(inanyreceptacle item66_vase_mediumitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item9_banana_smallitem)
	(inplace robot place3_door_room3_bathroom)
	(inreceptacle item26_potted_plant_largeitem receptacle44_dining_table)
	(inreceptacle item27_potted_plant_largeitem receptacle44_dining_table)
	(inreceptacle item33_potted_plant_largeitem receptacle21_couch)
	(inreceptacle item62_book_smallitem receptacle21_couch)
	(inreceptacle item66_vase_mediumitem receptacle44_dining_table)
	(inreceptacle item6_bottle_smallitem receptacle56_sink)
	(inreceptacle item7_bottle_smallitem receptacle59_sink)
	(inreceptacle item9_banana_smallitem receptacle37_bed)
	(inroom robot room3_bathroom)
	(itematlocation item26_potted_plant_largeitem location_xpos3_ypos16_place44_room11_floora)
	(itematlocation item27_potted_plant_largeitem location_xpos4_ypos16_place44_room11_floora)
	(itematlocation item33_potted_plant_largeitem location_xneg58_yneg4_place34_room13_floora)
	(itematlocation item34_potted_plant_largeitem location_xneg44_ypos21_place15_room9_floorb)
	(itematlocation item62_book_smallitem location_xneg80_ypos4_place34_room13_floora)
	(itematlocation item63_book_smallitem location_xneg80_ypos33_place19_room13_floora)
	(itematlocation item66_vase_mediumitem location_xpos5_ypos16_place44_room11_floora)
	(itematlocation item6_bottle_smallitem location_xneg21_ypos38_place56_room1_floora)
	(itematlocation item7_bottle_smallitem location_xneg23_ypos64_place59_room3_floorb)
	(itematlocation item9_banana_smallitem location_xneg38_yneg20_place37_room6_floorb)
	(largeitem item26_potted_plant_largeitem)
	(largeitem item27_potted_plant_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(locationinplace location_xneg11_ypos30_place13_room14_floora place13_door_room14_staircase)
	(locationinplace location_xneg13_ypos0_place11_room4_floorb place11_door_room4_bedroom)
	(locationinplace location_xneg16_ypos53_place28_room12_floora place28_receptacle15_chair)
	(locationinplace location_xneg17_ypos60_place1_room12_floora place1_door_room12_kitchen)
	(locationinplace location_xneg19_ypos35_place56_room1_floora place56_receptacle56_sink)
	(locationinplace location_xneg21_ypos38_place56_room1_floora place56_receptacle56_sink)
	(locationinplace location_xneg21_ypos65_place59_room3_floorb place59_receptacle59_sink)
	(locationinplace location_xneg23_ypos64_place59_room3_floorb place59_receptacle59_sink)
	(locationinplace location_xneg27_ypos26_place10_room9_floorb place10_door_room9_corridor)
	(locationinplace location_xneg32_ypos10_place7_room8_floora place7_door_room8_corridor)
	(locationinplace location_xneg38_yneg20_place37_room6_floorb place37_receptacle37_bed)
	(locationinplace location_xneg41_yneg9_place37_room6_floorb place37_receptacle37_bed)
	(locationinplace location_xneg43_ypos61_place12_room5_floorb place12_door_room5_bedroom)
	(locationinplace location_xneg44_ypos21_place15_room9_floorb place15_item34_potted_plant)
	(locationinplace location_xneg47_ypos37_place32_room13_floora place32_receptacle19_chair)
	(locationinplace location_xneg48_ypos32_place36_room13_floora place36_receptacle23_couch)
	(locationinplace location_xneg4_ypos24_place54_room1_floora place54_receptacle54_oven)
	(locationinplace location_xneg52_yneg4_place5_room6_floorb place5_door_room6_childs_room)
	(locationinplace location_xneg58_yneg4_place34_room13_floora place34_receptacle21_couch)
	(locationinplace location_xneg61_ypos3_place34_room13_floora place34_receptacle21_couch)
	(locationinplace location_xneg61_ypos63_place47_room10_floora place47_receptacle47_dining_table)
	(locationinplace location_xneg62_ypos15_place48_room13_floora place48_receptacle48_dining_table)
	(locationinplace location_xneg62_ypos18_place8_room13_floora place8_door_room13_living_room)
	(locationinplace location_xneg62_ypos30_place9_room7_floorb place9_door_room7_childs_room)
	(locationinplace location_xneg62_ypos61_place0_room10_floora place0_door_room10_dining_room)
	(locationinplace location_xneg63_ypos67_place29_room10_floora place29_receptacle16_chair)
	(locationinplace location_xneg71_ypos63_place31_room10_floora place31_receptacle18_chair)
	(locationinplace location_xneg7_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(locationinplace location_xneg7_ypos30_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg80_ypos33_place19_room13_floora place19_item63_book)
	(locationinplace location_xneg80_ypos4_place34_room13_floora place34_receptacle21_couch)
	(locationinplace location_xneg9_yneg1_place6_room11_floora place6_door_room11_home_office)
	(locationinplace location_xneg9_ypos51_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg9_ypos68_place3_room3_floorb place3_door_room3_bathroom)
	(locationinplace location_xpos3_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(locationinplace location_xpos4_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(locationinplace location_xpos4_ypos35_place49_room1_floora place49_receptacle49_toilet)
	(locationinplace location_xpos5_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(mediumitem item66_vase_mediumitem)
	(placeinroom place0_door_room10_dining_room room10_dining_room)
	(placeinroom place10_door_room9_corridor room9_corridor)
	(placeinroom place11_door_room4_bedroom room4_bedroom)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place15_item34_potted_plant room9_corridor)
	(placeinroom place19_item63_book room13_living_room)
	(placeinroom place1_door_room12_kitchen room12_kitchen)
	(placeinroom place28_receptacle15_chair room12_kitchen)
	(placeinroom place29_receptacle16_chair room10_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place31_receptacle18_chair room10_dining_room)
	(placeinroom place32_receptacle19_chair room13_living_room)
	(placeinroom place34_receptacle21_couch room13_living_room)
	(placeinroom place36_receptacle23_couch room13_living_room)
	(placeinroom place37_receptacle37_bed room6_childs_room)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place44_receptacle44_dining_table room11_home_office)
	(placeinroom place47_receptacle47_dining_table room10_dining_room)
	(placeinroom place48_receptacle48_dining_table room13_living_room)
	(placeinroom place49_receptacle49_toilet room1_bathroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place54_receptacle54_oven room1_bathroom)
	(placeinroom place56_receptacle56_sink room1_bathroom)
	(placeinroom place59_receptacle59_sink room3_bathroom)
	(placeinroom place5_door_room6_childs_room room6_childs_room)
	(placeinroom place6_door_room11_home_office room11_home_office)
	(placeinroom place7_door_room8_corridor room8_corridor)
	(placeinroom place8_door_room13_living_room room13_living_room)
	(placeinroom place9_door_room7_childs_room room7_childs_room)
	(placelocation location_xneg11_ypos30_place13_room14_floora place13_door_room14_staircase)
	(placelocation location_xneg13_ypos0_place11_room4_floorb place11_door_room4_bedroom)
	(placelocation location_xneg16_ypos53_place28_room12_floora place28_receptacle15_chair)
	(placelocation location_xneg17_ypos60_place1_room12_floora place1_door_room12_kitchen)
	(placelocation location_xneg19_ypos35_place56_room1_floora place56_receptacle56_sink)
	(placelocation location_xneg21_ypos65_place59_room3_floorb place59_receptacle59_sink)
	(placelocation location_xneg27_ypos26_place10_room9_floorb place10_door_room9_corridor)
	(placelocation location_xneg32_ypos10_place7_room8_floora place7_door_room8_corridor)
	(placelocation location_xneg41_yneg9_place37_room6_floorb place37_receptacle37_bed)
	(placelocation location_xneg43_ypos61_place12_room5_floorb place12_door_room5_bedroom)
	(placelocation location_xneg44_ypos21_place15_room9_floorb place15_item34_potted_plant)
	(placelocation location_xneg47_ypos37_place32_room13_floora place32_receptacle19_chair)
	(placelocation location_xneg48_ypos32_place36_room13_floora place36_receptacle23_couch)
	(placelocation location_xneg4_ypos24_place54_room1_floora place54_receptacle54_oven)
	(placelocation location_xneg52_yneg4_place5_room6_floorb place5_door_room6_childs_room)
	(placelocation location_xneg61_ypos3_place34_room13_floora place34_receptacle21_couch)
	(placelocation location_xneg61_ypos63_place47_room10_floora place47_receptacle47_dining_table)
	(placelocation location_xneg62_ypos15_place48_room13_floora place48_receptacle48_dining_table)
	(placelocation location_xneg62_ypos18_place8_room13_floora place8_door_room13_living_room)
	(placelocation location_xneg62_ypos30_place9_room7_floorb place9_door_room7_childs_room)
	(placelocation location_xneg62_ypos61_place0_room10_floora place0_door_room10_dining_room)
	(placelocation location_xneg63_ypos67_place29_room10_floora place29_receptacle16_chair)
	(placelocation location_xneg71_ypos63_place31_room10_floora place31_receptacle18_chair)
	(placelocation location_xneg7_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(placelocation location_xneg7_ypos30_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg80_ypos33_place19_room13_floora place19_item63_book)
	(placelocation location_xneg9_yneg1_place6_room11_floora place6_door_room11_home_office)
	(placelocation location_xneg9_ypos51_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg9_ypos68_place3_room3_floorb place3_door_room3_bathroom)
	(placelocation location_xpos4_ypos35_place49_room1_floora place49_receptacle49_toilet)
	(receptacleatlocation receptacle15_chair location_xneg16_ypos53_place28_room12_floora)
	(receptacleatlocation receptacle16_chair location_xneg63_ypos67_place29_room10_floora)
	(receptacleatlocation receptacle18_chair location_xneg71_ypos63_place31_room10_floora)
	(receptacleatlocation receptacle19_chair location_xneg47_ypos37_place32_room13_floora)
	(receptacleatlocation receptacle21_couch location_xneg61_ypos3_place34_room13_floora)
	(receptacleatlocation receptacle23_couch location_xneg48_ypos32_place36_room13_floora)
	(receptacleatlocation receptacle37_bed location_xneg41_yneg9_place37_room6_floorb)
	(receptacleatlocation receptacle44_dining_table location_xneg7_ypos16_place44_room11_floora)
	(receptacleatlocation receptacle47_dining_table location_xneg61_ypos63_place47_room10_floora)
	(receptacleatlocation receptacle48_dining_table location_xneg62_ypos15_place48_room13_floora)
	(receptacleatlocation receptacle49_toilet location_xpos4_ypos35_place49_room1_floora)
	(receptacleatlocation receptacle54_oven location_xneg4_ypos24_place54_room1_floora)
	(receptacleatlocation receptacle56_sink location_xneg19_ypos35_place56_room1_floora)
	(receptacleatlocation receptacle59_sink location_xneg21_ypos65_place59_room3_floorb)
	(receptacleopeningtype receptacle54_oven)
	(roomplace place0_door_room10_dining_room room10_dining_room)
	(roomplace place10_door_room9_corridor room9_corridor)
	(roomplace place11_door_room4_bedroom room4_bedroom)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place13_door_room14_staircase room14_staircase)
	(roomplace place1_door_room12_kitchen room12_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room6_childs_room room6_childs_room)
	(roomplace place6_door_room11_home_office room11_home_office)
	(roomplace place7_door_room8_corridor room8_corridor)
	(roomplace place8_door_room13_living_room room13_living_room)
	(roomplace place9_door_room7_childs_room room7_childs_room)
	(roomsconnected room10_dining_room room13_living_room)
	(roomsconnected room11_home_office room1_bathroom)
	(roomsconnected room11_home_office room8_corridor)
	(roomsconnected room12_kitchen room1_bathroom)
	(roomsconnected room13_living_room room10_dining_room)
	(roomsconnected room13_living_room room8_corridor)
	(roomsconnected room14_staircase room1_bathroom)
	(roomsconnected room14_staircase room9_corridor)
	(roomsconnected room1_bathroom room11_home_office)
	(roomsconnected room1_bathroom room12_kitchen)
	(roomsconnected room1_bathroom room14_staircase)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room9_corridor)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_childs_room room7_childs_room)
	(roomsconnected room7_childs_room room6_childs_room)
	(roomsconnected room7_childs_room room9_corridor)
	(roomsconnected room8_corridor room11_home_office)
	(roomsconnected room8_corridor room13_living_room)
	(roomsconnected room9_corridor room14_staircase)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room4_bedroom)
	(roomsconnected room9_corridor room7_childs_room)
	(smallitem item62_book_smallitem)
	(smallitem item63_book_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_bottle_smallitem)
	(smallitem item9_banana_smallitem)
  )
  (:goal (and
	(inreceptacle item27_potted_plant_largeitem receptacle15_chair)
	(inreceptacle item63_book_smallitem receptacle49_toilet)
	(inreceptacle item33_potted_plant_largeitem receptacle16_chair)
	(inreceptacle item6_bottle_smallitem receptacle47_dining_table)
	(inreceptacle item9_banana_smallitem receptacle23_couch)
	(inreceptacle item66_vase_mediumitem receptacle54_oven)
	(inreceptacle item7_bottle_smallitem receptacle19_chair)
	(inreceptacle item62_book_smallitem receptacle18_chair)
	(inreceptacle item26_potted_plant_largeitem receptacle23_couch)
	(inreceptacle item34_potted_plant_largeitem receptacle48_dining_table)))
)
