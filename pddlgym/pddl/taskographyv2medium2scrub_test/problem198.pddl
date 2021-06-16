
(define (problem neshkorotaskographyv2medium2problem198) (:domain taskographyv2medium2scrub)
  (:objects
        item166_vase_mediumitem - item
	item8_tie_smallitem - item
	location_xneg1_yneg58_place13_room18_floora - location
	location_xneg1_ypos0_place22_room23_floora - location
	location_xneg3_yneg80_place143_room18_floora - location
	location_xneg40_yneg35_place5_room22_floora - location
	location_xneg4_yneg72_place117_room18_floora - location
	location_xpos102_ypos18_place11_room5_floorb - location
	location_xpos108_yneg60_place31_room11_floorb - location
	location_xpos118_yneg89_place15_room25_floora - location
	location_xpos122_yneg54_place26_room14_floorb - location
	location_xpos128_yneg27_place19_room26_floorb - location
	location_xpos129_yneg24_place17_room6_floora - location
	location_xpos130_ypos12_place14_room9_floorb - location
	location_xpos133_yneg91_place3_room8_floorb - location
	location_xpos135_yneg50_place7_room1_floora - location
	location_xpos137_yneg107_place136_room8_floorb - location
	location_xpos138_yneg57_place25_room4_floorb - location
	location_xpos150_yneg96_place136_room8_floorb - location
	location_xpos35_ypos7_place10_room19_floora - location
	location_xpos38_yneg34_place23_room24_floora - location
	location_xpos41_yneg82_place6_room21_floora - location
	location_xpos44_yneg26_place20_room13_floora - location
	location_xpos47_yneg81_place1_room7_floorb - location
	location_xpos66_yneg29_place24_room16_floorb - location
	location_xpos70_yneg89_place16_room17_floora - location
	location_xpos71_yneg52_place21_room12_floora - location
	location_xpos74_ypos17_place12_room10_floorb - location
	location_xpos90_yneg50_place9_room2_floora - location
	location_xpos91_yneg100_place8_room3_floorb - location
	location_xpos93_yneg66_place2_room11_floorb - location
	location_xpos94_yneg17_place4_room27_floora - location
	location_xpos95_yneg22_place0_room15_floorb - location
	location_xpos95_yneg40_place18_room20_floorb - location
	place0_door_room15_corridor - place
	place10_door_room19_home_office - place
	place117_receptacle51_chair - place
	place11_door_room5_bathroom - place
	place12_door_room10_bedroom - place
	place136_receptacle109_bed - place
	place13_door_room18_dining_room - place
	place143_receptacle116_dining_table - place
	place14_door_room9_bedroom - place
	place15_door_room25_television_room - place
	place16_door_room17_dining_room - place
	place17_door_room6_bedroom - place
	place18_door_room20_home_office - place
	place19_door_room26_television_room - place
	place1_door_room7_bedroom - place
	place20_door_room13_corridor - place
	place21_door_room12_corridor - place
	place22_door_room23_lobby - place
	place23_door_room24_staircase - place
	place24_door_room16_corridor - place
	place25_door_room4_bathroom - place
	place26_door_room14_corridor - place
	place2_door_room11_closet - place
	place31_item8_tie - place
	place3_door_room8_bedroom - place
	place4_door_room27_utility_room - place
	place5_door_room22_living_room - place
	place6_door_room21_kitchen - place
	place7_door_room1_bathroom - place
	place8_door_room3_bathroom - place
	place9_door_room2_bathroom - place
	receptacle109_bed - receptacle
	receptacle116_dining_table - receptacle
	receptacle51_chair - receptacle
	robot - agent
	room10_bedroom - room
	room11_closet - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_dining_room - room
	room18_dining_room - room
	room19_home_office - room
	room1_bathroom - room
	room20_home_office - room
	room21_kitchen - room
	room22_living_room - room
	room23_lobby - room
	room24_staircase - room
	room25_television_room - room
	room26_television_room - room
	room27_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation robot location_xpos94_yneg17_place4_room27_floora)
	(inanyreceptacle item166_vase_mediumitem)
	(inplace robot place4_door_room27_utility_room)
	(inreceptacle item166_vase_mediumitem receptacle109_bed)
	(inroom robot room27_utility_room)
	(itematlocation item166_vase_mediumitem location_xpos150_yneg96_place136_room8_floorb)
	(itematlocation item8_tie_smallitem location_xpos108_yneg60_place31_room11_floorb)
	(locationinplace location_xneg1_yneg58_place13_room18_floora place13_door_room18_dining_room)
	(locationinplace location_xneg1_ypos0_place22_room23_floora place22_door_room23_lobby)
	(locationinplace location_xneg3_yneg80_place143_room18_floora place143_receptacle116_dining_table)
	(locationinplace location_xneg40_yneg35_place5_room22_floora place5_door_room22_living_room)
	(locationinplace location_xneg4_yneg72_place117_room18_floora place117_receptacle51_chair)
	(locationinplace location_xpos102_ypos18_place11_room5_floorb place11_door_room5_bathroom)
	(locationinplace location_xpos108_yneg60_place31_room11_floorb place31_item8_tie)
	(locationinplace location_xpos118_yneg89_place15_room25_floora place15_door_room25_television_room)
	(locationinplace location_xpos122_yneg54_place26_room14_floorb place26_door_room14_corridor)
	(locationinplace location_xpos128_yneg27_place19_room26_floorb place19_door_room26_television_room)
	(locationinplace location_xpos129_yneg24_place17_room6_floora place17_door_room6_bedroom)
	(locationinplace location_xpos130_ypos12_place14_room9_floorb place14_door_room9_bedroom)
	(locationinplace location_xpos133_yneg91_place3_room8_floorb place3_door_room8_bedroom)
	(locationinplace location_xpos135_yneg50_place7_room1_floora place7_door_room1_bathroom)
	(locationinplace location_xpos137_yneg107_place136_room8_floorb place136_receptacle109_bed)
	(locationinplace location_xpos138_yneg57_place25_room4_floorb place25_door_room4_bathroom)
	(locationinplace location_xpos150_yneg96_place136_room8_floorb place136_receptacle109_bed)
	(locationinplace location_xpos35_ypos7_place10_room19_floora place10_door_room19_home_office)
	(locationinplace location_xpos38_yneg34_place23_room24_floora place23_door_room24_staircase)
	(locationinplace location_xpos41_yneg82_place6_room21_floora place6_door_room21_kitchen)
	(locationinplace location_xpos44_yneg26_place20_room13_floora place20_door_room13_corridor)
	(locationinplace location_xpos47_yneg81_place1_room7_floorb place1_door_room7_bedroom)
	(locationinplace location_xpos66_yneg29_place24_room16_floorb place24_door_room16_corridor)
	(locationinplace location_xpos70_yneg89_place16_room17_floora place16_door_room17_dining_room)
	(locationinplace location_xpos71_yneg52_place21_room12_floora place21_door_room12_corridor)
	(locationinplace location_xpos74_ypos17_place12_room10_floorb place12_door_room10_bedroom)
	(locationinplace location_xpos90_yneg50_place9_room2_floora place9_door_room2_bathroom)
	(locationinplace location_xpos91_yneg100_place8_room3_floorb place8_door_room3_bathroom)
	(locationinplace location_xpos93_yneg66_place2_room11_floorb place2_door_room11_closet)
	(locationinplace location_xpos94_yneg17_place4_room27_floora place4_door_room27_utility_room)
	(locationinplace location_xpos95_yneg22_place0_room15_floorb place0_door_room15_corridor)
	(locationinplace location_xpos95_yneg40_place18_room20_floorb place18_door_room20_home_office)
	(placeinroom place0_door_room15_corridor room15_corridor)
	(placeinroom place10_door_room19_home_office room19_home_office)
	(placeinroom place117_receptacle51_chair room18_dining_room)
	(placeinroom place11_door_room5_bathroom room5_bathroom)
	(placeinroom place12_door_room10_bedroom room10_bedroom)
	(placeinroom place136_receptacle109_bed room8_bedroom)
	(placeinroom place13_door_room18_dining_room room18_dining_room)
	(placeinroom place143_receptacle116_dining_table room18_dining_room)
	(placeinroom place14_door_room9_bedroom room9_bedroom)
	(placeinroom place15_door_room25_television_room room25_television_room)
	(placeinroom place16_door_room17_dining_room room17_dining_room)
	(placeinroom place17_door_room6_bedroom room6_bedroom)
	(placeinroom place18_door_room20_home_office room20_home_office)
	(placeinroom place19_door_room26_television_room room26_television_room)
	(placeinroom place1_door_room7_bedroom room7_bedroom)
	(placeinroom place20_door_room13_corridor room13_corridor)
	(placeinroom place21_door_room12_corridor room12_corridor)
	(placeinroom place22_door_room23_lobby room23_lobby)
	(placeinroom place23_door_room24_staircase room24_staircase)
	(placeinroom place24_door_room16_corridor room16_corridor)
	(placeinroom place25_door_room4_bathroom room4_bathroom)
	(placeinroom place26_door_room14_corridor room14_corridor)
	(placeinroom place2_door_room11_closet room11_closet)
	(placeinroom place31_item8_tie room11_closet)
	(placeinroom place3_door_room8_bedroom room8_bedroom)
	(placeinroom place4_door_room27_utility_room room27_utility_room)
	(placeinroom place5_door_room22_living_room room22_living_room)
	(placeinroom place6_door_room21_kitchen room21_kitchen)
	(placeinroom place7_door_room1_bathroom room1_bathroom)
	(placeinroom place8_door_room3_bathroom room3_bathroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xneg1_yneg58_place13_room18_floora place13_door_room18_dining_room)
	(placelocation location_xneg1_ypos0_place22_room23_floora place22_door_room23_lobby)
	(placelocation location_xneg3_yneg80_place143_room18_floora place143_receptacle116_dining_table)
	(placelocation location_xneg40_yneg35_place5_room22_floora place5_door_room22_living_room)
	(placelocation location_xneg4_yneg72_place117_room18_floora place117_receptacle51_chair)
	(placelocation location_xpos102_ypos18_place11_room5_floorb place11_door_room5_bathroom)
	(placelocation location_xpos108_yneg60_place31_room11_floorb place31_item8_tie)
	(placelocation location_xpos118_yneg89_place15_room25_floora place15_door_room25_television_room)
	(placelocation location_xpos122_yneg54_place26_room14_floorb place26_door_room14_corridor)
	(placelocation location_xpos128_yneg27_place19_room26_floorb place19_door_room26_television_room)
	(placelocation location_xpos129_yneg24_place17_room6_floora place17_door_room6_bedroom)
	(placelocation location_xpos130_ypos12_place14_room9_floorb place14_door_room9_bedroom)
	(placelocation location_xpos133_yneg91_place3_room8_floorb place3_door_room8_bedroom)
	(placelocation location_xpos135_yneg50_place7_room1_floora place7_door_room1_bathroom)
	(placelocation location_xpos137_yneg107_place136_room8_floorb place136_receptacle109_bed)
	(placelocation location_xpos138_yneg57_place25_room4_floorb place25_door_room4_bathroom)
	(placelocation location_xpos35_ypos7_place10_room19_floora place10_door_room19_home_office)
	(placelocation location_xpos38_yneg34_place23_room24_floora place23_door_room24_staircase)
	(placelocation location_xpos41_yneg82_place6_room21_floora place6_door_room21_kitchen)
	(placelocation location_xpos44_yneg26_place20_room13_floora place20_door_room13_corridor)
	(placelocation location_xpos47_yneg81_place1_room7_floorb place1_door_room7_bedroom)
	(placelocation location_xpos66_yneg29_place24_room16_floorb place24_door_room16_corridor)
	(placelocation location_xpos70_yneg89_place16_room17_floora place16_door_room17_dining_room)
	(placelocation location_xpos71_yneg52_place21_room12_floora place21_door_room12_corridor)
	(placelocation location_xpos74_ypos17_place12_room10_floorb place12_door_room10_bedroom)
	(placelocation location_xpos90_yneg50_place9_room2_floora place9_door_room2_bathroom)
	(placelocation location_xpos91_yneg100_place8_room3_floorb place8_door_room3_bathroom)
	(placelocation location_xpos93_yneg66_place2_room11_floorb place2_door_room11_closet)
	(placelocation location_xpos94_yneg17_place4_room27_floora place4_door_room27_utility_room)
	(placelocation location_xpos95_yneg22_place0_room15_floorb place0_door_room15_corridor)
	(placelocation location_xpos95_yneg40_place18_room20_floorb place18_door_room20_home_office)
	(receptacleatlocation receptacle109_bed location_xpos137_yneg107_place136_room8_floorb)
	(receptacleatlocation receptacle116_dining_table location_xneg3_yneg80_place143_room18_floora)
	(receptacleatlocation receptacle51_chair location_xneg4_yneg72_place117_room18_floora)
	(roomplace place0_door_room15_corridor room15_corridor)
	(roomplace place10_door_room19_home_office room19_home_office)
	(roomplace place11_door_room5_bathroom room5_bathroom)
	(roomplace place12_door_room10_bedroom room10_bedroom)
	(roomplace place13_door_room18_dining_room room18_dining_room)
	(roomplace place14_door_room9_bedroom room9_bedroom)
	(roomplace place15_door_room25_television_room room25_television_room)
	(roomplace place16_door_room17_dining_room room17_dining_room)
	(roomplace place17_door_room6_bedroom room6_bedroom)
	(roomplace place18_door_room20_home_office room20_home_office)
	(roomplace place19_door_room26_television_room room26_television_room)
	(roomplace place1_door_room7_bedroom room7_bedroom)
	(roomplace place20_door_room13_corridor room13_corridor)
	(roomplace place21_door_room12_corridor room12_corridor)
	(roomplace place22_door_room23_lobby room23_lobby)
	(roomplace place23_door_room24_staircase room24_staircase)
	(roomplace place24_door_room16_corridor room16_corridor)
	(roomplace place25_door_room4_bathroom room4_bathroom)
	(roomplace place26_door_room14_corridor room14_corridor)
	(roomplace place2_door_room11_closet room11_closet)
	(roomplace place3_door_room8_bedroom room8_bedroom)
	(roomplace place4_door_room27_utility_room room27_utility_room)
	(roomplace place5_door_room22_living_room room22_living_room)
	(roomplace place6_door_room21_kitchen room21_kitchen)
	(roomplace place7_door_room1_bathroom room1_bathroom)
	(roomplace place8_door_room3_bathroom room3_bathroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_bedroom room5_bathroom)
	(roomsconnected room11_closet room20_home_office)
	(roomsconnected room11_closet room3_bathroom)
	(roomsconnected room12_corridor room17_dining_room)
	(roomsconnected room12_corridor room24_staircase)
	(roomsconnected room12_corridor room2_bathroom)
	(roomsconnected room13_corridor room16_corridor)
	(roomsconnected room13_corridor room19_home_office)
	(roomsconnected room13_corridor room24_staircase)
	(roomsconnected room14_corridor room20_home_office)
	(roomsconnected room14_corridor room26_television_room)
	(roomsconnected room14_corridor room4_bathroom)
	(roomsconnected room15_corridor room16_corridor)
	(roomsconnected room15_corridor room20_home_office)
	(roomsconnected room16_corridor room13_corridor)
	(roomsconnected room16_corridor room15_corridor)
	(roomsconnected room17_dining_room room12_corridor)
	(roomsconnected room17_dining_room room21_kitchen)
	(roomsconnected room18_dining_room room22_living_room)
	(roomsconnected room18_dining_room room24_staircase)
	(roomsconnected room19_home_office room13_corridor)
	(roomsconnected room19_home_office room23_lobby)
	(roomsconnected room1_bathroom room25_television_room)
	(roomsconnected room1_bathroom room6_bedroom)
	(roomsconnected room20_home_office room11_closet)
	(roomsconnected room20_home_office room14_corridor)
	(roomsconnected room20_home_office room15_corridor)
	(roomsconnected room21_kitchen room17_dining_room)
	(roomsconnected room22_living_room room18_dining_room)
	(roomsconnected room23_lobby room19_home_office)
	(roomsconnected room24_staircase room12_corridor)
	(roomsconnected room24_staircase room13_corridor)
	(roomsconnected room24_staircase room18_dining_room)
	(roomsconnected room25_television_room room1_bathroom)
	(roomsconnected room26_television_room room14_corridor)
	(roomsconnected room26_television_room room9_bedroom)
	(roomsconnected room27_utility_room room2_bathroom)
	(roomsconnected room27_utility_room room6_bedroom)
	(roomsconnected room2_bathroom room12_corridor)
	(roomsconnected room2_bathroom room27_utility_room)
	(roomsconnected room3_bathroom room11_closet)
	(roomsconnected room3_bathroom room7_bedroom)
	(roomsconnected room4_bathroom room14_corridor)
	(roomsconnected room4_bathroom room8_bedroom)
	(roomsconnected room5_bathroom room10_bedroom)
	(roomsconnected room5_bathroom room9_bedroom)
	(roomsconnected room6_bedroom room1_bathroom)
	(roomsconnected room6_bedroom room27_utility_room)
	(roomsconnected room7_bedroom room3_bathroom)
	(roomsconnected room8_bedroom room4_bathroom)
	(roomsconnected room9_bedroom room26_television_room)
	(roomsconnected room9_bedroom room5_bathroom)
  )
  (:goal (and
	(inreceptacle item166_vase_mediumitem receptacle51_chair)
	(inreceptacle item8_tie_smallitem receptacle116_dining_table)))
)
