
(define (problem bohemiataskographyv2medium10problem70) (:domain taskographyv2medium10scrub)
  (:objects
        item12_bottle_smallitem - item
	item137_book_smallitem - item
	item13_bottle_smallitem - item
	item140_book_smallitem - item
	item147_vase_mediumitem - item
	item148_vase_mediumitem - item
	item88_potted_plant_largeitem - item
	item8_bottle_smallitem - item
	item99_potted_plant_largeitem - item
	item9_bottle_smallitem - item
	location_xneg18_yneg6_place7_room3_floora - location
	location_xneg20_ypos45_place105_room1_floora - location
	location_xneg35_yneg11_place10_room4_floorb - location
	location_xneg36_ypos35_place8_room1_floora - location
	location_xneg36_ypos36_place15_room11_floorb - location
	location_xneg3_ypos37_place4_room2_floorb - location
	location_xneg6_ypos16_place12_room6_floora - location
	location_xpos0_yneg11_place14_room10_floorb - location
	location_xpos11_ypos1_place56_room3_floora - location
	location_xpos22_yneg7_place2_room15_floora - location
	location_xpos29_ypos39_place0_room16_floora - location
	location_xpos33_ypos50_place113_room12_floorb - location
	location_xpos34_ypos50_place113_room12_floorb - location
	location_xpos3_ypos31_place13_room7_floorb - location
	location_xpos45_ypos50_place113_room12_floorb - location
	location_xpos50_ypos5_place73_room13_floora - location
	location_xpos51_ypos40_place5_room12_floorb - location
	location_xpos53_ypos20_place73_room13_floora - location
	location_xpos55_yneg4_place6_room13_floora - location
	location_xpos55_ypos51_place114_room16_floora - location
	location_xpos59_ypos20_place73_room13_floora - location
	location_xpos5_ypos8_place56_room3_floora - location
	location_xpos63_yneg5_place3_room14_floorb - location
	location_xpos65_ypos25_place24_room16_floora - location
	location_xpos68_ypos56_place114_room16_floora - location
	location_xpos72_yneg9_place68_room14_floorb - location
	location_xpos73_yneg18_place43_room14_floorb - location
	location_xpos73_yneg18_place72_room14_floorb - location
	location_xpos73_yneg8_place68_room14_floorb - location
	location_xpos74_yneg23_place43_room14_floorb - location
	location_xpos76_yneg17_place44_room14_floorb - location
	location_xpos80_ypos25_place28_room5_floora - location
	location_xpos80_ypos48_place11_room8_floorb - location
	location_xpos82_ypos19_place9_room9_floorb - location
	location_xpos83_ypos46_place60_room8_floorb - location
	location_xpos85_ypos40_place1_room5_floora - location
	location_xpos86_ypos43_place104_room8_floorb - location
	location_xpos89_ypos20_place94_room9_floorb - location
	location_xpos90_ypos13_place42_room9_floorb - location
	location_xpos91_yneg12_place91_room14_floorb - location
	location_xpos92_yneg11_place91_room14_floorb - location
	location_xpos94_yneg12_place91_room14_floorb - location
	place0_door_room16_utility_room - place
	place104_receptacle118_dining_table - place
	place105_receptacle119_toilet - place
	place10_door_room4_bedroom - place
	place113_receptacle128_sink - place
	place114_receptacle129_refrigerator - place
	place11_door_room8_dining_room - place
	place12_door_room6_corridor - place
	place13_door_room7_corridor - place
	place14_door_room10_empty_room - place
	place15_door_room11_empty_room - place
	place1_door_room5_closet - place
	place24_receptacle1_bench - place
	place28_receptacle5_bench - place
	place2_door_room15_staircase - place
	place3_door_room14_living_room - place
	place42_receptacle40_chair - place
	place43_receptacle41_chair - place
	place44_receptacle42_chair - place
	place4_door_room2_bathroom - place
	place56_receptacle54_chair - place
	place5_door_room12_kitchen - place
	place60_receptacle58_chair - place
	place68_receptacle66_couch - place
	place6_door_room13_living_room - place
	place72_receptacle70_couch - place
	place73_receptacle71_couch - place
	place7_door_room3_bedroom - place
	place8_door_room1_bathroom - place
	place91_receptacle105_dining_table - place
	place94_receptacle108_dining_table - place
	place9_door_room9_dining_room - place
	receptacle105_dining_table - receptacle
	receptacle108_dining_table - receptacle
	receptacle118_dining_table - receptacle
	receptacle119_toilet - receptacle
	receptacle128_sink - receptacle
	receptacle129_refrigerator - receptacle
	receptacle1_bench - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle54_chair - receptacle
	receptacle58_chair - receptacle
	receptacle5_bench - receptacle
	receptacle66_couch - receptacle
	receptacle70_couch - receptacle
	receptacle71_couch - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg36_ypos35_place8_room1_floora)
	(inanyreceptacle item12_bottle_smallitem)
	(inanyreceptacle item137_book_smallitem)
	(inanyreceptacle item13_bottle_smallitem)
	(inanyreceptacle item140_book_smallitem)
	(inanyreceptacle item147_vase_mediumitem)
	(inanyreceptacle item148_vase_mediumitem)
	(inanyreceptacle item88_potted_plant_largeitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item99_potted_plant_largeitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place8_door_room1_bathroom)
	(inreceptacle item12_bottle_smallitem receptacle129_refrigerator)
	(inreceptacle item137_book_smallitem receptacle54_chair)
	(inreceptacle item13_bottle_smallitem receptacle128_sink)
	(inreceptacle item140_book_smallitem receptacle71_couch)
	(inreceptacle item147_vase_mediumitem receptacle66_couch)
	(inreceptacle item148_vase_mediumitem receptacle71_couch)
	(inreceptacle item88_potted_plant_largeitem receptacle41_chair)
	(inreceptacle item8_bottle_smallitem receptacle105_dining_table)
	(inreceptacle item99_potted_plant_largeitem receptacle128_sink)
	(inreceptacle item9_bottle_smallitem receptacle105_dining_table)
	(inroom robot room1_bathroom)
	(itematlocation item12_bottle_smallitem location_xpos68_ypos56_place114_room16_floora)
	(itematlocation item137_book_smallitem location_xpos5_ypos8_place56_room3_floora)
	(itematlocation item13_bottle_smallitem location_xpos34_ypos50_place113_room12_floorb)
	(itematlocation item140_book_smallitem location_xpos59_ypos20_place73_room13_floora)
	(itematlocation item147_vase_mediumitem location_xpos72_yneg9_place68_room14_floorb)
	(itematlocation item148_vase_mediumitem location_xpos53_ypos20_place73_room13_floora)
	(itematlocation item88_potted_plant_largeitem location_xpos74_yneg23_place43_room14_floorb)
	(itematlocation item8_bottle_smallitem location_xpos92_yneg11_place91_room14_floorb)
	(itematlocation item99_potted_plant_largeitem location_xpos33_ypos50_place113_room12_floorb)
	(itematlocation item9_bottle_smallitem location_xpos94_yneg12_place91_room14_floorb)
	(locationinplace location_xneg18_yneg6_place7_room3_floora place7_door_room3_bedroom)
	(locationinplace location_xneg20_ypos45_place105_room1_floora place105_receptacle119_toilet)
	(locationinplace location_xneg35_yneg11_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg36_ypos35_place8_room1_floora place8_door_room1_bathroom)
	(locationinplace location_xneg36_ypos36_place15_room11_floorb place15_door_room11_empty_room)
	(locationinplace location_xneg3_ypos37_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg6_ypos16_place12_room6_floora place12_door_room6_corridor)
	(locationinplace location_xpos0_yneg11_place14_room10_floorb place14_door_room10_empty_room)
	(locationinplace location_xpos11_ypos1_place56_room3_floora place56_receptacle54_chair)
	(locationinplace location_xpos22_yneg7_place2_room15_floora place2_door_room15_staircase)
	(locationinplace location_xpos29_ypos39_place0_room16_floora place0_door_room16_utility_room)
	(locationinplace location_xpos33_ypos50_place113_room12_floorb place113_receptacle128_sink)
	(locationinplace location_xpos34_ypos50_place113_room12_floorb place113_receptacle128_sink)
	(locationinplace location_xpos3_ypos31_place13_room7_floorb place13_door_room7_corridor)
	(locationinplace location_xpos45_ypos50_place113_room12_floorb place113_receptacle128_sink)
	(locationinplace location_xpos50_ypos5_place73_room13_floora place73_receptacle71_couch)
	(locationinplace location_xpos51_ypos40_place5_room12_floorb place5_door_room12_kitchen)
	(locationinplace location_xpos53_ypos20_place73_room13_floora place73_receptacle71_couch)
	(locationinplace location_xpos55_yneg4_place6_room13_floora place6_door_room13_living_room)
	(locationinplace location_xpos55_ypos51_place114_room16_floora place114_receptacle129_refrigerator)
	(locationinplace location_xpos59_ypos20_place73_room13_floora place73_receptacle71_couch)
	(locationinplace location_xpos5_ypos8_place56_room3_floora place56_receptacle54_chair)
	(locationinplace location_xpos63_yneg5_place3_room14_floorb place3_door_room14_living_room)
	(locationinplace location_xpos65_ypos25_place24_room16_floora place24_receptacle1_bench)
	(locationinplace location_xpos68_ypos56_place114_room16_floora place114_receptacle129_refrigerator)
	(locationinplace location_xpos72_yneg9_place68_room14_floorb place68_receptacle66_couch)
	(locationinplace location_xpos73_yneg18_place43_room14_floorb place43_receptacle41_chair)
	(locationinplace location_xpos73_yneg18_place72_room14_floorb place72_receptacle70_couch)
	(locationinplace location_xpos73_yneg8_place68_room14_floorb place68_receptacle66_couch)
	(locationinplace location_xpos74_yneg23_place43_room14_floorb place43_receptacle41_chair)
	(locationinplace location_xpos76_yneg17_place44_room14_floorb place44_receptacle42_chair)
	(locationinplace location_xpos80_ypos25_place28_room5_floora place28_receptacle5_bench)
	(locationinplace location_xpos80_ypos48_place11_room8_floorb place11_door_room8_dining_room)
	(locationinplace location_xpos82_ypos19_place9_room9_floorb place9_door_room9_dining_room)
	(locationinplace location_xpos83_ypos46_place60_room8_floorb place60_receptacle58_chair)
	(locationinplace location_xpos85_ypos40_place1_room5_floora place1_door_room5_closet)
	(locationinplace location_xpos86_ypos43_place104_room8_floorb place104_receptacle118_dining_table)
	(locationinplace location_xpos89_ypos20_place94_room9_floorb place94_receptacle108_dining_table)
	(locationinplace location_xpos90_ypos13_place42_room9_floorb place42_receptacle40_chair)
	(locationinplace location_xpos91_yneg12_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos92_yneg11_place91_room14_floorb place91_receptacle105_dining_table)
	(locationinplace location_xpos94_yneg12_place91_room14_floorb place91_receptacle105_dining_table)
	(placeinroom place0_door_room16_utility_room room16_utility_room)
	(placeinroom place104_receptacle118_dining_table room8_dining_room)
	(placeinroom place105_receptacle119_toilet room1_bathroom)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place113_receptacle128_sink room12_kitchen)
	(placeinroom place114_receptacle129_refrigerator room16_utility_room)
	(placeinroom place11_door_room8_dining_room room8_dining_room)
	(placeinroom place12_door_room6_corridor room6_corridor)
	(placeinroom place13_door_room7_corridor room7_corridor)
	(placeinroom place14_door_room10_empty_room room10_empty_room)
	(placeinroom place15_door_room11_empty_room room11_empty_room)
	(placeinroom place1_door_room5_closet room5_closet)
	(placeinroom place24_receptacle1_bench room16_utility_room)
	(placeinroom place28_receptacle5_bench room5_closet)
	(placeinroom place2_door_room15_staircase room15_staircase)
	(placeinroom place3_door_room14_living_room room14_living_room)
	(placeinroom place42_receptacle40_chair room9_dining_room)
	(placeinroom place43_receptacle41_chair room14_living_room)
	(placeinroom place44_receptacle42_chair room14_living_room)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place56_receptacle54_chair room3_bedroom)
	(placeinroom place5_door_room12_kitchen room12_kitchen)
	(placeinroom place60_receptacle58_chair room8_dining_room)
	(placeinroom place68_receptacle66_couch room14_living_room)
	(placeinroom place6_door_room13_living_room room13_living_room)
	(placeinroom place72_receptacle70_couch room14_living_room)
	(placeinroom place73_receptacle71_couch room13_living_room)
	(placeinroom place7_door_room3_bedroom room3_bedroom)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place91_receptacle105_dining_table room14_living_room)
	(placeinroom place94_receptacle108_dining_table room9_dining_room)
	(placeinroom place9_door_room9_dining_room room9_dining_room)
	(placelocation location_xneg18_yneg6_place7_room3_floora place7_door_room3_bedroom)
	(placelocation location_xneg20_ypos45_place105_room1_floora place105_receptacle119_toilet)
	(placelocation location_xneg35_yneg11_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg36_ypos35_place8_room1_floora place8_door_room1_bathroom)
	(placelocation location_xneg36_ypos36_place15_room11_floorb place15_door_room11_empty_room)
	(placelocation location_xneg3_ypos37_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg6_ypos16_place12_room6_floora place12_door_room6_corridor)
	(placelocation location_xpos0_yneg11_place14_room10_floorb place14_door_room10_empty_room)
	(placelocation location_xpos11_ypos1_place56_room3_floora place56_receptacle54_chair)
	(placelocation location_xpos22_yneg7_place2_room15_floora place2_door_room15_staircase)
	(placelocation location_xpos29_ypos39_place0_room16_floora place0_door_room16_utility_room)
	(placelocation location_xpos3_ypos31_place13_room7_floorb place13_door_room7_corridor)
	(placelocation location_xpos45_ypos50_place113_room12_floorb place113_receptacle128_sink)
	(placelocation location_xpos50_ypos5_place73_room13_floora place73_receptacle71_couch)
	(placelocation location_xpos51_ypos40_place5_room12_floorb place5_door_room12_kitchen)
	(placelocation location_xpos55_yneg4_place6_room13_floora place6_door_room13_living_room)
	(placelocation location_xpos55_ypos51_place114_room16_floora place114_receptacle129_refrigerator)
	(placelocation location_xpos63_yneg5_place3_room14_floorb place3_door_room14_living_room)
	(placelocation location_xpos65_ypos25_place24_room16_floora place24_receptacle1_bench)
	(placelocation location_xpos73_yneg18_place43_room14_floorb place43_receptacle41_chair)
	(placelocation location_xpos73_yneg18_place72_room14_floorb place72_receptacle70_couch)
	(placelocation location_xpos73_yneg8_place68_room14_floorb place68_receptacle66_couch)
	(placelocation location_xpos76_yneg17_place44_room14_floorb place44_receptacle42_chair)
	(placelocation location_xpos80_ypos25_place28_room5_floora place28_receptacle5_bench)
	(placelocation location_xpos80_ypos48_place11_room8_floorb place11_door_room8_dining_room)
	(placelocation location_xpos82_ypos19_place9_room9_floorb place9_door_room9_dining_room)
	(placelocation location_xpos83_ypos46_place60_room8_floorb place60_receptacle58_chair)
	(placelocation location_xpos85_ypos40_place1_room5_floora place1_door_room5_closet)
	(placelocation location_xpos86_ypos43_place104_room8_floorb place104_receptacle118_dining_table)
	(placelocation location_xpos89_ypos20_place94_room9_floorb place94_receptacle108_dining_table)
	(placelocation location_xpos90_ypos13_place42_room9_floorb place42_receptacle40_chair)
	(placelocation location_xpos91_yneg12_place91_room14_floorb place91_receptacle105_dining_table)
	(receptacleatlocation receptacle105_dining_table location_xpos91_yneg12_place91_room14_floorb)
	(receptacleatlocation receptacle108_dining_table location_xpos89_ypos20_place94_room9_floorb)
	(receptacleatlocation receptacle118_dining_table location_xpos86_ypos43_place104_room8_floorb)
	(receptacleatlocation receptacle119_toilet location_xneg20_ypos45_place105_room1_floora)
	(receptacleatlocation receptacle128_sink location_xpos45_ypos50_place113_room12_floorb)
	(receptacleatlocation receptacle129_refrigerator location_xpos55_ypos51_place114_room16_floora)
	(receptacleatlocation receptacle1_bench location_xpos65_ypos25_place24_room16_floora)
	(receptacleatlocation receptacle40_chair location_xpos90_ypos13_place42_room9_floorb)
	(receptacleatlocation receptacle41_chair location_xpos73_yneg18_place43_room14_floorb)
	(receptacleatlocation receptacle42_chair location_xpos76_yneg17_place44_room14_floorb)
	(receptacleatlocation receptacle54_chair location_xpos11_ypos1_place56_room3_floora)
	(receptacleatlocation receptacle58_chair location_xpos83_ypos46_place60_room8_floorb)
	(receptacleatlocation receptacle5_bench location_xpos80_ypos25_place28_room5_floora)
	(receptacleatlocation receptacle66_couch location_xpos73_yneg8_place68_room14_floorb)
	(receptacleatlocation receptacle70_couch location_xpos73_yneg18_place72_room14_floorb)
	(receptacleatlocation receptacle71_couch location_xpos50_ypos5_place73_room13_floora)
	(receptacleopeningtype receptacle129_refrigerator)
	(roomplace place0_door_room16_utility_room room16_utility_room)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room8_dining_room room8_dining_room)
	(roomplace place12_door_room6_corridor room6_corridor)
	(roomplace place13_door_room7_corridor room7_corridor)
	(roomplace place14_door_room10_empty_room room10_empty_room)
	(roomplace place15_door_room11_empty_room room11_empty_room)
	(roomplace place1_door_room5_closet room5_closet)
	(roomplace place2_door_room15_staircase room15_staircase)
	(roomplace place3_door_room14_living_room room14_living_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room12_kitchen room12_kitchen)
	(roomplace place6_door_room13_living_room room13_living_room)
	(roomplace place7_door_room3_bedroom room3_bedroom)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(roomplace place9_door_room9_dining_room room9_dining_room)
	(roomsconnected room10_empty_room room4_bedroom)
	(roomsconnected room10_empty_room room7_corridor)
	(roomsconnected room11_empty_room room1_bathroom)
	(roomsconnected room11_empty_room room2_bathroom)
	(roomsconnected room12_kitchen room7_corridor)
	(roomsconnected room12_kitchen room8_dining_room)
	(roomsconnected room13_living_room room15_staircase)
	(roomsconnected room13_living_room room5_closet)
	(roomsconnected room14_living_room room9_dining_room)
	(roomsconnected room15_staircase room13_living_room)
	(roomsconnected room15_staircase room6_corridor)
	(roomsconnected room16_utility_room room6_corridor)
	(roomsconnected room1_bathroom room11_empty_room)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room11_empty_room)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room10_empty_room)
	(roomsconnected room5_closet room13_living_room)
	(roomsconnected room6_corridor room15_staircase)
	(roomsconnected room6_corridor room16_utility_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_corridor room10_empty_room)
	(roomsconnected room7_corridor room12_kitchen)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room8_dining_room room12_kitchen)
	(roomsconnected room8_dining_room room9_dining_room)
	(roomsconnected room9_dining_room room14_living_room)
	(roomsconnected room9_dining_room room8_dining_room)
  )
  (:goal (and
	(inreceptacle item8_bottle_smallitem receptacle118_dining_table)
	(inreceptacle item88_potted_plant_largeitem receptacle58_chair)
	(inreceptacle item140_book_smallitem receptacle5_bench)
	(inreceptacle item13_bottle_smallitem receptacle1_bench)
	(inreceptacle item12_bottle_smallitem receptacle70_couch)
	(inreceptacle item147_vase_mediumitem receptacle108_dining_table)
	(inreceptacle item148_vase_mediumitem receptacle128_sink)
	(inreceptacle item99_potted_plant_largeitem receptacle40_chair)
	(inreceptacle item137_book_smallitem receptacle42_chair)
	(inreceptacle item9_bottle_smallitem receptacle119_toilet)))
)
