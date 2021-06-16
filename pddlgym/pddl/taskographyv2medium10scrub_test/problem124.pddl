
(define (problem adairsvilletaskographyv2medium10problem124) (:domain taskographyv2medium10scrub)
  (:objects
        item10_book_smallitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item1_cake_mediumitem - item
	item30_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	item35_potted_plant_largeitem - item
	item44_tv_largeitem - item
	location_xneg12_yneg3_place45_room14_floorb - location
	location_xneg13_ypos1_place48_room6_floorc - location
	location_xneg14_yneg10_place48_room6_floorc - location
	location_xneg15_ypos10_place9_room6_floorc - location
	location_xneg15_ypos11_place8_room14_floorb - location
	location_xneg16_ypos10_place10_room12_floora - location
	location_xneg18_ypos7_place45_room14_floorb - location
	location_xneg31_ypos19_place2_room1_floora - location
	location_xneg33_ypos42_place26_room13_floorb - location
	location_xneg34_ypos27_place35_room1_floora - location
	location_xneg35_ypos38_place1_room13_floorb - location
	location_xneg40_ypos38_place5_room4_floorc - location
	location_xneg48_ypos43_place29_room13_floorb - location
	location_xneg49_yneg3_place11_room7_floora - location
	location_xneg49_yneg4_place12_room8_floorb - location
	location_xneg49_yneg4_place14_room10_floorc - location
	location_xneg49_ypos10_place0_room17_floorc - location
	location_xneg49_ypos29_place17_room17_floorc - location
	location_xneg50_ypos14_place15_room15_floora - location
	location_xneg50_ypos15_place16_room16_floorb - location
	location_xneg66_ypos26_place13_room9_floorb - location
	location_xneg75_ypos11_place6_room5_floorc - location
	location_xneg75_ypos28_place19_room5_floorc - location
	location_xneg75_ypos38_place4_room3_floorc - location
	location_xneg75_ypos6_place7_room11_floorb - location
	location_xneg77_ypos31_place49_room3_floorc - location
	location_xneg77_ypos6_place41_room11_floorb - location
	location_xneg77_ypos7_place41_room11_floorb - location
	location_xneg81_ypos34_place3_room2_floorb - location
	location_xneg85_ypos28_place18_room5_floorc - location
	location_xneg85_ypos32_place30_room3_floorc - location
	location_xneg86_ypos41_place36_room2_floorb - location
	location_xneg87_ypos28_place21_room5_floorc - location
	location_xneg89_ypos16_place41_room11_floorb - location
	location_xpos5_ypos26_place25_room14_floorb - location
	location_xpos5_ypos27_place24_room14_floorb - location
	place0_door_room17_staircase - place
	place10_door_room12_home_office - place
	place11_door_room7_corridor - place
	place12_door_room8_corridor - place
	place13_door_room9_corridor - place
	place14_door_room10_corridor - place
	place15_door_room15_staircase - place
	place16_door_room16_staircase - place
	place17_item1_cake - place
	place18_item34_potted_plant - place
	place19_item35_potted_plant - place
	place1_door_room13_kitchen - place
	place21_item10_book - place
	place24_item13_vase - place
	place25_item30_potted_plant - place
	place26_receptacle2_oven - place
	place29_receptacle5_sink - place
	place2_door_room1_bathroom - place
	place30_receptacle6_sink - place
	place35_receptacle19_toilet - place
	place36_receptacle20_toilet - place
	place3_door_room2_bathroom - place
	place41_receptacle25_chair - place
	place45_receptacle29_couch - place
	place48_receptacle40_bed - place
	place49_receptacle41_bed - place
	place4_door_room3_bathroom - place
	place5_door_room4_bathroom - place
	place6_door_room5_bedroom - place
	place7_door_room11_dining_room - place
	place8_door_room14_living_rooom - place
	place9_door_room6_bedroom - place
	receptacle19_toilet - receptacle
	receptacle20_toilet - receptacle
	receptacle25_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_rooom - room
	room15_staircase - room
	room16_staircase - room
	room17_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg31_ypos19_place2_room1_floora)
	(inanyreceptacle item12_vase_mediumitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item44_tv_largeitem)
	(inplace robot place2_door_room1_bathroom)
	(inreceptacle item12_vase_mediumitem receptacle25_chair)
	(inreceptacle item31_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item32_potted_plant_largeitem receptacle25_chair)
	(inreceptacle item44_tv_largeitem receptacle40_bed)
	(inroom robot room1_bathroom)
	(itematlocation item10_book_smallitem location_xneg87_ypos28_place21_room5_floorc)
	(itematlocation item12_vase_mediumitem location_xneg77_ypos6_place41_room11_floorb)
	(itematlocation item13_vase_mediumitem location_xpos5_ypos27_place24_room14_floorb)
	(itematlocation item1_cake_mediumitem location_xneg49_ypos29_place17_room17_floorc)
	(itematlocation item30_potted_plant_largeitem location_xpos5_ypos26_place25_room14_floorb)
	(itematlocation item31_potted_plant_largeitem location_xneg18_ypos7_place45_room14_floorb)
	(itematlocation item32_potted_plant_largeitem location_xneg89_ypos16_place41_room11_floorb)
	(itematlocation item34_potted_plant_largeitem location_xneg85_ypos28_place18_room5_floorc)
	(itematlocation item35_potted_plant_largeitem location_xneg75_ypos28_place19_room5_floorc)
	(itematlocation item44_tv_largeitem location_xneg14_yneg10_place48_room6_floorc)
	(locationinplace location_xneg12_yneg3_place45_room14_floorb place45_receptacle29_couch)
	(locationinplace location_xneg13_ypos1_place48_room6_floorc place48_receptacle40_bed)
	(locationinplace location_xneg14_yneg10_place48_room6_floorc place48_receptacle40_bed)
	(locationinplace location_xneg15_ypos10_place9_room6_floorc place9_door_room6_bedroom)
	(locationinplace location_xneg15_ypos11_place8_room14_floorb place8_door_room14_living_rooom)
	(locationinplace location_xneg16_ypos10_place10_room12_floora place10_door_room12_home_office)
	(locationinplace location_xneg18_ypos7_place45_room14_floorb place45_receptacle29_couch)
	(locationinplace location_xneg31_ypos19_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg33_ypos42_place26_room13_floorb place26_receptacle2_oven)
	(locationinplace location_xneg34_ypos27_place35_room1_floora place35_receptacle19_toilet)
	(locationinplace location_xneg35_ypos38_place1_room13_floorb place1_door_room13_kitchen)
	(locationinplace location_xneg40_ypos38_place5_room4_floorc place5_door_room4_bathroom)
	(locationinplace location_xneg48_ypos43_place29_room13_floorb place29_receptacle5_sink)
	(locationinplace location_xneg49_yneg3_place11_room7_floora place11_door_room7_corridor)
	(locationinplace location_xneg49_yneg4_place12_room8_floorb place12_door_room8_corridor)
	(locationinplace location_xneg49_yneg4_place14_room10_floorc place14_door_room10_corridor)
	(locationinplace location_xneg49_ypos10_place0_room17_floorc place0_door_room17_staircase)
	(locationinplace location_xneg49_ypos29_place17_room17_floorc place17_item1_cake)
	(locationinplace location_xneg50_ypos14_place15_room15_floora place15_door_room15_staircase)
	(locationinplace location_xneg50_ypos15_place16_room16_floorb place16_door_room16_staircase)
	(locationinplace location_xneg66_ypos26_place13_room9_floorb place13_door_room9_corridor)
	(locationinplace location_xneg75_ypos11_place6_room5_floorc place6_door_room5_bedroom)
	(locationinplace location_xneg75_ypos28_place19_room5_floorc place19_item35_potted_plant)
	(locationinplace location_xneg75_ypos38_place4_room3_floorc place4_door_room3_bathroom)
	(locationinplace location_xneg75_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(locationinplace location_xneg77_ypos31_place49_room3_floorc place49_receptacle41_bed)
	(locationinplace location_xneg77_ypos6_place41_room11_floorb place41_receptacle25_chair)
	(locationinplace location_xneg77_ypos7_place41_room11_floorb place41_receptacle25_chair)
	(locationinplace location_xneg81_ypos34_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg85_ypos28_place18_room5_floorc place18_item34_potted_plant)
	(locationinplace location_xneg85_ypos32_place30_room3_floorc place30_receptacle6_sink)
	(locationinplace location_xneg86_ypos41_place36_room2_floorb place36_receptacle20_toilet)
	(locationinplace location_xneg87_ypos28_place21_room5_floorc place21_item10_book)
	(locationinplace location_xneg89_ypos16_place41_room11_floorb place41_receptacle25_chair)
	(locationinplace location_xpos5_ypos26_place25_room14_floorb place25_item30_potted_plant)
	(locationinplace location_xpos5_ypos27_place24_room14_floorb place24_item13_vase)
	(placeinroom place0_door_room17_staircase room17_staircase)
	(placeinroom place10_door_room12_home_office room12_home_office)
	(placeinroom place11_door_room7_corridor room7_corridor)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place13_door_room9_corridor room9_corridor)
	(placeinroom place14_door_room10_corridor room10_corridor)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place17_item1_cake room17_staircase)
	(placeinroom place18_item34_potted_plant room5_bedroom)
	(placeinroom place19_item35_potted_plant room5_bedroom)
	(placeinroom place1_door_room13_kitchen room13_kitchen)
	(placeinroom place21_item10_book room5_bedroom)
	(placeinroom place24_item13_vase room14_living_rooom)
	(placeinroom place25_item30_potted_plant room14_living_rooom)
	(placeinroom place26_receptacle2_oven room13_kitchen)
	(placeinroom place29_receptacle5_sink room13_kitchen)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle6_sink room3_bathroom)
	(placeinroom place35_receptacle19_toilet room1_bathroom)
	(placeinroom place36_receptacle20_toilet room2_bathroom)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place41_receptacle25_chair room11_dining_room)
	(placeinroom place45_receptacle29_couch room14_living_rooom)
	(placeinroom place48_receptacle40_bed room6_bedroom)
	(placeinroom place49_receptacle41_bed room3_bathroom)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place5_door_room4_bathroom room4_bathroom)
	(placeinroom place6_door_room5_bedroom room5_bedroom)
	(placeinroom place7_door_room11_dining_room room11_dining_room)
	(placeinroom place8_door_room14_living_rooom room14_living_rooom)
	(placeinroom place9_door_room6_bedroom room6_bedroom)
	(placelocation location_xneg12_yneg3_place45_room14_floorb place45_receptacle29_couch)
	(placelocation location_xneg13_ypos1_place48_room6_floorc place48_receptacle40_bed)
	(placelocation location_xneg15_ypos10_place9_room6_floorc place9_door_room6_bedroom)
	(placelocation location_xneg15_ypos11_place8_room14_floorb place8_door_room14_living_rooom)
	(placelocation location_xneg16_ypos10_place10_room12_floora place10_door_room12_home_office)
	(placelocation location_xneg31_ypos19_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg33_ypos42_place26_room13_floorb place26_receptacle2_oven)
	(placelocation location_xneg34_ypos27_place35_room1_floora place35_receptacle19_toilet)
	(placelocation location_xneg35_ypos38_place1_room13_floorb place1_door_room13_kitchen)
	(placelocation location_xneg40_ypos38_place5_room4_floorc place5_door_room4_bathroom)
	(placelocation location_xneg48_ypos43_place29_room13_floorb place29_receptacle5_sink)
	(placelocation location_xneg49_yneg3_place11_room7_floora place11_door_room7_corridor)
	(placelocation location_xneg49_yneg4_place12_room8_floorb place12_door_room8_corridor)
	(placelocation location_xneg49_yneg4_place14_room10_floorc place14_door_room10_corridor)
	(placelocation location_xneg49_ypos10_place0_room17_floorc place0_door_room17_staircase)
	(placelocation location_xneg49_ypos29_place17_room17_floorc place17_item1_cake)
	(placelocation location_xneg50_ypos14_place15_room15_floora place15_door_room15_staircase)
	(placelocation location_xneg50_ypos15_place16_room16_floorb place16_door_room16_staircase)
	(placelocation location_xneg66_ypos26_place13_room9_floorb place13_door_room9_corridor)
	(placelocation location_xneg75_ypos11_place6_room5_floorc place6_door_room5_bedroom)
	(placelocation location_xneg75_ypos28_place19_room5_floorc place19_item35_potted_plant)
	(placelocation location_xneg75_ypos38_place4_room3_floorc place4_door_room3_bathroom)
	(placelocation location_xneg75_ypos6_place7_room11_floorb place7_door_room11_dining_room)
	(placelocation location_xneg77_ypos31_place49_room3_floorc place49_receptacle41_bed)
	(placelocation location_xneg77_ypos7_place41_room11_floorb place41_receptacle25_chair)
	(placelocation location_xneg81_ypos34_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg85_ypos28_place18_room5_floorc place18_item34_potted_plant)
	(placelocation location_xneg85_ypos32_place30_room3_floorc place30_receptacle6_sink)
	(placelocation location_xneg86_ypos41_place36_room2_floorb place36_receptacle20_toilet)
	(placelocation location_xneg87_ypos28_place21_room5_floorc place21_item10_book)
	(placelocation location_xpos5_ypos26_place25_room14_floorb place25_item30_potted_plant)
	(placelocation location_xpos5_ypos27_place24_room14_floorb place24_item13_vase)
	(receptacleatlocation receptacle19_toilet location_xneg34_ypos27_place35_room1_floora)
	(receptacleatlocation receptacle20_toilet location_xneg86_ypos41_place36_room2_floorb)
	(receptacleatlocation receptacle25_chair location_xneg77_ypos7_place41_room11_floorb)
	(receptacleatlocation receptacle29_couch location_xneg12_yneg3_place45_room14_floorb)
	(receptacleatlocation receptacle2_oven location_xneg33_ypos42_place26_room13_floorb)
	(receptacleatlocation receptacle40_bed location_xneg13_ypos1_place48_room6_floorc)
	(receptacleatlocation receptacle41_bed location_xneg77_ypos31_place49_room3_floorc)
	(receptacleatlocation receptacle5_sink location_xneg48_ypos43_place29_room13_floorb)
	(receptacleatlocation receptacle6_sink location_xneg85_ypos32_place30_room3_floorc)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room17_staircase room17_staircase)
	(roomplace place10_door_room12_home_office room12_home_office)
	(roomplace place11_door_room7_corridor room7_corridor)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place13_door_room9_corridor room9_corridor)
	(roomplace place14_door_room10_corridor room10_corridor)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place1_door_room13_kitchen room13_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room4_bathroom room4_bathroom)
	(roomplace place6_door_room5_bedroom room5_bedroom)
	(roomplace place7_door_room11_dining_room room11_dining_room)
	(roomplace place8_door_room14_living_rooom room14_living_rooom)
	(roomplace place9_door_room6_bedroom room6_bedroom)
	(roomsconnected room10_corridor room17_staircase)
	(roomsconnected room11_dining_room room5_bedroom)
	(roomsconnected room11_dining_room room9_corridor)
	(roomsconnected room12_home_office room14_living_rooom)
	(roomsconnected room12_home_office room1_bathroom)
	(roomsconnected room13_kitchen room14_living_rooom)
	(roomsconnected room13_kitchen room16_staircase)
	(roomsconnected room14_living_rooom room12_home_office)
	(roomsconnected room14_living_rooom room13_kitchen)
	(roomsconnected room15_staircase room1_bathroom)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_staircase room13_kitchen)
	(roomsconnected room16_staircase room8_corridor)
	(roomsconnected room16_staircase room9_corridor)
	(roomsconnected room17_staircase room10_corridor)
	(roomsconnected room17_staircase room4_bathroom)
	(roomsconnected room17_staircase room5_bedroom)
	(roomsconnected room1_bathroom room12_home_office)
	(roomsconnected room1_bathroom room15_staircase)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bathroom room17_staircase)
	(roomsconnected room4_bathroom room6_bedroom)
	(roomsconnected room5_bedroom room11_dining_room)
	(roomsconnected room5_bedroom room17_staircase)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_bedroom room4_bathroom)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room8_corridor room16_staircase)
	(roomsconnected room9_corridor room11_dining_room)
	(roomsconnected room9_corridor room16_staircase)
	(roomsconnected room9_corridor room2_bathroom)
  )
  (:goal (and
	(inreceptacle item31_potted_plant_largeitem receptacle19_toilet)
	(inreceptacle item35_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item30_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item44_tv_largeitem receptacle6_sink)
	(inreceptacle item34_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item10_book_smallitem receptacle20_toilet)
	(inreceptacle item32_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item13_vase_mediumitem receptacle41_bed)
	(inreceptacle item1_cake_mediumitem receptacle20_toilet)
	(inreceptacle item12_vase_mediumitem receptacle6_sink)))
)
