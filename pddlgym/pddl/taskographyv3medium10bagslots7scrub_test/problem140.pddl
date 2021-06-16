
(define (problem airporttaskographyv3medium10bagslots7problem140) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item11_suitcase_largeitem - item
	item14_suitcase_largeitem - item
	item16_suitcase_largeitem - item
	item3_bicycle_largeitem - item
	item47_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item73_book_smallitem - item
	item75_clock_mediumitem - item
	item82_vase_mediumitem - item
	item84_vase_mediumitem - item
	location_xneg100_ypos12_place38_room1_floora - location
	location_xneg102_yneg4_place54_room2_floorb - location
	location_xneg111_yneg1_place38_room1_floora - location
	location_xneg112_yneg31_place1_room12_floora - location
	location_xneg112_yneg31_place5_room7_floorb - location
	location_xneg113_yneg2_place63_room13_floorb - location
	location_xneg114_ypos3_place63_room13_floorb - location
	location_xneg120_yneg4_place11_room13_floorb - location
	location_xneg127_yneg2_place37_room1_floora - location
	location_xneg140_yneg45_place14_room12_floora - location
	location_xneg17_yneg28_place49_room4_floorc - location
	location_xneg17_ypos4_place12_room9_floorb - location
	location_xneg23_ypos0_place51_room4_floorc - location
	location_xneg25_yneg48_place18_room1_floora - location
	location_xneg28_yneg28_place7_room8_floorb - location
	location_xneg29_ypos22_place47_room5_floorb - location
	location_xneg30_yneg38_place49_room4_floorc - location
	location_xneg35_yneg16_place8_room4_floorc - location
	location_xneg35_yneg40_place49_room4_floorc - location
	location_xneg35_ypos11_place2_room5_floorb - location
	location_xneg3_yneg68_place48_room1_floora - location
	location_xneg48_ypos26_place20_room10_floorb - location
	location_xneg55_ypos7_place4_room11_floorb - location
	location_xneg59_yneg24_place0_room1_floora - location
	location_xneg62_yneg48_place42_room6_floorb - location
	location_xneg63_yneg45_place41_room6_floorb - location
	location_xneg67_yneg36_place6_room6_floorb - location
	location_xneg69_yneg45_place52_room6_floorb - location
	location_xneg70_yneg48_place52_room6_floorb - location
	location_xneg73_yneg2_place10_room3_floorc - location
	location_xneg76_ypos12_place3_room10_floorb - location
	location_xneg85_ypos1_place32_room10_floorb - location
	location_xneg97_yneg7_place9_room2_floorb - location
	place0_door_room1_basement - place
	place10_door_room3_bathroom - place
	place11_door_room13_utility_room - place
	place12_door_room9_lobby - place
	place14_item3_bicycle - place
	place18_item11_suitcase - place
	place1_door_room12_toolshed - place
	place20_item16_suitcase - place
	place2_door_room5_childs_room - place
	place32_item73_book - place
	place37_receptacle31_chair - place
	place38_receptacle32_chair - place
	place3_door_room10_playroom - place
	place41_receptacle35_chair - place
	place42_receptacle36_chair - place
	place47_receptacle41_chair - place
	place48_receptacle42_chair - place
	place49_receptacle44_chair - place
	place4_door_room11_staircase - place
	place51_receptacle57_bed - place
	place52_receptacle58_dining_table - place
	place54_receptacle60_toilet - place
	place5_door_room7_kitchen - place
	place63_receptacle71_refrigerator - place
	place6_door_room6_dining_room - place
	place7_door_room8_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room2_bathroom - place
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle44_chair - receptacle
	receptacle57_bed - receptacle
	receptacle58_dining_table - receptacle
	receptacle60_toilet - receptacle
	receptacle71_refrigerator - receptacle
	robot - agent
	room10_playroom - room
	room11_staircase - room
	room12_toolshed - room
	room13_utility_room - room
	room1_basement - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_lobby - room
  )
  (:init 
	(atlocation robot location_xneg112_yneg31_place1_room12_floora)
	(inanyreceptacle item14_suitcase_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item75_clock_mediumitem)
	(inanyreceptacle item82_vase_mediumitem)
	(inanyreceptacle item84_vase_mediumitem)
	(inplace robot place1_door_room12_toolshed)
	(inreceptacle item14_suitcase_largeitem receptacle32_chair)
	(inreceptacle item47_potted_plant_largeitem receptacle58_dining_table)
	(inreceptacle item56_potted_plant_largeitem receptacle44_chair)
	(inreceptacle item75_clock_mediumitem receptacle71_refrigerator)
	(inreceptacle item82_vase_mediumitem receptacle58_dining_table)
	(inreceptacle item84_vase_mediumitem receptacle44_chair)
	(inroom robot room12_toolshed)
	(itematlocation item11_suitcase_largeitem location_xneg25_yneg48_place18_room1_floora)
	(itematlocation item14_suitcase_largeitem location_xneg100_ypos12_place38_room1_floora)
	(itematlocation item16_suitcase_largeitem location_xneg48_ypos26_place20_room10_floorb)
	(itematlocation item3_bicycle_largeitem location_xneg140_yneg45_place14_room12_floora)
	(itematlocation item47_potted_plant_largeitem location_xneg69_yneg45_place52_room6_floorb)
	(itematlocation item56_potted_plant_largeitem location_xneg35_yneg40_place49_room4_floorc)
	(itematlocation item73_book_smallitem location_xneg85_ypos1_place32_room10_floorb)
	(itematlocation item75_clock_mediumitem location_xneg114_ypos3_place63_room13_floorb)
	(itematlocation item82_vase_mediumitem location_xneg70_yneg48_place52_room6_floorb)
	(itematlocation item84_vase_mediumitem location_xneg17_yneg28_place49_room4_floorc)
	(largeitem item11_suitcase_largeitem)
	(largeitem item14_suitcase_largeitem)
	(largeitem item16_suitcase_largeitem)
	(largeitem item3_bicycle_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(locationinplace location_xneg100_ypos12_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg102_yneg4_place54_room2_floorb place54_receptacle60_toilet)
	(locationinplace location_xneg111_yneg1_place38_room1_floora place38_receptacle32_chair)
	(locationinplace location_xneg112_yneg31_place1_room12_floora place1_door_room12_toolshed)
	(locationinplace location_xneg112_yneg31_place5_room7_floorb place5_door_room7_kitchen)
	(locationinplace location_xneg113_yneg2_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg114_ypos3_place63_room13_floorb place63_receptacle71_refrigerator)
	(locationinplace location_xneg120_yneg4_place11_room13_floorb place11_door_room13_utility_room)
	(locationinplace location_xneg127_yneg2_place37_room1_floora place37_receptacle31_chair)
	(locationinplace location_xneg140_yneg45_place14_room12_floora place14_item3_bicycle)
	(locationinplace location_xneg17_yneg28_place49_room4_floorc place49_receptacle44_chair)
	(locationinplace location_xneg17_ypos4_place12_room9_floorb place12_door_room9_lobby)
	(locationinplace location_xneg23_ypos0_place51_room4_floorc place51_receptacle57_bed)
	(locationinplace location_xneg25_yneg48_place18_room1_floora place18_item11_suitcase)
	(locationinplace location_xneg28_yneg28_place7_room8_floorb place7_door_room8_living_room)
	(locationinplace location_xneg29_ypos22_place47_room5_floorb place47_receptacle41_chair)
	(locationinplace location_xneg30_yneg38_place49_room4_floorc place49_receptacle44_chair)
	(locationinplace location_xneg35_yneg16_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg35_yneg40_place49_room4_floorc place49_receptacle44_chair)
	(locationinplace location_xneg35_ypos11_place2_room5_floorb place2_door_room5_childs_room)
	(locationinplace location_xneg3_yneg68_place48_room1_floora place48_receptacle42_chair)
	(locationinplace location_xneg48_ypos26_place20_room10_floorb place20_item16_suitcase)
	(locationinplace location_xneg55_ypos7_place4_room11_floorb place4_door_room11_staircase)
	(locationinplace location_xneg59_yneg24_place0_room1_floora place0_door_room1_basement)
	(locationinplace location_xneg62_yneg48_place42_room6_floorb place42_receptacle36_chair)
	(locationinplace location_xneg63_yneg45_place41_room6_floorb place41_receptacle35_chair)
	(locationinplace location_xneg67_yneg36_place6_room6_floorb place6_door_room6_dining_room)
	(locationinplace location_xneg69_yneg45_place52_room6_floorb place52_receptacle58_dining_table)
	(locationinplace location_xneg70_yneg48_place52_room6_floorb place52_receptacle58_dining_table)
	(locationinplace location_xneg73_yneg2_place10_room3_floorc place10_door_room3_bathroom)
	(locationinplace location_xneg76_ypos12_place3_room10_floorb place3_door_room10_playroom)
	(locationinplace location_xneg85_ypos1_place32_room10_floorb place32_item73_book)
	(locationinplace location_xneg97_yneg7_place9_room2_floorb place9_door_room2_bathroom)
	(mediumitem item75_clock_mediumitem)
	(mediumitem item82_vase_mediumitem)
	(mediumitem item84_vase_mediumitem)
	(placeinroom place0_door_room1_basement room1_basement)
	(placeinroom place10_door_room3_bathroom room3_bathroom)
	(placeinroom place11_door_room13_utility_room room13_utility_room)
	(placeinroom place12_door_room9_lobby room9_lobby)
	(placeinroom place14_item3_bicycle room12_toolshed)
	(placeinroom place18_item11_suitcase room1_basement)
	(placeinroom place1_door_room12_toolshed room12_toolshed)
	(placeinroom place20_item16_suitcase room10_playroom)
	(placeinroom place2_door_room5_childs_room room5_childs_room)
	(placeinroom place32_item73_book room10_playroom)
	(placeinroom place37_receptacle31_chair room1_basement)
	(placeinroom place38_receptacle32_chair room1_basement)
	(placeinroom place3_door_room10_playroom room10_playroom)
	(placeinroom place41_receptacle35_chair room6_dining_room)
	(placeinroom place42_receptacle36_chair room6_dining_room)
	(placeinroom place47_receptacle41_chair room5_childs_room)
	(placeinroom place48_receptacle42_chair room1_basement)
	(placeinroom place49_receptacle44_chair room4_bedroom)
	(placeinroom place4_door_room11_staircase room11_staircase)
	(placeinroom place51_receptacle57_bed room4_bedroom)
	(placeinroom place52_receptacle58_dining_table room6_dining_room)
	(placeinroom place54_receptacle60_toilet room2_bathroom)
	(placeinroom place5_door_room7_kitchen room7_kitchen)
	(placeinroom place63_receptacle71_refrigerator room13_utility_room)
	(placeinroom place6_door_room6_dining_room room6_dining_room)
	(placeinroom place7_door_room8_living_room room8_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xneg102_yneg4_place54_room2_floorb place54_receptacle60_toilet)
	(placelocation location_xneg111_yneg1_place38_room1_floora place38_receptacle32_chair)
	(placelocation location_xneg112_yneg31_place1_room12_floora place1_door_room12_toolshed)
	(placelocation location_xneg112_yneg31_place5_room7_floorb place5_door_room7_kitchen)
	(placelocation location_xneg113_yneg2_place63_room13_floorb place63_receptacle71_refrigerator)
	(placelocation location_xneg120_yneg4_place11_room13_floorb place11_door_room13_utility_room)
	(placelocation location_xneg127_yneg2_place37_room1_floora place37_receptacle31_chair)
	(placelocation location_xneg140_yneg45_place14_room12_floora place14_item3_bicycle)
	(placelocation location_xneg17_ypos4_place12_room9_floorb place12_door_room9_lobby)
	(placelocation location_xneg23_ypos0_place51_room4_floorc place51_receptacle57_bed)
	(placelocation location_xneg25_yneg48_place18_room1_floora place18_item11_suitcase)
	(placelocation location_xneg28_yneg28_place7_room8_floorb place7_door_room8_living_room)
	(placelocation location_xneg29_ypos22_place47_room5_floorb place47_receptacle41_chair)
	(placelocation location_xneg30_yneg38_place49_room4_floorc place49_receptacle44_chair)
	(placelocation location_xneg35_yneg16_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg35_ypos11_place2_room5_floorb place2_door_room5_childs_room)
	(placelocation location_xneg3_yneg68_place48_room1_floora place48_receptacle42_chair)
	(placelocation location_xneg48_ypos26_place20_room10_floorb place20_item16_suitcase)
	(placelocation location_xneg55_ypos7_place4_room11_floorb place4_door_room11_staircase)
	(placelocation location_xneg59_yneg24_place0_room1_floora place0_door_room1_basement)
	(placelocation location_xneg62_yneg48_place42_room6_floorb place42_receptacle36_chair)
	(placelocation location_xneg63_yneg45_place41_room6_floorb place41_receptacle35_chair)
	(placelocation location_xneg67_yneg36_place6_room6_floorb place6_door_room6_dining_room)
	(placelocation location_xneg69_yneg45_place52_room6_floorb place52_receptacle58_dining_table)
	(placelocation location_xneg73_yneg2_place10_room3_floorc place10_door_room3_bathroom)
	(placelocation location_xneg76_ypos12_place3_room10_floorb place3_door_room10_playroom)
	(placelocation location_xneg85_ypos1_place32_room10_floorb place32_item73_book)
	(placelocation location_xneg97_yneg7_place9_room2_floorb place9_door_room2_bathroom)
	(receptacleatlocation receptacle31_chair location_xneg127_yneg2_place37_room1_floora)
	(receptacleatlocation receptacle32_chair location_xneg111_yneg1_place38_room1_floora)
	(receptacleatlocation receptacle35_chair location_xneg63_yneg45_place41_room6_floorb)
	(receptacleatlocation receptacle36_chair location_xneg62_yneg48_place42_room6_floorb)
	(receptacleatlocation receptacle41_chair location_xneg29_ypos22_place47_room5_floorb)
	(receptacleatlocation receptacle42_chair location_xneg3_yneg68_place48_room1_floora)
	(receptacleatlocation receptacle44_chair location_xneg30_yneg38_place49_room4_floorc)
	(receptacleatlocation receptacle57_bed location_xneg23_ypos0_place51_room4_floorc)
	(receptacleatlocation receptacle58_dining_table location_xneg69_yneg45_place52_room6_floorb)
	(receptacleatlocation receptacle60_toilet location_xneg102_yneg4_place54_room2_floorb)
	(receptacleatlocation receptacle71_refrigerator location_xneg113_yneg2_place63_room13_floorb)
	(receptacleopeningtype receptacle71_refrigerator)
	(roomplace place0_door_room1_basement room1_basement)
	(roomplace place10_door_room3_bathroom room3_bathroom)
	(roomplace place11_door_room13_utility_room room13_utility_room)
	(roomplace place12_door_room9_lobby room9_lobby)
	(roomplace place1_door_room12_toolshed room12_toolshed)
	(roomplace place2_door_room5_childs_room room5_childs_room)
	(roomplace place3_door_room10_playroom room10_playroom)
	(roomplace place4_door_room11_staircase room11_staircase)
	(roomplace place5_door_room7_kitchen room7_kitchen)
	(roomplace place6_door_room6_dining_room room6_dining_room)
	(roomplace place7_door_room8_living_room room8_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_playroom room11_staircase)
	(roomsconnected room10_playroom room2_bathroom)
	(roomsconnected room11_staircase room10_playroom)
	(roomsconnected room11_staircase room3_bathroom)
	(roomsconnected room11_staircase room5_childs_room)
	(roomsconnected room12_toolshed room1_basement)
	(roomsconnected room12_toolshed room7_kitchen)
	(roomsconnected room13_utility_room room2_bathroom)
	(roomsconnected room13_utility_room room7_kitchen)
	(roomsconnected room1_basement room12_toolshed)
	(roomsconnected room2_bathroom room10_playroom)
	(roomsconnected room2_bathroom room13_utility_room)
	(roomsconnected room3_bathroom room11_staircase)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_childs_room room11_staircase)
	(roomsconnected room5_childs_room room9_lobby)
	(roomsconnected room6_dining_room room8_living_room)
	(roomsconnected room7_kitchen room12_toolshed)
	(roomsconnected room7_kitchen room13_utility_room)
	(roomsconnected room8_living_room room6_dining_room)
	(roomsconnected room8_living_room room9_lobby)
	(roomsconnected room9_lobby room5_childs_room)
	(roomsconnected room9_lobby room8_living_room)
	(smallitem item73_book_smallitem)
  )
  (:goal (and
	(inreceptacle item75_clock_mediumitem receptacle36_chair)
	(inreceptacle item47_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item11_suitcase_largeitem receptacle60_toilet)
	(inreceptacle item73_book_smallitem receptacle41_chair)
	(inreceptacle item84_vase_mediumitem receptacle42_chair)
	(inreceptacle item56_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item82_vase_mediumitem receptacle71_refrigerator)
	(inreceptacle item14_suitcase_largeitem receptacle58_dining_table)
	(inreceptacle item3_bicycle_largeitem receptacle35_chair)
	(inreceptacle item16_suitcase_largeitem receptacle57_bed)))
)
