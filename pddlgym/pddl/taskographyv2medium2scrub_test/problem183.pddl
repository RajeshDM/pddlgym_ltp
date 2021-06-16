
(define (problem goffstaskographyv2medium2problem183) (:domain taskographyv2medium2scrub)
  (:objects
        item12_bottle_smallitem - item
	item83_book_smallitem - item
	location_xneg10_ypos9_place7_room13_floora - location
	location_xneg11_yneg14_place12_room6_floorb - location
	location_xneg11_ypos32_place14_room7_floorb - location
	location_xneg13_ypos55_place6_room14_floora - location
	location_xneg17_ypos72_place15_room5_floorb - location
	location_xneg17_ypos91_place10_room16_floora - location
	location_xneg21_yneg63_place0_room15_floora - location
	location_xneg23_yneg62_place11_room12_floorb - location
	location_xneg2_yneg57_place19_room18_floora - location
	location_xneg32_yneg9_place17_room9_floora - location
	location_xneg34_yneg3_place18_room10_floorb - location
	location_xneg3_yneg25_place4_room1_floora - location
	location_xneg40_yneg50_place70_room17_floorb - location
	location_xneg41_yneg55_place70_room17_floorb - location
	location_xneg52_ypos13_place2_room20_floorb - location
	location_xneg55_ypos43_place1_room8_floorb - location
	location_xneg61_ypos54_place9_room19_floora - location
	location_xneg63_ypos56_place25_room8_floorb - location
	location_xneg66_yneg54_place3_room17_floorb - location
	location_xneg68_ypos54_place5_room3_floorb - location
	location_xneg70_ypos11_place8_room11_floora - location
	location_xneg73_yneg22_place16_room2_floorb - location
	location_xneg73_ypos13_place33_room11_floora - location
	location_xneg77_ypos8_place13_room4_floorb - location
	location_xpos2_ypos98_place36_room16_floora - location
	place0_door_room15_lobby - place
	place10_door_room16_playroom - place
	place11_door_room12_exercise_room - place
	place12_door_room6_bedroom - place
	place13_door_room4_bedroom - place
	place14_door_room7_childs_room - place
	place15_door_room5_bedroom - place
	place16_door_room2_bathroom - place
	place17_door_room9_corridor - place
	place18_door_room10_corridor - place
	place19_door_room18_staircase - place
	place1_door_room8_closet - place
	place25_item12_bottle - place
	place2_door_room20_utility_room - place
	place33_receptacle24_chair - place
	place36_receptacle27_chair - place
	place3_door_room17_playroom - place
	place4_door_room1_bathroom - place
	place5_door_room3_bathroom - place
	place6_door_room14_kitchen - place
	place70_receptacle67_refrigerator - place
	place7_door_room13_home_office - place
	place8_door_room11_dining_room - place
	place9_door_room19_television_room - place
	receptacle24_chair - receptacle
	receptacle27_chair - receptacle
	receptacle67_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_exercise_room - room
	room13_home_office - room
	room14_kitchen - room
	room15_lobby - room
	room16_playroom - room
	room17_playroom - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_childs_room - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg61_ypos54_place9_room19_floora)
	(inanyreceptacle item83_book_smallitem)
	(inplace robot place9_door_room19_television_room)
	(inreceptacle item83_book_smallitem receptacle67_refrigerator)
	(inroom robot room19_television_room)
	(itematlocation item12_bottle_smallitem location_xneg63_ypos56_place25_room8_floorb)
	(itematlocation item83_book_smallitem location_xneg41_yneg55_place70_room17_floorb)
	(locationinplace location_xneg10_ypos9_place7_room13_floora place7_door_room13_home_office)
	(locationinplace location_xneg11_yneg14_place12_room6_floorb place12_door_room6_bedroom)
	(locationinplace location_xneg11_ypos32_place14_room7_floorb place14_door_room7_childs_room)
	(locationinplace location_xneg13_ypos55_place6_room14_floora place6_door_room14_kitchen)
	(locationinplace location_xneg17_ypos72_place15_room5_floorb place15_door_room5_bedroom)
	(locationinplace location_xneg17_ypos91_place10_room16_floora place10_door_room16_playroom)
	(locationinplace location_xneg21_yneg63_place0_room15_floora place0_door_room15_lobby)
	(locationinplace location_xneg23_yneg62_place11_room12_floorb place11_door_room12_exercise_room)
	(locationinplace location_xneg2_yneg57_place19_room18_floora place19_door_room18_staircase)
	(locationinplace location_xneg32_yneg9_place17_room9_floora place17_door_room9_corridor)
	(locationinplace location_xneg34_yneg3_place18_room10_floorb place18_door_room10_corridor)
	(locationinplace location_xneg3_yneg25_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xneg40_yneg50_place70_room17_floorb place70_receptacle67_refrigerator)
	(locationinplace location_xneg41_yneg55_place70_room17_floorb place70_receptacle67_refrigerator)
	(locationinplace location_xneg52_ypos13_place2_room20_floorb place2_door_room20_utility_room)
	(locationinplace location_xneg55_ypos43_place1_room8_floorb place1_door_room8_closet)
	(locationinplace location_xneg61_ypos54_place9_room19_floora place9_door_room19_television_room)
	(locationinplace location_xneg63_ypos56_place25_room8_floorb place25_item12_bottle)
	(locationinplace location_xneg66_yneg54_place3_room17_floorb place3_door_room17_playroom)
	(locationinplace location_xneg68_ypos54_place5_room3_floorb place5_door_room3_bathroom)
	(locationinplace location_xneg70_ypos11_place8_room11_floora place8_door_room11_dining_room)
	(locationinplace location_xneg73_yneg22_place16_room2_floorb place16_door_room2_bathroom)
	(locationinplace location_xneg73_ypos13_place33_room11_floora place33_receptacle24_chair)
	(locationinplace location_xneg77_ypos8_place13_room4_floorb place13_door_room4_bedroom)
	(locationinplace location_xpos2_ypos98_place36_room16_floora place36_receptacle27_chair)
	(placeinroom place0_door_room15_lobby room15_lobby)
	(placeinroom place10_door_room16_playroom room16_playroom)
	(placeinroom place11_door_room12_exercise_room room12_exercise_room)
	(placeinroom place12_door_room6_bedroom room6_bedroom)
	(placeinroom place13_door_room4_bedroom room4_bedroom)
	(placeinroom place14_door_room7_childs_room room7_childs_room)
	(placeinroom place15_door_room5_bedroom room5_bedroom)
	(placeinroom place16_door_room2_bathroom room2_bathroom)
	(placeinroom place17_door_room9_corridor room9_corridor)
	(placeinroom place18_door_room10_corridor room10_corridor)
	(placeinroom place19_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room8_closet room8_closet)
	(placeinroom place25_item12_bottle room8_closet)
	(placeinroom place2_door_room20_utility_room room20_utility_room)
	(placeinroom place33_receptacle24_chair room11_dining_room)
	(placeinroom place36_receptacle27_chair room16_playroom)
	(placeinroom place3_door_room17_playroom room17_playroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place6_door_room14_kitchen room14_kitchen)
	(placeinroom place70_receptacle67_refrigerator room17_playroom)
	(placeinroom place7_door_room13_home_office room13_home_office)
	(placeinroom place8_door_room11_dining_room room11_dining_room)
	(placeinroom place9_door_room19_television_room room19_television_room)
	(placelocation location_xneg10_ypos9_place7_room13_floora place7_door_room13_home_office)
	(placelocation location_xneg11_yneg14_place12_room6_floorb place12_door_room6_bedroom)
	(placelocation location_xneg11_ypos32_place14_room7_floorb place14_door_room7_childs_room)
	(placelocation location_xneg13_ypos55_place6_room14_floora place6_door_room14_kitchen)
	(placelocation location_xneg17_ypos72_place15_room5_floorb place15_door_room5_bedroom)
	(placelocation location_xneg17_ypos91_place10_room16_floora place10_door_room16_playroom)
	(placelocation location_xneg21_yneg63_place0_room15_floora place0_door_room15_lobby)
	(placelocation location_xneg23_yneg62_place11_room12_floorb place11_door_room12_exercise_room)
	(placelocation location_xneg2_yneg57_place19_room18_floora place19_door_room18_staircase)
	(placelocation location_xneg32_yneg9_place17_room9_floora place17_door_room9_corridor)
	(placelocation location_xneg34_yneg3_place18_room10_floorb place18_door_room10_corridor)
	(placelocation location_xneg3_yneg25_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xneg40_yneg50_place70_room17_floorb place70_receptacle67_refrigerator)
	(placelocation location_xneg52_ypos13_place2_room20_floorb place2_door_room20_utility_room)
	(placelocation location_xneg55_ypos43_place1_room8_floorb place1_door_room8_closet)
	(placelocation location_xneg61_ypos54_place9_room19_floora place9_door_room19_television_room)
	(placelocation location_xneg63_ypos56_place25_room8_floorb place25_item12_bottle)
	(placelocation location_xneg66_yneg54_place3_room17_floorb place3_door_room17_playroom)
	(placelocation location_xneg68_ypos54_place5_room3_floorb place5_door_room3_bathroom)
	(placelocation location_xneg70_ypos11_place8_room11_floora place8_door_room11_dining_room)
	(placelocation location_xneg73_yneg22_place16_room2_floorb place16_door_room2_bathroom)
	(placelocation location_xneg73_ypos13_place33_room11_floora place33_receptacle24_chair)
	(placelocation location_xneg77_ypos8_place13_room4_floorb place13_door_room4_bedroom)
	(placelocation location_xpos2_ypos98_place36_room16_floora place36_receptacle27_chair)
	(receptacleatlocation receptacle24_chair location_xneg73_ypos13_place33_room11_floora)
	(receptacleatlocation receptacle27_chair location_xpos2_ypos98_place36_room16_floora)
	(receptacleatlocation receptacle67_refrigerator location_xneg40_yneg50_place70_room17_floorb)
	(receptacleopeningtype receptacle67_refrigerator)
	(roomplace place0_door_room15_lobby room15_lobby)
	(roomplace place10_door_room16_playroom room16_playroom)
	(roomplace place11_door_room12_exercise_room room12_exercise_room)
	(roomplace place12_door_room6_bedroom room6_bedroom)
	(roomplace place13_door_room4_bedroom room4_bedroom)
	(roomplace place14_door_room7_childs_room room7_childs_room)
	(roomplace place15_door_room5_bedroom room5_bedroom)
	(roomplace place16_door_room2_bathroom room2_bathroom)
	(roomplace place17_door_room9_corridor room9_corridor)
	(roomplace place18_door_room10_corridor room10_corridor)
	(roomplace place19_door_room18_staircase room18_staircase)
	(roomplace place1_door_room8_closet room8_closet)
	(roomplace place2_door_room20_utility_room room20_utility_room)
	(roomplace place3_door_room17_playroom room17_playroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room14_kitchen room14_kitchen)
	(roomplace place7_door_room13_home_office room13_home_office)
	(roomplace place8_door_room11_dining_room room11_dining_room)
	(roomplace place9_door_room19_television_room room19_television_room)
	(roomsconnected room10_corridor room20_utility_room)
	(roomsconnected room10_corridor room6_bedroom)
	(roomsconnected room10_corridor room7_childs_room)
	(roomsconnected room11_dining_room room19_television_room)
	(roomsconnected room11_dining_room room9_corridor)
	(roomsconnected room12_exercise_room room17_playroom)
	(roomsconnected room12_exercise_room room18_staircase)
	(roomsconnected room13_home_office room14_kitchen)
	(roomsconnected room13_home_office room9_corridor)
	(roomsconnected room14_kitchen room13_home_office)
	(roomsconnected room14_kitchen room16_playroom)
	(roomsconnected room15_lobby room18_staircase)
	(roomsconnected room16_playroom room14_kitchen)
	(roomsconnected room17_playroom room12_exercise_room)
	(roomsconnected room17_playroom room2_bathroom)
	(roomsconnected room18_staircase room12_exercise_room)
	(roomsconnected room18_staircase room15_lobby)
	(roomsconnected room18_staircase room1_bathroom)
	(roomsconnected room19_television_room room11_dining_room)
	(roomsconnected room1_bathroom room18_staircase)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_utility_room room10_corridor)
	(roomsconnected room20_utility_room room4_bedroom)
	(roomsconnected room20_utility_room room8_closet)
	(roomsconnected room2_bathroom room17_playroom)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room8_closet)
	(roomsconnected room4_bedroom room20_utility_room)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room7_childs_room)
	(roomsconnected room6_bedroom room10_corridor)
	(roomsconnected room7_childs_room room10_corridor)
	(roomsconnected room7_childs_room room5_bedroom)
	(roomsconnected room8_closet room20_utility_room)
	(roomsconnected room8_closet room3_bathroom)
	(roomsconnected room9_corridor room11_dining_room)
	(roomsconnected room9_corridor room13_home_office)
	(roomsconnected room9_corridor room1_bathroom)
  )
  (:goal (and
	(inreceptacle item83_book_smallitem receptacle27_chair)
	(inreceptacle item12_bottle_smallitem receptacle24_chair)))
)
