
(define (problem bautistataskographyv2medium1problem168) (:domain taskographyv2medium1scrub)
  (:objects
        item11_tie_smallitem - item
	location_xneg10_yneg32_place16_room15_floora - location
	location_xneg14_ypos9_place25_room6_floorc - location
	location_xneg16_yneg32_place14_room16_floorb - location
	location_xneg21_yneg29_place2_room7_floora - location
	location_xneg26_yneg1_place4_room12_floorb - location
	location_xneg30_ypos0_place8_room4_floorc - location
	location_xneg7_ypos2_place0_room10_floora - location
	location_xneg8_ypos0_place3_room6_floorc - location
	location_xpos15_ypos9_place12_room3_floorc - location
	location_xpos16_yneg11_place5_room8_floorc - location
	location_xpos20_yneg1_place10_room11_floorb - location
	location_xpos23_yneg32_place13_room2_floorc - location
	location_xpos27_yneg32_place6_room1_floorb - location
	location_xpos40_yneg11_place1_room17_floora - location
	location_xpos48_yneg32_place15_room14_floorb - location
	location_xpos54_yneg1_place9_room9_floorb - location
	location_xpos54_ypos6_place7_room13_floorc - location
	location_xpos57_yneg27_place11_room5_floorc - location
	location_xpos70_yneg39_place66_room5_floorc - location
	place0_door_room10_garage - place
	place10_door_room11_kitchen - place
	place11_door_room5_childs_room - place
	place12_door_room3_bathroom - place
	place13_door_room2_bathroom - place
	place14_door_room16_staircase - place
	place15_door_room14_lobby - place
	place16_door_room15_staircase - place
	place1_door_room17_storage - place
	place25_item11_tie - place
	place2_door_room7_corridor - place
	place3_door_room6_closet - place
	place4_door_room12_living_room - place
	place5_door_room8_corridor - place
	place66_receptacle48_bed - place
	place6_door_room1_bathroom - place
	place7_door_room13_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room9_dining_room - place
	receptacle48_bed - receptacle
	robot - agent
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room17_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg8_ypos0_place3_room6_floorc)
	(inplace robot place3_door_room6_closet)
	(inroom robot room6_closet)
	(itematlocation item11_tie_smallitem location_xneg14_ypos9_place25_room6_floorc)
	(locationinplace location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(locationinplace location_xneg14_ypos9_place25_room6_floorc place25_item11_tie)
	(locationinplace location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(locationinplace location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(locationinplace location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(locationinplace location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(locationinplace location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(locationinplace location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(locationinplace location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(locationinplace location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(locationinplace location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(locationinplace location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(locationinplace location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(locationinplace location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(locationinplace location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(locationinplace location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(locationinplace location_xpos70_yneg39_place66_room5_floorc place66_receptacle48_bed)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room11_kitchen room11_kitchen)
	(placeinroom place11_door_room5_childs_room room5_childs_room)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room16_staircase room16_staircase)
	(placeinroom place15_door_room14_lobby room14_lobby)
	(placeinroom place16_door_room15_staircase room15_staircase)
	(placeinroom place1_door_room17_storage room17_storage)
	(placeinroom place25_item11_tie room6_closet)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place3_door_room6_closet room6_closet)
	(placeinroom place4_door_room12_living_room room12_living_room)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place66_receptacle48_bed room5_childs_room)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room9_dining_room room9_dining_room)
	(placelocation location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(placelocation location_xneg14_ypos9_place25_room6_floorc place25_item11_tie)
	(placelocation location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(placelocation location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(placelocation location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(placelocation location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(placelocation location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(placelocation location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(placelocation location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(placelocation location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(placelocation location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(placelocation location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(placelocation location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(placelocation location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(placelocation location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(placelocation location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(placelocation location_xpos70_yneg39_place66_room5_floorc place66_receptacle48_bed)
	(receptacleatlocation receptacle48_bed location_xpos70_yneg39_place66_room5_floorc)
	(roomplace place0_door_room10_garage room10_garage)
	(roomplace place10_door_room11_kitchen room11_kitchen)
	(roomplace place11_door_room5_childs_room room5_childs_room)
	(roomplace place12_door_room3_bathroom room3_bathroom)
	(roomplace place13_door_room2_bathroom room2_bathroom)
	(roomplace place14_door_room16_staircase room16_staircase)
	(roomplace place15_door_room14_lobby room14_lobby)
	(roomplace place16_door_room15_staircase room15_staircase)
	(roomplace place1_door_room17_storage room17_storage)
	(roomplace place2_door_room7_corridor room7_corridor)
	(roomplace place3_door_room6_closet room6_closet)
	(roomplace place4_door_room12_living_room room12_living_room)
	(roomplace place5_door_room8_corridor room8_corridor)
	(roomplace place6_door_room1_bathroom room1_bathroom)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room9_dining_room room9_dining_room)
	(roomsconnected room10_garage room17_storage)
	(roomsconnected room10_garage room7_corridor)
	(roomsconnected room11_kitchen room1_bathroom)
	(roomsconnected room12_living_room room16_staircase)
	(roomsconnected room12_living_room room4_bedroom)
	(roomsconnected room13_living_room room5_childs_room)
	(roomsconnected room14_lobby room1_bathroom)
	(roomsconnected room14_lobby room9_dining_room)
	(roomsconnected room15_staircase room16_staircase)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_staircase room12_living_room)
	(roomsconnected room16_staircase room15_staircase)
	(roomsconnected room16_staircase room1_bathroom)
	(roomsconnected room17_storage room10_garage)
	(roomsconnected room1_bathroom room11_kitchen)
	(roomsconnected room1_bathroom room14_lobby)
	(roomsconnected room1_bathroom room16_staircase)
	(roomsconnected room2_bathroom room5_childs_room)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room12_living_room)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_childs_room room13_living_room)
	(roomsconnected room5_childs_room room2_bathroom)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room7_corridor room10_garage)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room9_dining_room room14_lobby)
  )
  (:goal (and
	(inreceptacle item11_tie_smallitem receptacle48_bed)))
)
