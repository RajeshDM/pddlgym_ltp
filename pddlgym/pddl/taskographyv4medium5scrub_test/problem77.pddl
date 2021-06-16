
(define (problem anaheimtaskographyv4medium5problem77) (:domain taskographyv4medium5scrub)
  (:objects
        book - iclass
	bottle - iclass
	bowl - iclass
	chair - rclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	item10_cup_smallitem - item
	item11_cup_smallitem - item
	item12_cup_smallitem - item
	item13_cup_smallitem - item
	item14_bowl_smallitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item46_laptop_mediumitem - item
	item59_book_smallitem - item
	item5_bottle_smallitem - item
	item60_book_smallitem - item
	item61_vase_mediumitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item9_cup_smallitem - item
	laptop - iclass
	location_xneg10_yneg11_place22_room13_floorb - location
	location_xneg12_ypos16_place54_room14_floorb - location
	location_xneg12_ypos3_place6_room13_floorb - location
	location_xneg16_yneg10_place24_room13_floorb - location
	location_xneg20_ypos34_place49_room14_floorb - location
	location_xneg21_ypos23_place4_room14_floorb - location
	location_xneg25_ypos9_place8_room6_floorc - location
	location_xneg29_ypos14_place54_room14_floorb - location
	location_xneg30_ypos14_place54_room14_floorb - location
	location_xneg30_ypos21_place49_room14_floorb - location
	location_xneg31_ypos29_place49_room14_floorb - location
	location_xneg36_ypos16_place29_room15_floorb - location
	location_xneg36_ypos22_place28_room15_floorb - location
	location_xneg3_yneg10_place21_room13_floorb - location
	location_xneg41_yneg10_place31_room6_floorc - location
	location_xneg45_yneg10_place20_room15_floorb - location
	location_xneg50_ypos11_place5_room15_floorb - location
	location_xneg54_ypos5_place32_room15_floorb - location
	location_xneg55_ypos20_place32_room15_floorb - location
	location_xneg60_yneg10_place23_room15_floorb - location
	location_xneg67_ypos31_place30_room15_floorb - location
	location_xneg9_yneg15_place40_room13_floorb - location
	location_xneg9_yneg16_place25_room13_floorb - location
	location_xneg9_yneg4_place26_room13_floorb - location
	location_xneg9_yneg9_place39_room13_floorb - location
	location_xpos10_yneg7_place55_room8_floorb - location
	location_xpos15_ypos24_place19_room1_floora - location
	location_xpos1_yneg2_place14_room11_floorb - location
	location_xpos22_yneg8_place11_room7_floorb - location
	location_xpos22_yneg8_place50_room3_floorc - location
	location_xpos22_ypos26_place0_room1_floora - location
	location_xpos23_yneg6_place9_room18_floora - location
	location_xpos23_ypos24_place1_room2_floorb - location
	location_xpos23_ypos8_place12_room9_floora - location
	location_xpos24_ypos10_place2_room3_floorc - location
	location_xpos28_ypos15_place53_room3_floorc - location
	location_xpos28_ypos19_place47_room1_floora - location
	location_xpos28_ypos2_place52_room3_floorc - location
	location_xpos29_yneg13_place50_room3_floorc - location
	location_xpos29_ypos16_place48_room2_floorb - location
	location_xpos30_ypos16_place47_room1_floora - location
	location_xpos30_ypos20_place47_room1_floora - location
	location_xpos30_ypos22_place47_room1_floora - location
	location_xpos30_ypos5_place51_room3_floorc - location
	location_xpos30_ypos9_place51_room3_floorc - location
	location_xpos31_ypos14_place48_room2_floorb - location
	location_xpos31_ypos19_place48_room2_floorb - location
	location_xpos31_ypos2_place51_room3_floorc - location
	location_xpos3_yneg7_place10_room8_floorb - location
	location_xpos3_ypos22_place17_room17_floorb - location
	location_xpos3_ypos24_place16_room16_floora - location
	location_xpos4_ypos2_place13_room10_floora - location
	location_xpos4_ypos5_place15_room12_floorc - location
	location_xpos51_ypos15_place7_room5_floorb - location
	location_xpos51_ypos16_place3_room4_floora - location
	location_xpos56_ypos1_place37_room4_floora - location
	location_xpos56_ypos2_place38_room4_floora - location
	location_xpos57_ypos0_place37_room4_floora - location
	location_xpos57_ypos2_place38_room4_floora - location
	location_xpos57_ypos7_place38_room4_floora - location
	location_xpos58_ypos5_place38_room4_floora - location
	location_xpos58_ypos6_place38_room4_floora - location
	location_xpos59_ypos3_place38_room4_floora - location
	location_xpos60_ypos9_place36_room4_floora - location
	location_xpos63_ypos1_place27_room5_floorb - location
	location_xpos64_ypos1_place18_room4_floora - location
	place0_door_room1_bathroom - place
	place10_door_room8_closet - place
	place11_door_room7_closet - place
	place12_door_room9_corridor - place
	place13_door_room10_corridor - place
	place14_door_room11_corridor - place
	place15_door_room12_corridor - place
	place16_door_room16_staircase - place
	place17_door_room17_staircase - place
	place18_receptacle15_chair - place
	place19_receptacle16_chair - place
	place1_door_room2_bathroom - place
	place20_receptacle17_chair - place
	place21_receptacle18_chair - place
	place22_receptacle19_chair - place
	place23_receptacle20_chair - place
	place24_receptacle21_chair - place
	place25_receptacle22_chair - place
	place26_receptacle23_chair - place
	place27_receptacle24_chair - place
	place28_receptacle25_chair - place
	place29_receptacle26_chair - place
	place2_door_room3_bathroom - place
	place30_receptacle27_chair - place
	place31_receptacle28_chair - place
	place32_receptacle29_couch - place
	place36_receptacle38_dining_table - place
	place37_receptacle39_dining_table - place
	place38_receptacle40_dining_table - place
	place39_receptacle41_dining_table - place
	place3_door_room4_bedroom - place
	place40_receptacle42_dining_table - place
	place47_receptacle50_sink - place
	place48_receptacle51_sink - place
	place49_receptacle52_sink - place
	place4_door_room14_kitchen - place
	place50_receptacle53_sink - place
	place51_receptacle54_sink - place
	place52_receptacle55_sink - place
	place53_receptacle56_sink - place
	place54_receptacle57_refrigerator - place
	place55_receptacle58_refrigerator - place
	place5_door_room15_living_room - place
	place6_door_room13_dining_room - place
	place7_door_room5_bedroom - place
	place8_door_room6_bedroom - place
	place9_door_room18_utility_room - place
	pottedplant - iclass
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_chair - receptacle
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle41_dining_table - receptacle
	receptacle42_dining_table - receptacle
	receptacle50_sink - receptacle
	receptacle51_sink - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle54_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle57_refrigerator - receptacle
	receptacle58_refrigerator - receptacle
	refrigerator - rclass
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_staircase - room
	room17_staircase - room
	room18_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
	sink - rclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xneg50_ypos11_place5_room15_floorb)
	(classrelation book diningtable)
	(classrelation book sink)
	(classrelation bottle sink)
	(classrelation bowl sink)
	(classrelation cup diningtable)
	(classrelation cup sink)
	(classrelation laptop diningtable)
	(classrelation pottedplant couch)
	(classrelation pottedplant refrigerator)
	(classrelation pottedplant sink)
	(classrelation vase refrigerator)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item12_cup_smallitem)
	(inanyreceptacle item13_cup_smallitem)
	(inanyreceptacle item14_bowl_smallitem)
	(inanyreceptacle item30_potted_plant_largeitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item46_laptop_mediumitem)
	(inanyreceptacle item59_book_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item60_book_smallitem)
	(inanyreceptacle item61_vase_mediumitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place5_door_room15_living_room)
	(inreceptacle item10_cup_smallitem receptacle40_dining_table)
	(inreceptacle item11_cup_smallitem receptacle40_dining_table)
	(inreceptacle item12_cup_smallitem receptacle40_dining_table)
	(inreceptacle item13_cup_smallitem receptacle39_dining_table)
	(inreceptacle item14_bowl_smallitem receptacle52_sink)
	(inreceptacle item30_potted_plant_largeitem receptacle50_sink)
	(inreceptacle item31_potted_plant_largeitem receptacle57_refrigerator)
	(inreceptacle item32_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item33_potted_plant_largeitem receptacle53_sink)
	(inreceptacle item34_potted_plant_largeitem receptacle54_sink)
	(inreceptacle item46_laptop_mediumitem receptacle40_dining_table)
	(inreceptacle item59_book_smallitem receptacle40_dining_table)
	(inreceptacle item5_bottle_smallitem receptacle50_sink)
	(inreceptacle item60_book_smallitem receptacle52_sink)
	(inreceptacle item61_vase_mediumitem receptacle57_refrigerator)
	(inreceptacle item6_bottle_smallitem receptacle51_sink)
	(inreceptacle item7_bottle_smallitem receptacle51_sink)
	(inreceptacle item8_bottle_smallitem receptacle54_sink)
	(inreceptacle item9_cup_smallitem receptacle50_sink)
	(inroom robot room15_living_room)
	(itematlocation item10_cup_smallitem location_xpos58_ypos6_place38_room4_floora)
	(itematlocation item11_cup_smallitem location_xpos57_ypos2_place38_room4_floora)
	(itematlocation item12_cup_smallitem location_xpos59_ypos3_place38_room4_floora)
	(itematlocation item13_cup_smallitem location_xpos57_ypos0_place37_room4_floora)
	(itematlocation item14_bowl_smallitem location_xneg30_ypos21_place49_room14_floorb)
	(itematlocation item30_potted_plant_largeitem location_xpos30_ypos16_place47_room1_floora)
	(itematlocation item31_potted_plant_largeitem location_xneg30_ypos14_place54_room14_floorb)
	(itematlocation item32_potted_plant_largeitem location_xneg55_ypos20_place32_room15_floorb)
	(itematlocation item33_potted_plant_largeitem location_xpos29_yneg13_place50_room3_floorc)
	(itematlocation item34_potted_plant_largeitem location_xpos30_ypos9_place51_room3_floorc)
	(itematlocation item46_laptop_mediumitem location_xpos57_ypos7_place38_room4_floora)
	(itematlocation item59_book_smallitem location_xpos56_ypos2_place38_room4_floora)
	(itematlocation item5_bottle_smallitem location_xpos30_ypos20_place47_room1_floora)
	(itematlocation item60_book_smallitem location_xneg31_ypos29_place49_room14_floorb)
	(itematlocation item61_vase_mediumitem location_xneg29_ypos14_place54_room14_floorb)
	(itematlocation item6_bottle_smallitem location_xpos31_ypos19_place48_room2_floorb)
	(itematlocation item7_bottle_smallitem location_xpos31_ypos14_place48_room2_floorb)
	(itematlocation item8_bottle_smallitem location_xpos30_ypos5_place51_room3_floorc)
	(itematlocation item9_cup_smallitem location_xpos30_ypos22_place47_room1_floora)
	(itemclass item10_cup_smallitem cup)
	(itemclass item11_cup_smallitem cup)
	(itemclass item12_cup_smallitem cup)
	(itemclass item13_cup_smallitem cup)
	(itemclass item14_bowl_smallitem bowl)
	(itemclass item30_potted_plant_largeitem pottedplant)
	(itemclass item31_potted_plant_largeitem pottedplant)
	(itemclass item32_potted_plant_largeitem pottedplant)
	(itemclass item33_potted_plant_largeitem pottedplant)
	(itemclass item34_potted_plant_largeitem pottedplant)
	(itemclass item46_laptop_mediumitem laptop)
	(itemclass item59_book_smallitem book)
	(itemclass item5_bottle_smallitem bottle)
	(itemclass item60_book_smallitem book)
	(itemclass item61_vase_mediumitem vase)
	(itemclass item6_bottle_smallitem bottle)
	(itemclass item7_bottle_smallitem bottle)
	(itemclass item8_bottle_smallitem bottle)
	(itemclass item9_cup_smallitem cup)
	(locationinplace location_xneg10_yneg11_place22_room13_floorb place22_receptacle19_chair)
	(locationinplace location_xneg12_ypos16_place54_room14_floorb place54_receptacle57_refrigerator)
	(locationinplace location_xneg12_ypos3_place6_room13_floorb place6_door_room13_dining_room)
	(locationinplace location_xneg16_yneg10_place24_room13_floorb place24_receptacle21_chair)
	(locationinplace location_xneg20_ypos34_place49_room14_floorb place49_receptacle52_sink)
	(locationinplace location_xneg21_ypos23_place4_room14_floorb place4_door_room14_kitchen)
	(locationinplace location_xneg25_ypos9_place8_room6_floorc place8_door_room6_bedroom)
	(locationinplace location_xneg29_ypos14_place54_room14_floorb place54_receptacle57_refrigerator)
	(locationinplace location_xneg30_ypos14_place54_room14_floorb place54_receptacle57_refrigerator)
	(locationinplace location_xneg30_ypos21_place49_room14_floorb place49_receptacle52_sink)
	(locationinplace location_xneg31_ypos29_place49_room14_floorb place49_receptacle52_sink)
	(locationinplace location_xneg36_ypos16_place29_room15_floorb place29_receptacle26_chair)
	(locationinplace location_xneg36_ypos22_place28_room15_floorb place28_receptacle25_chair)
	(locationinplace location_xneg3_yneg10_place21_room13_floorb place21_receptacle18_chair)
	(locationinplace location_xneg41_yneg10_place31_room6_floorc place31_receptacle28_chair)
	(locationinplace location_xneg45_yneg10_place20_room15_floorb place20_receptacle17_chair)
	(locationinplace location_xneg50_ypos11_place5_room15_floorb place5_door_room15_living_room)
	(locationinplace location_xneg54_ypos5_place32_room15_floorb place32_receptacle29_couch)
	(locationinplace location_xneg55_ypos20_place32_room15_floorb place32_receptacle29_couch)
	(locationinplace location_xneg60_yneg10_place23_room15_floorb place23_receptacle20_chair)
	(locationinplace location_xneg67_ypos31_place30_room15_floorb place30_receptacle27_chair)
	(locationinplace location_xneg9_yneg15_place40_room13_floorb place40_receptacle42_dining_table)
	(locationinplace location_xneg9_yneg16_place25_room13_floorb place25_receptacle22_chair)
	(locationinplace location_xneg9_yneg4_place26_room13_floorb place26_receptacle23_chair)
	(locationinplace location_xneg9_yneg9_place39_room13_floorb place39_receptacle41_dining_table)
	(locationinplace location_xpos10_yneg7_place55_room8_floorb place55_receptacle58_refrigerator)
	(locationinplace location_xpos15_ypos24_place19_room1_floora place19_receptacle16_chair)
	(locationinplace location_xpos1_yneg2_place14_room11_floorb place14_door_room11_corridor)
	(locationinplace location_xpos22_yneg8_place11_room7_floorb place11_door_room7_closet)
	(locationinplace location_xpos22_yneg8_place50_room3_floorc place50_receptacle53_sink)
	(locationinplace location_xpos22_ypos26_place0_room1_floora place0_door_room1_bathroom)
	(locationinplace location_xpos23_yneg6_place9_room18_floora place9_door_room18_utility_room)
	(locationinplace location_xpos23_ypos24_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xpos23_ypos8_place12_room9_floora place12_door_room9_corridor)
	(locationinplace location_xpos24_ypos10_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xpos28_ypos15_place53_room3_floorc place53_receptacle56_sink)
	(locationinplace location_xpos28_ypos19_place47_room1_floora place47_receptacle50_sink)
	(locationinplace location_xpos28_ypos2_place52_room3_floorc place52_receptacle55_sink)
	(locationinplace location_xpos29_yneg13_place50_room3_floorc place50_receptacle53_sink)
	(locationinplace location_xpos29_ypos16_place48_room2_floorb place48_receptacle51_sink)
	(locationinplace location_xpos30_ypos16_place47_room1_floora place47_receptacle50_sink)
	(locationinplace location_xpos30_ypos20_place47_room1_floora place47_receptacle50_sink)
	(locationinplace location_xpos30_ypos22_place47_room1_floora place47_receptacle50_sink)
	(locationinplace location_xpos30_ypos5_place51_room3_floorc place51_receptacle54_sink)
	(locationinplace location_xpos30_ypos9_place51_room3_floorc place51_receptacle54_sink)
	(locationinplace location_xpos31_ypos14_place48_room2_floorb place48_receptacle51_sink)
	(locationinplace location_xpos31_ypos19_place48_room2_floorb place48_receptacle51_sink)
	(locationinplace location_xpos31_ypos2_place51_room3_floorc place51_receptacle54_sink)
	(locationinplace location_xpos3_yneg7_place10_room8_floorb place10_door_room8_closet)
	(locationinplace location_xpos3_ypos22_place17_room17_floorb place17_door_room17_staircase)
	(locationinplace location_xpos3_ypos24_place16_room16_floora place16_door_room16_staircase)
	(locationinplace location_xpos4_ypos2_place13_room10_floora place13_door_room10_corridor)
	(locationinplace location_xpos4_ypos5_place15_room12_floorc place15_door_room12_corridor)
	(locationinplace location_xpos51_ypos15_place7_room5_floorb place7_door_room5_bedroom)
	(locationinplace location_xpos51_ypos16_place3_room4_floora place3_door_room4_bedroom)
	(locationinplace location_xpos56_ypos1_place37_room4_floora place37_receptacle39_dining_table)
	(locationinplace location_xpos56_ypos2_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos57_ypos0_place37_room4_floora place37_receptacle39_dining_table)
	(locationinplace location_xpos57_ypos2_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos57_ypos7_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos58_ypos5_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos58_ypos6_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos59_ypos3_place38_room4_floora place38_receptacle40_dining_table)
	(locationinplace location_xpos60_ypos9_place36_room4_floora place36_receptacle38_dining_table)
	(locationinplace location_xpos63_ypos1_place27_room5_floorb place27_receptacle24_chair)
	(locationinplace location_xpos64_ypos1_place18_room4_floora place18_receptacle15_chair)
	(placeinroom place0_door_room1_bathroom room1_bathroom)
	(placeinroom place10_door_room8_closet room8_closet)
	(placeinroom place11_door_room7_closet room7_closet)
	(placeinroom place12_door_room9_corridor room9_corridor)
	(placeinroom place13_door_room10_corridor room10_corridor)
	(placeinroom place14_door_room11_corridor room11_corridor)
	(placeinroom place15_door_room12_corridor room12_corridor)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_receptacle15_chair room4_bedroom)
	(placeinroom place19_receptacle16_chair room1_bathroom)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle17_chair room15_living_room)
	(placeinroom place21_receptacle18_chair room13_dining_room)
	(placeinroom place22_receptacle19_chair room13_dining_room)
	(placeinroom place23_receptacle20_chair room15_living_room)
	(placeinroom place24_receptacle21_chair room13_dining_room)
	(placeinroom place25_receptacle22_chair room13_dining_room)
	(placeinroom place26_receptacle23_chair room13_dining_room)
	(placeinroom place27_receptacle24_chair room5_bedroom)
	(placeinroom place28_receptacle25_chair room15_living_room)
	(placeinroom place29_receptacle26_chair room15_living_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle27_chair room15_living_room)
	(placeinroom place31_receptacle28_chair room6_bedroom)
	(placeinroom place32_receptacle29_couch room15_living_room)
	(placeinroom place36_receptacle38_dining_table room4_bedroom)
	(placeinroom place37_receptacle39_dining_table room4_bedroom)
	(placeinroom place38_receptacle40_dining_table room4_bedroom)
	(placeinroom place39_receptacle41_dining_table room13_dining_room)
	(placeinroom place3_door_room4_bedroom room4_bedroom)
	(placeinroom place40_receptacle42_dining_table room13_dining_room)
	(placeinroom place47_receptacle50_sink room1_bathroom)
	(placeinroom place48_receptacle51_sink room2_bathroom)
	(placeinroom place49_receptacle52_sink room14_kitchen)
	(placeinroom place4_door_room14_kitchen room14_kitchen)
	(placeinroom place50_receptacle53_sink room3_bathroom)
	(placeinroom place51_receptacle54_sink room3_bathroom)
	(placeinroom place52_receptacle55_sink room3_bathroom)
	(placeinroom place53_receptacle56_sink room3_bathroom)
	(placeinroom place54_receptacle57_refrigerator room14_kitchen)
	(placeinroom place55_receptacle58_refrigerator room8_closet)
	(placeinroom place5_door_room15_living_room room15_living_room)
	(placeinroom place6_door_room13_dining_room room13_dining_room)
	(placeinroom place7_door_room5_bedroom room5_bedroom)
	(placeinroom place8_door_room6_bedroom room6_bedroom)
	(placeinroom place9_door_room18_utility_room room18_utility_room)
	(placelocation location_xneg10_yneg11_place22_room13_floorb place22_receptacle19_chair)
	(placelocation location_xneg12_ypos16_place54_room14_floorb place54_receptacle57_refrigerator)
	(placelocation location_xneg12_ypos3_place6_room13_floorb place6_door_room13_dining_room)
	(placelocation location_xneg16_yneg10_place24_room13_floorb place24_receptacle21_chair)
	(placelocation location_xneg20_ypos34_place49_room14_floorb place49_receptacle52_sink)
	(placelocation location_xneg21_ypos23_place4_room14_floorb place4_door_room14_kitchen)
	(placelocation location_xneg25_ypos9_place8_room6_floorc place8_door_room6_bedroom)
	(placelocation location_xneg36_ypos16_place29_room15_floorb place29_receptacle26_chair)
	(placelocation location_xneg36_ypos22_place28_room15_floorb place28_receptacle25_chair)
	(placelocation location_xneg3_yneg10_place21_room13_floorb place21_receptacle18_chair)
	(placelocation location_xneg41_yneg10_place31_room6_floorc place31_receptacle28_chair)
	(placelocation location_xneg45_yneg10_place20_room15_floorb place20_receptacle17_chair)
	(placelocation location_xneg50_ypos11_place5_room15_floorb place5_door_room15_living_room)
	(placelocation location_xneg54_ypos5_place32_room15_floorb place32_receptacle29_couch)
	(placelocation location_xneg60_yneg10_place23_room15_floorb place23_receptacle20_chair)
	(placelocation location_xneg67_ypos31_place30_room15_floorb place30_receptacle27_chair)
	(placelocation location_xneg9_yneg15_place40_room13_floorb place40_receptacle42_dining_table)
	(placelocation location_xneg9_yneg16_place25_room13_floorb place25_receptacle22_chair)
	(placelocation location_xneg9_yneg4_place26_room13_floorb place26_receptacle23_chair)
	(placelocation location_xneg9_yneg9_place39_room13_floorb place39_receptacle41_dining_table)
	(placelocation location_xpos10_yneg7_place55_room8_floorb place55_receptacle58_refrigerator)
	(placelocation location_xpos15_ypos24_place19_room1_floora place19_receptacle16_chair)
	(placelocation location_xpos1_yneg2_place14_room11_floorb place14_door_room11_corridor)
	(placelocation location_xpos22_yneg8_place11_room7_floorb place11_door_room7_closet)
	(placelocation location_xpos22_yneg8_place50_room3_floorc place50_receptacle53_sink)
	(placelocation location_xpos22_ypos26_place0_room1_floora place0_door_room1_bathroom)
	(placelocation location_xpos23_yneg6_place9_room18_floora place9_door_room18_utility_room)
	(placelocation location_xpos23_ypos24_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xpos23_ypos8_place12_room9_floora place12_door_room9_corridor)
	(placelocation location_xpos24_ypos10_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xpos28_ypos15_place53_room3_floorc place53_receptacle56_sink)
	(placelocation location_xpos28_ypos19_place47_room1_floora place47_receptacle50_sink)
	(placelocation location_xpos28_ypos2_place52_room3_floorc place52_receptacle55_sink)
	(placelocation location_xpos29_ypos16_place48_room2_floorb place48_receptacle51_sink)
	(placelocation location_xpos31_ypos2_place51_room3_floorc place51_receptacle54_sink)
	(placelocation location_xpos3_yneg7_place10_room8_floorb place10_door_room8_closet)
	(placelocation location_xpos3_ypos22_place17_room17_floorb place17_door_room17_staircase)
	(placelocation location_xpos3_ypos24_place16_room16_floora place16_door_room16_staircase)
	(placelocation location_xpos4_ypos2_place13_room10_floora place13_door_room10_corridor)
	(placelocation location_xpos4_ypos5_place15_room12_floorc place15_door_room12_corridor)
	(placelocation location_xpos51_ypos15_place7_room5_floorb place7_door_room5_bedroom)
	(placelocation location_xpos51_ypos16_place3_room4_floora place3_door_room4_bedroom)
	(placelocation location_xpos56_ypos1_place37_room4_floora place37_receptacle39_dining_table)
	(placelocation location_xpos58_ypos5_place38_room4_floora place38_receptacle40_dining_table)
	(placelocation location_xpos60_ypos9_place36_room4_floora place36_receptacle38_dining_table)
	(placelocation location_xpos63_ypos1_place27_room5_floorb place27_receptacle24_chair)
	(placelocation location_xpos64_ypos1_place18_room4_floora place18_receptacle15_chair)
	(receptacleatlocation receptacle15_chair location_xpos64_ypos1_place18_room4_floora)
	(receptacleatlocation receptacle16_chair location_xpos15_ypos24_place19_room1_floora)
	(receptacleatlocation receptacle17_chair location_xneg45_yneg10_place20_room15_floorb)
	(receptacleatlocation receptacle18_chair location_xneg3_yneg10_place21_room13_floorb)
	(receptacleatlocation receptacle19_chair location_xneg10_yneg11_place22_room13_floorb)
	(receptacleatlocation receptacle20_chair location_xneg60_yneg10_place23_room15_floorb)
	(receptacleatlocation receptacle21_chair location_xneg16_yneg10_place24_room13_floorb)
	(receptacleatlocation receptacle22_chair location_xneg9_yneg16_place25_room13_floorb)
	(receptacleatlocation receptacle23_chair location_xneg9_yneg4_place26_room13_floorb)
	(receptacleatlocation receptacle24_chair location_xpos63_ypos1_place27_room5_floorb)
	(receptacleatlocation receptacle25_chair location_xneg36_ypos22_place28_room15_floorb)
	(receptacleatlocation receptacle26_chair location_xneg36_ypos16_place29_room15_floorb)
	(receptacleatlocation receptacle27_chair location_xneg67_ypos31_place30_room15_floorb)
	(receptacleatlocation receptacle28_chair location_xneg41_yneg10_place31_room6_floorc)
	(receptacleatlocation receptacle29_couch location_xneg54_ypos5_place32_room15_floorb)
	(receptacleatlocation receptacle38_dining_table location_xpos60_ypos9_place36_room4_floora)
	(receptacleatlocation receptacle39_dining_table location_xpos56_ypos1_place37_room4_floora)
	(receptacleatlocation receptacle40_dining_table location_xpos58_ypos5_place38_room4_floora)
	(receptacleatlocation receptacle41_dining_table location_xneg9_yneg9_place39_room13_floorb)
	(receptacleatlocation receptacle42_dining_table location_xneg9_yneg15_place40_room13_floorb)
	(receptacleatlocation receptacle50_sink location_xpos28_ypos19_place47_room1_floora)
	(receptacleatlocation receptacle51_sink location_xpos29_ypos16_place48_room2_floorb)
	(receptacleatlocation receptacle52_sink location_xneg20_ypos34_place49_room14_floorb)
	(receptacleatlocation receptacle53_sink location_xpos22_yneg8_place50_room3_floorc)
	(receptacleatlocation receptacle54_sink location_xpos31_ypos2_place51_room3_floorc)
	(receptacleatlocation receptacle55_sink location_xpos28_ypos2_place52_room3_floorc)
	(receptacleatlocation receptacle56_sink location_xpos28_ypos15_place53_room3_floorc)
	(receptacleatlocation receptacle57_refrigerator location_xneg12_ypos16_place54_room14_floorb)
	(receptacleatlocation receptacle58_refrigerator location_xpos10_yneg7_place55_room8_floorb)
	(receptacleclass receptacle15_chair chair)
	(receptacleclass receptacle16_chair chair)
	(receptacleclass receptacle17_chair chair)
	(receptacleclass receptacle18_chair chair)
	(receptacleclass receptacle19_chair chair)
	(receptacleclass receptacle20_chair chair)
	(receptacleclass receptacle21_chair chair)
	(receptacleclass receptacle22_chair chair)
	(receptacleclass receptacle23_chair chair)
	(receptacleclass receptacle24_chair chair)
	(receptacleclass receptacle25_chair chair)
	(receptacleclass receptacle26_chair chair)
	(receptacleclass receptacle27_chair chair)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle29_couch couch)
	(receptacleclass receptacle38_dining_table diningtable)
	(receptacleclass receptacle39_dining_table diningtable)
	(receptacleclass receptacle40_dining_table diningtable)
	(receptacleclass receptacle41_dining_table diningtable)
	(receptacleclass receptacle42_dining_table diningtable)
	(receptacleclass receptacle50_sink sink)
	(receptacleclass receptacle51_sink sink)
	(receptacleclass receptacle52_sink sink)
	(receptacleclass receptacle53_sink sink)
	(receptacleclass receptacle54_sink sink)
	(receptacleclass receptacle55_sink sink)
	(receptacleclass receptacle56_sink sink)
	(receptacleclass receptacle57_refrigerator refrigerator)
	(receptacleclass receptacle58_refrigerator refrigerator)
	(receptacleopeningtype receptacle57_refrigerator)
	(receptacleopeningtype receptacle58_refrigerator)
	(roomplace place0_door_room1_bathroom room1_bathroom)
	(roomplace place10_door_room8_closet room8_closet)
	(roomplace place11_door_room7_closet room7_closet)
	(roomplace place12_door_room9_corridor room9_corridor)
	(roomplace place13_door_room10_corridor room10_corridor)
	(roomplace place14_door_room11_corridor room11_corridor)
	(roomplace place15_door_room12_corridor room12_corridor)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room4_bedroom room4_bedroom)
	(roomplace place4_door_room14_kitchen room14_kitchen)
	(roomplace place5_door_room15_living_room room15_living_room)
	(roomplace place6_door_room13_dining_room room13_dining_room)
	(roomplace place7_door_room5_bedroom room5_bedroom)
	(roomplace place8_door_room6_bedroom room6_bedroom)
	(roomplace place9_door_room18_utility_room room18_utility_room)
	(roomsconnected room10_corridor room18_utility_room)
	(roomsconnected room11_corridor room13_dining_room)
	(roomsconnected room11_corridor room17_staircase)
	(roomsconnected room11_corridor room7_closet)
	(roomsconnected room11_corridor room8_closet)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room12_corridor room6_bedroom)
	(roomsconnected room12_corridor room8_closet)
	(roomsconnected room13_dining_room room11_corridor)
	(roomsconnected room13_dining_room room14_kitchen)
	(roomsconnected room14_kitchen room13_dining_room)
	(roomsconnected room14_kitchen room15_living_room)
	(roomsconnected room15_living_room room14_kitchen)
	(roomsconnected room16_staircase room1_bathroom)
	(roomsconnected room16_staircase room2_bathroom)
	(roomsconnected room17_staircase room11_corridor)
	(roomsconnected room17_staircase room2_bathroom)
	(roomsconnected room18_utility_room room10_corridor)
	(roomsconnected room18_utility_room room9_corridor)
	(roomsconnected room1_bathroom room16_staircase)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room2_bathroom room16_staircase)
	(roomsconnected room2_bathroom room17_staircase)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room4_bedroom room9_corridor)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room12_corridor)
	(roomsconnected room7_closet room11_corridor)
	(roomsconnected room8_closet room11_corridor)
	(roomsconnected room8_closet room12_corridor)
	(roomsconnected room9_corridor room18_utility_room)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room4_bedroom)
  )
  (:goal (and
	(classrelation bottle couch)
	(classrelation bowl chair)
	(classrelation vase sink)
	(classrelation vase diningtable)
	(classrelation laptop chair)))
)
