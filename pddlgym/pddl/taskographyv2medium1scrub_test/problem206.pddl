
(define (problem lynchburgtaskographyv2medium1problem206) (:domain taskographyv2medium1scrub)
  (:objects
        item17_banana_smallitem - item
	location_xneg3_ypos49_place7_room2_floora - location
	location_xpos17_ypos49_place1_room7_floora - location
	location_xpos1_ypos31_place12_room5_floorb - location
	location_xpos25_ypos55_place6_room3_floorb - location
	location_xpos37_ypos46_place0_room11_floora - location
	location_xpos44_ypos36_place10_room13_floorb - location
	location_xpos45_ypos4_place11_room10_floora - location
	location_xpos55_ypos40_place5_room1_floora - location
	location_xpos57_ypos48_place57_room1_floora - location
	location_xpos5_ypos14_place8_room4_floora - location
	location_xpos62_ypos44_place4_room12_floora - location
	location_xpos74_ypos42_place55_room9_floora - location
	location_xpos78_ypos43_place55_room9_floora - location
	location_xpos88_ypos18_place9_room8_floora - location
	location_xpos89_ypos32_place2_room6_floorb - location
	location_xpos90_ypos44_place3_room9_floora - location
	place0_door_room11_lobby - place
	place10_door_room13_television_room - place
	place11_door_room10_living_room - place
	place12_door_room5_bedroom - place
	place1_door_room7_closet - place
	place2_door_room6_childs_room - place
	place3_door_room9_kitchen - place
	place4_door_room12_staircase - place
	place55_receptacle53_dining_table - place
	place57_receptacle55_toilet - place
	place5_door_room1_bathroom - place
	place6_door_room3_bathroom - place
	place7_door_room2_bathroom - place
	place8_door_room4_bedroom - place
	place9_door_room8_dining_room - place
	receptacle53_dining_table - receptacle
	receptacle55_toilet - receptacle
	robot - agent
	room10_living_room - room
	room11_lobby - room
	room12_staircase - room
	room13_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_closet - room
	room8_dining_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xpos88_ypos18_place9_room8_floora)
	(inanyreceptacle item17_banana_smallitem)
	(inplace robot place9_door_room8_dining_room)
	(inreceptacle item17_banana_smallitem receptacle53_dining_table)
	(inroom robot room8_dining_room)
	(itematlocation item17_banana_smallitem location_xpos74_ypos42_place55_room9_floora)
	(locationinplace location_xneg3_ypos49_place7_room2_floora place7_door_room2_bathroom)
	(locationinplace location_xpos17_ypos49_place1_room7_floora place1_door_room7_closet)
	(locationinplace location_xpos1_ypos31_place12_room5_floorb place12_door_room5_bedroom)
	(locationinplace location_xpos25_ypos55_place6_room3_floorb place6_door_room3_bathroom)
	(locationinplace location_xpos37_ypos46_place0_room11_floora place0_door_room11_lobby)
	(locationinplace location_xpos44_ypos36_place10_room13_floorb place10_door_room13_television_room)
	(locationinplace location_xpos45_ypos4_place11_room10_floora place11_door_room10_living_room)
	(locationinplace location_xpos55_ypos40_place5_room1_floora place5_door_room1_bathroom)
	(locationinplace location_xpos57_ypos48_place57_room1_floora place57_receptacle55_toilet)
	(locationinplace location_xpos5_ypos14_place8_room4_floora place8_door_room4_bedroom)
	(locationinplace location_xpos62_ypos44_place4_room12_floora place4_door_room12_staircase)
	(locationinplace location_xpos74_ypos42_place55_room9_floora place55_receptacle53_dining_table)
	(locationinplace location_xpos78_ypos43_place55_room9_floora place55_receptacle53_dining_table)
	(locationinplace location_xpos88_ypos18_place9_room8_floora place9_door_room8_dining_room)
	(locationinplace location_xpos89_ypos32_place2_room6_floorb place2_door_room6_childs_room)
	(locationinplace location_xpos90_ypos44_place3_room9_floora place3_door_room9_kitchen)
	(placeinroom place0_door_room11_lobby room11_lobby)
	(placeinroom place10_door_room13_television_room room13_television_room)
	(placeinroom place11_door_room10_living_room room10_living_room)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place2_door_room6_childs_room room6_childs_room)
	(placeinroom place3_door_room9_kitchen room9_kitchen)
	(placeinroom place4_door_room12_staircase room12_staircase)
	(placeinroom place55_receptacle53_dining_table room9_kitchen)
	(placeinroom place57_receptacle55_toilet room1_bathroom)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place6_door_room3_bathroom room3_bathroom)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room8_dining_room room8_dining_room)
	(placelocation location_xneg3_ypos49_place7_room2_floora place7_door_room2_bathroom)
	(placelocation location_xpos17_ypos49_place1_room7_floora place1_door_room7_closet)
	(placelocation location_xpos1_ypos31_place12_room5_floorb place12_door_room5_bedroom)
	(placelocation location_xpos25_ypos55_place6_room3_floorb place6_door_room3_bathroom)
	(placelocation location_xpos37_ypos46_place0_room11_floora place0_door_room11_lobby)
	(placelocation location_xpos44_ypos36_place10_room13_floorb place10_door_room13_television_room)
	(placelocation location_xpos45_ypos4_place11_room10_floora place11_door_room10_living_room)
	(placelocation location_xpos55_ypos40_place5_room1_floora place5_door_room1_bathroom)
	(placelocation location_xpos57_ypos48_place57_room1_floora place57_receptacle55_toilet)
	(placelocation location_xpos5_ypos14_place8_room4_floora place8_door_room4_bedroom)
	(placelocation location_xpos62_ypos44_place4_room12_floora place4_door_room12_staircase)
	(placelocation location_xpos78_ypos43_place55_room9_floora place55_receptacle53_dining_table)
	(placelocation location_xpos88_ypos18_place9_room8_floora place9_door_room8_dining_room)
	(placelocation location_xpos89_ypos32_place2_room6_floorb place2_door_room6_childs_room)
	(placelocation location_xpos90_ypos44_place3_room9_floora place3_door_room9_kitchen)
	(receptacleatlocation receptacle53_dining_table location_xpos78_ypos43_place55_room9_floora)
	(receptacleatlocation receptacle55_toilet location_xpos57_ypos48_place57_room1_floora)
	(roomplace place0_door_room11_lobby room11_lobby)
	(roomplace place10_door_room13_television_room room13_television_room)
	(roomplace place11_door_room10_living_room room10_living_room)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place2_door_room6_childs_room room6_childs_room)
	(roomplace place3_door_room9_kitchen room9_kitchen)
	(roomplace place4_door_room12_staircase room12_staircase)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room3_bathroom room3_bathroom)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room8_dining_room room8_dining_room)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room11_lobby room1_bathroom)
	(roomsconnected room11_lobby room7_closet)
	(roomsconnected room12_staircase room13_television_room)
	(roomsconnected room12_staircase room1_bathroom)
	(roomsconnected room12_staircase room9_kitchen)
	(roomsconnected room13_television_room room12_staircase)
	(roomsconnected room13_television_room room3_bathroom)
	(roomsconnected room13_television_room room6_childs_room)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room11_lobby)
	(roomsconnected room1_bathroom room12_staircase)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room7_closet)
	(roomsconnected room3_bathroom room13_television_room)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_childs_room room13_television_room)
	(roomsconnected room7_closet room11_lobby)
	(roomsconnected room7_closet room2_bathroom)
	(roomsconnected room8_dining_room room9_kitchen)
	(roomsconnected room9_kitchen room12_staircase)
	(roomsconnected room9_kitchen room8_dining_room)
  )
  (:goal (and
	(inreceptacle item17_banana_smallitem receptacle55_toilet)))
)
