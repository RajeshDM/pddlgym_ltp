
(define (problem chilhowietaskographyv2medium2problem113) (:domain taskographyv2medium2scrub)
  (:objects
        item3_handbag_largeitem - item
	item5_tie_smallitem - item
	location_xneg10_ypos30_place10_room15_floora - location
	location_xneg16_ypos0_place4_room14_floora - location
	location_xneg18_ypos97_place19_room5_floorb - location
	location_xneg19_ypos93_place0_room5_floorb - location
	location_xneg26_ypos45_place7_room4_floorb - location
	location_xneg30_ypos99_place44_room2_floorb - location
	location_xneg33_ypos85_place1_room2_floorb - location
	location_xneg33_ypos99_place44_room2_floorb - location
	location_xneg37_ypos70_place53_room2_floorb - location
	location_xneg50_ypos15_place14_room6_floora - location
	location_xneg51_ypos72_place12_room3_floorb - location
	location_xneg54_ypos39_place11_room1_floora - location
	location_xneg54_ypos8_place2_room16_floora - location
	location_xneg60_ypos46_place15_room7_floorb - location
	location_xneg62_yneg21_place5_room8_floora - location
	location_xneg63_yneg24_place42_room8_floora - location
	location_xneg73_ypos75_place9_room13_floora - location
	location_xneg80_ypos86_place8_room11_floorb - location
	location_xneg84_ypos42_place6_room10_floora - location
	location_xneg86_ypos39_place3_room9_floorb - location
	location_xneg89_ypos14_place13_room12_floora - location
	place0_door_room5_closet - place
	place10_door_room15_lobby - place
	place11_door_room1_bathroom - place
	place12_door_room3_bathroom - place
	place13_door_room12_kitchen - place
	place14_door_room6_corridor - place
	place15_door_room7_corridor - place
	place19_item5_tie - place
	place1_door_room2_bathroom - place
	place2_door_room16_staircase - place
	place3_door_room9_empty_room - place
	place42_receptacle29_dining_table - place
	place44_receptacle31_toilet - place
	place4_door_room14_living_room - place
	place53_receptacle45_sink - place
	place5_door_room8_dining_room - place
	place6_door_room10_home_office - place
	place7_door_room4_bedroom - place
	place8_door_room11_home_office - place
	place9_door_room13_living_room - place
	receptacle29_dining_table - receptacle
	receptacle31_toilet - receptacle
	receptacle45_sink - receptacle
	robot - agent
	room10_home_office - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation robot location_xneg86_ypos39_place3_room9_floorb)
	(inanyreceptacle item3_handbag_largeitem)
	(inplace robot place3_door_room9_empty_room)
	(inreceptacle item3_handbag_largeitem receptacle31_toilet)
	(inroom robot room9_empty_room)
	(itematlocation item3_handbag_largeitem location_xneg30_ypos99_place44_room2_floorb)
	(itematlocation item5_tie_smallitem location_xneg18_ypos97_place19_room5_floorb)
	(locationinplace location_xneg10_ypos30_place10_room15_floora place10_door_room15_lobby)
	(locationinplace location_xneg16_ypos0_place4_room14_floora place4_door_room14_living_room)
	(locationinplace location_xneg18_ypos97_place19_room5_floorb place19_item5_tie)
	(locationinplace location_xneg19_ypos93_place0_room5_floorb place0_door_room5_closet)
	(locationinplace location_xneg26_ypos45_place7_room4_floorb place7_door_room4_bedroom)
	(locationinplace location_xneg30_ypos99_place44_room2_floorb place44_receptacle31_toilet)
	(locationinplace location_xneg33_ypos85_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xneg33_ypos99_place44_room2_floorb place44_receptacle31_toilet)
	(locationinplace location_xneg37_ypos70_place53_room2_floorb place53_receptacle45_sink)
	(locationinplace location_xneg50_ypos15_place14_room6_floora place14_door_room6_corridor)
	(locationinplace location_xneg51_ypos72_place12_room3_floorb place12_door_room3_bathroom)
	(locationinplace location_xneg54_ypos39_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg54_ypos8_place2_room16_floora place2_door_room16_staircase)
	(locationinplace location_xneg60_ypos46_place15_room7_floorb place15_door_room7_corridor)
	(locationinplace location_xneg62_yneg21_place5_room8_floora place5_door_room8_dining_room)
	(locationinplace location_xneg63_yneg24_place42_room8_floora place42_receptacle29_dining_table)
	(locationinplace location_xneg73_ypos75_place9_room13_floora place9_door_room13_living_room)
	(locationinplace location_xneg80_ypos86_place8_room11_floorb place8_door_room11_home_office)
	(locationinplace location_xneg84_ypos42_place6_room10_floora place6_door_room10_home_office)
	(locationinplace location_xneg86_ypos39_place3_room9_floorb place3_door_room9_empty_room)
	(locationinplace location_xneg89_ypos14_place13_room12_floora place13_door_room12_kitchen)
	(placeinroom place0_door_room5_closet room5_closet)
	(placeinroom place10_door_room15_lobby room15_lobby)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room12_kitchen room12_kitchen)
	(placeinroom place14_door_room6_corridor room6_corridor)
	(placeinroom place15_door_room7_corridor room7_corridor)
	(placeinroom place19_item5_tie room5_closet)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place2_door_room16_staircase room16_staircase)
	(placeinroom place3_door_room9_empty_room room9_empty_room)
	(placeinroom place42_receptacle29_dining_table room8_dining_room)
	(placeinroom place44_receptacle31_toilet room2_bathroom)
	(placeinroom place4_door_room14_living_room room14_living_room)
	(placeinroom place53_receptacle45_sink room2_bathroom)
	(placeinroom place5_door_room8_dining_room room8_dining_room)
	(placeinroom place6_door_room10_home_office room10_home_office)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room11_home_office room11_home_office)
	(placeinroom place9_door_room13_living_room room13_living_room)
	(placelocation location_xneg10_ypos30_place10_room15_floora place10_door_room15_lobby)
	(placelocation location_xneg16_ypos0_place4_room14_floora place4_door_room14_living_room)
	(placelocation location_xneg18_ypos97_place19_room5_floorb place19_item5_tie)
	(placelocation location_xneg19_ypos93_place0_room5_floorb place0_door_room5_closet)
	(placelocation location_xneg26_ypos45_place7_room4_floorb place7_door_room4_bedroom)
	(placelocation location_xneg33_ypos85_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xneg33_ypos99_place44_room2_floorb place44_receptacle31_toilet)
	(placelocation location_xneg37_ypos70_place53_room2_floorb place53_receptacle45_sink)
	(placelocation location_xneg50_ypos15_place14_room6_floora place14_door_room6_corridor)
	(placelocation location_xneg51_ypos72_place12_room3_floorb place12_door_room3_bathroom)
	(placelocation location_xneg54_ypos39_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg54_ypos8_place2_room16_floora place2_door_room16_staircase)
	(placelocation location_xneg60_ypos46_place15_room7_floorb place15_door_room7_corridor)
	(placelocation location_xneg62_yneg21_place5_room8_floora place5_door_room8_dining_room)
	(placelocation location_xneg63_yneg24_place42_room8_floora place42_receptacle29_dining_table)
	(placelocation location_xneg73_ypos75_place9_room13_floora place9_door_room13_living_room)
	(placelocation location_xneg80_ypos86_place8_room11_floorb place8_door_room11_home_office)
	(placelocation location_xneg84_ypos42_place6_room10_floora place6_door_room10_home_office)
	(placelocation location_xneg86_ypos39_place3_room9_floorb place3_door_room9_empty_room)
	(placelocation location_xneg89_ypos14_place13_room12_floora place13_door_room12_kitchen)
	(receptacleatlocation receptacle29_dining_table location_xneg63_yneg24_place42_room8_floora)
	(receptacleatlocation receptacle31_toilet location_xneg33_ypos99_place44_room2_floorb)
	(receptacleatlocation receptacle45_sink location_xneg37_ypos70_place53_room2_floorb)
	(roomplace place0_door_room5_closet room5_closet)
	(roomplace place10_door_room15_lobby room15_lobby)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room3_bathroom room3_bathroom)
	(roomplace place13_door_room12_kitchen room12_kitchen)
	(roomplace place14_door_room6_corridor room6_corridor)
	(roomplace place15_door_room7_corridor room7_corridor)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room16_staircase room16_staircase)
	(roomplace place3_door_room9_empty_room room9_empty_room)
	(roomplace place4_door_room14_living_room room14_living_room)
	(roomplace place5_door_room8_dining_room room8_dining_room)
	(roomplace place6_door_room10_home_office room10_home_office)
	(roomplace place7_door_room4_bedroom room4_bedroom)
	(roomplace place8_door_room11_home_office room11_home_office)
	(roomplace place9_door_room13_living_room room13_living_room)
	(roomsconnected room10_home_office room12_kitchen)
	(roomsconnected room10_home_office room13_living_room)
	(roomsconnected room10_home_office room1_bathroom)
	(roomsconnected room10_home_office room9_empty_room)
	(roomsconnected room11_home_office room3_bathroom)
	(roomsconnected room12_kitchen room10_home_office)
	(roomsconnected room13_living_room room10_home_office)
	(roomsconnected room14_living_room room15_lobby)
	(roomsconnected room14_living_room room16_staircase)
	(roomsconnected room15_lobby room14_living_room)
	(roomsconnected room16_staircase room14_living_room)
	(roomsconnected room16_staircase room6_corridor)
	(roomsconnected room16_staircase room8_dining_room)
	(roomsconnected room1_bathroom room10_home_office)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room3_bathroom room11_home_office)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room7_corridor)
	(roomsconnected room4_bedroom room7_corridor)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room6_corridor room16_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room3_bathroom)
	(roomsconnected room7_corridor room4_bedroom)
	(roomsconnected room7_corridor room9_empty_room)
	(roomsconnected room8_dining_room room16_staircase)
	(roomsconnected room9_empty_room room10_home_office)
	(roomsconnected room9_empty_room room7_corridor)
  )
  (:goal (and
	(inreceptacle item5_tie_smallitem receptacle45_sink)
	(inreceptacle item3_handbag_largeitem receptacle29_dining_table)))
)
