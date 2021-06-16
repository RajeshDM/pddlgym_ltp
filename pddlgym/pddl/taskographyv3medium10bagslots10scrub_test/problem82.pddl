
(define (problem annonataskographyv3medium10bagslots10problem82) (:domain taskographyv3medium10bagslots10scrub)
  (:objects
        bagslot1 - bagslot
	bagslot10 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	bagslot8 - bagslot
	bagslot9 - bagslot
	item16_book_smallitem - item
	item18_book_smallitem - item
	item19_cup_smallitem - item
	item1_umbrella_largeitem - item
	item20_vase_mediumitem - item
	item21_vase_mediumitem - item
	item22_vase_mediumitem - item
	item23_vase_mediumitem - item
	item25_clock_mediumitem - item
	item27_banana_smallitem - item
	location_xneg11_yneg10_place37_room13_floora - location
	location_xneg12_yneg1_place37_room13_floora - location
	location_xneg12_ypos60_place14_room7_floora - location
	location_xneg13_ypos1_place37_room13_floora - location
	location_xneg13_ypos99_place55_room4_floorb - location
	location_xneg14_yneg1_place37_room13_floora - location
	location_xneg15_ypos35_place17_room12_floorb - location
	location_xneg19_ypos67_place9_room15_floora - location
	location_xneg1_ypos79_place3_room16_floora - location
	location_xneg23_ypos105_place55_room4_floorb - location
	location_xneg23_ypos106_place55_room4_floorb - location
	location_xneg25_ypos12_place60_room10_floorb - location
	location_xneg30_ypos91_place0_room4_floorb - location
	location_xneg31_ypos19_place11_room10_floorb - location
	location_xneg31_ypos54_place1_room12_floorb - location
	location_xneg31_ypos61_place5_room6_floora - location
	location_xneg34_ypos12_place43_room10_floorb - location
	location_xneg37_ypos25_place10_room9_floora - location
	location_xneg48_ypos48_place22_room12_floorb - location
	location_xneg49_ypos53_place22_room12_floorb - location
	location_xneg5_ypos101_place24_room2_floorb - location
	location_xneg8_ypos17_place7_room13_floora - location
	location_xneg9_ypos100_place24_room2_floorb - location
	location_xpos10_ypos100_place23_room2_floorb - location
	location_xpos16_ypos104_place56_room5_floorb - location
	location_xpos19_ypos5_place8_room14_floorb - location
	location_xpos1_ypos55_place15_room8_floorb - location
	location_xpos1_ypos96_place4_room2_floorb - location
	location_xpos22_yneg15_place47_room14_floorb - location
	location_xpos26_ypos45_place12_room3_floorb - location
	location_xpos29_yneg12_place47_room14_floorb - location
	location_xpos30_ypos91_place13_room5_floorb - location
	location_xpos31_ypos19_place6_room11_floora - location
	location_xpos37_ypos83_place29_room16_floora - location
	location_xpos40_ypos96_place2_room1_floora - location
	location_xpos44_ypos104_place20_room1_floora - location
	location_xpos4_ypos104_place35_room2_floorb - location
	location_xpos8_ypos61_place27_room16_floora - location
	location_xpos8_ypos98_place23_room2_floorb - location
	place0_door_room4_bedroom - place
	place10_door_room9_dining_room - place
	place11_door_room10_dining_room - place
	place12_door_room3_bedroom - place
	place13_door_room5_bedroom - place
	place14_door_room7_corridor - place
	place15_door_room8_corridor - place
	place17_item27_banana - place
	place1_door_room12_kitchen - place
	place20_receptacle3_sink - place
	place22_receptacle5_sink - place
	place23_receptacle6_sink - place
	place24_receptacle7_sink - place
	place27_receptacle10_refrigerator - place
	place29_receptacle12_refrigerator - place
	place2_door_room1_bathroom - place
	place35_receptacle30_toilet - place
	place37_receptacle32_chair - place
	place3_door_room16_storage - place
	place43_receptacle38_chair - place
	place47_receptacle42_chair - place
	place4_door_room2_bathroom - place
	place55_receptacle54_bed - place
	place56_receptacle55_bed - place
	place5_door_room6_closet - place
	place60_receptacle59_dining_table - place
	place6_door_room11_garage - place
	place7_door_room13_living_room - place
	place8_door_room14_living_room - place
	place9_door_room15_staircase - place
	receptacle10_refrigerator - receptacle
	receptacle12_refrigerator - receptacle
	receptacle30_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle38_chair - receptacle
	receptacle3_sink - receptacle
	receptacle42_chair - receptacle
	receptacle54_bed - receptacle
	receptacle55_bed - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	robot - agent
	room10_dining_room - room
	room11_garage - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg31_ypos61_place5_room6_floora)
	(inanyreceptacle item16_book_smallitem)
	(inanyreceptacle item18_book_smallitem)
	(inanyreceptacle item19_cup_smallitem)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item20_vase_mediumitem)
	(inanyreceptacle item21_vase_mediumitem)
	(inanyreceptacle item22_vase_mediumitem)
	(inanyreceptacle item23_vase_mediumitem)
	(inanyreceptacle item25_clock_mediumitem)
	(inplace robot place5_door_room6_closet)
	(inreceptacle item16_book_smallitem receptacle32_chair)
	(inreceptacle item18_book_smallitem receptacle54_bed)
	(inreceptacle item19_cup_smallitem receptacle6_sink)
	(inreceptacle item1_umbrella_largeitem receptacle54_bed)
	(inreceptacle item20_vase_mediumitem receptacle32_chair)
	(inreceptacle item21_vase_mediumitem receptacle32_chair)
	(inreceptacle item22_vase_mediumitem receptacle5_sink)
	(inreceptacle item23_vase_mediumitem receptacle42_chair)
	(inreceptacle item25_clock_mediumitem receptacle7_sink)
	(inroom robot room6_closet)
	(itematlocation item16_book_smallitem location_xneg12_yneg1_place37_room13_floora)
	(itematlocation item18_book_smallitem location_xneg23_ypos105_place55_room4_floorb)
	(itematlocation item19_cup_smallitem location_xpos10_ypos100_place23_room2_floorb)
	(itematlocation item1_umbrella_largeitem location_xneg13_ypos99_place55_room4_floorb)
	(itematlocation item20_vase_mediumitem location_xneg14_yneg1_place37_room13_floora)
	(itematlocation item21_vase_mediumitem location_xneg13_ypos1_place37_room13_floora)
	(itematlocation item22_vase_mediumitem location_xneg49_ypos53_place22_room12_floorb)
	(itematlocation item23_vase_mediumitem location_xpos22_yneg15_place47_room14_floorb)
	(itematlocation item25_clock_mediumitem location_xneg9_ypos100_place24_room2_floorb)
	(itematlocation item27_banana_smallitem location_xneg15_ypos35_place17_room12_floorb)
	(largeitem item1_umbrella_largeitem)
	(locationinplace location_xneg11_yneg10_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg12_yneg1_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg12_ypos60_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg13_ypos1_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg13_ypos99_place55_room4_floorb place55_receptacle54_bed)
	(locationinplace location_xneg14_yneg1_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg15_ypos35_place17_room12_floorb place17_item27_banana)
	(locationinplace location_xneg19_ypos67_place9_room15_floora place9_door_room15_staircase)
	(locationinplace location_xneg1_ypos79_place3_room16_floora place3_door_room16_storage)
	(locationinplace location_xneg23_ypos105_place55_room4_floorb place55_receptacle54_bed)
	(locationinplace location_xneg23_ypos106_place55_room4_floorb place55_receptacle54_bed)
	(locationinplace location_xneg25_ypos12_place60_room10_floorb place60_receptacle59_dining_table)
	(locationinplace location_xneg30_ypos91_place0_room4_floorb place0_door_room4_bedroom)
	(locationinplace location_xneg31_ypos19_place11_room10_floorb place11_door_room10_dining_room)
	(locationinplace location_xneg31_ypos54_place1_room12_floorb place1_door_room12_kitchen)
	(locationinplace location_xneg31_ypos61_place5_room6_floora place5_door_room6_closet)
	(locationinplace location_xneg34_ypos12_place43_room10_floorb place43_receptacle38_chair)
	(locationinplace location_xneg37_ypos25_place10_room9_floora place10_door_room9_dining_room)
	(locationinplace location_xneg48_ypos48_place22_room12_floorb place22_receptacle5_sink)
	(locationinplace location_xneg49_ypos53_place22_room12_floorb place22_receptacle5_sink)
	(locationinplace location_xneg5_ypos101_place24_room2_floorb place24_receptacle7_sink)
	(locationinplace location_xneg8_ypos17_place7_room13_floora place7_door_room13_living_room)
	(locationinplace location_xneg9_ypos100_place24_room2_floorb place24_receptacle7_sink)
	(locationinplace location_xpos10_ypos100_place23_room2_floorb place23_receptacle6_sink)
	(locationinplace location_xpos16_ypos104_place56_room5_floorb place56_receptacle55_bed)
	(locationinplace location_xpos19_ypos5_place8_room14_floorb place8_door_room14_living_room)
	(locationinplace location_xpos1_ypos55_place15_room8_floorb place15_door_room8_corridor)
	(locationinplace location_xpos1_ypos96_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xpos22_yneg15_place47_room14_floorb place47_receptacle42_chair)
	(locationinplace location_xpos26_ypos45_place12_room3_floorb place12_door_room3_bedroom)
	(locationinplace location_xpos29_yneg12_place47_room14_floorb place47_receptacle42_chair)
	(locationinplace location_xpos30_ypos91_place13_room5_floorb place13_door_room5_bedroom)
	(locationinplace location_xpos31_ypos19_place6_room11_floora place6_door_room11_garage)
	(locationinplace location_xpos37_ypos83_place29_room16_floora place29_receptacle12_refrigerator)
	(locationinplace location_xpos40_ypos96_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xpos44_ypos104_place20_room1_floora place20_receptacle3_sink)
	(locationinplace location_xpos4_ypos104_place35_room2_floorb place35_receptacle30_toilet)
	(locationinplace location_xpos8_ypos61_place27_room16_floora place27_receptacle10_refrigerator)
	(locationinplace location_xpos8_ypos98_place23_room2_floorb place23_receptacle6_sink)
	(mediumitem item20_vase_mediumitem)
	(mediumitem item21_vase_mediumitem)
	(mediumitem item22_vase_mediumitem)
	(mediumitem item23_vase_mediumitem)
	(mediumitem item25_clock_mediumitem)
	(placeinroom place0_door_room4_bedroom room4_bedroom)
	(placeinroom place10_door_room9_dining_room room9_dining_room)
	(placeinroom place11_door_room10_dining_room room10_dining_room)
	(placeinroom place12_door_room3_bedroom room3_bedroom)
	(placeinroom place13_door_room5_bedroom room5_bedroom)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place17_item27_banana room12_kitchen)
	(placeinroom place1_door_room12_kitchen room12_kitchen)
	(placeinroom place20_receptacle3_sink room1_bathroom)
	(placeinroom place22_receptacle5_sink room12_kitchen)
	(placeinroom place23_receptacle6_sink room2_bathroom)
	(placeinroom place24_receptacle7_sink room2_bathroom)
	(placeinroom place27_receptacle10_refrigerator room16_storage)
	(placeinroom place29_receptacle12_refrigerator room16_storage)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place35_receptacle30_toilet room2_bathroom)
	(placeinroom place37_receptacle32_chair room13_living_room)
	(placeinroom place3_door_room16_storage room16_storage)
	(placeinroom place43_receptacle38_chair room10_dining_room)
	(placeinroom place47_receptacle42_chair room14_living_room)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place55_receptacle54_bed room4_bedroom)
	(placeinroom place56_receptacle55_bed room5_bedroom)
	(placeinroom place5_door_room6_closet room6_closet)
	(placeinroom place60_receptacle59_dining_table room10_dining_room)
	(placeinroom place6_door_room11_garage room11_garage)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room15_staircase room15_staircase)
	(placelocation location_xneg11_yneg10_place37_room13_floora place37_receptacle32_chair)
	(placelocation location_xneg12_ypos60_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg15_ypos35_place17_room12_floorb place17_item27_banana)
	(placelocation location_xneg19_ypos67_place9_room15_floora place9_door_room15_staircase)
	(placelocation location_xneg1_ypos79_place3_room16_floora place3_door_room16_storage)
	(placelocation location_xneg23_ypos106_place55_room4_floorb place55_receptacle54_bed)
	(placelocation location_xneg25_ypos12_place60_room10_floorb place60_receptacle59_dining_table)
	(placelocation location_xneg30_ypos91_place0_room4_floorb place0_door_room4_bedroom)
	(placelocation location_xneg31_ypos19_place11_room10_floorb place11_door_room10_dining_room)
	(placelocation location_xneg31_ypos54_place1_room12_floorb place1_door_room12_kitchen)
	(placelocation location_xneg31_ypos61_place5_room6_floora place5_door_room6_closet)
	(placelocation location_xneg34_ypos12_place43_room10_floorb place43_receptacle38_chair)
	(placelocation location_xneg37_ypos25_place10_room9_floora place10_door_room9_dining_room)
	(placelocation location_xneg48_ypos48_place22_room12_floorb place22_receptacle5_sink)
	(placelocation location_xneg5_ypos101_place24_room2_floorb place24_receptacle7_sink)
	(placelocation location_xneg8_ypos17_place7_room13_floora place7_door_room13_living_room)
	(placelocation location_xpos16_ypos104_place56_room5_floorb place56_receptacle55_bed)
	(placelocation location_xpos19_ypos5_place8_room14_floorb place8_door_room14_living_room)
	(placelocation location_xpos1_ypos55_place15_room8_floorb place15_door_room8_corridor)
	(placelocation location_xpos1_ypos96_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xpos26_ypos45_place12_room3_floorb place12_door_room3_bedroom)
	(placelocation location_xpos29_yneg12_place47_room14_floorb place47_receptacle42_chair)
	(placelocation location_xpos30_ypos91_place13_room5_floorb place13_door_room5_bedroom)
	(placelocation location_xpos31_ypos19_place6_room11_floora place6_door_room11_garage)
	(placelocation location_xpos37_ypos83_place29_room16_floora place29_receptacle12_refrigerator)
	(placelocation location_xpos40_ypos96_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xpos44_ypos104_place20_room1_floora place20_receptacle3_sink)
	(placelocation location_xpos4_ypos104_place35_room2_floorb place35_receptacle30_toilet)
	(placelocation location_xpos8_ypos61_place27_room16_floora place27_receptacle10_refrigerator)
	(placelocation location_xpos8_ypos98_place23_room2_floorb place23_receptacle6_sink)
	(receptacleatlocation receptacle10_refrigerator location_xpos8_ypos61_place27_room16_floora)
	(receptacleatlocation receptacle12_refrigerator location_xpos37_ypos83_place29_room16_floora)
	(receptacleatlocation receptacle30_toilet location_xpos4_ypos104_place35_room2_floorb)
	(receptacleatlocation receptacle32_chair location_xneg11_yneg10_place37_room13_floora)
	(receptacleatlocation receptacle38_chair location_xneg34_ypos12_place43_room10_floorb)
	(receptacleatlocation receptacle3_sink location_xpos44_ypos104_place20_room1_floora)
	(receptacleatlocation receptacle42_chair location_xpos29_yneg12_place47_room14_floorb)
	(receptacleatlocation receptacle54_bed location_xneg23_ypos106_place55_room4_floorb)
	(receptacleatlocation receptacle55_bed location_xpos16_ypos104_place56_room5_floorb)
	(receptacleatlocation receptacle59_dining_table location_xneg25_ypos12_place60_room10_floorb)
	(receptacleatlocation receptacle5_sink location_xneg48_ypos48_place22_room12_floorb)
	(receptacleatlocation receptacle6_sink location_xpos8_ypos98_place23_room2_floorb)
	(receptacleatlocation receptacle7_sink location_xneg5_ypos101_place24_room2_floorb)
	(receptacleopeningtype receptacle10_refrigerator)
	(receptacleopeningtype receptacle12_refrigerator)
	(roomplace place0_door_room4_bedroom room4_bedroom)
	(roomplace place10_door_room9_dining_room room9_dining_room)
	(roomplace place11_door_room10_dining_room room10_dining_room)
	(roomplace place12_door_room3_bedroom room3_bedroom)
	(roomplace place13_door_room5_bedroom room5_bedroom)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place1_door_room12_kitchen room12_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room16_storage room16_storage)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room6_closet room6_closet)
	(roomplace place6_door_room11_garage room11_garage)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room15_staircase room15_staircase)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room11_garage room13_living_room)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room15_staircase)
	(roomsconnected room12_kitchen room4_bedroom)
	(roomsconnected room12_kitchen room8_corridor)
	(roomsconnected room13_living_room room11_garage)
	(roomsconnected room13_living_room room9_dining_room)
	(roomsconnected room14_living_room room3_bedroom)
	(roomsconnected room15_staircase room12_kitchen)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_storage room1_bathroom)
	(roomsconnected room16_storage room7_corridor)
	(roomsconnected room1_bathroom room16_storage)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bedroom room14_living_room)
	(roomsconnected room3_bedroom room8_corridor)
	(roomsconnected room4_bedroom room12_kitchen)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_closet room7_corridor)
	(roomsconnected room6_closet room9_dining_room)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room16_storage)
	(roomsconnected room7_corridor room6_closet)
	(roomsconnected room8_corridor room12_kitchen)
	(roomsconnected room8_corridor room3_bedroom)
	(roomsconnected room9_dining_room room13_living_room)
	(roomsconnected room9_dining_room room6_closet)
	(smallitem item16_book_smallitem)
	(smallitem item18_book_smallitem)
	(smallitem item19_cup_smallitem)
	(smallitem item27_banana_smallitem)
  )
  (:goal (and
	(inreceptacle item1_umbrella_largeitem receptacle30_toilet)
	(inreceptacle item18_book_smallitem receptacle3_sink)
	(inreceptacle item27_banana_smallitem receptacle55_bed)
	(inreceptacle item21_vase_mediumitem receptacle10_refrigerator)
	(inreceptacle item19_cup_smallitem receptacle38_chair)
	(inreceptacle item22_vase_mediumitem receptacle12_refrigerator)
	(inreceptacle item23_vase_mediumitem receptacle54_bed)
	(inreceptacle item16_book_smallitem receptacle5_sink)
	(inreceptacle item20_vase_mediumitem receptacle38_chair)
	(inreceptacle item25_clock_mediumitem receptacle59_dining_table)))
)
