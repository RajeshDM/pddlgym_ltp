
(define (problem swormvilletaskographyv2medium10problem180) (:domain taskographyv2medium10scrub)
  (:objects
        item10_bottle_smallitem - item
	item12_clock_mediumitem - item
	item28_potted_plant_largeitem - item
	item29_potted_plant_largeitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_xneg3_ypos64_place2_room9_floora - location
	location_xneg4_ypos66_place18_room9_floora - location
	location_xpos11_yneg11_place32_room8_floora - location
	location_xpos11_yneg13_place3_room8_floora - location
	location_xpos11_yneg6_place32_room8_floora - location
	location_xpos11_ypos12_place6_room6_floora - location
	location_xpos12_ypos25_place24_room7_floora - location
	location_xpos12_ypos36_place0_room7_floora - location
	location_xpos14_ypos49_place17_room7_floora - location
	location_xpos18_ypos59_place5_room5_floora - location
	location_xpos24_yneg9_place32_room8_floora - location
	location_xpos28_ypos62_place9_room5_floora - location
	location_xpos33_ypos43_place15_room1_floora - location
	location_xpos34_yneg14_place10_room2_floora - location
	location_xpos36_yneg16_place11_room2_floora - location
	location_xpos36_ypos24_place8_room4_floora - location
	location_xpos39_ypos43_place15_room1_floora - location
	location_xpos47_yneg2_place4_room2_floora - location
	location_xpos47_ypos38_place1_room1_floora - location
	location_xpos51_yneg1_place33_room2_floora - location
	location_xpos53_ypos21_place7_room3_floora - location
	location_xpos59_ypos37_place16_room1_floora - location
	location_xpos60_yneg12_place34_room2_floora - location
	location_xpos60_ypos10_place33_room2_floora - location
	location_xpos61_yneg10_place34_room2_floora - location
	location_xpos6_ypos26_place27_room7_floora - location
	location_xpos7_ypos11_place36_room6_floora - location
	location_xpos7_ypos12_place36_room6_floora - location
	location_xpos8_ypos10_place25_room6_floora - location
	location_xpos9_ypos53_place17_room7_floora - location
	place0_door_room7_kitchen - place
	place10_item30_potted_plant - place
	place11_item31_potted_plant - place
	place15_receptacle4_sink - place
	place16_receptacle5_sink - place
	place17_receptacle6_refrigerator - place
	place18_receptacle7_refrigerator - place
	place1_door_room1_bathroom - place
	place24_receptacle18_chair - place
	place25_receptacle19_chair - place
	place27_receptacle21_chair - place
	place2_door_room9_utility_room - place
	place32_receptacle27_couch - place
	place33_receptacle34_bed - place
	place34_receptacle35_bed - place
	place36_receptacle37_dining_table - place
	place3_door_room8_living_room - place
	place4_door_room2_bedroom - place
	place5_door_room5_corridor - place
	place6_door_room6_dining_room - place
	place7_door_room3_closet - place
	place8_door_room4_coriidor - place
	place9_item12_clock - place
	receptacle18_chair - receptacle
	receptacle19_chair - receptacle
	receptacle21_chair - receptacle
	receptacle27_couch - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle37_dining_table - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_refrigerator - receptacle
	robot - agent
	room1_bathroom - room
	room2_bedroom - room
	room3_closet - room
	room4_coriidor - room
	room5_corridor - room
	room6_dining_room - room
	room7_kitchen - room
	room8_living_room - room
	room9_utility_room - room
  )
  (:init 
	(atlocation robot location_xpos18_ypos59_place5_room5_floora)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item28_potted_plant_largeitem)
	(inanyreceptacle item29_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place5_door_room5_corridor)
	(inreceptacle item10_bottle_smallitem receptacle35_bed)
	(inreceptacle item28_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item29_potted_plant_largeitem receptacle37_dining_table)
	(inreceptacle item32_potted_plant_largeitem receptacle34_bed)
	(inreceptacle item33_potted_plant_largeitem receptacle4_sink)
	(inreceptacle item8_bottle_smallitem receptacle27_couch)
	(inreceptacle item9_bottle_smallitem receptacle6_refrigerator)
	(inroom robot room5_corridor)
	(itematlocation item10_bottle_smallitem location_xpos61_yneg10_place34_room2_floora)
	(itematlocation item12_clock_mediumitem location_xpos28_ypos62_place9_room5_floora)
	(itematlocation item28_potted_plant_largeitem location_xpos11_yneg11_place32_room8_floora)
	(itematlocation item29_potted_plant_largeitem location_xpos7_ypos12_place36_room6_floora)
	(itematlocation item30_potted_plant_largeitem location_xpos34_yneg14_place10_room2_floora)
	(itematlocation item31_potted_plant_largeitem location_xpos36_yneg16_place11_room2_floora)
	(itematlocation item32_potted_plant_largeitem location_xpos60_ypos10_place33_room2_floora)
	(itematlocation item33_potted_plant_largeitem location_xpos33_ypos43_place15_room1_floora)
	(itematlocation item8_bottle_smallitem location_xpos11_yneg6_place32_room8_floora)
	(itematlocation item9_bottle_smallitem location_xpos9_ypos53_place17_room7_floora)
	(locationinplace location_xneg3_ypos64_place2_room9_floora place2_door_room9_utility_room)
	(locationinplace location_xneg4_ypos66_place18_room9_floora place18_receptacle7_refrigerator)
	(locationinplace location_xpos11_yneg11_place32_room8_floora place32_receptacle27_couch)
	(locationinplace location_xpos11_yneg13_place3_room8_floora place3_door_room8_living_room)
	(locationinplace location_xpos11_yneg6_place32_room8_floora place32_receptacle27_couch)
	(locationinplace location_xpos11_ypos12_place6_room6_floora place6_door_room6_dining_room)
	(locationinplace location_xpos12_ypos25_place24_room7_floora place24_receptacle18_chair)
	(locationinplace location_xpos12_ypos36_place0_room7_floora place0_door_room7_kitchen)
	(locationinplace location_xpos14_ypos49_place17_room7_floora place17_receptacle6_refrigerator)
	(locationinplace location_xpos18_ypos59_place5_room5_floora place5_door_room5_corridor)
	(locationinplace location_xpos24_yneg9_place32_room8_floora place32_receptacle27_couch)
	(locationinplace location_xpos28_ypos62_place9_room5_floora place9_item12_clock)
	(locationinplace location_xpos33_ypos43_place15_room1_floora place15_receptacle4_sink)
	(locationinplace location_xpos34_yneg14_place10_room2_floora place10_item30_potted_plant)
	(locationinplace location_xpos36_yneg16_place11_room2_floora place11_item31_potted_plant)
	(locationinplace location_xpos36_ypos24_place8_room4_floora place8_door_room4_coriidor)
	(locationinplace location_xpos39_ypos43_place15_room1_floora place15_receptacle4_sink)
	(locationinplace location_xpos47_yneg2_place4_room2_floora place4_door_room2_bedroom)
	(locationinplace location_xpos47_ypos38_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos51_yneg1_place33_room2_floora place33_receptacle34_bed)
	(locationinplace location_xpos53_ypos21_place7_room3_floora place7_door_room3_closet)
	(locationinplace location_xpos59_ypos37_place16_room1_floora place16_receptacle5_sink)
	(locationinplace location_xpos60_yneg12_place34_room2_floora place34_receptacle35_bed)
	(locationinplace location_xpos60_ypos10_place33_room2_floora place33_receptacle34_bed)
	(locationinplace location_xpos61_yneg10_place34_room2_floora place34_receptacle35_bed)
	(locationinplace location_xpos6_ypos26_place27_room7_floora place27_receptacle21_chair)
	(locationinplace location_xpos7_ypos11_place36_room6_floora place36_receptacle37_dining_table)
	(locationinplace location_xpos7_ypos12_place36_room6_floora place36_receptacle37_dining_table)
	(locationinplace location_xpos8_ypos10_place25_room6_floora place25_receptacle19_chair)
	(locationinplace location_xpos9_ypos53_place17_room7_floora place17_receptacle6_refrigerator)
	(placeinroom place0_door_room7_kitchen room7_kitchen)
	(placeinroom place10_item30_potted_plant room2_bedroom)
	(placeinroom place11_item31_potted_plant room2_bedroom)
	(placeinroom place15_receptacle4_sink room1_bathroom)
	(placeinroom place16_receptacle5_sink room1_bathroom)
	(placeinroom place17_receptacle6_refrigerator room7_kitchen)
	(placeinroom place18_receptacle7_refrigerator room9_utility_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place24_receptacle18_chair room7_kitchen)
	(placeinroom place25_receptacle19_chair room6_dining_room)
	(placeinroom place27_receptacle21_chair room7_kitchen)
	(placeinroom place2_door_room9_utility_room room9_utility_room)
	(placeinroom place32_receptacle27_couch room8_living_room)
	(placeinroom place33_receptacle34_bed room2_bedroom)
	(placeinroom place34_receptacle35_bed room2_bedroom)
	(placeinroom place36_receptacle37_dining_table room6_dining_room)
	(placeinroom place3_door_room8_living_room room8_living_room)
	(placeinroom place4_door_room2_bedroom room2_bedroom)
	(placeinroom place5_door_room5_corridor room5_corridor)
	(placeinroom place6_door_room6_dining_room room6_dining_room)
	(placeinroom place7_door_room3_closet room3_closet)
	(placeinroom place8_door_room4_coriidor room4_coriidor)
	(placeinroom place9_item12_clock room5_corridor)
	(placelocation location_xneg3_ypos64_place2_room9_floora place2_door_room9_utility_room)
	(placelocation location_xneg4_ypos66_place18_room9_floora place18_receptacle7_refrigerator)
	(placelocation location_xpos11_yneg13_place3_room8_floora place3_door_room8_living_room)
	(placelocation location_xpos11_ypos12_place6_room6_floora place6_door_room6_dining_room)
	(placelocation location_xpos12_ypos25_place24_room7_floora place24_receptacle18_chair)
	(placelocation location_xpos12_ypos36_place0_room7_floora place0_door_room7_kitchen)
	(placelocation location_xpos14_ypos49_place17_room7_floora place17_receptacle6_refrigerator)
	(placelocation location_xpos18_ypos59_place5_room5_floora place5_door_room5_corridor)
	(placelocation location_xpos24_yneg9_place32_room8_floora place32_receptacle27_couch)
	(placelocation location_xpos28_ypos62_place9_room5_floora place9_item12_clock)
	(placelocation location_xpos34_yneg14_place10_room2_floora place10_item30_potted_plant)
	(placelocation location_xpos36_yneg16_place11_room2_floora place11_item31_potted_plant)
	(placelocation location_xpos36_ypos24_place8_room4_floora place8_door_room4_coriidor)
	(placelocation location_xpos39_ypos43_place15_room1_floora place15_receptacle4_sink)
	(placelocation location_xpos47_yneg2_place4_room2_floora place4_door_room2_bedroom)
	(placelocation location_xpos47_ypos38_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos51_yneg1_place33_room2_floora place33_receptacle34_bed)
	(placelocation location_xpos53_ypos21_place7_room3_floora place7_door_room3_closet)
	(placelocation location_xpos59_ypos37_place16_room1_floora place16_receptacle5_sink)
	(placelocation location_xpos60_yneg12_place34_room2_floora place34_receptacle35_bed)
	(placelocation location_xpos6_ypos26_place27_room7_floora place27_receptacle21_chair)
	(placelocation location_xpos7_ypos11_place36_room6_floora place36_receptacle37_dining_table)
	(placelocation location_xpos8_ypos10_place25_room6_floora place25_receptacle19_chair)
	(receptacleatlocation receptacle18_chair location_xpos12_ypos25_place24_room7_floora)
	(receptacleatlocation receptacle19_chair location_xpos8_ypos10_place25_room6_floora)
	(receptacleatlocation receptacle21_chair location_xpos6_ypos26_place27_room7_floora)
	(receptacleatlocation receptacle27_couch location_xpos24_yneg9_place32_room8_floora)
	(receptacleatlocation receptacle34_bed location_xpos51_yneg1_place33_room2_floora)
	(receptacleatlocation receptacle35_bed location_xpos60_yneg12_place34_room2_floora)
	(receptacleatlocation receptacle37_dining_table location_xpos7_ypos11_place36_room6_floora)
	(receptacleatlocation receptacle4_sink location_xpos39_ypos43_place15_room1_floora)
	(receptacleatlocation receptacle5_sink location_xpos59_ypos37_place16_room1_floora)
	(receptacleatlocation receptacle6_refrigerator location_xpos14_ypos49_place17_room7_floora)
	(receptacleatlocation receptacle7_refrigerator location_xneg4_ypos66_place18_room9_floora)
	(receptacleopeningtype receptacle6_refrigerator)
	(receptacleopeningtype receptacle7_refrigerator)
	(roomplace place0_door_room7_kitchen room7_kitchen)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place2_door_room9_utility_room room9_utility_room)
	(roomplace place3_door_room8_living_room room8_living_room)
	(roomplace place4_door_room2_bedroom room2_bedroom)
	(roomplace place5_door_room5_corridor room5_corridor)
	(roomplace place6_door_room6_dining_room room6_dining_room)
	(roomplace place7_door_room3_closet room3_closet)
	(roomplace place8_door_room4_coriidor room4_coriidor)
	(roomsconnected room1_bathroom room4_coriidor)
	(roomsconnected room2_bedroom room3_closet)
	(roomsconnected room3_closet room2_bedroom)
	(roomsconnected room3_closet room4_coriidor)
	(roomsconnected room4_coriidor room1_bathroom)
	(roomsconnected room4_coriidor room3_closet)
	(roomsconnected room4_coriidor room7_kitchen)
	(roomsconnected room5_corridor room7_kitchen)
	(roomsconnected room5_corridor room9_utility_room)
	(roomsconnected room6_dining_room room7_kitchen)
	(roomsconnected room6_dining_room room8_living_room)
	(roomsconnected room7_kitchen room4_coriidor)
	(roomsconnected room7_kitchen room5_corridor)
	(roomsconnected room7_kitchen room6_dining_room)
	(roomsconnected room8_living_room room6_dining_room)
	(roomsconnected room9_utility_room room5_corridor)
  )
  (:goal (and
	(inreceptacle item8_bottle_smallitem receptacle19_chair)
	(inreceptacle item32_potted_plant_largeitem receptacle21_chair)
	(inreceptacle item29_potted_plant_largeitem receptacle18_chair)
	(inreceptacle item9_bottle_smallitem receptacle5_sink)
	(inreceptacle item28_potted_plant_largeitem receptacle19_chair)
	(inreceptacle item33_potted_plant_largeitem receptacle7_refrigerator)
	(inreceptacle item30_potted_plant_largeitem receptacle37_dining_table)
	(inreceptacle item10_bottle_smallitem receptacle19_chair)
	(inreceptacle item31_potted_plant_largeitem receptacle27_couch)
	(inreceptacle item12_clock_mediumitem receptacle37_dining_table)))
)
