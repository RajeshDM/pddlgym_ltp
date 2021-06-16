
(define (problem tilghmantontaskographyv3medium10bagslots5problem51) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_bottle_smallitem - item
	item17_bottle_smallitem - item
	item44_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item64_tv_largeitem - item
	item77_book_smallitem - item
	item80_vase_mediumitem - item
	item9_sports_ball_largeitem - item
	location_xneg12_ypos11_place13_room6_floorb - location
	location_xneg13_ypos42_place21_room17_floora - location
	location_xneg14_ypos105_place30_room16_floora - location
	location_xneg17_ypos52_place12_room4_floorb - location
	location_xneg1_ypos53_place3_room1_floora - location
	location_xneg21_ypos54_place14_room20_floora - location
	location_xneg22_ypos11_place55_room6_floorb - location
	location_xneg29_ypos58_place62_room20_floora - location
	location_xneg30_ypos10_place23_room10_floora - location
	location_xneg32_ypos85_place20_room16_floora - location
	location_xneg3_ypos80_place31_room16_floora - location
	location_xneg4_ypos13_place0_room10_floora - location
	location_xneg4_ypos84_place10_room5_floorb - location
	location_xneg5_ypos39_place16_room17_floora - location
	location_xpos10_ypos60_place68_room13_floora - location
	location_xpos11_ypos20_place26_room10_floora - location
	location_xpos12_ypos11_place49_room12_floorb - location
	location_xpos12_ypos58_place68_room13_floora - location
	location_xpos12_ypos78_place65_room3_floorb - location
	location_xpos13_ypos11_place26_room10_floora - location
	location_xpos14_ypos10_place49_room12_floorb - location
	location_xpos17_ypos54_place2_room13_floora - location
	location_xpos21_ypos43_place17_room8_floorb - location
	location_xpos23_ypos16_place6_room12_floorb - location
	location_xpos24_ypos64_place15_room2_floorb - location
	location_xpos24_ypos86_place11_room3_floorb - location
	location_xpos36_ypos39_place9_room7_floora - location
	location_xpos37_ypos91_place71_room3_floorb - location
	location_xpos38_ypos48_place32_room11_floora - location
	location_xpos39_ypos50_place5_room11_floora - location
	location_xpos39_ypos87_place71_room3_floorb - location
	location_xpos42_ypos54_place32_room11_floora - location
	location_xpos44_ypos30_place18_room18_floora - location
	location_xpos47_ypos39_place19_room19_floora - location
	location_xpos4_ypos84_place1_room16_floora - location
	location_xpos68_ypos74_place69_room14_floora - location
	location_xpos70_ypos34_place8_room15_floora - location
	location_xpos70_ypos80_place4_room14_floora - location
	location_xpos72_ypos17_place45_room15_floora - location
	location_xpos73_ypos81_place33_room14_floora - location
	location_xpos76_ypos14_place45_room15_floora - location
	location_xpos78_ypos99_place7_room9_floora - location
	location_xpos88_ypos20_place45_room15_floora - location
	location_xpos94_ypos35_place45_room15_floora - location
	place0_door_room10_garage - place
	place10_door_room5_bedroom - place
	place11_door_room3_bathroom - place
	place12_door_room4_bedroom - place
	place13_door_room6_bedroom - place
	place14_door_room20_utility_room - place
	place15_door_room2_bathroom - place
	place16_door_room17_sauna - place
	place17_door_room8_corridor - place
	place18_door_room18_staircase - place
	place19_door_room19_staircase - place
	place1_door_room16_living_room - place
	place20_item64_tv - place
	place21_item80_vase - place
	place23_receptacle1_bench - place
	place26_receptacle4_bench - place
	place2_door_room13_kitchen - place
	place30_receptacle20_chair - place
	place31_receptacle21_chair - place
	place32_receptacle22_chair - place
	place33_receptacle23_chair - place
	place3_door_room1_bathroom - place
	place45_receptacle35_chair - place
	place49_receptacle39_chair - place
	place4_door_room14_kitchen - place
	place55_receptacle53_bed - place
	place5_door_room11_home_office - place
	place62_receptacle60_toilet - place
	place65_receptacle63_toilet - place
	place68_receptacle67_sink - place
	place69_receptacle68_sink - place
	place6_door_room12_home_office - place
	place71_receptacle70_sink - place
	place7_door_room9_dining_room - place
	place8_door_room15_living_room - place
	place9_door_room7_corridor - place
	receptacle1_bench - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle35_chair - receptacle
	receptacle39_chair - receptacle
	receptacle4_bench - receptacle
	receptacle53_bed - receptacle
	receptacle60_toilet - receptacle
	receptacle63_toilet - receptacle
	receptacle67_sink - receptacle
	receptacle68_sink - receptacle
	receptacle70_sink - receptacle
	robot - agent
	room10_garage - room
	room11_home_office - room
	room12_home_office - room
	room13_kitchen - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_sauna - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg12_ypos11_place13_room6_floorb)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item77_book_smallitem)
	(inanyreceptacle item9_sports_ball_largeitem)
	(inplace robot place13_door_room6_bedroom)
	(inreceptacle item10_bottle_smallitem receptacle67_sink)
	(inreceptacle item17_bottle_smallitem receptacle22_chair)
	(inreceptacle item44_potted_plant_largeitem receptacle35_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle35_chair)
	(inreceptacle item47_potted_plant_largeitem receptacle35_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle70_sink)
	(inreceptacle item77_book_smallitem receptacle39_chair)
	(inreceptacle item9_sports_ball_largeitem receptacle4_bench)
	(inroom robot room6_bedroom)
	(itematlocation item10_bottle_smallitem location_xpos10_ypos60_place68_room13_floora)
	(itematlocation item17_bottle_smallitem location_xpos42_ypos54_place32_room11_floora)
	(itematlocation item44_potted_plant_largeitem location_xpos94_ypos35_place45_room15_floora)
	(itematlocation item46_potted_plant_largeitem location_xpos72_ypos17_place45_room15_floora)
	(itematlocation item47_potted_plant_largeitem location_xpos76_ypos14_place45_room15_floora)
	(itematlocation item50_potted_plant_largeitem location_xpos39_ypos87_place71_room3_floorb)
	(itematlocation item64_tv_largeitem location_xneg32_ypos85_place20_room16_floora)
	(itematlocation item77_book_smallitem location_xpos12_ypos11_place49_room12_floorb)
	(itematlocation item80_vase_mediumitem location_xneg13_ypos42_place21_room17_floora)
	(itematlocation item9_sports_ball_largeitem location_xpos13_ypos11_place26_room10_floora)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(largeitem item64_tv_largeitem)
	(largeitem item9_sports_ball_largeitem)
	(locationinplace location_xneg12_ypos11_place13_room6_floorb place13_door_room6_bedroom)
	(locationinplace location_xneg13_ypos42_place21_room17_floora place21_item80_vase)
	(locationinplace location_xneg14_ypos105_place30_room16_floora place30_receptacle20_chair)
	(locationinplace location_xneg17_ypos52_place12_room4_floorb place12_door_room4_bedroom)
	(locationinplace location_xneg1_ypos53_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xneg21_ypos54_place14_room20_floora place14_door_room20_utility_room)
	(locationinplace location_xneg22_ypos11_place55_room6_floorb place55_receptacle53_bed)
	(locationinplace location_xneg29_ypos58_place62_room20_floora place62_receptacle60_toilet)
	(locationinplace location_xneg30_ypos10_place23_room10_floora place23_receptacle1_bench)
	(locationinplace location_xneg32_ypos85_place20_room16_floora place20_item64_tv)
	(locationinplace location_xneg3_ypos80_place31_room16_floora place31_receptacle21_chair)
	(locationinplace location_xneg4_ypos13_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xneg4_ypos84_place10_room5_floorb place10_door_room5_bedroom)
	(locationinplace location_xneg5_ypos39_place16_room17_floora place16_door_room17_sauna)
	(locationinplace location_xpos10_ypos60_place68_room13_floora place68_receptacle67_sink)
	(locationinplace location_xpos11_ypos20_place26_room10_floora place26_receptacle4_bench)
	(locationinplace location_xpos12_ypos11_place49_room12_floorb place49_receptacle39_chair)
	(locationinplace location_xpos12_ypos58_place68_room13_floora place68_receptacle67_sink)
	(locationinplace location_xpos12_ypos78_place65_room3_floorb place65_receptacle63_toilet)
	(locationinplace location_xpos13_ypos11_place26_room10_floora place26_receptacle4_bench)
	(locationinplace location_xpos14_ypos10_place49_room12_floorb place49_receptacle39_chair)
	(locationinplace location_xpos17_ypos54_place2_room13_floora place2_door_room13_kitchen)
	(locationinplace location_xpos21_ypos43_place17_room8_floorb place17_door_room8_corridor)
	(locationinplace location_xpos23_ypos16_place6_room12_floorb place6_door_room12_home_office)
	(locationinplace location_xpos24_ypos64_place15_room2_floorb place15_door_room2_bathroom)
	(locationinplace location_xpos24_ypos86_place11_room3_floorb place11_door_room3_bathroom)
	(locationinplace location_xpos36_ypos39_place9_room7_floora place9_door_room7_corridor)
	(locationinplace location_xpos37_ypos91_place71_room3_floorb place71_receptacle70_sink)
	(locationinplace location_xpos38_ypos48_place32_room11_floora place32_receptacle22_chair)
	(locationinplace location_xpos39_ypos50_place5_room11_floora place5_door_room11_home_office)
	(locationinplace location_xpos39_ypos87_place71_room3_floorb place71_receptacle70_sink)
	(locationinplace location_xpos42_ypos54_place32_room11_floora place32_receptacle22_chair)
	(locationinplace location_xpos44_ypos30_place18_room18_floora place18_door_room18_staircase)
	(locationinplace location_xpos47_ypos39_place19_room19_floora place19_door_room19_staircase)
	(locationinplace location_xpos4_ypos84_place1_room16_floora place1_door_room16_living_room)
	(locationinplace location_xpos68_ypos74_place69_room14_floora place69_receptacle68_sink)
	(locationinplace location_xpos70_ypos34_place8_room15_floora place8_door_room15_living_room)
	(locationinplace location_xpos70_ypos80_place4_room14_floora place4_door_room14_kitchen)
	(locationinplace location_xpos72_ypos17_place45_room15_floora place45_receptacle35_chair)
	(locationinplace location_xpos73_ypos81_place33_room14_floora place33_receptacle23_chair)
	(locationinplace location_xpos76_ypos14_place45_room15_floora place45_receptacle35_chair)
	(locationinplace location_xpos78_ypos99_place7_room9_floora place7_door_room9_dining_room)
	(locationinplace location_xpos88_ypos20_place45_room15_floora place45_receptacle35_chair)
	(locationinplace location_xpos94_ypos35_place45_room15_floora place45_receptacle35_chair)
	(mediumitem item80_vase_mediumitem)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room5_bedroom room5_bedroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room4_bedroom room4_bedroom)
	(placeinroom place13_door_room6_bedroom room6_bedroom)
	(placeinroom place14_door_room20_utility_room room20_utility_room)
	(placeinroom place15_door_room2_bathroom room2_bathroom)
	(placeinroom place16_door_room17_sauna room17_sauna)
	(placeinroom place17_door_room8_corridor room8_corridor)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room16_living_room room16_living_room)
	(placeinroom place20_item64_tv room16_living_room)
	(placeinroom place21_item80_vase room17_sauna)
	(placeinroom place23_receptacle1_bench room10_garage)
	(placeinroom place26_receptacle4_bench room10_garage)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place30_receptacle20_chair room16_living_room)
	(placeinroom place31_receptacle21_chair room16_living_room)
	(placeinroom place32_receptacle22_chair room11_home_office)
	(placeinroom place33_receptacle23_chair room14_kitchen)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place45_receptacle35_chair room15_living_room)
	(placeinroom place49_receptacle39_chair room12_home_office)
	(placeinroom place4_door_room14_kitchen room14_kitchen)
	(placeinroom place55_receptacle53_bed room6_bedroom)
	(placeinroom place5_door_room11_home_office room11_home_office)
	(placeinroom place62_receptacle60_toilet room20_utility_room)
	(placeinroom place65_receptacle63_toilet room3_bathroom)
	(placeinroom place68_receptacle67_sink room13_kitchen)
	(placeinroom place69_receptacle68_sink room14_kitchen)
	(placeinroom place6_door_room12_home_office room12_home_office)
	(placeinroom place71_receptacle70_sink room3_bathroom)
	(placeinroom place7_door_room9_dining_room room9_dining_room)
	(placeinroom place8_door_room15_living_room room15_living_room)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg12_ypos11_place13_room6_floorb place13_door_room6_bedroom)
	(placelocation location_xneg13_ypos42_place21_room17_floora place21_item80_vase)
	(placelocation location_xneg14_ypos105_place30_room16_floora place30_receptacle20_chair)
	(placelocation location_xneg17_ypos52_place12_room4_floorb place12_door_room4_bedroom)
	(placelocation location_xneg1_ypos53_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xneg21_ypos54_place14_room20_floora place14_door_room20_utility_room)
	(placelocation location_xneg22_ypos11_place55_room6_floorb place55_receptacle53_bed)
	(placelocation location_xneg29_ypos58_place62_room20_floora place62_receptacle60_toilet)
	(placelocation location_xneg30_ypos10_place23_room10_floora place23_receptacle1_bench)
	(placelocation location_xneg32_ypos85_place20_room16_floora place20_item64_tv)
	(placelocation location_xneg3_ypos80_place31_room16_floora place31_receptacle21_chair)
	(placelocation location_xneg4_ypos13_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xneg4_ypos84_place10_room5_floorb place10_door_room5_bedroom)
	(placelocation location_xneg5_ypos39_place16_room17_floora place16_door_room17_sauna)
	(placelocation location_xpos11_ypos20_place26_room10_floora place26_receptacle4_bench)
	(placelocation location_xpos12_ypos58_place68_room13_floora place68_receptacle67_sink)
	(placelocation location_xpos12_ypos78_place65_room3_floorb place65_receptacle63_toilet)
	(placelocation location_xpos14_ypos10_place49_room12_floorb place49_receptacle39_chair)
	(placelocation location_xpos17_ypos54_place2_room13_floora place2_door_room13_kitchen)
	(placelocation location_xpos21_ypos43_place17_room8_floorb place17_door_room8_corridor)
	(placelocation location_xpos23_ypos16_place6_room12_floorb place6_door_room12_home_office)
	(placelocation location_xpos24_ypos64_place15_room2_floorb place15_door_room2_bathroom)
	(placelocation location_xpos24_ypos86_place11_room3_floorb place11_door_room3_bathroom)
	(placelocation location_xpos36_ypos39_place9_room7_floora place9_door_room7_corridor)
	(placelocation location_xpos37_ypos91_place71_room3_floorb place71_receptacle70_sink)
	(placelocation location_xpos38_ypos48_place32_room11_floora place32_receptacle22_chair)
	(placelocation location_xpos39_ypos50_place5_room11_floora place5_door_room11_home_office)
	(placelocation location_xpos44_ypos30_place18_room18_floora place18_door_room18_staircase)
	(placelocation location_xpos47_ypos39_place19_room19_floora place19_door_room19_staircase)
	(placelocation location_xpos4_ypos84_place1_room16_floora place1_door_room16_living_room)
	(placelocation location_xpos68_ypos74_place69_room14_floora place69_receptacle68_sink)
	(placelocation location_xpos70_ypos34_place8_room15_floora place8_door_room15_living_room)
	(placelocation location_xpos70_ypos80_place4_room14_floora place4_door_room14_kitchen)
	(placelocation location_xpos73_ypos81_place33_room14_floora place33_receptacle23_chair)
	(placelocation location_xpos78_ypos99_place7_room9_floora place7_door_room9_dining_room)
	(placelocation location_xpos88_ypos20_place45_room15_floora place45_receptacle35_chair)
	(receptacleatlocation receptacle1_bench location_xneg30_ypos10_place23_room10_floora)
	(receptacleatlocation receptacle20_chair location_xneg14_ypos105_place30_room16_floora)
	(receptacleatlocation receptacle21_chair location_xneg3_ypos80_place31_room16_floora)
	(receptacleatlocation receptacle22_chair location_xpos38_ypos48_place32_room11_floora)
	(receptacleatlocation receptacle23_chair location_xpos73_ypos81_place33_room14_floora)
	(receptacleatlocation receptacle35_chair location_xpos88_ypos20_place45_room15_floora)
	(receptacleatlocation receptacle39_chair location_xpos14_ypos10_place49_room12_floorb)
	(receptacleatlocation receptacle4_bench location_xpos11_ypos20_place26_room10_floora)
	(receptacleatlocation receptacle53_bed location_xneg22_ypos11_place55_room6_floorb)
	(receptacleatlocation receptacle60_toilet location_xneg29_ypos58_place62_room20_floora)
	(receptacleatlocation receptacle63_toilet location_xpos12_ypos78_place65_room3_floorb)
	(receptacleatlocation receptacle67_sink location_xpos12_ypos58_place68_room13_floora)
	(receptacleatlocation receptacle68_sink location_xpos68_ypos74_place69_room14_floora)
	(receptacleatlocation receptacle70_sink location_xpos37_ypos91_place71_room3_floorb)
	(roomplace place0_door_room10_garage room10_garage)
	(roomplace place10_door_room5_bedroom room5_bedroom)
	(roomplace place11_door_room3_bathroom room3_bathroom)
	(roomplace place12_door_room4_bedroom room4_bedroom)
	(roomplace place13_door_room6_bedroom room6_bedroom)
	(roomplace place14_door_room20_utility_room room20_utility_room)
	(roomplace place15_door_room2_bathroom room2_bathroom)
	(roomplace place16_door_room17_sauna room17_sauna)
	(roomplace place17_door_room8_corridor room8_corridor)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room16_living_room room16_living_room)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room14_kitchen room14_kitchen)
	(roomplace place5_door_room11_home_office room11_home_office)
	(roomplace place6_door_room12_home_office room12_home_office)
	(roomplace place7_door_room9_dining_room room9_dining_room)
	(roomplace place8_door_room15_living_room room15_living_room)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_garage room17_sauna)
	(roomsconnected room11_home_office room13_kitchen)
	(roomsconnected room11_home_office room14_kitchen)
	(roomsconnected room11_home_office room7_corridor)
	(roomsconnected room12_home_office room6_bedroom)
	(roomsconnected room12_home_office room8_corridor)
	(roomsconnected room13_kitchen room11_home_office)
	(roomsconnected room13_kitchen room1_bathroom)
	(roomsconnected room14_kitchen room11_home_office)
	(roomsconnected room14_kitchen room9_dining_room)
	(roomsconnected room15_living_room room19_staircase)
	(roomsconnected room16_living_room room1_bathroom)
	(roomsconnected room17_sauna room10_garage)
	(roomsconnected room17_sauna room1_bathroom)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room7_corridor)
	(roomsconnected room19_staircase room15_living_room)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room13_kitchen)
	(roomsconnected room1_bathroom room16_living_room)
	(roomsconnected room1_bathroom room17_sauna)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room20_utility_room room4_bedroom)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room20_utility_room)
	(roomsconnected room4_bedroom room5_bedroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room5_bedroom room4_bedroom)
	(roomsconnected room6_bedroom room12_home_office)
	(roomsconnected room7_corridor room11_home_office)
	(roomsconnected room7_corridor room18_staircase)
	(roomsconnected room8_corridor room12_home_office)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room14_kitchen)
	(smallitem item10_bottle_smallitem)
	(smallitem item17_bottle_smallitem)
	(smallitem item77_book_smallitem)
  )
  (:goal (and
	(inreceptacle item44_potted_plant_largeitem receptacle20_chair)
	(inreceptacle item9_sports_ball_largeitem receptacle39_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle23_chair)
	(inreceptacle item17_bottle_smallitem receptacle1_bench)
	(inreceptacle item50_potted_plant_largeitem receptacle53_bed)
	(inreceptacle item80_vase_mediumitem receptacle21_chair)
	(inreceptacle item77_book_smallitem receptacle60_toilet)
	(inreceptacle item47_potted_plant_largeitem receptacle63_toilet)
	(inreceptacle item10_bottle_smallitem receptacle53_bed)
	(inreceptacle item64_tv_largeitem receptacle68_sink)))
)
