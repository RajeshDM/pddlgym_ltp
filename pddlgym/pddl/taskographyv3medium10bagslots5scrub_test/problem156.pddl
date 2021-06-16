
(define (problem marlandtaskographyv3medium10bagslots5problem156) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_cup_smallitem - item
	item12_vase_mediumitem - item
	item13_vase_mediumitem - item
	item14_vase_mediumitem - item
	item17_bowl_smallitem - item
	item1_kite_largeitem - item
	item34_potted_plant_largeitem - item
	item41_tv_largeitem - item
	item42_tv_largeitem - item
	item44_tv_largeitem - item
	location_xneg106_yneg6_place52_room9_floora - location
	location_xneg108_yneg49_place28_room15_floora - location
	location_xneg109_yneg10_place20_room12_floorb - location
	location_xneg12_yneg14_place8_room19_floora - location
	location_xneg14_yneg14_place7_room4_floorb - location
	location_xneg1_yneg57_place11_room13_floorb - location
	location_xneg35_yneg6_place21_room4_floorb - location
	location_xneg42_ypos6_place38_room2_floorb - location
	location_xneg44_yneg42_place18_room18_floora - location
	location_xneg45_yneg52_place17_room17_floora - location
	location_xneg45_ypos6_place34_room14_floora - location
	location_xneg47_yneg8_place3_room2_floorb - location
	location_xneg50_yneg37_place14_room7_floora - location
	location_xneg52_yneg4_place1_room14_floora - location
	location_xneg52_ypos4_place30_room14_floora - location
	location_xneg53_yneg15_place32_room2_floorb - location
	location_xneg53_yneg37_place15_room8_floorb - location
	location_xneg53_ypos9_place30_room14_floora - location
	location_xneg56_yneg58_place16_room16_floora - location
	location_xneg69_yneg34_place39_room15_floora - location
	location_xneg83_yneg8_place0_room12_floorb - location
	location_xneg83_ypos9_place23_room12_floorb - location
	location_xneg86_yneg1_place43_room9_floora - location
	location_xneg86_yneg32_place39_room15_floora - location
	location_xneg88_yneg50_place10_room11_floorb - location
	location_xneg91_yneg45_place6_room15_floora - location
	location_xneg91_yneg5_place5_room9_floora - location
	location_xneg94_ypos0_place50_room9_floora - location
	location_xneg95_yneg67_place26_room11_floorb - location
	location_xpos13_ypos7_place33_room1_floora - location
	location_xpos14_yneg13_place13_room6_floora - location
	location_xpos17_ypos6_place33_room1_floora - location
	location_xpos19_yneg5_place2_room3_floorb - location
	location_xpos20_yneg29_place12_room5_floorb - location
	location_xpos20_ypos2_place4_room1_floora - location
	location_xpos21_yneg30_place9_room10_floora - location
	location_xpos26_ypos6_place36_room1_floora - location
	location_xpos28_yneg11_place31_room3_floorb - location
	location_xpos28_yneg15_place31_room3_floorb - location
	location_xpos31_yneg25_place24_room10_floora - location
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
	place1_door_room14_kitchen - place
	place20_item1_kite - place
	place21_item34_potted_plant - place
	place23_item41_tv - place
	place24_item42_tv - place
	place26_item44_tv - place
	place28_item14_vase - place
	place2_door_room3_bathroom - place
	place30_receptacle3_oven - place
	place31_receptacle4_sink - place
	place32_receptacle5_sink - place
	place33_receptacle6_sink - place
	place34_receptacle7_sink - place
	place36_receptacle18_toilet - place
	place38_receptacle20_toilet - place
	place39_receptacle21_chair - place
	place3_door_room2_bathroom - place
	place43_receptacle25_chair - place
	place4_door_room1_bathroom - place
	place50_receptacle36_dining_table - place
	place52_receptacle38_dining_table - place
	place5_door_room9_dining_room - place
	place6_door_room15_living_room - place
	place7_door_room4_bedroom - place
	place8_door_room19_television_room - place
	place9_door_room10_empty_room - place
	receptacle18_toilet - receptacle
	receptacle20_toilet - receptacle
	receptacle21_chair - receptacle
	receptacle25_chair - receptacle
	receptacle36_dining_table - receptacle
	receptacle38_dining_table - receptacle
	receptacle3_oven - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
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
  )
  (:init 
	(atlocation robot location_xneg47_yneg8_place3_room2_floorb)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item12_vase_mediumitem)
	(inanyreceptacle item13_vase_mediumitem)
	(inanyreceptacle item17_bowl_smallitem)
	(inplace robot place3_door_room2_bathroom)
	(inreceptacle item10_cup_smallitem receptacle3_oven)
	(inreceptacle item12_vase_mediumitem receptacle6_sink)
	(inreceptacle item13_vase_mediumitem receptacle21_chair)
	(inreceptacle item17_bowl_smallitem receptacle4_sink)
	(inroom robot room2_bathroom)
	(itematlocation item10_cup_smallitem location_xneg53_ypos9_place30_room14_floora)
	(itematlocation item12_vase_mediumitem location_xpos17_ypos6_place33_room1_floora)
	(itematlocation item13_vase_mediumitem location_xneg69_yneg34_place39_room15_floora)
	(itematlocation item14_vase_mediumitem location_xneg108_yneg49_place28_room15_floora)
	(itematlocation item17_bowl_smallitem location_xpos28_yneg15_place31_room3_floorb)
	(itematlocation item1_kite_largeitem location_xneg109_yneg10_place20_room12_floorb)
	(itematlocation item34_potted_plant_largeitem location_xneg35_yneg6_place21_room4_floorb)
	(itematlocation item41_tv_largeitem location_xneg83_ypos9_place23_room12_floorb)
	(itematlocation item42_tv_largeitem location_xpos31_yneg25_place24_room10_floora)
	(itematlocation item44_tv_largeitem location_xneg95_yneg67_place26_room11_floorb)
	(largeitem item1_kite_largeitem)
	(largeitem item34_potted_plant_largeitem)
	(largeitem item41_tv_largeitem)
	(largeitem item42_tv_largeitem)
	(largeitem item44_tv_largeitem)
	(locationinplace location_xneg106_yneg6_place52_room9_floora place52_receptacle38_dining_table)
	(locationinplace location_xneg108_yneg49_place28_room15_floora place28_item14_vase)
	(locationinplace location_xneg109_yneg10_place20_room12_floorb place20_item1_kite)
	(locationinplace location_xneg12_yneg14_place8_room19_floora place8_door_room19_television_room)
	(locationinplace location_xneg14_yneg14_place7_room4_floorb place7_door_room4_bedroom)
	(locationinplace location_xneg1_yneg57_place11_room13_floorb place11_door_room13_empty_room)
	(locationinplace location_xneg35_yneg6_place21_room4_floorb place21_item34_potted_plant)
	(locationinplace location_xneg42_ypos6_place38_room2_floorb place38_receptacle20_toilet)
	(locationinplace location_xneg44_yneg42_place18_room18_floora place18_door_room18_staircase)
	(locationinplace location_xneg45_yneg52_place17_room17_floora place17_door_room17_staircase)
	(locationinplace location_xneg45_ypos6_place34_room14_floora place34_receptacle7_sink)
	(locationinplace location_xneg47_yneg8_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg50_yneg37_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg52_yneg4_place1_room14_floora place1_door_room14_kitchen)
	(locationinplace location_xneg52_ypos4_place30_room14_floora place30_receptacle3_oven)
	(locationinplace location_xneg53_yneg15_place32_room2_floorb place32_receptacle5_sink)
	(locationinplace location_xneg53_yneg37_place15_room8_floorb place15_door_room8_corridor)
	(locationinplace location_xneg53_ypos9_place30_room14_floora place30_receptacle3_oven)
	(locationinplace location_xneg56_yneg58_place16_room16_floora place16_door_room16_lobby)
	(locationinplace location_xneg69_yneg34_place39_room15_floora place39_receptacle21_chair)
	(locationinplace location_xneg83_yneg8_place0_room12_floorb place0_door_room12_empty_room)
	(locationinplace location_xneg83_ypos9_place23_room12_floorb place23_item41_tv)
	(locationinplace location_xneg86_yneg1_place43_room9_floora place43_receptacle25_chair)
	(locationinplace location_xneg86_yneg32_place39_room15_floora place39_receptacle21_chair)
	(locationinplace location_xneg88_yneg50_place10_room11_floorb place10_door_room11_empty_room)
	(locationinplace location_xneg91_yneg45_place6_room15_floora place6_door_room15_living_room)
	(locationinplace location_xneg91_yneg5_place5_room9_floora place5_door_room9_dining_room)
	(locationinplace location_xneg94_ypos0_place50_room9_floora place50_receptacle36_dining_table)
	(locationinplace location_xneg95_yneg67_place26_room11_floorb place26_item44_tv)
	(locationinplace location_xpos13_ypos7_place33_room1_floora place33_receptacle6_sink)
	(locationinplace location_xpos14_yneg13_place13_room6_floora place13_door_room6_corridor)
	(locationinplace location_xpos17_ypos6_place33_room1_floora place33_receptacle6_sink)
	(locationinplace location_xpos19_yneg5_place2_room3_floorb place2_door_room3_bathroom)
	(locationinplace location_xpos20_yneg29_place12_room5_floorb place12_door_room5_closet)
	(locationinplace location_xpos20_ypos2_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos21_yneg30_place9_room10_floora place9_door_room10_empty_room)
	(locationinplace location_xpos26_ypos6_place36_room1_floora place36_receptacle18_toilet)
	(locationinplace location_xpos28_yneg11_place31_room3_floorb place31_receptacle4_sink)
	(locationinplace location_xpos28_yneg15_place31_room3_floorb place31_receptacle4_sink)
	(locationinplace location_xpos31_yneg25_place24_room10_floora place24_item42_tv)
	(mediumitem item12_vase_mediumitem)
	(mediumitem item13_vase_mediumitem)
	(mediumitem item14_vase_mediumitem)
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
	(placeinroom place1_door_room14_kitchen room14_kitchen)
	(placeinroom place20_item1_kite room12_empty_room)
	(placeinroom place21_item34_potted_plant room4_bedroom)
	(placeinroom place23_item41_tv room12_empty_room)
	(placeinroom place24_item42_tv room10_empty_room)
	(placeinroom place26_item44_tv room11_empty_room)
	(placeinroom place28_item14_vase room15_living_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_receptacle3_oven room14_kitchen)
	(placeinroom place31_receptacle4_sink room3_bathroom)
	(placeinroom place32_receptacle5_sink room2_bathroom)
	(placeinroom place33_receptacle6_sink room1_bathroom)
	(placeinroom place34_receptacle7_sink room14_kitchen)
	(placeinroom place36_receptacle18_toilet room1_bathroom)
	(placeinroom place38_receptacle20_toilet room2_bathroom)
	(placeinroom place39_receptacle21_chair room15_living_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place43_receptacle25_chair room9_dining_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle36_dining_table room9_dining_room)
	(placeinroom place52_receptacle38_dining_table room9_dining_room)
	(placeinroom place5_door_room9_dining_room room9_dining_room)
	(placeinroom place6_door_room15_living_room room15_living_room)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room19_television_room room19_television_room)
	(placeinroom place9_door_room10_empty_room room10_empty_room)
	(placelocation location_xneg106_yneg6_place52_room9_floora place52_receptacle38_dining_table)
	(placelocation location_xneg108_yneg49_place28_room15_floora place28_item14_vase)
	(placelocation location_xneg109_yneg10_place20_room12_floorb place20_item1_kite)
	(placelocation location_xneg12_yneg14_place8_room19_floora place8_door_room19_television_room)
	(placelocation location_xneg14_yneg14_place7_room4_floorb place7_door_room4_bedroom)
	(placelocation location_xneg1_yneg57_place11_room13_floorb place11_door_room13_empty_room)
	(placelocation location_xneg35_yneg6_place21_room4_floorb place21_item34_potted_plant)
	(placelocation location_xneg42_ypos6_place38_room2_floorb place38_receptacle20_toilet)
	(placelocation location_xneg44_yneg42_place18_room18_floora place18_door_room18_staircase)
	(placelocation location_xneg45_yneg52_place17_room17_floora place17_door_room17_staircase)
	(placelocation location_xneg45_ypos6_place34_room14_floora place34_receptacle7_sink)
	(placelocation location_xneg47_yneg8_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg50_yneg37_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg52_yneg4_place1_room14_floora place1_door_room14_kitchen)
	(placelocation location_xneg52_ypos4_place30_room14_floora place30_receptacle3_oven)
	(placelocation location_xneg53_yneg15_place32_room2_floorb place32_receptacle5_sink)
	(placelocation location_xneg53_yneg37_place15_room8_floorb place15_door_room8_corridor)
	(placelocation location_xneg56_yneg58_place16_room16_floora place16_door_room16_lobby)
	(placelocation location_xneg83_yneg8_place0_room12_floorb place0_door_room12_empty_room)
	(placelocation location_xneg83_ypos9_place23_room12_floorb place23_item41_tv)
	(placelocation location_xneg86_yneg1_place43_room9_floora place43_receptacle25_chair)
	(placelocation location_xneg86_yneg32_place39_room15_floora place39_receptacle21_chair)
	(placelocation location_xneg88_yneg50_place10_room11_floorb place10_door_room11_empty_room)
	(placelocation location_xneg91_yneg45_place6_room15_floora place6_door_room15_living_room)
	(placelocation location_xneg91_yneg5_place5_room9_floora place5_door_room9_dining_room)
	(placelocation location_xneg94_ypos0_place50_room9_floora place50_receptacle36_dining_table)
	(placelocation location_xneg95_yneg67_place26_room11_floorb place26_item44_tv)
	(placelocation location_xpos13_ypos7_place33_room1_floora place33_receptacle6_sink)
	(placelocation location_xpos14_yneg13_place13_room6_floora place13_door_room6_corridor)
	(placelocation location_xpos19_yneg5_place2_room3_floorb place2_door_room3_bathroom)
	(placelocation location_xpos20_yneg29_place12_room5_floorb place12_door_room5_closet)
	(placelocation location_xpos20_ypos2_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos21_yneg30_place9_room10_floora place9_door_room10_empty_room)
	(placelocation location_xpos26_ypos6_place36_room1_floora place36_receptacle18_toilet)
	(placelocation location_xpos28_yneg11_place31_room3_floorb place31_receptacle4_sink)
	(placelocation location_xpos31_yneg25_place24_room10_floora place24_item42_tv)
	(receptacleatlocation receptacle18_toilet location_xpos26_ypos6_place36_room1_floora)
	(receptacleatlocation receptacle20_toilet location_xneg42_ypos6_place38_room2_floorb)
	(receptacleatlocation receptacle21_chair location_xneg86_yneg32_place39_room15_floora)
	(receptacleatlocation receptacle25_chair location_xneg86_yneg1_place43_room9_floora)
	(receptacleatlocation receptacle36_dining_table location_xneg94_ypos0_place50_room9_floora)
	(receptacleatlocation receptacle38_dining_table location_xneg106_yneg6_place52_room9_floora)
	(receptacleatlocation receptacle3_oven location_xneg52_ypos4_place30_room14_floora)
	(receptacleatlocation receptacle4_sink location_xpos28_yneg11_place31_room3_floorb)
	(receptacleatlocation receptacle5_sink location_xneg53_yneg15_place32_room2_floorb)
	(receptacleatlocation receptacle6_sink location_xpos13_ypos7_place33_room1_floora)
	(receptacleatlocation receptacle7_sink location_xneg45_ypos6_place34_room14_floora)
	(receptacleopeningtype receptacle3_oven)
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
	(smallitem item10_cup_smallitem)
	(smallitem item17_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item14_vase_mediumitem receptacle20_toilet)
	(inreceptacle item10_cup_smallitem receptacle38_dining_table)
	(inreceptacle item13_vase_mediumitem receptacle3_oven)
	(inreceptacle item34_potted_plant_largeitem receptacle18_toilet)
	(inreceptacle item44_tv_largeitem receptacle5_sink)
	(inreceptacle item41_tv_largeitem receptacle36_dining_table)
	(inreceptacle item1_kite_largeitem receptacle7_sink)
	(inreceptacle item17_bowl_smallitem receptacle25_chair)
	(inreceptacle item12_vase_mediumitem receptacle7_sink)
	(inreceptacle item42_tv_largeitem receptacle7_sink)))
)
