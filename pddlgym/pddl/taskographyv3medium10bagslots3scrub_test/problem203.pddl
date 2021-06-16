
(define (problem frankforttaskographyv3medium10bagslots3problem203) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item33_tv_largeitem - item
	item34_tv_largeitem - item
	item48_book_smallitem - item
	item50_book_smallitem - item
	item53_book_smallitem - item
	item54_clock_mediumitem - item
	item55_clock_mediumitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item9_cake_mediumitem - item
	location_xneg11_ypos102_place15_room5_floora - location
	location_xneg16_ypos63_place12_room8_floora - location
	location_xneg25_ypos44_place16_room4_floora - location
	location_xneg27_ypos28_place10_room4_floora - location
	location_xneg27_ypos54_place1_room3_floorb - location
	location_xneg27_ypos95_place8_room5_floora - location
	location_xneg2_ypos38_place13_room13_floora - location
	location_xneg30_ypos66_place49_room3_floorb - location
	location_xneg31_ypos76_place4_room7_floorb - location
	location_xneg33_ypos67_place0_room2_floora - location
	location_xneg36_ypos64_place49_room3_floorb - location
	location_xneg38_ypos20_place38_room4_floora - location
	location_xneg40_ypos67_place41_room2_floora - location
	location_xneg42_ypos80_place18_room7_floorb - location
	location_xneg5_ypos85_place7_room12_floorb - location
	location_xpos10_ypos109_place30_room11_floora - location
	location_xpos15_ypos88_place5_room11_floora - location
	location_xpos18_ypos105_place30_room11_floora - location
	location_xpos18_ypos25_place3_room10_floora - location
	location_xpos20_ypos60_place9_room6_floorb - location
	location_xpos23_ypos52_place6_room9_floora - location
	location_xpos23_ypos92_place30_room11_floora - location
	location_xpos24_ypos36_place50_room10_floora - location
	location_xpos25_ypos8_place52_room1_floora - location
	location_xpos27_ypos6_place52_room1_floora - location
	location_xpos29_ypos51_place28_room9_floora - location
	location_xpos31_yneg1_place2_room1_floora - location
	location_xpos34_ypos22_place46_room10_floora - location
	location_xpos34_ypos5_place43_room1_floora - location
	location_xpos35_ypos74_place24_room11_floora - location
	location_xpos3_ypos45_place23_room9_floora - location
	location_xpos3_ypos5_place45_room14_floora - location
	location_xpos4_ypos57_place19_room9_floora - location
	location_xpos4_ypos57_place21_room9_floora - location
	location_xpos9_yneg1_place11_room14_floora - location
	place0_door_room2_bathroom - place
	place10_door_room4_bedroom - place
	place11_door_room14_utility_room - place
	place12_door_room8_corridor - place
	place13_door_room13_staircase - place
	place15_item33_tv - place
	place16_item34_tv - place
	place18_item9_cake - place
	place19_item48_book - place
	place1_door_room3_bathroom - place
	place21_item50_book - place
	place23_item54_clock - place
	place24_receptacle10_chair - place
	place28_receptacle14_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle16_couch - place
	place38_receptacle24_bed - place
	place3_door_room10_kitchen - place
	place41_receptacle27_toilet - place
	place43_receptacle29_toilet - place
	place45_receptacle31_toilet - place
	place46_receptacle36_microwave - place
	place49_receptacle39_sink - place
	place4_door_room7_closet - place
	place50_receptacle40_sink - place
	place52_receptacle42_sink - place
	place5_door_room11_living_room - place
	place6_door_room9_dining_room - place
	place7_door_room12_living_room - place
	place8_door_room5_bedroom - place
	place9_door_room6_bedroom - place
	receptacle10_chair - receptacle
	receptacle14_chair - receptacle
	receptacle16_couch - receptacle
	receptacle24_bed - receptacle
	receptacle27_toilet - receptacle
	receptacle29_toilet - receptacle
	receptacle31_toilet - receptacle
	receptacle36_microwave - receptacle
	receptacle39_sink - receptacle
	receptacle40_sink - receptacle
	receptacle42_sink - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staircase - room
	room14_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg16_ypos63_place12_room8_floora)
	(inanyreceptacle item53_book_smallitem)
	(inanyreceptacle item55_clock_mediumitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inplace robot place12_door_room8_corridor)
	(inreceptacle item53_book_smallitem receptacle16_couch)
	(inreceptacle item55_clock_mediumitem receptacle16_couch)
	(inreceptacle item6_bottle_smallitem receptacle39_sink)
	(inreceptacle item7_bottle_smallitem receptacle42_sink)
	(inroom robot room8_corridor)
	(itematlocation item33_tv_largeitem location_xneg11_ypos102_place15_room5_floora)
	(itematlocation item34_tv_largeitem location_xneg25_ypos44_place16_room4_floora)
	(itematlocation item48_book_smallitem location_xpos4_ypos57_place19_room9_floora)
	(itematlocation item50_book_smallitem location_xpos4_ypos57_place21_room9_floora)
	(itematlocation item53_book_smallitem location_xpos23_ypos92_place30_room11_floora)
	(itematlocation item54_clock_mediumitem location_xpos3_ypos45_place23_room9_floora)
	(itematlocation item55_clock_mediumitem location_xpos10_ypos109_place30_room11_floora)
	(itematlocation item6_bottle_smallitem location_xneg30_ypos66_place49_room3_floorb)
	(itematlocation item7_bottle_smallitem location_xpos25_ypos8_place52_room1_floora)
	(itematlocation item9_cake_mediumitem location_xneg42_ypos80_place18_room7_floorb)
	(largeitem item33_tv_largeitem)
	(largeitem item34_tv_largeitem)
	(locationinplace location_xneg11_ypos102_place15_room5_floora place15_item33_tv)
	(locationinplace location_xneg16_ypos63_place12_room8_floora place12_door_room8_corridor)
	(locationinplace location_xneg25_ypos44_place16_room4_floora place16_item34_tv)
	(locationinplace location_xneg27_ypos28_place10_room4_floora place10_door_room4_bedroom)
	(locationinplace location_xneg27_ypos54_place1_room3_floorb place1_door_room3_bathroom)
	(locationinplace location_xneg27_ypos95_place8_room5_floora place8_door_room5_bedroom)
	(locationinplace location_xneg2_ypos38_place13_room13_floora place13_door_room13_staircase)
	(locationinplace location_xneg30_ypos66_place49_room3_floorb place49_receptacle39_sink)
	(locationinplace location_xneg31_ypos76_place4_room7_floorb place4_door_room7_closet)
	(locationinplace location_xneg33_ypos67_place0_room2_floora place0_door_room2_bathroom)
	(locationinplace location_xneg36_ypos64_place49_room3_floorb place49_receptacle39_sink)
	(locationinplace location_xneg38_ypos20_place38_room4_floora place38_receptacle24_bed)
	(locationinplace location_xneg40_ypos67_place41_room2_floora place41_receptacle27_toilet)
	(locationinplace location_xneg42_ypos80_place18_room7_floorb place18_item9_cake)
	(locationinplace location_xneg5_ypos85_place7_room12_floorb place7_door_room12_living_room)
	(locationinplace location_xpos10_ypos109_place30_room11_floora place30_receptacle16_couch)
	(locationinplace location_xpos15_ypos88_place5_room11_floora place5_door_room11_living_room)
	(locationinplace location_xpos18_ypos105_place30_room11_floora place30_receptacle16_couch)
	(locationinplace location_xpos18_ypos25_place3_room10_floora place3_door_room10_kitchen)
	(locationinplace location_xpos20_ypos60_place9_room6_floorb place9_door_room6_bedroom)
	(locationinplace location_xpos23_ypos52_place6_room9_floora place6_door_room9_dining_room)
	(locationinplace location_xpos23_ypos92_place30_room11_floora place30_receptacle16_couch)
	(locationinplace location_xpos24_ypos36_place50_room10_floora place50_receptacle40_sink)
	(locationinplace location_xpos25_ypos8_place52_room1_floora place52_receptacle42_sink)
	(locationinplace location_xpos27_ypos6_place52_room1_floora place52_receptacle42_sink)
	(locationinplace location_xpos29_ypos51_place28_room9_floora place28_receptacle14_chair)
	(locationinplace location_xpos31_yneg1_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xpos34_ypos22_place46_room10_floora place46_receptacle36_microwave)
	(locationinplace location_xpos34_ypos5_place43_room1_floora place43_receptacle29_toilet)
	(locationinplace location_xpos35_ypos74_place24_room11_floora place24_receptacle10_chair)
	(locationinplace location_xpos3_ypos45_place23_room9_floora place23_item54_clock)
	(locationinplace location_xpos3_ypos5_place45_room14_floora place45_receptacle31_toilet)
	(locationinplace location_xpos4_ypos57_place19_room9_floora place19_item48_book)
	(locationinplace location_xpos4_ypos57_place21_room9_floora place21_item50_book)
	(locationinplace location_xpos9_yneg1_place11_room14_floora place11_door_room14_utility_room)
	(mediumitem item54_clock_mediumitem)
	(mediumitem item55_clock_mediumitem)
	(mediumitem item9_cake_mediumitem)
	(placeinroom place0_door_room2_bathroom room2_bathroom)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room14_utility_room room14_utility_room)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place13_door_room13_staircase room13_staircase)
	(placeinroom place15_item33_tv room5_bedroom)
	(placeinroom place16_item34_tv room4_bedroom)
	(placeinroom place18_item9_cake room7_closet)
	(placeinroom place19_item48_book room9_dining_room)
	(placeinroom place1_door_room3_bathroom room3_bathroom)
	(placeinroom place21_item50_book room9_dining_room)
	(placeinroom place23_item54_clock room9_dining_room)
	(placeinroom place24_receptacle10_chair room11_living_room)
	(placeinroom place28_receptacle14_chair room9_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle16_couch room11_living_room)
	(placeinroom place38_receptacle24_bed room4_bedroom)
	(placeinroom place3_door_room10_kitchen room10_kitchen)
	(placeinroom place41_receptacle27_toilet room2_bathroom)
	(placeinroom place43_receptacle29_toilet room1_bathroom)
	(placeinroom place45_receptacle31_toilet room14_utility_room)
	(placeinroom place46_receptacle36_microwave room10_kitchen)
	(placeinroom place49_receptacle39_sink room3_bathroom)
	(placeinroom place4_door_room7_closet room7_closet)
	(placeinroom place50_receptacle40_sink room10_kitchen)
	(placeinroom place52_receptacle42_sink room1_bathroom)
	(placeinroom place5_door_room11_living_room room11_living_room)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room12_living_room room12_living_room)
	(placeinroom place8_door_room5_bedroom room5_bedroom)
	(placeinroom place9_door_room6_bedroom room6_bedroom)
	(placelocation location_xneg11_ypos102_place15_room5_floora place15_item33_tv)
	(placelocation location_xneg16_ypos63_place12_room8_floora place12_door_room8_corridor)
	(placelocation location_xneg25_ypos44_place16_room4_floora place16_item34_tv)
	(placelocation location_xneg27_ypos28_place10_room4_floora place10_door_room4_bedroom)
	(placelocation location_xneg27_ypos54_place1_room3_floorb place1_door_room3_bathroom)
	(placelocation location_xneg27_ypos95_place8_room5_floora place8_door_room5_bedroom)
	(placelocation location_xneg2_ypos38_place13_room13_floora place13_door_room13_staircase)
	(placelocation location_xneg31_ypos76_place4_room7_floorb place4_door_room7_closet)
	(placelocation location_xneg33_ypos67_place0_room2_floora place0_door_room2_bathroom)
	(placelocation location_xneg36_ypos64_place49_room3_floorb place49_receptacle39_sink)
	(placelocation location_xneg38_ypos20_place38_room4_floora place38_receptacle24_bed)
	(placelocation location_xneg40_ypos67_place41_room2_floora place41_receptacle27_toilet)
	(placelocation location_xneg42_ypos80_place18_room7_floorb place18_item9_cake)
	(placelocation location_xneg5_ypos85_place7_room12_floorb place7_door_room12_living_room)
	(placelocation location_xpos15_ypos88_place5_room11_floora place5_door_room11_living_room)
	(placelocation location_xpos18_ypos105_place30_room11_floora place30_receptacle16_couch)
	(placelocation location_xpos18_ypos25_place3_room10_floora place3_door_room10_kitchen)
	(placelocation location_xpos20_ypos60_place9_room6_floorb place9_door_room6_bedroom)
	(placelocation location_xpos23_ypos52_place6_room9_floora place6_door_room9_dining_room)
	(placelocation location_xpos24_ypos36_place50_room10_floora place50_receptacle40_sink)
	(placelocation location_xpos27_ypos6_place52_room1_floora place52_receptacle42_sink)
	(placelocation location_xpos29_ypos51_place28_room9_floora place28_receptacle14_chair)
	(placelocation location_xpos31_yneg1_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xpos34_ypos22_place46_room10_floora place46_receptacle36_microwave)
	(placelocation location_xpos34_ypos5_place43_room1_floora place43_receptacle29_toilet)
	(placelocation location_xpos35_ypos74_place24_room11_floora place24_receptacle10_chair)
	(placelocation location_xpos3_ypos45_place23_room9_floora place23_item54_clock)
	(placelocation location_xpos3_ypos5_place45_room14_floora place45_receptacle31_toilet)
	(placelocation location_xpos4_ypos57_place19_room9_floora place19_item48_book)
	(placelocation location_xpos4_ypos57_place21_room9_floora place21_item50_book)
	(placelocation location_xpos9_yneg1_place11_room14_floora place11_door_room14_utility_room)
	(receptacleatlocation receptacle10_chair location_xpos35_ypos74_place24_room11_floora)
	(receptacleatlocation receptacle14_chair location_xpos29_ypos51_place28_room9_floora)
	(receptacleatlocation receptacle16_couch location_xpos18_ypos105_place30_room11_floora)
	(receptacleatlocation receptacle24_bed location_xneg38_ypos20_place38_room4_floora)
	(receptacleatlocation receptacle27_toilet location_xneg40_ypos67_place41_room2_floora)
	(receptacleatlocation receptacle29_toilet location_xpos34_ypos5_place43_room1_floora)
	(receptacleatlocation receptacle31_toilet location_xpos3_ypos5_place45_room14_floora)
	(receptacleatlocation receptacle36_microwave location_xpos34_ypos22_place46_room10_floora)
	(receptacleatlocation receptacle39_sink location_xneg36_ypos64_place49_room3_floorb)
	(receptacleatlocation receptacle40_sink location_xpos24_ypos36_place50_room10_floora)
	(receptacleatlocation receptacle42_sink location_xpos27_ypos6_place52_room1_floora)
	(receptacleopeningtype receptacle36_microwave)
	(roomplace place0_door_room2_bathroom room2_bathroom)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room14_utility_room room14_utility_room)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place13_door_room13_staircase room13_staircase)
	(roomplace place1_door_room3_bathroom room3_bathroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room10_kitchen room10_kitchen)
	(roomplace place4_door_room7_closet room7_closet)
	(roomplace place5_door_room11_living_room room11_living_room)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room12_living_room room12_living_room)
	(roomplace place8_door_room5_bedroom room5_bedroom)
	(roomplace place9_door_room6_bedroom room6_bedroom)
	(roomsconnected room10_kitchen room13_staircase)
	(roomsconnected room10_kitchen room14_utility_room)
	(roomsconnected room10_kitchen room9_dining_room)
	(roomsconnected room11_living_room room9_dining_room)
	(roomsconnected room12_living_room room6_bedroom)
	(roomsconnected room12_living_room room7_closet)
	(roomsconnected room13_staircase room10_kitchen)
	(roomsconnected room13_staircase room4_bedroom)
	(roomsconnected room13_staircase room8_corridor)
	(roomsconnected room14_utility_room room10_kitchen)
	(roomsconnected room14_utility_room room1_bathroom)
	(roomsconnected room1_bathroom room14_utility_room)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room7_closet)
	(roomsconnected room4_bedroom room13_staircase)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_bedroom room12_living_room)
	(roomsconnected room6_bedroom room9_dining_room)
	(roomsconnected room7_closet room12_living_room)
	(roomsconnected room7_closet room3_bathroom)
	(roomsconnected room8_corridor room13_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room10_kitchen)
	(roomsconnected room9_dining_room room11_living_room)
	(roomsconnected room9_dining_room room6_bedroom)
	(smallitem item48_book_smallitem)
	(smallitem item50_book_smallitem)
	(smallitem item53_book_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item7_bottle_smallitem receptacle10_chair)
	(inreceptacle item55_clock_mediumitem receptacle31_toilet)
	(inreceptacle item48_book_smallitem receptacle29_toilet)
	(inreceptacle item54_clock_mediumitem receptacle24_bed)
	(inreceptacle item50_book_smallitem receptacle29_toilet)
	(inreceptacle item53_book_smallitem receptacle40_sink)
	(inreceptacle item33_tv_largeitem receptacle36_microwave)
	(inreceptacle item34_tv_largeitem receptacle14_chair)
	(inreceptacle item6_bottle_smallitem receptacle31_toilet)
	(inreceptacle item9_cake_mediumitem receptacle27_toilet)))
)
