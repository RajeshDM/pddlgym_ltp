
(define (problem brinnontaskographyv2medium2problem40) (:domain taskographyv2medium2scrub)
  (:objects
        item15_bowl_smallitem - item
	item5_bottle_smallitem - item
	location_xneg149_yneg26_place3_room27_floorc - location
	location_xneg16_yneg19_place8_room23_floorb - location
	location_xneg190_yneg31_place20_room19_floorc - location
	location_xneg21_ypos89_place28_room11_floorb - location
	location_xneg23_ypos136_place140_room4_floorc - location
	location_xneg27_yneg36_place0_room8_floorc - location
	location_xneg28_ypos111_place4_room3_floorb - location
	location_xneg29_yneg22_place9_room21_floora - location
	location_xneg30_ypos117_place1_room4_floorc - location
	location_xneg37_ypos97_place7_room22_floorb - location
	location_xneg42_yneg3_place31_room13_floora - location
	location_xneg45_yneg22_place132_room21_floora - location
	location_xneg49_ypos71_place14_room31_floorb - location
	location_xneg55_ypos52_place13_room28_floorb - location
	location_xneg57_yneg27_place34_room32_floorb - location
	location_xneg57_ypos43_place25_room15_floorc - location
	location_xneg58_yneg26_place33_room30_floora - location
	location_xneg58_yneg52_place5_room20_floorc - location
	location_xneg63_yneg54_place32_room29_floorb - location
	location_xneg66_yneg7_place2_room14_floorb - location
	location_xneg67_ypos105_place27_room12_floorc - location
	location_xneg67_ypos117_place23_room6_floorb - location
	location_xneg71_ypos12_place11_room1_floora - location
	location_xneg72_yneg2_place48_room14_floorb - location
	location_xneg73_yneg52_place22_room33_floora - location
	location_xneg73_ypos11_place10_room2_floorb - location
	location_xneg79_yneg22_place30_room34_floora - location
	location_xneg79_yneg48_place26_room35_floorb - location
	location_xneg81_ypos19_place128_room2_floorb - location
	location_xneg82_ypos6_place128_room2_floorb - location
	location_xneg88_yneg37_place21_room10_floorc - location
	location_xneg90_yneg1_place48_room14_floorb - location
	location_xneg9_yneg11_place19_room16_floora - location
	location_xpos12_ypos39_place16_room26_floorb - location
	location_xpos18_yneg10_place18_room24_floora - location
	location_xpos18_ypos99_place17_room17_floorb - location
	location_xpos1_yneg23_place29_room5_floorc - location
	location_xpos20_yneg18_place12_room18_floorb - location
	location_xpos21_yneg14_place6_room9_floorc - location
	location_xpos21_ypos99_place15_room7_floorc - location
	location_xpos53_ypos100_place24_room25_floorb - location
	place0_door_room8_bedroom - place
	place10_door_room2_bathroom - place
	place11_door_room1_bathroom - place
	place128_receptacle115_toilet - place
	place12_door_room18_dining_room - place
	place132_receptacle121_microwave - place
	place13_door_room28_lobby - place
	place140_receptacle129_sink - place
	place14_door_room31_staircase - place
	place15_door_room7_bedroom - place
	place16_door_room26_living_room - place
	place17_door_room17_dining_room - place
	place18_door_room24_living_room - place
	place19_door_room16_dining_room - place
	place1_door_room4_bathroom - place
	place20_door_room19_dining_room - place
	place21_door_room10_bedroom - place
	place22_door_room33_storage - place
	place23_door_room6_bedroom - place
	place24_door_room25_living_room - place
	place25_door_room15_corridor - place
	place26_door_room35_utility_room - place
	place27_door_room12_closet - place
	place28_door_room11_closet - place
	place29_door_room5_bathroom - place
	place2_door_room14_corridor - place
	place30_door_room34_utility_room - place
	place31_door_room13_corridor - place
	place32_door_room29_shower - place
	place33_door_room30_staircase - place
	place34_door_room32_staircase - place
	place3_door_room27_living_room - place
	place48_receptacle20_chair - place
	place4_door_room3_bathroom - place
	place5_door_room20_home_office - place
	place6_door_room9_bedroom - place
	place7_door_room22_kitchen - place
	place8_door_room23_kitchen - place
	place9_door_room21_kitchen - place
	receptacle115_toilet - receptacle
	receptacle121_microwave - receptacle
	receptacle129_sink - receptacle
	receptacle20_chair - receptacle
	robot - agent
	room10_bedroom - room
	room11_closet - room
	room12_closet - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_dining_room - room
	room17_dining_room - room
	room18_dining_room - room
	room19_dining_room - room
	room1_bathroom - room
	room20_home_office - room
	room21_kitchen - room
	room22_kitchen - room
	room23_kitchen - room
	room24_living_room - room
	room25_living_room - room
	room26_living_room - room
	room27_living_room - room
	room28_lobby - room
	room29_shower - room
	room2_bathroom - room
	room30_staircase - room
	room31_staircase - room
	room32_staircase - room
	room33_storage - room
	room34_utility_room - room
	room35_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation robot location_xneg58_yneg26_place33_room30_floora)
	(inanyreceptacle item15_bowl_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inplace robot place33_door_room30_staircase)
	(inreceptacle item15_bowl_smallitem receptacle115_toilet)
	(inreceptacle item5_bottle_smallitem receptacle20_chair)
	(inroom robot room30_staircase)
	(itematlocation item15_bowl_smallitem location_xneg81_ypos19_place128_room2_floorb)
	(itematlocation item5_bottle_smallitem location_xneg90_yneg1_place48_room14_floorb)
	(locationinplace location_xneg149_yneg26_place3_room27_floorc place3_door_room27_living_room)
	(locationinplace location_xneg16_yneg19_place8_room23_floorb place8_door_room23_kitchen)
	(locationinplace location_xneg190_yneg31_place20_room19_floorc place20_door_room19_dining_room)
	(locationinplace location_xneg21_ypos89_place28_room11_floorb place28_door_room11_closet)
	(locationinplace location_xneg23_ypos136_place140_room4_floorc place140_receptacle129_sink)
	(locationinplace location_xneg27_yneg36_place0_room8_floorc place0_door_room8_bedroom)
	(locationinplace location_xneg28_ypos111_place4_room3_floorb place4_door_room3_bathroom)
	(locationinplace location_xneg29_yneg22_place9_room21_floora place9_door_room21_kitchen)
	(locationinplace location_xneg30_ypos117_place1_room4_floorc place1_door_room4_bathroom)
	(locationinplace location_xneg37_ypos97_place7_room22_floorb place7_door_room22_kitchen)
	(locationinplace location_xneg42_yneg3_place31_room13_floora place31_door_room13_corridor)
	(locationinplace location_xneg45_yneg22_place132_room21_floora place132_receptacle121_microwave)
	(locationinplace location_xneg49_ypos71_place14_room31_floorb place14_door_room31_staircase)
	(locationinplace location_xneg55_ypos52_place13_room28_floorb place13_door_room28_lobby)
	(locationinplace location_xneg57_yneg27_place34_room32_floorb place34_door_room32_staircase)
	(locationinplace location_xneg57_ypos43_place25_room15_floorc place25_door_room15_corridor)
	(locationinplace location_xneg58_yneg26_place33_room30_floora place33_door_room30_staircase)
	(locationinplace location_xneg58_yneg52_place5_room20_floorc place5_door_room20_home_office)
	(locationinplace location_xneg63_yneg54_place32_room29_floorb place32_door_room29_shower)
	(locationinplace location_xneg66_yneg7_place2_room14_floorb place2_door_room14_corridor)
	(locationinplace location_xneg67_ypos105_place27_room12_floorc place27_door_room12_closet)
	(locationinplace location_xneg67_ypos117_place23_room6_floorb place23_door_room6_bedroom)
	(locationinplace location_xneg71_ypos12_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg72_yneg2_place48_room14_floorb place48_receptacle20_chair)
	(locationinplace location_xneg73_yneg52_place22_room33_floora place22_door_room33_storage)
	(locationinplace location_xneg73_ypos11_place10_room2_floorb place10_door_room2_bathroom)
	(locationinplace location_xneg79_yneg22_place30_room34_floora place30_door_room34_utility_room)
	(locationinplace location_xneg79_yneg48_place26_room35_floorb place26_door_room35_utility_room)
	(locationinplace location_xneg81_ypos19_place128_room2_floorb place128_receptacle115_toilet)
	(locationinplace location_xneg82_ypos6_place128_room2_floorb place128_receptacle115_toilet)
	(locationinplace location_xneg88_yneg37_place21_room10_floorc place21_door_room10_bedroom)
	(locationinplace location_xneg90_yneg1_place48_room14_floorb place48_receptacle20_chair)
	(locationinplace location_xneg9_yneg11_place19_room16_floora place19_door_room16_dining_room)
	(locationinplace location_xpos12_ypos39_place16_room26_floorb place16_door_room26_living_room)
	(locationinplace location_xpos18_yneg10_place18_room24_floora place18_door_room24_living_room)
	(locationinplace location_xpos18_ypos99_place17_room17_floorb place17_door_room17_dining_room)
	(locationinplace location_xpos1_yneg23_place29_room5_floorc place29_door_room5_bathroom)
	(locationinplace location_xpos20_yneg18_place12_room18_floorb place12_door_room18_dining_room)
	(locationinplace location_xpos21_yneg14_place6_room9_floorc place6_door_room9_bedroom)
	(locationinplace location_xpos21_ypos99_place15_room7_floorc place15_door_room7_bedroom)
	(locationinplace location_xpos53_ypos100_place24_room25_floorb place24_door_room25_living_room)
	(placeinroom place0_door_room8_bedroom room8_bedroom)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place128_receptacle115_toilet room2_bathroom)
	(placeinroom place12_door_room18_dining_room room18_dining_room)
	(placeinroom place132_receptacle121_microwave room21_kitchen)
	(placeinroom place13_door_room28_lobby room28_lobby)
	(placeinroom place140_receptacle129_sink room4_bathroom)
	(placeinroom place14_door_room31_staircase room31_staircase)
	(placeinroom place15_door_room7_bedroom room7_bedroom)
	(placeinroom place16_door_room26_living_room room26_living_room)
	(placeinroom place17_door_room17_dining_room room17_dining_room)
	(placeinroom place18_door_room24_living_room room24_living_room)
	(placeinroom place19_door_room16_dining_room room16_dining_room)
	(placeinroom place1_door_room4_bathroom room4_bathroom)
	(placeinroom place20_door_room19_dining_room room19_dining_room)
	(placeinroom place21_door_room10_bedroom room10_bedroom)
	(placeinroom place22_door_room33_storage room33_storage)
	(placeinroom place23_door_room6_bedroom room6_bedroom)
	(placeinroom place24_door_room25_living_room room25_living_room)
	(placeinroom place25_door_room15_corridor room15_corridor)
	(placeinroom place26_door_room35_utility_room room35_utility_room)
	(placeinroom place27_door_room12_closet room12_closet)
	(placeinroom place28_door_room11_closet room11_closet)
	(placeinroom place29_door_room5_bathroom room5_bathroom)
	(placeinroom place2_door_room14_corridor room14_corridor)
	(placeinroom place30_door_room34_utility_room room34_utility_room)
	(placeinroom place31_door_room13_corridor room13_corridor)
	(placeinroom place32_door_room29_shower room29_shower)
	(placeinroom place33_door_room30_staircase room30_staircase)
	(placeinroom place34_door_room32_staircase room32_staircase)
	(placeinroom place3_door_room27_living_room room27_living_room)
	(placeinroom place48_receptacle20_chair room14_corridor)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place5_door_room20_home_office room20_home_office)
	(placeinroom place6_door_room9_bedroom room9_bedroom)
	(placeinroom place7_door_room22_kitchen room22_kitchen)
	(placeinroom place8_door_room23_kitchen room23_kitchen)
	(placeinroom place9_door_room21_kitchen room21_kitchen)
	(placelocation location_xneg149_yneg26_place3_room27_floorc place3_door_room27_living_room)
	(placelocation location_xneg16_yneg19_place8_room23_floorb place8_door_room23_kitchen)
	(placelocation location_xneg190_yneg31_place20_room19_floorc place20_door_room19_dining_room)
	(placelocation location_xneg21_ypos89_place28_room11_floorb place28_door_room11_closet)
	(placelocation location_xneg23_ypos136_place140_room4_floorc place140_receptacle129_sink)
	(placelocation location_xneg27_yneg36_place0_room8_floorc place0_door_room8_bedroom)
	(placelocation location_xneg28_ypos111_place4_room3_floorb place4_door_room3_bathroom)
	(placelocation location_xneg29_yneg22_place9_room21_floora place9_door_room21_kitchen)
	(placelocation location_xneg30_ypos117_place1_room4_floorc place1_door_room4_bathroom)
	(placelocation location_xneg37_ypos97_place7_room22_floorb place7_door_room22_kitchen)
	(placelocation location_xneg42_yneg3_place31_room13_floora place31_door_room13_corridor)
	(placelocation location_xneg45_yneg22_place132_room21_floora place132_receptacle121_microwave)
	(placelocation location_xneg49_ypos71_place14_room31_floorb place14_door_room31_staircase)
	(placelocation location_xneg55_ypos52_place13_room28_floorb place13_door_room28_lobby)
	(placelocation location_xneg57_yneg27_place34_room32_floorb place34_door_room32_staircase)
	(placelocation location_xneg57_ypos43_place25_room15_floorc place25_door_room15_corridor)
	(placelocation location_xneg58_yneg26_place33_room30_floora place33_door_room30_staircase)
	(placelocation location_xneg58_yneg52_place5_room20_floorc place5_door_room20_home_office)
	(placelocation location_xneg63_yneg54_place32_room29_floorb place32_door_room29_shower)
	(placelocation location_xneg66_yneg7_place2_room14_floorb place2_door_room14_corridor)
	(placelocation location_xneg67_ypos105_place27_room12_floorc place27_door_room12_closet)
	(placelocation location_xneg67_ypos117_place23_room6_floorb place23_door_room6_bedroom)
	(placelocation location_xneg71_ypos12_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg72_yneg2_place48_room14_floorb place48_receptacle20_chair)
	(placelocation location_xneg73_yneg52_place22_room33_floora place22_door_room33_storage)
	(placelocation location_xneg73_ypos11_place10_room2_floorb place10_door_room2_bathroom)
	(placelocation location_xneg79_yneg22_place30_room34_floora place30_door_room34_utility_room)
	(placelocation location_xneg79_yneg48_place26_room35_floorb place26_door_room35_utility_room)
	(placelocation location_xneg82_ypos6_place128_room2_floorb place128_receptacle115_toilet)
	(placelocation location_xneg88_yneg37_place21_room10_floorc place21_door_room10_bedroom)
	(placelocation location_xneg9_yneg11_place19_room16_floora place19_door_room16_dining_room)
	(placelocation location_xpos12_ypos39_place16_room26_floorb place16_door_room26_living_room)
	(placelocation location_xpos18_yneg10_place18_room24_floora place18_door_room24_living_room)
	(placelocation location_xpos18_ypos99_place17_room17_floorb place17_door_room17_dining_room)
	(placelocation location_xpos1_yneg23_place29_room5_floorc place29_door_room5_bathroom)
	(placelocation location_xpos20_yneg18_place12_room18_floorb place12_door_room18_dining_room)
	(placelocation location_xpos21_yneg14_place6_room9_floorc place6_door_room9_bedroom)
	(placelocation location_xpos21_ypos99_place15_room7_floorc place15_door_room7_bedroom)
	(placelocation location_xpos53_ypos100_place24_room25_floorb place24_door_room25_living_room)
	(receptacleatlocation receptacle115_toilet location_xneg82_ypos6_place128_room2_floorb)
	(receptacleatlocation receptacle121_microwave location_xneg45_yneg22_place132_room21_floora)
	(receptacleatlocation receptacle129_sink location_xneg23_ypos136_place140_room4_floorc)
	(receptacleatlocation receptacle20_chair location_xneg72_yneg2_place48_room14_floorb)
	(receptacleopeningtype receptacle121_microwave)
	(roomplace place0_door_room8_bedroom room8_bedroom)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room18_dining_room room18_dining_room)
	(roomplace place13_door_room28_lobby room28_lobby)
	(roomplace place14_door_room31_staircase room31_staircase)
	(roomplace place15_door_room7_bedroom room7_bedroom)
	(roomplace place16_door_room26_living_room room26_living_room)
	(roomplace place17_door_room17_dining_room room17_dining_room)
	(roomplace place18_door_room24_living_room room24_living_room)
	(roomplace place19_door_room16_dining_room room16_dining_room)
	(roomplace place1_door_room4_bathroom room4_bathroom)
	(roomplace place20_door_room19_dining_room room19_dining_room)
	(roomplace place21_door_room10_bedroom room10_bedroom)
	(roomplace place22_door_room33_storage room33_storage)
	(roomplace place23_door_room6_bedroom room6_bedroom)
	(roomplace place24_door_room25_living_room room25_living_room)
	(roomplace place25_door_room15_corridor room15_corridor)
	(roomplace place26_door_room35_utility_room room35_utility_room)
	(roomplace place27_door_room12_closet room12_closet)
	(roomplace place28_door_room11_closet room11_closet)
	(roomplace place29_door_room5_bathroom room5_bathroom)
	(roomplace place2_door_room14_corridor room14_corridor)
	(roomplace place30_door_room34_utility_room room34_utility_room)
	(roomplace place31_door_room13_corridor room13_corridor)
	(roomplace place32_door_room29_shower room29_shower)
	(roomplace place33_door_room30_staircase room30_staircase)
	(roomplace place34_door_room32_staircase room32_staircase)
	(roomplace place3_door_room27_living_room room27_living_room)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room20_home_office room20_home_office)
	(roomplace place6_door_room9_bedroom room9_bedroom)
	(roomplace place7_door_room22_kitchen room22_kitchen)
	(roomplace place8_door_room23_kitchen room23_kitchen)
	(roomplace place9_door_room21_kitchen room21_kitchen)
	(roomsconnected room10_bedroom room20_home_office)
	(roomsconnected room10_bedroom room27_living_room)
	(roomsconnected room11_closet room17_dining_room)
	(roomsconnected room11_closet room22_kitchen)
	(roomsconnected room12_closet room15_corridor)
	(roomsconnected room12_closet room4_bathroom)
	(roomsconnected room13_corridor room1_bathroom)
	(roomsconnected room13_corridor room21_kitchen)
	(roomsconnected room13_corridor room30_staircase)
	(roomsconnected room14_corridor room2_bathroom)
	(roomsconnected room14_corridor room30_staircase)
	(roomsconnected room14_corridor room32_staircase)
	(roomsconnected room15_corridor room12_closet)
	(roomsconnected room15_corridor room28_lobby)
	(roomsconnected room15_corridor room8_bedroom)
	(roomsconnected room16_dining_room room21_kitchen)
	(roomsconnected room16_dining_room room24_living_room)
	(roomsconnected room17_dining_room room11_closet)
	(roomsconnected room17_dining_room room25_living_room)
	(roomsconnected room18_dining_room room23_kitchen)
	(roomsconnected room18_dining_room room26_living_room)
	(roomsconnected room19_dining_room room27_living_room)
	(roomsconnected room1_bathroom room13_corridor)
	(roomsconnected room20_home_office room10_bedroom)
	(roomsconnected room20_home_office room8_bedroom)
	(roomsconnected room21_kitchen room13_corridor)
	(roomsconnected room21_kitchen room16_dining_room)
	(roomsconnected room22_kitchen room11_closet)
	(roomsconnected room22_kitchen room31_staircase)
	(roomsconnected room22_kitchen room3_bathroom)
	(roomsconnected room22_kitchen room6_bedroom)
	(roomsconnected room23_kitchen room18_dining_room)
	(roomsconnected room23_kitchen room32_staircase)
	(roomsconnected room24_living_room room16_dining_room)
	(roomsconnected room25_living_room room17_dining_room)
	(roomsconnected room26_living_room room18_dining_room)
	(roomsconnected room27_living_room room10_bedroom)
	(roomsconnected room27_living_room room19_dining_room)
	(roomsconnected room28_lobby room15_corridor)
	(roomsconnected room28_lobby room2_bathroom)
	(roomsconnected room28_lobby room31_staircase)
	(roomsconnected room29_shower room32_staircase)
	(roomsconnected room29_shower room35_utility_room)
	(roomsconnected room2_bathroom room14_corridor)
	(roomsconnected room2_bathroom room28_lobby)
	(roomsconnected room30_staircase room13_corridor)
	(roomsconnected room30_staircase room14_corridor)
	(roomsconnected room30_staircase room34_utility_room)
	(roomsconnected room31_staircase room22_kitchen)
	(roomsconnected room31_staircase room28_lobby)
	(roomsconnected room32_staircase room14_corridor)
	(roomsconnected room32_staircase room23_kitchen)
	(roomsconnected room32_staircase room29_shower)
	(roomsconnected room33_storage room34_utility_room)
	(roomsconnected room34_utility_room room30_staircase)
	(roomsconnected room34_utility_room room33_storage)
	(roomsconnected room35_utility_room room29_shower)
	(roomsconnected room3_bathroom room22_kitchen)
	(roomsconnected room4_bathroom room12_closet)
	(roomsconnected room4_bathroom room7_bedroom)
	(roomsconnected room5_bathroom room8_bedroom)
	(roomsconnected room5_bathroom room9_bedroom)
	(roomsconnected room6_bedroom room22_kitchen)
	(roomsconnected room7_bedroom room4_bathroom)
	(roomsconnected room8_bedroom room15_corridor)
	(roomsconnected room8_bedroom room20_home_office)
	(roomsconnected room8_bedroom room5_bathroom)
	(roomsconnected room9_bedroom room5_bathroom)
  )
  (:goal (and
	(inreceptacle item5_bottle_smallitem receptacle121_microwave)
	(inreceptacle item15_bowl_smallitem receptacle129_sink)))
)
