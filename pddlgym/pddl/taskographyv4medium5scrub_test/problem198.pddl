
(define (problem rockporttaskographyv4medium5problem198) (:domain taskographyv4medium5scrub)
  (:objects
        bed - rclass
	bottle - iclass
	bowl - iclass
	chair - rclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	handbag - iclass
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_cup_smallitem - item
	item15_vase_mediumitem - item
	item16_vase_mediumitem - item
	item17_vase_mediumitem - item
	item18_vase_mediumitem - item
	item19_vase_mediumitem - item
	item1_kite_largeitem - item
	item21_bowl_smallitem - item
	item22_bowl_smallitem - item
	item23_bowl_smallitem - item
	item24_bowl_smallitem - item
	item2_umbrella_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_umbrella_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item6_handbag_largeitem - item
	item7_handbag_largeitem - item
	kite - iclass
	location_xneg11_ypos32_place39_room10_floorb - location
	location_xneg13_yneg3_place8_room2_floorb - location
	location_xneg13_ypos7_place4_room9_floora - location
	location_xneg14_yneg8_place34_room9_floora - location
	location_xneg14_yneg9_place35_room9_floora - location
	location_xneg14_ypos2_place37_room9_floora - location
	location_xneg14_ypos40_place6_room10_floorb - location
	location_xneg22_yneg3_place36_room2_floorb - location
	location_xneg22_ypos61_place32_room10_floorb - location
	location_xneg23_ypos23_place22_room9_floora - location
	location_xneg26_ypos22_place27_room10_floorb - location
	location_xneg27_ypos22_place26_room10_floorb - location
	location_xneg29_ypos28_place27_room10_floorb - location
	location_xneg29_ypos48_place32_room10_floorb - location
	location_xneg29_ypos52_place32_room10_floorb - location
	location_xneg29_ypos9_place36_room2_floorb - location
	location_xneg2_yneg9_place34_room9_floora - location
	location_xneg30_yneg17_place36_room2_floorb - location
	location_xneg30_ypos60_place32_room10_floorb - location
	location_xneg30_ypos63_place32_room10_floorb - location
	location_xneg31_ypos30_place27_room10_floorb - location
	location_xneg3_ypos27_place33_room10_floorb - location
	location_xpos11_ypos21_place9_room3_floorb - location
	location_xpos14_ypos0_place18_room12_floora - location
	location_xpos15_ypos52_place5_room4_floorb - location
	location_xpos15_ypos60_place24_room4_floorb - location
	location_xpos16_ypos58_place38_room4_floorb - location
	location_xpos16_ypos59_place38_room4_floorb - location
	location_xpos16_ypos64_place25_room4_floorb - location
	location_xpos17_ypos59_place23_room4_floorb - location
	location_xpos25_ypos6_place0_room12_floora - location
	location_xpos29_yneg4_place7_room7_floorb - location
	location_xpos29_ypos26_place13_room12_floora - location
	location_xpos29_ypos27_place14_room12_floora - location
	location_xpos29_ypos62_place16_room8_floorb - location
	location_xpos2_ypos40_place33_room10_floorb - location
	location_xpos30_yneg2_place28_room7_floorb - location
	location_xpos30_yneg8_place30_room7_floorb - location
	location_xpos30_ypos21_place3_room1_floorb - location
	location_xpos31_yneg8_place40_room7_floorb - location
	location_xpos32_yneg3_place29_room7_floorb - location
	location_xpos33_yneg5_place40_room7_floorb - location
	location_xpos33_ypos36_place11_room11_floora - location
	location_xpos33_ypos65_place16_room8_floorb - location
	location_xpos36_yneg5_place31_room7_floorb - location
	location_xpos36_ypos42_place15_room8_floorb - location
	location_xpos36_ypos61_place17_room6_floora - location
	location_xpos36_ypos63_place16_room8_floorb - location
	location_xpos36_ypos8_place12_room12_floora - location
	location_xpos37_ypos61_place16_room8_floorb - location
	location_xpos37_ypos64_place16_room8_floorb - location
	location_xpos39_ypos15_place20_room1_floorb - location
	location_xpos39_ypos43_place15_room8_floorb - location
	location_xpos39_ypos49_place2_room6_floora - location
	location_xpos40_ypos13_place20_room1_floorb - location
	location_xpos40_ypos48_place1_room8_floorb - location
	location_xpos41_ypos45_place15_room8_floorb - location
	location_xpos42_ypos13_place20_room1_floorb - location
	location_xpos45_ypos43_place15_room8_floorb - location
	location_xpos46_ypos43_place15_room8_floorb - location
	location_xpos4_ypos48_place10_room5_floora - location
	location_xpos53_ypos59_place19_room8_floorb - location
	location_xpos56_ypos54_place19_room8_floorb - location
	location_xpos57_ypos45_place19_room8_floorb - location
	location_xpos57_ypos53_place19_room8_floorb - location
	oven - rclass
	place0_door_room12_utility_room - place
	place10_door_room5_empty_room - place
	place11_door_room11_staircase - place
	place12_item1_kite - place
	place13_item2_umbrella - place
	place14_item3_umbrella - place
	place15_receptacle4_oven - place
	place16_receptacle5_oven - place
	place17_receptacle8_refrigerator - place
	place18_receptacle9_refrigerator - place
	place19_receptacle10_sink - place
	place1_door_room8_kitchen - place
	place20_receptacle11_sink - place
	place22_receptacle26_chair - place
	place23_receptacle27_chair - place
	place24_receptacle28_chair - place
	place25_receptacle29_chair - place
	place26_receptacle30_chair - place
	place27_receptacle31_chair - place
	place28_receptacle32_chair - place
	place29_receptacle33_chair - place
	place2_door_room6_empty_room - place
	place30_receptacle34_chair - place
	place31_receptacle35_chair - place
	place32_receptacle36_couch - place
	place33_receptacle37_couch - place
	place34_receptacle51_bed - place
	place35_receptacle52_bed - place
	place36_receptacle53_bed - place
	place37_receptacle54_dining_table - place
	place38_receptacle55_dining_table - place
	place39_receptacle56_dining_table - place
	place3_door_room1_bathroom - place
	place40_receptacle57_dining_table - place
	place4_door_room9_living_room - place
	place5_door_room4_dining_room - place
	place6_door_room10_living_room - place
	place7_door_room7_home_office - place
	place8_door_room2_bedroom - place
	place9_door_room3_corridor - place
	pottedplant - iclass
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle4_oven - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle5_oven - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	refrigerator - rclass
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_dining_room - room
	room5_empty_room - room
	room6_empty_room - room
	room7_home_office - room
	room8_kitchen - room
	room9_living_room - room
	sink - rclass
	umbrella - iclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xpos4_ypos48_place10_room5_floora)
	(classrelation bottle oven)
	(classrelation bowl oven)
	(classrelation bowl sink)
	(classrelation cup oven)
	(classrelation handbag oven)
	(classrelation handbag sink)
	(classrelation pottedplant bed)
	(classrelation pottedplant chair)
	(classrelation pottedplant couch)
	(classrelation pottedplant diningtable)
	(classrelation pottedplant oven)
	(classrelation pottedplant sink)
	(classrelation vase bed)
	(classrelation vase couch)
	(classrelation vase diningtable)
	(classrelation vase sink)
	(inanyreceptacle item12_bottle_smallitem)
	(inanyreceptacle item13_bottle_smallitem)
	(inanyreceptacle item14_cup_smallitem)
	(inanyreceptacle item15_vase_mediumitem)
	(inanyreceptacle item16_vase_mediumitem)
	(inanyreceptacle item17_vase_mediumitem)
	(inanyreceptacle item18_vase_mediumitem)
	(inanyreceptacle item19_vase_mediumitem)
	(inanyreceptacle item21_bowl_smallitem)
	(inanyreceptacle item22_bowl_smallitem)
	(inanyreceptacle item23_bowl_smallitem)
	(inanyreceptacle item24_bowl_smallitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item6_handbag_largeitem)
	(inanyreceptacle item7_handbag_largeitem)
	(inplace robot place10_door_room5_empty_room)
	(inreceptacle item12_bottle_smallitem receptacle5_oven)
	(inreceptacle item13_bottle_smallitem receptacle4_oven)
	(inreceptacle item14_cup_smallitem receptacle4_oven)
	(inreceptacle item15_vase_mediumitem receptacle51_bed)
	(inreceptacle item16_vase_mediumitem receptacle51_bed)
	(inreceptacle item17_vase_mediumitem receptacle55_dining_table)
	(inreceptacle item18_vase_mediumitem receptacle37_couch)
	(inreceptacle item19_vase_mediumitem receptacle11_sink)
	(inreceptacle item21_bowl_smallitem receptacle4_oven)
	(inreceptacle item22_bowl_smallitem receptacle10_sink)
	(inreceptacle item23_bowl_smallitem receptacle4_oven)
	(inreceptacle item24_bowl_smallitem receptacle5_oven)
	(inreceptacle item38_potted_plant_largeitem receptacle10_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle55_dining_table)
	(inreceptacle item40_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item41_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item42_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item43_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item44_potted_plant_largeitem receptacle5_oven)
	(inreceptacle item45_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item47_potted_plant_largeitem receptacle53_bed)
	(inreceptacle item48_potted_plant_largeitem receptacle57_dining_table)
	(inreceptacle item49_potted_plant_largeitem receptacle53_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle11_sink)
	(inreceptacle item6_handbag_largeitem receptacle10_sink)
	(inreceptacle item7_handbag_largeitem receptacle5_oven)
	(inroom robot room5_empty_room)
	(itematlocation item12_bottle_smallitem location_xpos36_ypos63_place16_room8_floorb)
	(itematlocation item13_bottle_smallitem location_xpos36_ypos42_place15_room8_floorb)
	(itematlocation item14_cup_smallitem location_xpos39_ypos43_place15_room8_floorb)
	(itematlocation item15_vase_mediumitem location_xneg2_yneg9_place34_room9_floora)
	(itematlocation item16_vase_mediumitem location_xneg2_yneg9_place34_room9_floora)
	(itematlocation item17_vase_mediumitem location_xpos16_ypos59_place38_room4_floorb)
	(itematlocation item18_vase_mediumitem location_xpos2_ypos40_place33_room10_floorb)
	(itematlocation item19_vase_mediumitem location_xpos40_ypos13_place20_room1_floorb)
	(itematlocation item1_kite_largeitem location_xpos36_ypos8_place12_room12_floora)
	(itematlocation item21_bowl_smallitem location_xpos45_ypos43_place15_room8_floorb)
	(itematlocation item22_bowl_smallitem location_xpos56_ypos54_place19_room8_floorb)
	(itematlocation item23_bowl_smallitem location_xpos46_ypos43_place15_room8_floorb)
	(itematlocation item24_bowl_smallitem location_xpos29_ypos62_place16_room8_floorb)
	(itematlocation item2_umbrella_largeitem location_xpos29_ypos26_place13_room12_floora)
	(itematlocation item38_potted_plant_largeitem location_xpos57_ypos53_place19_room8_floorb)
	(itematlocation item39_potted_plant_largeitem location_xpos16_ypos59_place38_room4_floorb)
	(itematlocation item3_umbrella_largeitem location_xpos29_ypos27_place14_room12_floora)
	(itematlocation item40_potted_plant_largeitem location_xneg29_ypos52_place32_room10_floorb)
	(itematlocation item41_potted_plant_largeitem location_xneg29_ypos48_place32_room10_floorb)
	(itematlocation item42_potted_plant_largeitem location_xneg30_ypos60_place32_room10_floorb)
	(itematlocation item43_potted_plant_largeitem location_xneg30_ypos63_place32_room10_floorb)
	(itematlocation item44_potted_plant_largeitem location_xpos37_ypos64_place16_room8_floorb)
	(itematlocation item45_potted_plant_largeitem location_xneg29_ypos28_place27_room10_floorb)
	(itematlocation item46_potted_plant_largeitem location_xneg31_ypos30_place27_room10_floorb)
	(itematlocation item47_potted_plant_largeitem location_xneg29_ypos9_place36_room2_floorb)
	(itematlocation item48_potted_plant_largeitem location_xpos31_yneg8_place40_room7_floorb)
	(itematlocation item49_potted_plant_largeitem location_xneg30_yneg17_place36_room2_floorb)
	(itematlocation item50_potted_plant_largeitem location_xpos42_ypos13_place20_room1_floorb)
	(itematlocation item6_handbag_largeitem location_xpos57_ypos45_place19_room8_floorb)
	(itematlocation item7_handbag_largeitem location_xpos33_ypos65_place16_room8_floorb)
	(itemclass item12_bottle_smallitem bottle)
	(itemclass item13_bottle_smallitem bottle)
	(itemclass item14_cup_smallitem cup)
	(itemclass item15_vase_mediumitem vase)
	(itemclass item16_vase_mediumitem vase)
	(itemclass item17_vase_mediumitem vase)
	(itemclass item18_vase_mediumitem vase)
	(itemclass item19_vase_mediumitem vase)
	(itemclass item1_kite_largeitem kite)
	(itemclass item21_bowl_smallitem bowl)
	(itemclass item22_bowl_smallitem bowl)
	(itemclass item23_bowl_smallitem bowl)
	(itemclass item24_bowl_smallitem bowl)
	(itemclass item2_umbrella_largeitem umbrella)
	(itemclass item38_potted_plant_largeitem pottedplant)
	(itemclass item39_potted_plant_largeitem pottedplant)
	(itemclass item3_umbrella_largeitem umbrella)
	(itemclass item40_potted_plant_largeitem pottedplant)
	(itemclass item41_potted_plant_largeitem pottedplant)
	(itemclass item42_potted_plant_largeitem pottedplant)
	(itemclass item43_potted_plant_largeitem pottedplant)
	(itemclass item44_potted_plant_largeitem pottedplant)
	(itemclass item45_potted_plant_largeitem pottedplant)
	(itemclass item46_potted_plant_largeitem pottedplant)
	(itemclass item47_potted_plant_largeitem pottedplant)
	(itemclass item48_potted_plant_largeitem pottedplant)
	(itemclass item49_potted_plant_largeitem pottedplant)
	(itemclass item50_potted_plant_largeitem pottedplant)
	(itemclass item6_handbag_largeitem handbag)
	(itemclass item7_handbag_largeitem handbag)
	(locationinplace location_xneg11_ypos32_place39_room10_floorb place39_receptacle56_dining_table)
	(locationinplace location_xneg13_yneg3_place8_room2_floorb place8_door_room2_bedroom)
	(locationinplace location_xneg13_ypos7_place4_room9_floora place4_door_room9_living_room)
	(locationinplace location_xneg14_yneg8_place34_room9_floora place34_receptacle51_bed)
	(locationinplace location_xneg14_yneg9_place35_room9_floora place35_receptacle52_bed)
	(locationinplace location_xneg14_ypos2_place37_room9_floora place37_receptacle54_dining_table)
	(locationinplace location_xneg14_ypos40_place6_room10_floorb place6_door_room10_living_room)
	(locationinplace location_xneg22_yneg3_place36_room2_floorb place36_receptacle53_bed)
	(locationinplace location_xneg22_ypos61_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg23_ypos23_place22_room9_floora place22_receptacle26_chair)
	(locationinplace location_xneg26_ypos22_place27_room10_floorb place27_receptacle31_chair)
	(locationinplace location_xneg27_ypos22_place26_room10_floorb place26_receptacle30_chair)
	(locationinplace location_xneg29_ypos28_place27_room10_floorb place27_receptacle31_chair)
	(locationinplace location_xneg29_ypos48_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg29_ypos52_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg29_ypos9_place36_room2_floorb place36_receptacle53_bed)
	(locationinplace location_xneg2_yneg9_place34_room9_floora place34_receptacle51_bed)
	(locationinplace location_xneg30_yneg17_place36_room2_floorb place36_receptacle53_bed)
	(locationinplace location_xneg30_ypos60_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg30_ypos63_place32_room10_floorb place32_receptacle36_couch)
	(locationinplace location_xneg31_ypos30_place27_room10_floorb place27_receptacle31_chair)
	(locationinplace location_xneg3_ypos27_place33_room10_floorb place33_receptacle37_couch)
	(locationinplace location_xpos11_ypos21_place9_room3_floorb place9_door_room3_corridor)
	(locationinplace location_xpos14_ypos0_place18_room12_floora place18_receptacle9_refrigerator)
	(locationinplace location_xpos15_ypos52_place5_room4_floorb place5_door_room4_dining_room)
	(locationinplace location_xpos15_ypos60_place24_room4_floorb place24_receptacle28_chair)
	(locationinplace location_xpos16_ypos58_place38_room4_floorb place38_receptacle55_dining_table)
	(locationinplace location_xpos16_ypos59_place38_room4_floorb place38_receptacle55_dining_table)
	(locationinplace location_xpos16_ypos64_place25_room4_floorb place25_receptacle29_chair)
	(locationinplace location_xpos17_ypos59_place23_room4_floorb place23_receptacle27_chair)
	(locationinplace location_xpos25_ypos6_place0_room12_floora place0_door_room12_utility_room)
	(locationinplace location_xpos29_yneg4_place7_room7_floorb place7_door_room7_home_office)
	(locationinplace location_xpos29_ypos26_place13_room12_floora place13_item2_umbrella)
	(locationinplace location_xpos29_ypos27_place14_room12_floora place14_item3_umbrella)
	(locationinplace location_xpos29_ypos62_place16_room8_floorb place16_receptacle5_oven)
	(locationinplace location_xpos2_ypos40_place33_room10_floorb place33_receptacle37_couch)
	(locationinplace location_xpos30_yneg2_place28_room7_floorb place28_receptacle32_chair)
	(locationinplace location_xpos30_yneg8_place30_room7_floorb place30_receptacle34_chair)
	(locationinplace location_xpos30_ypos21_place3_room1_floorb place3_door_room1_bathroom)
	(locationinplace location_xpos31_yneg8_place40_room7_floorb place40_receptacle57_dining_table)
	(locationinplace location_xpos32_yneg3_place29_room7_floorb place29_receptacle33_chair)
	(locationinplace location_xpos33_yneg5_place40_room7_floorb place40_receptacle57_dining_table)
	(locationinplace location_xpos33_ypos36_place11_room11_floora place11_door_room11_staircase)
	(locationinplace location_xpos33_ypos65_place16_room8_floorb place16_receptacle5_oven)
	(locationinplace location_xpos36_yneg5_place31_room7_floorb place31_receptacle35_chair)
	(locationinplace location_xpos36_ypos42_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos36_ypos61_place17_room6_floora place17_receptacle8_refrigerator)
	(locationinplace location_xpos36_ypos63_place16_room8_floorb place16_receptacle5_oven)
	(locationinplace location_xpos36_ypos8_place12_room12_floora place12_item1_kite)
	(locationinplace location_xpos37_ypos61_place16_room8_floorb place16_receptacle5_oven)
	(locationinplace location_xpos37_ypos64_place16_room8_floorb place16_receptacle5_oven)
	(locationinplace location_xpos39_ypos15_place20_room1_floorb place20_receptacle11_sink)
	(locationinplace location_xpos39_ypos43_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos39_ypos49_place2_room6_floora place2_door_room6_empty_room)
	(locationinplace location_xpos40_ypos13_place20_room1_floorb place20_receptacle11_sink)
	(locationinplace location_xpos40_ypos48_place1_room8_floorb place1_door_room8_kitchen)
	(locationinplace location_xpos41_ypos45_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos42_ypos13_place20_room1_floorb place20_receptacle11_sink)
	(locationinplace location_xpos45_ypos43_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos46_ypos43_place15_room8_floorb place15_receptacle4_oven)
	(locationinplace location_xpos4_ypos48_place10_room5_floora place10_door_room5_empty_room)
	(locationinplace location_xpos53_ypos59_place19_room8_floorb place19_receptacle10_sink)
	(locationinplace location_xpos56_ypos54_place19_room8_floorb place19_receptacle10_sink)
	(locationinplace location_xpos57_ypos45_place19_room8_floorb place19_receptacle10_sink)
	(locationinplace location_xpos57_ypos53_place19_room8_floorb place19_receptacle10_sink)
	(placeinroom place0_door_room12_utility_room room12_utility_room)
	(placeinroom place10_door_room5_empty_room room5_empty_room)
	(placeinroom place11_door_room11_staircase room11_staircase)
	(placeinroom place12_item1_kite room12_utility_room)
	(placeinroom place13_item2_umbrella room12_utility_room)
	(placeinroom place14_item3_umbrella room12_utility_room)
	(placeinroom place15_receptacle4_oven room8_kitchen)
	(placeinroom place16_receptacle5_oven room8_kitchen)
	(placeinroom place17_receptacle8_refrigerator room6_empty_room)
	(placeinroom place18_receptacle9_refrigerator room12_utility_room)
	(placeinroom place19_receptacle10_sink room8_kitchen)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place20_receptacle11_sink room1_bathroom)
	(placeinroom place22_receptacle26_chair room9_living_room)
	(placeinroom place23_receptacle27_chair room4_dining_room)
	(placeinroom place24_receptacle28_chair room4_dining_room)
	(placeinroom place25_receptacle29_chair room4_dining_room)
	(placeinroom place26_receptacle30_chair room10_living_room)
	(placeinroom place27_receptacle31_chair room10_living_room)
	(placeinroom place28_receptacle32_chair room7_home_office)
	(placeinroom place29_receptacle33_chair room7_home_office)
	(placeinroom place2_door_room6_empty_room room6_empty_room)
	(placeinroom place30_receptacle34_chair room7_home_office)
	(placeinroom place31_receptacle35_chair room7_home_office)
	(placeinroom place32_receptacle36_couch room10_living_room)
	(placeinroom place33_receptacle37_couch room10_living_room)
	(placeinroom place34_receptacle51_bed room9_living_room)
	(placeinroom place35_receptacle52_bed room9_living_room)
	(placeinroom place36_receptacle53_bed room2_bedroom)
	(placeinroom place37_receptacle54_dining_table room9_living_room)
	(placeinroom place38_receptacle55_dining_table room4_dining_room)
	(placeinroom place39_receptacle56_dining_table room10_living_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle57_dining_table room7_home_office)
	(placeinroom place4_door_room9_living_room room9_living_room)
	(placeinroom place5_door_room4_dining_room room4_dining_room)
	(placeinroom place6_door_room10_living_room room10_living_room)
	(placeinroom place7_door_room7_home_office room7_home_office)
	(placeinroom place8_door_room2_bedroom room2_bedroom)
	(placeinroom place9_door_room3_corridor room3_corridor)
	(placelocation location_xneg11_ypos32_place39_room10_floorb place39_receptacle56_dining_table)
	(placelocation location_xneg13_yneg3_place8_room2_floorb place8_door_room2_bedroom)
	(placelocation location_xneg13_ypos7_place4_room9_floora place4_door_room9_living_room)
	(placelocation location_xneg14_yneg8_place34_room9_floora place34_receptacle51_bed)
	(placelocation location_xneg14_yneg9_place35_room9_floora place35_receptacle52_bed)
	(placelocation location_xneg14_ypos2_place37_room9_floora place37_receptacle54_dining_table)
	(placelocation location_xneg14_ypos40_place6_room10_floorb place6_door_room10_living_room)
	(placelocation location_xneg22_yneg3_place36_room2_floorb place36_receptacle53_bed)
	(placelocation location_xneg22_ypos61_place32_room10_floorb place32_receptacle36_couch)
	(placelocation location_xneg23_ypos23_place22_room9_floora place22_receptacle26_chair)
	(placelocation location_xneg26_ypos22_place27_room10_floorb place27_receptacle31_chair)
	(placelocation location_xneg27_ypos22_place26_room10_floorb place26_receptacle30_chair)
	(placelocation location_xneg3_ypos27_place33_room10_floorb place33_receptacle37_couch)
	(placelocation location_xpos11_ypos21_place9_room3_floorb place9_door_room3_corridor)
	(placelocation location_xpos14_ypos0_place18_room12_floora place18_receptacle9_refrigerator)
	(placelocation location_xpos15_ypos52_place5_room4_floorb place5_door_room4_dining_room)
	(placelocation location_xpos15_ypos60_place24_room4_floorb place24_receptacle28_chair)
	(placelocation location_xpos16_ypos58_place38_room4_floorb place38_receptacle55_dining_table)
	(placelocation location_xpos16_ypos64_place25_room4_floorb place25_receptacle29_chair)
	(placelocation location_xpos17_ypos59_place23_room4_floorb place23_receptacle27_chair)
	(placelocation location_xpos25_ypos6_place0_room12_floora place0_door_room12_utility_room)
	(placelocation location_xpos29_yneg4_place7_room7_floorb place7_door_room7_home_office)
	(placelocation location_xpos29_ypos26_place13_room12_floora place13_item2_umbrella)
	(placelocation location_xpos29_ypos27_place14_room12_floora place14_item3_umbrella)
	(placelocation location_xpos30_yneg2_place28_room7_floorb place28_receptacle32_chair)
	(placelocation location_xpos30_yneg8_place30_room7_floorb place30_receptacle34_chair)
	(placelocation location_xpos30_ypos21_place3_room1_floorb place3_door_room1_bathroom)
	(placelocation location_xpos32_yneg3_place29_room7_floorb place29_receptacle33_chair)
	(placelocation location_xpos33_yneg5_place40_room7_floorb place40_receptacle57_dining_table)
	(placelocation location_xpos33_ypos36_place11_room11_floora place11_door_room11_staircase)
	(placelocation location_xpos36_yneg5_place31_room7_floorb place31_receptacle35_chair)
	(placelocation location_xpos36_ypos61_place17_room6_floora place17_receptacle8_refrigerator)
	(placelocation location_xpos36_ypos8_place12_room12_floora place12_item1_kite)
	(placelocation location_xpos37_ypos61_place16_room8_floorb place16_receptacle5_oven)
	(placelocation location_xpos39_ypos15_place20_room1_floorb place20_receptacle11_sink)
	(placelocation location_xpos39_ypos49_place2_room6_floora place2_door_room6_empty_room)
	(placelocation location_xpos40_ypos48_place1_room8_floorb place1_door_room8_kitchen)
	(placelocation location_xpos41_ypos45_place15_room8_floorb place15_receptacle4_oven)
	(placelocation location_xpos4_ypos48_place10_room5_floora place10_door_room5_empty_room)
	(placelocation location_xpos53_ypos59_place19_room8_floorb place19_receptacle10_sink)
	(receptacleatlocation receptacle10_sink location_xpos53_ypos59_place19_room8_floorb)
	(receptacleatlocation receptacle11_sink location_xpos39_ypos15_place20_room1_floorb)
	(receptacleatlocation receptacle26_chair location_xneg23_ypos23_place22_room9_floora)
	(receptacleatlocation receptacle27_chair location_xpos17_ypos59_place23_room4_floorb)
	(receptacleatlocation receptacle28_chair location_xpos15_ypos60_place24_room4_floorb)
	(receptacleatlocation receptacle29_chair location_xpos16_ypos64_place25_room4_floorb)
	(receptacleatlocation receptacle30_chair location_xneg27_ypos22_place26_room10_floorb)
	(receptacleatlocation receptacle31_chair location_xneg26_ypos22_place27_room10_floorb)
	(receptacleatlocation receptacle32_chair location_xpos30_yneg2_place28_room7_floorb)
	(receptacleatlocation receptacle33_chair location_xpos32_yneg3_place29_room7_floorb)
	(receptacleatlocation receptacle34_chair location_xpos30_yneg8_place30_room7_floorb)
	(receptacleatlocation receptacle35_chair location_xpos36_yneg5_place31_room7_floorb)
	(receptacleatlocation receptacle36_couch location_xneg22_ypos61_place32_room10_floorb)
	(receptacleatlocation receptacle37_couch location_xneg3_ypos27_place33_room10_floorb)
	(receptacleatlocation receptacle4_oven location_xpos41_ypos45_place15_room8_floorb)
	(receptacleatlocation receptacle51_bed location_xneg14_yneg8_place34_room9_floora)
	(receptacleatlocation receptacle52_bed location_xneg14_yneg9_place35_room9_floora)
	(receptacleatlocation receptacle53_bed location_xneg22_yneg3_place36_room2_floorb)
	(receptacleatlocation receptacle54_dining_table location_xneg14_ypos2_place37_room9_floora)
	(receptacleatlocation receptacle55_dining_table location_xpos16_ypos58_place38_room4_floorb)
	(receptacleatlocation receptacle56_dining_table location_xneg11_ypos32_place39_room10_floorb)
	(receptacleatlocation receptacle57_dining_table location_xpos33_yneg5_place40_room7_floorb)
	(receptacleatlocation receptacle5_oven location_xpos37_ypos61_place16_room8_floorb)
	(receptacleatlocation receptacle8_refrigerator location_xpos36_ypos61_place17_room6_floora)
	(receptacleatlocation receptacle9_refrigerator location_xpos14_ypos0_place18_room12_floora)
	(receptacleclass receptacle10_sink sink)
	(receptacleclass receptacle11_sink sink)
	(receptacleclass receptacle26_chair chair)
	(receptacleclass receptacle27_chair chair)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle29_chair chair)
	(receptacleclass receptacle30_chair chair)
	(receptacleclass receptacle31_chair chair)
	(receptacleclass receptacle32_chair chair)
	(receptacleclass receptacle33_chair chair)
	(receptacleclass receptacle34_chair chair)
	(receptacleclass receptacle35_chair chair)
	(receptacleclass receptacle36_couch couch)
	(receptacleclass receptacle37_couch couch)
	(receptacleclass receptacle4_oven oven)
	(receptacleclass receptacle51_bed bed)
	(receptacleclass receptacle52_bed bed)
	(receptacleclass receptacle53_bed bed)
	(receptacleclass receptacle54_dining_table diningtable)
	(receptacleclass receptacle55_dining_table diningtable)
	(receptacleclass receptacle56_dining_table diningtable)
	(receptacleclass receptacle57_dining_table diningtable)
	(receptacleclass receptacle5_oven oven)
	(receptacleclass receptacle8_refrigerator refrigerator)
	(receptacleclass receptacle9_refrigerator refrigerator)
	(receptacleopeningtype receptacle4_oven)
	(receptacleopeningtype receptacle5_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(receptacleopeningtype receptacle9_refrigerator)
	(roomplace place0_door_room12_utility_room room12_utility_room)
	(roomplace place10_door_room5_empty_room room5_empty_room)
	(roomplace place11_door_room11_staircase room11_staircase)
	(roomplace place1_door_room8_kitchen room8_kitchen)
	(roomplace place2_door_room6_empty_room room6_empty_room)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room9_living_room room9_living_room)
	(roomplace place5_door_room4_dining_room room4_dining_room)
	(roomplace place6_door_room10_living_room room10_living_room)
	(roomplace place7_door_room7_home_office room7_home_office)
	(roomplace place8_door_room2_bedroom room2_bedroom)
	(roomplace place9_door_room3_corridor room3_corridor)
	(roomsconnected room10_living_room room3_corridor)
	(roomsconnected room11_staircase room12_utility_room)
	(roomsconnected room11_staircase room5_empty_room)
	(roomsconnected room11_staircase room6_empty_room)
	(roomsconnected room11_staircase room8_kitchen)
	(roomsconnected room12_utility_room room11_staircase)
	(roomsconnected room12_utility_room room9_living_room)
	(roomsconnected room1_bathroom room3_corridor)
	(roomsconnected room1_bathroom room7_home_office)
	(roomsconnected room1_bathroom room8_kitchen)
	(roomsconnected room2_bedroom room3_corridor)
	(roomsconnected room3_corridor room10_living_room)
	(roomsconnected room3_corridor room1_bathroom)
	(roomsconnected room3_corridor room2_bedroom)
	(roomsconnected room4_dining_room room8_kitchen)
	(roomsconnected room5_empty_room room11_staircase)
	(roomsconnected room6_empty_room room11_staircase)
	(roomsconnected room7_home_office room1_bathroom)
	(roomsconnected room8_kitchen room11_staircase)
	(roomsconnected room8_kitchen room1_bathroom)
	(roomsconnected room8_kitchen room4_dining_room)
	(roomsconnected room9_living_room room12_utility_room)
  )
  (:goal (and
	(classrelation pottedplant refrigerator)
	(classrelation umbrella refrigerator)
	(classrelation kite sink)
	(classrelation bottle refrigerator)
	(classrelation umbrella oven)))
)
