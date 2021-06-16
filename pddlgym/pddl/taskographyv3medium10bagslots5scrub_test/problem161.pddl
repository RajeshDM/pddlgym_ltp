
(define (problem silastaskographyv3medium10bagslots5problem161) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item19_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item23_potted_plant_largeitem - item
	item2_bottle_smallitem - item
	item36_tv_largeitem - item
	item38_remote_smallitem - item
	item58_book_smallitem - item
	item60_clock_mediumitem - item
	item63_clock_mediumitem - item
	item65_vase_mediumitem - item
	location_xneg10_ypos0_place35_room5_floora - location
	location_xneg10_ypos77_place2_room12_floora - location
	location_xneg12_ypos116_place30_room19_floora - location
	location_xneg12_ypos29_place9_room3_floorb - location
	location_xneg15_ypos22_place52_room3_floorb - location
	location_xneg16_ypos89_place16_room8_floorb - location
	location_xneg18_ypos47_place58_room15_floora - location
	location_xneg19_yneg13_place35_room5_floora - location
	location_xneg22_ypos47_place58_room15_floora - location
	location_xneg5_yneg9_place6_room5_floora - location
	location_xneg5_ypos101_place37_room19_floora - location
	location_xneg5_ypos99_place37_room19_floora - location
	location_xneg6_ypos52_place40_room15_floora - location
	location_xneg7_ypos19_place4_room1_floora - location
	location_xneg7_ypos45_place1_room15_floora - location
	location_xneg8_ypos62_place20_room14_floorb - location
	location_xpos10_yneg9_place19_room13_floorb - location
	location_xpos10_ypos56_place18_room11_floorb - location
	location_xpos11_yneg37_place28_room18_floora - location
	location_xpos11_ypos103_place37_room19_floora - location
	location_xpos15_yneg28_place28_room18_floora - location
	location_xpos16_ypos29_place7_room2_floora - location
	location_xpos17_ypos12_place17_room9_floora - location
	location_xpos18_yneg1_place15_room7_floora - location
	location_xpos18_ypos18_place45_room2_floora - location
	location_xpos18_ypos22_place45_room2_floora - location
	location_xpos18_ypos66_place5_room17_floora - location
	location_xpos19_ypos44_place50_room16_floorb - location
	location_xpos19_ypos92_place32_room17_floora - location
	location_xpos1_ypos103_place8_room6_floorb - location
	location_xpos20_ypos91_place32_room17_floora - location
	location_xpos25_yneg24_place3_room18_floora - location
	location_xpos25_ypos115_place12_room20_floora - location
	location_xpos29_ypos81_place32_room17_floora - location
	location_xpos30_ypos61_place54_room21_floorb - location
	location_xpos31_ypos16_place14_room10_floora - location
	location_xpos31_ypos75_place13_room21_floorb - location
	location_xpos32_ypos37_place11_room16_floorb - location
	location_xpos33_ypos109_place10_room4_floorb - location
	location_xpos33_ypos93_place32_room17_floora - location
	location_xpos35_ypos116_place48_room20_floora - location
	location_xpos37_ypos10_place21_room10_floora - location
	location_xpos37_ypos117_place44_room4_floorb - location
	location_xpos7_ypos109_place0_room19_floora - location
	place0_door_room19_storage - place
	place10_door_room4_bathroom - place
	place11_door_room16_kitchen - place
	place12_door_room20_utility_room - place
	place13_door_room21_utility_room - place
	place14_door_room10_corridor - place
	place15_door_room7_closet - place
	place16_door_room8_closet - place
	place17_door_room9_corridor - place
	place18_door_room11_corridor - place
	place19_door_room13_empty_room - place
	place1_door_room15_kitchen - place
	place20_door_room14_empty_room - place
	place21_item65_vase - place
	place28_receptacle9_chair - place
	place2_door_room12_dining_room - place
	place30_receptacle11_chair - place
	place32_receptacle13_couch - place
	place35_receptacle16_couch - place
	place37_receptacle27_bed - place
	place3_door_room18_living_room - place
	place40_receptacle30_dining_table - place
	place44_receptacle34_toilet - place
	place45_receptacle35_toilet - place
	place48_receptacle41_microwave - place
	place4_door_room1_bathroom - place
	place50_receptacle43_oven - place
	place52_receptacle45_sink - place
	place54_receptacle47_sink - place
	place58_receptacle51_sink - place
	place5_door_room17_living_room - place
	place6_door_room5_bedroom - place
	place7_door_room2_bathroom - place
	place8_door_room6_bedroom - place
	place9_door_room3_bathroom - place
	receptacle11_chair - receptacle
	receptacle13_couch - receptacle
	receptacle16_couch - receptacle
	receptacle27_bed - receptacle
	receptacle30_dining_table - receptacle
	receptacle34_toilet - receptacle
	receptacle35_toilet - receptacle
	receptacle41_microwave - receptacle
	receptacle43_oven - receptacle
	receptacle45_sink - receptacle
	receptacle47_sink - receptacle
	receptacle51_sink - receptacle
	receptacle9_chair - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_kitchen - room
	room17_living_room - room
	room18_living_room - room
	room19_storage - room
	room1_bathroom - room
	room20_utility_room - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xpos7_ypos109_place0_room19_floora)
	(inanyreceptacle item19_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item23_potted_plant_largeitem)
	(inanyreceptacle item2_bottle_smallitem)
	(inanyreceptacle item36_tv_largeitem)
	(inanyreceptacle item38_remote_smallitem)
	(inanyreceptacle item58_book_smallitem)
	(inanyreceptacle item60_clock_mediumitem)
	(inanyreceptacle item63_clock_mediumitem)
	(inplace robot place0_door_room19_storage)
	(inreceptacle item19_potted_plant_largeitem receptacle13_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle51_sink)
	(inreceptacle item23_potted_plant_largeitem receptacle16_couch)
	(inreceptacle item2_bottle_smallitem receptacle27_bed)
	(inreceptacle item36_tv_largeitem receptacle13_couch)
	(inreceptacle item38_remote_smallitem receptacle27_bed)
	(inreceptacle item58_book_smallitem receptacle9_chair)
	(inreceptacle item60_clock_mediumitem receptacle13_couch)
	(inreceptacle item63_clock_mediumitem receptacle35_toilet)
	(inroom robot room19_storage)
	(itematlocation item19_potted_plant_largeitem location_xpos19_ypos92_place32_room17_floora)
	(itematlocation item22_potted_plant_largeitem location_xneg22_ypos47_place58_room15_floora)
	(itematlocation item23_potted_plant_largeitem location_xneg19_yneg13_place35_room5_floora)
	(itematlocation item2_bottle_smallitem location_xpos11_ypos103_place37_room19_floora)
	(itematlocation item36_tv_largeitem location_xpos20_ypos91_place32_room17_floora)
	(itematlocation item38_remote_smallitem location_xneg5_ypos101_place37_room19_floora)
	(itematlocation item58_book_smallitem location_xpos11_yneg37_place28_room18_floora)
	(itematlocation item60_clock_mediumitem location_xpos33_ypos93_place32_room17_floora)
	(itematlocation item63_clock_mediumitem location_xpos18_ypos18_place45_room2_floora)
	(itematlocation item65_vase_mediumitem location_xpos37_ypos10_place21_room10_floora)
	(largeitem item19_potted_plant_largeitem)
	(largeitem item22_potted_plant_largeitem)
	(largeitem item23_potted_plant_largeitem)
	(largeitem item36_tv_largeitem)
	(locationinplace location_xneg10_ypos0_place35_room5_floora place35_receptacle16_couch)
	(locationinplace location_xneg10_ypos77_place2_room12_floora place2_door_room12_dining_room)
	(locationinplace location_xneg12_ypos116_place30_room19_floora place30_receptacle11_chair)
	(locationinplace location_xneg12_ypos29_place9_room3_floorb place9_door_room3_bathroom)
	(locationinplace location_xneg15_ypos22_place52_room3_floorb place52_receptacle45_sink)
	(locationinplace location_xneg16_ypos89_place16_room8_floorb place16_door_room8_closet)
	(locationinplace location_xneg18_ypos47_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg19_yneg13_place35_room5_floora place35_receptacle16_couch)
	(locationinplace location_xneg22_ypos47_place58_room15_floora place58_receptacle51_sink)
	(locationinplace location_xneg5_yneg9_place6_room5_floora place6_door_room5_bedroom)
	(locationinplace location_xneg5_ypos101_place37_room19_floora place37_receptacle27_bed)
	(locationinplace location_xneg5_ypos99_place37_room19_floora place37_receptacle27_bed)
	(locationinplace location_xneg6_ypos52_place40_room15_floora place40_receptacle30_dining_table)
	(locationinplace location_xneg7_ypos19_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xneg7_ypos45_place1_room15_floora place1_door_room15_kitchen)
	(locationinplace location_xneg8_ypos62_place20_room14_floorb place20_door_room14_empty_room)
	(locationinplace location_xpos10_yneg9_place19_room13_floorb place19_door_room13_empty_room)
	(locationinplace location_xpos10_ypos56_place18_room11_floorb place18_door_room11_corridor)
	(locationinplace location_xpos11_yneg37_place28_room18_floora place28_receptacle9_chair)
	(locationinplace location_xpos11_ypos103_place37_room19_floora place37_receptacle27_bed)
	(locationinplace location_xpos15_yneg28_place28_room18_floora place28_receptacle9_chair)
	(locationinplace location_xpos16_ypos29_place7_room2_floora place7_door_room2_bathroom)
	(locationinplace location_xpos17_ypos12_place17_room9_floora place17_door_room9_corridor)
	(locationinplace location_xpos18_yneg1_place15_room7_floora place15_door_room7_closet)
	(locationinplace location_xpos18_ypos18_place45_room2_floora place45_receptacle35_toilet)
	(locationinplace location_xpos18_ypos22_place45_room2_floora place45_receptacle35_toilet)
	(locationinplace location_xpos18_ypos66_place5_room17_floora place5_door_room17_living_room)
	(locationinplace location_xpos19_ypos44_place50_room16_floorb place50_receptacle43_oven)
	(locationinplace location_xpos19_ypos92_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos1_ypos103_place8_room6_floorb place8_door_room6_bedroom)
	(locationinplace location_xpos20_ypos91_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos25_yneg24_place3_room18_floora place3_door_room18_living_room)
	(locationinplace location_xpos25_ypos115_place12_room20_floora place12_door_room20_utility_room)
	(locationinplace location_xpos29_ypos81_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos30_ypos61_place54_room21_floorb place54_receptacle47_sink)
	(locationinplace location_xpos31_ypos16_place14_room10_floora place14_door_room10_corridor)
	(locationinplace location_xpos31_ypos75_place13_room21_floorb place13_door_room21_utility_room)
	(locationinplace location_xpos32_ypos37_place11_room16_floorb place11_door_room16_kitchen)
	(locationinplace location_xpos33_ypos109_place10_room4_floorb place10_door_room4_bathroom)
	(locationinplace location_xpos33_ypos93_place32_room17_floora place32_receptacle13_couch)
	(locationinplace location_xpos35_ypos116_place48_room20_floora place48_receptacle41_microwave)
	(locationinplace location_xpos37_ypos10_place21_room10_floora place21_item65_vase)
	(locationinplace location_xpos37_ypos117_place44_room4_floorb place44_receptacle34_toilet)
	(locationinplace location_xpos7_ypos109_place0_room19_floora place0_door_room19_storage)
	(mediumitem item60_clock_mediumitem)
	(mediumitem item63_clock_mediumitem)
	(mediumitem item65_vase_mediumitem)
	(placeinroom place0_door_room19_storage room19_storage)
	(placeinroom place10_door_room4_bathroom room4_bathroom)
	(placeinroom place11_door_room16_kitchen room16_kitchen)
	(placeinroom place12_door_room20_utility_room room20_utility_room)
	(placeinroom place13_door_room21_utility_room room21_utility_room)
	(placeinroom place14_door_room10_corridor room10_corridor)
	(placeinroom place15_door_room7_closet room7_closet)
	(placeinroom place16_door_room8_closet room8_closet)
	(placeinroom place17_door_room9_corridor room9_corridor)
	(placeinroom place18_door_room11_corridor room11_corridor)
	(placeinroom place19_door_room13_empty_room room13_empty_room)
	(placeinroom place1_door_room15_kitchen room15_kitchen)
	(placeinroom place20_door_room14_empty_room room14_empty_room)
	(placeinroom place21_item65_vase room10_corridor)
	(placeinroom place28_receptacle9_chair room18_living_room)
	(placeinroom place2_door_room12_dining_room room12_dining_room)
	(placeinroom place30_receptacle11_chair room19_storage)
	(placeinroom place32_receptacle13_couch room17_living_room)
	(placeinroom place35_receptacle16_couch room5_bedroom)
	(placeinroom place37_receptacle27_bed room19_storage)
	(placeinroom place3_door_room18_living_room room18_living_room)
	(placeinroom place40_receptacle30_dining_table room15_kitchen)
	(placeinroom place44_receptacle34_toilet room4_bathroom)
	(placeinroom place45_receptacle35_toilet room2_bathroom)
	(placeinroom place48_receptacle41_microwave room20_utility_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle43_oven room16_kitchen)
	(placeinroom place52_receptacle45_sink room3_bathroom)
	(placeinroom place54_receptacle47_sink room21_utility_room)
	(placeinroom place58_receptacle51_sink room15_kitchen)
	(placeinroom place5_door_room17_living_room room17_living_room)
	(placeinroom place6_door_room5_bedroom room5_bedroom)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room6_bedroom room6_bedroom)
	(placeinroom place9_door_room3_bathroom room3_bathroom)
	(placelocation location_xneg10_ypos0_place35_room5_floora place35_receptacle16_couch)
	(placelocation location_xneg10_ypos77_place2_room12_floora place2_door_room12_dining_room)
	(placelocation location_xneg12_ypos116_place30_room19_floora place30_receptacle11_chair)
	(placelocation location_xneg12_ypos29_place9_room3_floorb place9_door_room3_bathroom)
	(placelocation location_xneg15_ypos22_place52_room3_floorb place52_receptacle45_sink)
	(placelocation location_xneg16_ypos89_place16_room8_floorb place16_door_room8_closet)
	(placelocation location_xneg18_ypos47_place58_room15_floora place58_receptacle51_sink)
	(placelocation location_xneg5_yneg9_place6_room5_floora place6_door_room5_bedroom)
	(placelocation location_xneg5_ypos99_place37_room19_floora place37_receptacle27_bed)
	(placelocation location_xneg6_ypos52_place40_room15_floora place40_receptacle30_dining_table)
	(placelocation location_xneg7_ypos19_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xneg7_ypos45_place1_room15_floora place1_door_room15_kitchen)
	(placelocation location_xneg8_ypos62_place20_room14_floorb place20_door_room14_empty_room)
	(placelocation location_xpos10_yneg9_place19_room13_floorb place19_door_room13_empty_room)
	(placelocation location_xpos10_ypos56_place18_room11_floorb place18_door_room11_corridor)
	(placelocation location_xpos15_yneg28_place28_room18_floora place28_receptacle9_chair)
	(placelocation location_xpos16_ypos29_place7_room2_floora place7_door_room2_bathroom)
	(placelocation location_xpos17_ypos12_place17_room9_floora place17_door_room9_corridor)
	(placelocation location_xpos18_yneg1_place15_room7_floora place15_door_room7_closet)
	(placelocation location_xpos18_ypos22_place45_room2_floora place45_receptacle35_toilet)
	(placelocation location_xpos18_ypos66_place5_room17_floora place5_door_room17_living_room)
	(placelocation location_xpos19_ypos44_place50_room16_floorb place50_receptacle43_oven)
	(placelocation location_xpos1_ypos103_place8_room6_floorb place8_door_room6_bedroom)
	(placelocation location_xpos25_yneg24_place3_room18_floora place3_door_room18_living_room)
	(placelocation location_xpos25_ypos115_place12_room20_floora place12_door_room20_utility_room)
	(placelocation location_xpos29_ypos81_place32_room17_floora place32_receptacle13_couch)
	(placelocation location_xpos30_ypos61_place54_room21_floorb place54_receptacle47_sink)
	(placelocation location_xpos31_ypos16_place14_room10_floora place14_door_room10_corridor)
	(placelocation location_xpos31_ypos75_place13_room21_floorb place13_door_room21_utility_room)
	(placelocation location_xpos32_ypos37_place11_room16_floorb place11_door_room16_kitchen)
	(placelocation location_xpos33_ypos109_place10_room4_floorb place10_door_room4_bathroom)
	(placelocation location_xpos35_ypos116_place48_room20_floora place48_receptacle41_microwave)
	(placelocation location_xpos37_ypos10_place21_room10_floora place21_item65_vase)
	(placelocation location_xpos37_ypos117_place44_room4_floorb place44_receptacle34_toilet)
	(placelocation location_xpos7_ypos109_place0_room19_floora place0_door_room19_storage)
	(receptacleatlocation receptacle11_chair location_xneg12_ypos116_place30_room19_floora)
	(receptacleatlocation receptacle13_couch location_xpos29_ypos81_place32_room17_floora)
	(receptacleatlocation receptacle16_couch location_xneg10_ypos0_place35_room5_floora)
	(receptacleatlocation receptacle27_bed location_xneg5_ypos99_place37_room19_floora)
	(receptacleatlocation receptacle30_dining_table location_xneg6_ypos52_place40_room15_floora)
	(receptacleatlocation receptacle34_toilet location_xpos37_ypos117_place44_room4_floorb)
	(receptacleatlocation receptacle35_toilet location_xpos18_ypos22_place45_room2_floora)
	(receptacleatlocation receptacle41_microwave location_xpos35_ypos116_place48_room20_floora)
	(receptacleatlocation receptacle43_oven location_xpos19_ypos44_place50_room16_floorb)
	(receptacleatlocation receptacle45_sink location_xneg15_ypos22_place52_room3_floorb)
	(receptacleatlocation receptacle47_sink location_xpos30_ypos61_place54_room21_floorb)
	(receptacleatlocation receptacle51_sink location_xneg18_ypos47_place58_room15_floora)
	(receptacleatlocation receptacle9_chair location_xpos15_yneg28_place28_room18_floora)
	(receptacleopeningtype receptacle41_microwave)
	(receptacleopeningtype receptacle43_oven)
	(roomplace place0_door_room19_storage room19_storage)
	(roomplace place10_door_room4_bathroom room4_bathroom)
	(roomplace place11_door_room16_kitchen room16_kitchen)
	(roomplace place12_door_room20_utility_room room20_utility_room)
	(roomplace place13_door_room21_utility_room room21_utility_room)
	(roomplace place14_door_room10_corridor room10_corridor)
	(roomplace place15_door_room7_closet room7_closet)
	(roomplace place16_door_room8_closet room8_closet)
	(roomplace place17_door_room9_corridor room9_corridor)
	(roomplace place18_door_room11_corridor room11_corridor)
	(roomplace place19_door_room13_empty_room room13_empty_room)
	(roomplace place1_door_room15_kitchen room15_kitchen)
	(roomplace place20_door_room14_empty_room room14_empty_room)
	(roomplace place2_door_room12_dining_room room12_dining_room)
	(roomplace place3_door_room18_living_room room18_living_room)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room17_living_room room17_living_room)
	(roomplace place6_door_room5_bedroom room5_bedroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room6_bedroom room6_bedroom)
	(roomplace place9_door_room3_bathroom room3_bathroom)
	(roomsconnected room10_corridor room9_corridor)
	(roomsconnected room11_corridor room14_empty_room)
	(roomsconnected room11_corridor room16_kitchen)
	(roomsconnected room11_corridor room21_utility_room)
	(roomsconnected room12_dining_room room15_kitchen)
	(roomsconnected room12_dining_room room17_living_room)
	(roomsconnected room12_dining_room room19_storage)
	(roomsconnected room13_empty_room room3_bathroom)
	(roomsconnected room14_empty_room room11_corridor)
	(roomsconnected room14_empty_room room3_bathroom)
	(roomsconnected room14_empty_room room8_closet)
	(roomsconnected room15_kitchen room12_dining_room)
	(roomsconnected room15_kitchen room1_bathroom)
	(roomsconnected room16_kitchen room11_corridor)
	(roomsconnected room17_living_room room12_dining_room)
	(roomsconnected room18_living_room room7_closet)
	(roomsconnected room19_storage room12_dining_room)
	(roomsconnected room19_storage room20_utility_room)
	(roomsconnected room19_storage room6_bedroom)
	(roomsconnected room1_bathroom room15_kitchen)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_utility_room room19_storage)
	(roomsconnected room21_utility_room room11_corridor)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room13_empty_room)
	(roomsconnected room3_bathroom room14_empty_room)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room5_bedroom room7_closet)
	(roomsconnected room6_bedroom room19_storage)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room6_bedroom room8_closet)
	(roomsconnected room7_closet room18_living_room)
	(roomsconnected room7_closet room5_bedroom)
	(roomsconnected room7_closet room9_corridor)
	(roomsconnected room8_closet room14_empty_room)
	(roomsconnected room8_closet room6_bedroom)
	(roomsconnected room9_corridor room10_corridor)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room7_closet)
	(smallitem item2_bottle_smallitem)
	(smallitem item38_remote_smallitem)
	(smallitem item58_book_smallitem)
  )
  (:goal (and
	(inreceptacle item58_book_smallitem receptacle47_sink)
	(inreceptacle item38_remote_smallitem receptacle51_sink)
	(inreceptacle item63_clock_mediumitem receptacle34_toilet)
	(inreceptacle item65_vase_mediumitem receptacle11_chair)
	(inreceptacle item23_potted_plant_largeitem receptacle9_chair)
	(inreceptacle item2_bottle_smallitem receptacle41_microwave)
	(inreceptacle item19_potted_plant_largeitem receptacle43_oven)
	(inreceptacle item60_clock_mediumitem receptacle45_sink)
	(inreceptacle item22_potted_plant_largeitem receptacle43_oven)
	(inreceptacle item36_tv_largeitem receptacle30_dining_table)))
)
