
(define (problem marlandtaskographyv5medium5bagslots5problem158) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	book - iclass
	chair - rclass
	diningtable - rclass
	item16_book_smallitem - item
	item1_kite_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item40_tv_largeitem - item
	item41_tv_largeitem - item
	item42_tv_largeitem - item
	item43_tv_largeitem - item
	item44_tv_largeitem - item
	item45_tv_largeitem - item
	item9_wine_glass_smallitem - item
	kite - iclass
	location_xneg106_yneg6_place51_room9_floora - location
	location_xneg106_yneg6_place52_room9_floora - location
	location_xneg107_yneg47_place19_room15_floora - location
	location_xneg108_yneg3_place51_room9_floora - location
	location_xneg109_yneg10_place20_room12_floorb - location
	location_xneg12_yneg14_place8_room19_floora - location
	location_xneg14_yneg14_place7_room4_floorb - location
	location_xneg1_yneg57_place11_room13_floorb - location
	location_xneg35_yneg6_place21_room4_floorb - location
	location_xneg38_ypos8_place34_room14_floora - location
	location_xneg44_yneg42_place18_room18_floora - location
	location_xneg45_yneg52_place17_room17_floora - location
	location_xneg45_ypos6_place34_room14_floora - location
	location_xneg47_yneg8_place3_room2_floorb - location
	location_xneg50_yneg37_place14_room7_floora - location
	location_xneg52_yneg4_place1_room14_floora - location
	location_xneg53_yneg15_place32_room2_floorb - location
	location_xneg53_yneg37_place15_room8_floorb - location
	location_xneg56_yneg58_place16_room16_floora - location
	location_xneg67_ypos3_place35_room14_floora - location
	location_xneg81_yneg67_place25_room11_floorb - location
	location_xneg83_yneg8_place0_room12_floorb - location
	location_xneg83_ypos9_place23_room12_floorb - location
	location_xneg86_yneg1_place43_room9_floora - location
	location_xneg86_yneg32_place39_room15_floora - location
	location_xneg86_yneg9_place42_room9_floora - location
	location_xneg86_ypos1_place53_room9_floora - location
	location_xneg86_ypos2_place44_room9_floora - location
	location_xneg88_yneg50_place10_room11_floorb - location
	location_xneg91_yneg45_place6_room15_floora - location
	location_xneg91_yneg5_place5_room9_floora - location
	location_xneg94_ypos0_place50_room9_floora - location
	location_xneg95_yneg32_place41_room15_floora - location
	location_xneg95_yneg67_place26_room11_floorb - location
	location_xneg96_yneg8_place40_room9_floora - location
	location_xneg9_yneg37_place22_room19_floora - location
	location_xpos13_ypos7_place33_room1_floora - location
	location_xpos14_yneg13_place13_room6_floora - location
	location_xpos18_ypos8_place33_room1_floora - location
	location_xpos19_yneg5_place2_room3_floorb - location
	location_xpos1_ypos2_place45_room4_floorb - location
	location_xpos20_yneg29_place12_room5_floorb - location
	location_xpos20_ypos2_place4_room1_floora - location
	location_xpos21_yneg30_place9_room10_floora - location
	location_xpos22_yneg75_place27_room13_floorb - location
	location_xpos26_yneg4_place46_room1_floora - location
	location_xpos28_yneg11_place31_room3_floorb - location
	location_xpos31_yneg25_place24_room10_floora - location
	location_xpos6_ypos7_place45_room4_floorb - location
	place0_door_room12_empty_room - place
	place10_door_room11_empty_room - place
	place11_door_room13_empty_room - place
	place12_door_room5_closet - place
	place13_door_room6_corridor - place
	place14_door_room7_corridor - place
	place15_door_room8_corridor - place
	place16_door_room16_lobby - place
	place17_door_room17_staircase - place
	place18_door_room18_staircase - place
	place19_item32_potted_plant - place
	place1_door_room14_kitchen - place
	place20_item1_kite - place
	place21_item34_potted_plant - place
	place22_item40_tv - place
	place23_item41_tv - place
	place24_item42_tv - place
	place25_item43_tv - place
	place26_item44_tv - place
	place27_item45_tv - place
	place2_door_room3_bathroom - place
	place31_receptacle4_sink - place
	place32_receptacle5_sink - place
	place33_receptacle6_sink - place
	place34_receptacle7_sink - place
	place35_receptacle8_refrigerator - place
	place39_receptacle21_chair - place
	place3_door_room2_bathroom - place
	place40_receptacle22_chair - place
	place41_receptacle23_chair - place
	place42_receptacle24_chair - place
	place43_receptacle25_chair - place
	place44_receptacle26_chair - place
	place45_receptacle27_chair - place
	place46_receptacle28_chair - place
	place4_door_room1_bathroom - place
	place50_receptacle36_dining_table - place
	place51_receptacle37_dining_table - place
	place52_receptacle38_dining_table - place
	place53_receptacle39_dining_table - place
	place5_door_room9_dining_room - place
	place6_door_room15_living_room - place
	place7_door_room4_bedroom - place
	place8_door_room19_television_room - place
	place9_door_room10_empty_room - place
	pottedplant - iclass
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	refrigerator - rclass
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_lobby - room
	room17_staircase - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
	sink - rclass
	tv - iclass
	wineglass - iclass
  )
  (:init 
	(atlocation robot location_xpos21_yneg30_place9_room10_floora)
	(classrelation book chair)
	(classrelation pottedplant sink)
	(classrelation wineglass diningtable)
	(inanyreceptacle item16_book_smallitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item9_wine_glass_smallitem)
	(inplace robot place9_door_room10_empty_room)
	(inreceptacle item16_book_smallitem receptacle27_chair)
	(inreceptacle item31_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item33_potted_plant_largeitem receptacle7_sink)
	(inreceptacle item9_wine_glass_smallitem receptacle37_dining_table)
	(inroom robot room10_empty_room)
	(itematlocation item16_book_smallitem location_xpos6_ypos7_place45_room4_floorb)
	(itematlocation item1_kite_largeitem location_xneg109_yneg10_place20_room12_floorb)
	(itematlocation item31_potted_plant_largeitem location_xpos18_ypos8_place33_room1_floora)
	(itematlocation item32_potted_plant_largeitem location_xneg107_yneg47_place19_room15_floora)
	(itematlocation item33_potted_plant_largeitem location_xneg38_ypos8_place34_room14_floora)
	(itematlocation item34_potted_plant_largeitem location_xneg35_yneg6_place21_room4_floorb)
	(itematlocation item40_tv_largeitem location_xneg9_yneg37_place22_room19_floora)
	(itematlocation item41_tv_largeitem location_xneg83_ypos9_place23_room12_floorb)
	(itematlocation item42_tv_largeitem location_xpos31_yneg25_place24_room10_floora)
	(itematlocation item43_tv_largeitem location_xneg81_yneg67_place25_room11_floorb)
	(itematlocation item44_tv_largeitem location_xneg95_yneg67_place26_room11_floorb)
	(itematlocation item45_tv_largeitem location_xpos22_yneg75_place27_room13_floorb)
	(itematlocation item9_wine_glass_smallitem location_xneg108_yneg3_place51_room9_floora)
	(itemclass item16_book_smallitem book)
	(itemclass item1_kite_largeitem kite)
	(itemclass item31_potted_plant_largeitem pottedplant)
	(itemclass item32_potted_plant_largeitem pottedplant)
	(itemclass item33_potted_plant_largeitem pottedplant)
	(itemclass item34_potted_plant_largeitem pottedplant)
	(itemclass item40_tv_largeitem tv)
	(itemclass item41_tv_largeitem tv)
	(itemclass item42_tv_largeitem tv)
	(itemclass item43_tv_largeitem tv)
	(itemclass item44_tv_largeitem tv)
	(itemclass item45_tv_largeitem tv)
	(itemclass item9_wine_glass_smallitem wineglass)
	(largeitem item1_kite_largeitem)
	(largeitem item31_potted_plant_largeitem)
	(largeitem item32_potted_plant_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item40_tv_largeitem)
	(largeitem item41_tv_largeitem)
	(largeitem item42_tv_largeitem)
	(largeitem item43_tv_largeitem)
	(largeitem item44_tv_largeitem)
	(largeitem item45_tv_largeitem)
	(locationinplace location_xneg106_yneg6_place51_room9_floora place51_receptacle37_dining_table)
	(locationinplace location_xneg106_yneg6_place52_room9_floora place52_receptacle38_dining_table)
	(locationinplace location_xneg107_yneg47_place19_room15_floora place19_item32_potted_plant)
	(locationinplace location_xneg108_yneg3_place51_room9_floora place51_receptacle37_dining_table)
	(locationinplace location_xneg109_yneg10_place20_room12_floorb place20_item1_kite)
	(locationinplace location_xneg12_yneg14_place8_room19_floora place8_door_room19_television_room)
	(locationinplace location_xneg14_yneg14_place7_room4_floorb place7_door_room4_bedroom)
	(locationinplace location_xneg1_yneg57_place11_room13_floorb place11_door_room13_empty_room)
	(locationinplace location_xneg35_yneg6_place21_room4_floorb place21_item34_potted_plant)
	(locationinplace location_xneg38_ypos8_place34_room14_floora place34_receptacle7_sink)
	(locationinplace location_xneg44_yneg42_place18_room18_floora place18_door_room18_staircase)
	(locationinplace location_xneg45_yneg52_place17_room17_floora place17_door_room17_staircase)
	(locationinplace location_xneg45_ypos6_place34_room14_floora place34_receptacle7_sink)
	(locationinplace location_xneg47_yneg8_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg50_yneg37_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg52_yneg4_place1_room14_floora place1_door_room14_kitchen)
	(locationinplace location_xneg53_yneg15_place32_room2_floorb place32_receptacle5_sink)
	(locationinplace location_xneg53_yneg37_place15_room8_floorb place15_door_room8_corridor)
	(locationinplace location_xneg56_yneg58_place16_room16_floora place16_door_room16_lobby)
	(locationinplace location_xneg67_ypos3_place35_room14_floora place35_receptacle8_refrigerator)
	(locationinplace location_xneg81_yneg67_place25_room11_floorb place25_item43_tv)
	(locationinplace location_xneg83_yneg8_place0_room12_floorb place0_door_room12_empty_room)
	(locationinplace location_xneg83_ypos9_place23_room12_floorb place23_item41_tv)
	(locationinplace location_xneg86_yneg1_place43_room9_floora place43_receptacle25_chair)
	(locationinplace location_xneg86_yneg32_place39_room15_floora place39_receptacle21_chair)
	(locationinplace location_xneg86_yneg9_place42_room9_floora place42_receptacle24_chair)
	(locationinplace location_xneg86_ypos1_place53_room9_floora place53_receptacle39_dining_table)
	(locationinplace location_xneg86_ypos2_place44_room9_floora place44_receptacle26_chair)
	(locationinplace location_xneg88_yneg50_place10_room11_floorb place10_door_room11_empty_room)
	(locationinplace location_xneg91_yneg45_place6_room15_floora place6_door_room15_living_room)
	(locationinplace location_xneg91_yneg5_place5_room9_floora place5_door_room9_dining_room)
	(locationinplace location_xneg94_ypos0_place50_room9_floora place50_receptacle36_dining_table)
	(locationinplace location_xneg95_yneg32_place41_room15_floora place41_receptacle23_chair)
	(locationinplace location_xneg95_yneg67_place26_room11_floorb place26_item44_tv)
	(locationinplace location_xneg96_yneg8_place40_room9_floora place40_receptacle22_chair)
	(locationinplace location_xneg9_yneg37_place22_room19_floora place22_item40_tv)
	(locationinplace location_xpos13_ypos7_place33_room1_floora place33_receptacle6_sink)
	(locationinplace location_xpos14_yneg13_place13_room6_floora place13_door_room6_corridor)
	(locationinplace location_xpos18_ypos8_place33_room1_floora place33_receptacle6_sink)
	(locationinplace location_xpos19_yneg5_place2_room3_floorb place2_door_room3_bathroom)
	(locationinplace location_xpos1_ypos2_place45_room4_floorb place45_receptacle27_chair)
	(locationinplace location_xpos20_yneg29_place12_room5_floorb place12_door_room5_closet)
	(locationinplace location_xpos20_ypos2_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos21_yneg30_place9_room10_floora place9_door_room10_empty_room)
	(locationinplace location_xpos22_yneg75_place27_room13_floorb place27_item45_tv)
	(locationinplace location_xpos26_yneg4_place46_room1_floora place46_receptacle28_chair)
	(locationinplace location_xpos28_yneg11_place31_room3_floorb place31_receptacle4_sink)
	(locationinplace location_xpos31_yneg25_place24_room10_floora place24_item42_tv)
	(locationinplace location_xpos6_ypos7_place45_room4_floorb place45_receptacle27_chair)
	(placeinroom place0_door_room12_empty_room room12_empty_room)
	(placeinroom place10_door_room11_empty_room room11_empty_room)
	(placeinroom place11_door_room13_empty_room room13_empty_room)
	(placeinroom place12_door_room5_closet room5_closet)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place16_door_room16_lobby room16_lobby)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_item32_potted_plant room15_living_room)
	(placeinroom place1_door_room14_kitchen room14_kitchen)
	(placeinroom place20_item1_kite room12_empty_room)
	(placeinroom place21_item34_potted_plant room4_bedroom)
	(placeinroom place22_item40_tv room19_television_room)
	(placeinroom place23_item41_tv room12_empty_room)
	(placeinroom place24_item42_tv room10_empty_room)
	(placeinroom place25_item43_tv room11_empty_room)
	(placeinroom place26_item44_tv room11_empty_room)
	(placeinroom place27_item45_tv room13_empty_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place31_receptacle4_sink room3_bathroom)
	(placeinroom place32_receptacle5_sink room2_bathroom)
	(placeinroom place33_receptacle6_sink room1_bathroom)
	(placeinroom place34_receptacle7_sink room14_kitchen)
	(placeinroom place35_receptacle8_refrigerator room14_kitchen)
	(placeinroom place39_receptacle21_chair room15_living_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle22_chair room9_dining_room)
	(placeinroom place41_receptacle23_chair room15_living_room)
	(placeinroom place42_receptacle24_chair room9_dining_room)
	(placeinroom place43_receptacle25_chair room9_dining_room)
	(placeinroom place44_receptacle26_chair room9_dining_room)
	(placeinroom place45_receptacle27_chair room4_bedroom)
	(placeinroom place46_receptacle28_chair room1_bathroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle36_dining_table room9_dining_room)
	(placeinroom place51_receptacle37_dining_table room9_dining_room)
	(placeinroom place52_receptacle38_dining_table room9_dining_room)
	(placeinroom place53_receptacle39_dining_table room9_dining_room)
	(placeinroom place5_door_room9_dining_room room9_dining_room)
	(placeinroom place6_door_room15_living_room room15_living_room)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room19_television_room room19_television_room)
	(placeinroom place9_door_room10_empty_room room10_empty_room)
	(placelocation location_xneg106_yneg6_place51_room9_floora place51_receptacle37_dining_table)
	(placelocation location_xneg106_yneg6_place52_room9_floora place52_receptacle38_dining_table)
	(placelocation location_xneg107_yneg47_place19_room15_floora place19_item32_potted_plant)
	(placelocation location_xneg109_yneg10_place20_room12_floorb place20_item1_kite)
	(placelocation location_xneg12_yneg14_place8_room19_floora place8_door_room19_television_room)
	(placelocation location_xneg14_yneg14_place7_room4_floorb place7_door_room4_bedroom)
	(placelocation location_xneg1_yneg57_place11_room13_floorb place11_door_room13_empty_room)
	(placelocation location_xneg35_yneg6_place21_room4_floorb place21_item34_potted_plant)
	(placelocation location_xneg44_yneg42_place18_room18_floora place18_door_room18_staircase)
	(placelocation location_xneg45_yneg52_place17_room17_floora place17_door_room17_staircase)
	(placelocation location_xneg45_ypos6_place34_room14_floora place34_receptacle7_sink)
	(placelocation location_xneg47_yneg8_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg50_yneg37_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg52_yneg4_place1_room14_floora place1_door_room14_kitchen)
	(placelocation location_xneg53_yneg15_place32_room2_floorb place32_receptacle5_sink)
	(placelocation location_xneg53_yneg37_place15_room8_floorb place15_door_room8_corridor)
	(placelocation location_xneg56_yneg58_place16_room16_floora place16_door_room16_lobby)
	(placelocation location_xneg67_ypos3_place35_room14_floora place35_receptacle8_refrigerator)
	(placelocation location_xneg81_yneg67_place25_room11_floorb place25_item43_tv)
	(placelocation location_xneg83_yneg8_place0_room12_floorb place0_door_room12_empty_room)
	(placelocation location_xneg83_ypos9_place23_room12_floorb place23_item41_tv)
	(placelocation location_xneg86_yneg1_place43_room9_floora place43_receptacle25_chair)
	(placelocation location_xneg86_yneg32_place39_room15_floora place39_receptacle21_chair)
	(placelocation location_xneg86_yneg9_place42_room9_floora place42_receptacle24_chair)
	(placelocation location_xneg86_ypos1_place53_room9_floora place53_receptacle39_dining_table)
	(placelocation location_xneg86_ypos2_place44_room9_floora place44_receptacle26_chair)
	(placelocation location_xneg88_yneg50_place10_room11_floorb place10_door_room11_empty_room)
	(placelocation location_xneg91_yneg45_place6_room15_floora place6_door_room15_living_room)
	(placelocation location_xneg91_yneg5_place5_room9_floora place5_door_room9_dining_room)
	(placelocation location_xneg94_ypos0_place50_room9_floora place50_receptacle36_dining_table)
	(placelocation location_xneg95_yneg32_place41_room15_floora place41_receptacle23_chair)
	(placelocation location_xneg95_yneg67_place26_room11_floorb place26_item44_tv)
	(placelocation location_xneg96_yneg8_place40_room9_floora place40_receptacle22_chair)
	(placelocation location_xneg9_yneg37_place22_room19_floora place22_item40_tv)
	(placelocation location_xpos13_ypos7_place33_room1_floora place33_receptacle6_sink)
	(placelocation location_xpos14_yneg13_place13_room6_floora place13_door_room6_corridor)
	(placelocation location_xpos19_yneg5_place2_room3_floorb place2_door_room3_bathroom)
	(placelocation location_xpos1_ypos2_place45_room4_floorb place45_receptacle27_chair)
	(placelocation location_xpos20_yneg29_place12_room5_floorb place12_door_room5_closet)
	(placelocation location_xpos20_ypos2_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos21_yneg30_place9_room10_floora place9_door_room10_empty_room)
	(placelocation location_xpos22_yneg75_place27_room13_floorb place27_item45_tv)
	(placelocation location_xpos26_yneg4_place46_room1_floora place46_receptacle28_chair)
	(placelocation location_xpos28_yneg11_place31_room3_floorb place31_receptacle4_sink)
	(placelocation location_xpos31_yneg25_place24_room10_floora place24_item42_tv)
	(receptacleatlocation receptacle21_chair location_xneg86_yneg32_place39_room15_floora)
	(receptacleatlocation receptacle22_chair location_xneg96_yneg8_place40_room9_floora)
	(receptacleatlocation receptacle23_chair location_xneg95_yneg32_place41_room15_floora)
	(receptacleatlocation receptacle24_chair location_xneg86_yneg9_place42_room9_floora)
	(receptacleatlocation receptacle25_chair location_xneg86_yneg1_place43_room9_floora)
	(receptacleatlocation receptacle26_chair location_xneg86_ypos2_place44_room9_floora)
	(receptacleatlocation receptacle27_chair location_xpos1_ypos2_place45_room4_floorb)
	(receptacleatlocation receptacle28_chair location_xpos26_yneg4_place46_room1_floora)
	(receptacleatlocation receptacle36_dining_table location_xneg94_ypos0_place50_room9_floora)
	(receptacleatlocation receptacle37_dining_table location_xneg106_yneg6_place51_room9_floora)
	(receptacleatlocation receptacle38_dining_table location_xneg106_yneg6_place52_room9_floora)
	(receptacleatlocation receptacle39_dining_table location_xneg86_ypos1_place53_room9_floora)
	(receptacleatlocation receptacle4_sink location_xpos28_yneg11_place31_room3_floorb)
	(receptacleatlocation receptacle5_sink location_xneg53_yneg15_place32_room2_floorb)
	(receptacleatlocation receptacle6_sink location_xpos13_ypos7_place33_room1_floora)
	(receptacleatlocation receptacle7_sink location_xneg45_ypos6_place34_room14_floora)
	(receptacleatlocation receptacle8_refrigerator location_xneg67_ypos3_place35_room14_floora)
	(receptacleclass receptacle21_chair chair)
	(receptacleclass receptacle22_chair chair)
	(receptacleclass receptacle23_chair chair)
	(receptacleclass receptacle24_chair chair)
	(receptacleclass receptacle25_chair chair)
	(receptacleclass receptacle26_chair chair)
	(receptacleclass receptacle27_chair chair)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle36_dining_table diningtable)
	(receptacleclass receptacle37_dining_table diningtable)
	(receptacleclass receptacle38_dining_table diningtable)
	(receptacleclass receptacle39_dining_table diningtable)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle5_sink sink)
	(receptacleclass receptacle6_sink sink)
	(receptacleclass receptacle7_sink sink)
	(receptacleclass receptacle8_refrigerator refrigerator)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room12_empty_room room12_empty_room)
	(roomplace place10_door_room11_empty_room room11_empty_room)
	(roomplace place11_door_room13_empty_room room13_empty_room)
	(roomplace place12_door_room5_closet room5_closet)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place16_door_room16_lobby room16_lobby)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room14_kitchen room14_kitchen)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room9_dining_room room9_dining_room)
	(roomplace place6_door_room15_living_room room15_living_room)
	(roomplace place7_door_room4_bedroom room4_bedroom)
	(roomplace place8_door_room19_television_room room19_television_room)
	(roomplace place9_door_room10_empty_room room10_empty_room)
	(roomsconnected room10_empty_room room6_corridor)
	(roomsconnected room11_empty_room room8_corridor)
	(roomsconnected room12_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_closet)
	(roomsconnected room14_kitchen room19_television_room)
	(roomsconnected room14_kitchen room7_corridor)
	(roomsconnected room14_kitchen room9_dining_room)
	(roomsconnected room15_living_room room16_lobby)
	(roomsconnected room16_lobby room15_living_room)
	(roomsconnected room16_lobby room17_staircase)
	(roomsconnected room17_staircase room16_lobby)
	(roomsconnected room17_staircase room7_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room18_staircase room7_corridor)
	(roomsconnected room19_television_room room14_kitchen)
	(roomsconnected room19_television_room room6_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room12_empty_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room5_closet)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_closet room13_empty_room)
	(roomsconnected room5_closet room3_bathroom)
	(roomsconnected room6_corridor room10_empty_room)
	(roomsconnected room6_corridor room19_television_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room14_kitchen)
	(roomsconnected room7_corridor room17_staircase)
	(roomsconnected room7_corridor room18_staircase)
	(roomsconnected room8_corridor room11_empty_room)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room14_kitchen)
	(smallitem item16_book_smallitem)
	(smallitem item9_wine_glass_smallitem)
  )
  (:goal (and
	(classrelation pottedplant diningtable)
	(classrelation tv diningtable)
	(classrelation kite diningtable)
	(classrelation book diningtable)
	(classrelation tv refrigerator)))
)
