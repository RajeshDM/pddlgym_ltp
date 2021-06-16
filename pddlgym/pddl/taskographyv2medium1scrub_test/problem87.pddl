
(define (problem sugarvilletaskographyv2medium1problem87) (:domain taskographyv2medium1scrub)
  (:objects
        item37_potted_plant_largeitem - item
	location_xneg11_ypos11_place11_room5_floora - location
	location_xneg12_ypos53_place15_room14_floora - location
	location_xneg18_ypos82_place16_room16_floora - location
	location_xneg24_ypos17_place55_room6_floorb - location
	location_xneg30_ypos2_place3_room6_floorb - location
	location_xneg31_ypos126_place1_room8_floora - location
	location_xneg33_ypos54_place14_room9_floora - location
	location_xneg35_ypos45_place9_room10_floorb - location
	location_xneg3_ypos115_place8_room1_floora - location
	location_xneg57_ypos114_place13_room4_floora - location
	location_xneg62_ypos69_place2_room17_floorb - location
	location_xneg66_yneg5_place4_room12_floora - location
	location_xneg68_ypos72_place7_room13_floora - location
	location_xneg69_ypos29_place10_room11_floora - location
	location_xneg74_ypos3_place12_room7_floorb - location
	location_xneg79_ypos34_place6_room3_floorb - location
	location_xneg80_yneg30_place0_room15_floora - location
	location_xneg92_ypos102_place20_room4_floora - location
	location_xpos1_ypos77_place5_room2_floora - location
	place0_door_room15_lobby - place
	place10_door_room11_dining_room - place
	place11_door_room5_bedroom - place
	place12_door_room7_childs_room - place
	place13_door_room4_bedroom - place
	place14_door_room9_corridor - place
	place15_door_room14_lobby - place
	place16_door_room16_staircase - place
	place1_door_room8_closet - place
	place20_item37_potted_plant - place
	place2_door_room17_television_room - place
	place3_door_room6_bedroom - place
	place4_door_room12_kitchen - place
	place55_receptacle52_dining_table - place
	place5_door_room2_bathroom - place
	place6_door_room3_bathroom - place
	place7_door_room13_living_room - place
	place8_door_room1_bathroom - place
	place9_door_room10_corridor - place
	receptacle52_dining_table - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_lobby - room
	room15_lobby - room
	room16_staircase - room
	room17_television_room - room
	room1_bathroom - room
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
	(atlocation robot location_xneg68_ypos72_place7_room13_floora)
	(inplace robot place7_door_room13_living_room)
	(inroom robot room13_living_room)
	(itematlocation item37_potted_plant_largeitem location_xneg92_ypos102_place20_room4_floora)
	(locationinplace location_xneg11_ypos11_place11_room5_floora place11_door_room5_bedroom)
	(locationinplace location_xneg12_ypos53_place15_room14_floora place15_door_room14_lobby)
	(locationinplace location_xneg18_ypos82_place16_room16_floora place16_door_room16_staircase)
	(locationinplace location_xneg24_ypos17_place55_room6_floorb place55_receptacle52_dining_table)
	(locationinplace location_xneg30_ypos2_place3_room6_floorb place3_door_room6_bedroom)
	(locationinplace location_xneg31_ypos126_place1_room8_floora place1_door_room8_closet)
	(locationinplace location_xneg33_ypos54_place14_room9_floora place14_door_room9_corridor)
	(locationinplace location_xneg35_ypos45_place9_room10_floorb place9_door_room10_corridor)
	(locationinplace location_xneg3_ypos115_place8_room1_floora place8_door_room1_bathroom)
	(locationinplace location_xneg57_ypos114_place13_room4_floora place13_door_room4_bedroom)
	(locationinplace location_xneg62_ypos69_place2_room17_floorb place2_door_room17_television_room)
	(locationinplace location_xneg66_yneg5_place4_room12_floora place4_door_room12_kitchen)
	(locationinplace location_xneg68_ypos72_place7_room13_floora place7_door_room13_living_room)
	(locationinplace location_xneg69_ypos29_place10_room11_floora place10_door_room11_dining_room)
	(locationinplace location_xneg74_ypos3_place12_room7_floorb place12_door_room7_childs_room)
	(locationinplace location_xneg79_ypos34_place6_room3_floorb place6_door_room3_bathroom)
	(locationinplace location_xneg80_yneg30_place0_room15_floora place0_door_room15_lobby)
	(locationinplace location_xneg92_ypos102_place20_room4_floora place20_item37_potted_plant)
	(locationinplace location_xpos1_ypos77_place5_room2_floora place5_door_room2_bathroom)
	(placeinroom place0_door_room15_lobby room15_lobby)
	(placeinroom place10_door_room11_dining_room room11_dining_room)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room7_childs_room room7_childs_room)
	(placeinroom place13_door_room4_bedroom room4_bedroom)
	(placeinroom place14_door_room9_corridor room9_corridor)
	(placeinroom place15_door_room14_lobby room14_lobby)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place1_door_room8_closet room8_closet)
	(placeinroom place20_item37_potted_plant room4_bedroom)
	(placeinroom place2_door_room17_television_room room17_television_room)
	(placeinroom place3_door_room6_bedroom room6_bedroom)
	(placeinroom place4_door_room12_kitchen room12_kitchen)
	(placeinroom place55_receptacle52_dining_table room6_bedroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place6_door_room3_bathroom room3_bathroom)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room1_bathroom room1_bathroom)
	(placeinroom place9_door_room10_corridor room10_corridor)
	(placelocation location_xneg11_ypos11_place11_room5_floora place11_door_room5_bedroom)
	(placelocation location_xneg12_ypos53_place15_room14_floora place15_door_room14_lobby)
	(placelocation location_xneg18_ypos82_place16_room16_floora place16_door_room16_staircase)
	(placelocation location_xneg24_ypos17_place55_room6_floorb place55_receptacle52_dining_table)
	(placelocation location_xneg30_ypos2_place3_room6_floorb place3_door_room6_bedroom)
	(placelocation location_xneg31_ypos126_place1_room8_floora place1_door_room8_closet)
	(placelocation location_xneg33_ypos54_place14_room9_floora place14_door_room9_corridor)
	(placelocation location_xneg35_ypos45_place9_room10_floorb place9_door_room10_corridor)
	(placelocation location_xneg3_ypos115_place8_room1_floora place8_door_room1_bathroom)
	(placelocation location_xneg57_ypos114_place13_room4_floora place13_door_room4_bedroom)
	(placelocation location_xneg62_ypos69_place2_room17_floorb place2_door_room17_television_room)
	(placelocation location_xneg66_yneg5_place4_room12_floora place4_door_room12_kitchen)
	(placelocation location_xneg68_ypos72_place7_room13_floora place7_door_room13_living_room)
	(placelocation location_xneg69_ypos29_place10_room11_floora place10_door_room11_dining_room)
	(placelocation location_xneg74_ypos3_place12_room7_floorb place12_door_room7_childs_room)
	(placelocation location_xneg79_ypos34_place6_room3_floorb place6_door_room3_bathroom)
	(placelocation location_xneg80_yneg30_place0_room15_floora place0_door_room15_lobby)
	(placelocation location_xneg92_ypos102_place20_room4_floora place20_item37_potted_plant)
	(placelocation location_xpos1_ypos77_place5_room2_floora place5_door_room2_bathroom)
	(receptacleatlocation receptacle52_dining_table location_xneg24_ypos17_place55_room6_floorb)
	(roomplace place0_door_room15_lobby room15_lobby)
	(roomplace place10_door_room11_dining_room room11_dining_room)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room7_childs_room room7_childs_room)
	(roomplace place13_door_room4_bedroom room4_bedroom)
	(roomplace place14_door_room9_corridor room9_corridor)
	(roomplace place15_door_room14_lobby room14_lobby)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place1_door_room8_closet room8_closet)
	(roomplace place2_door_room17_television_room room17_television_room)
	(roomplace place3_door_room6_bedroom room6_bedroom)
	(roomplace place4_door_room12_kitchen room12_kitchen)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room3_bathroom room3_bathroom)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room1_bathroom room1_bathroom)
	(roomplace place9_door_room10_corridor room10_corridor)
	(roomsconnected room10_corridor room17_television_room)
	(roomsconnected room10_corridor room6_bedroom)
	(roomsconnected room11_dining_room room12_kitchen)
	(roomsconnected room11_dining_room room13_living_room)
	(roomsconnected room12_kitchen room11_dining_room)
	(roomsconnected room12_kitchen room15_lobby)
	(roomsconnected room13_living_room room11_dining_room)
	(roomsconnected room13_living_room room17_television_room)
	(roomsconnected room13_living_room room9_corridor)
	(roomsconnected room14_lobby room2_bathroom)
	(roomsconnected room14_lobby room5_bedroom)
	(roomsconnected room14_lobby room9_corridor)
	(roomsconnected room15_lobby room12_kitchen)
	(roomsconnected room16_staircase room2_bathroom)
	(roomsconnected room17_television_room room10_corridor)
	(roomsconnected room17_television_room room13_living_room)
	(roomsconnected room17_television_room room3_bathroom)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room8_closet)
	(roomsconnected room2_bathroom room14_lobby)
	(roomsconnected room2_bathroom room16_staircase)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room3_bathroom room17_television_room)
	(roomsconnected room3_bathroom room7_childs_room)
	(roomsconnected room4_bedroom room8_closet)
	(roomsconnected room5_bedroom room14_lobby)
	(roomsconnected room6_bedroom room10_corridor)
	(roomsconnected room7_childs_room room3_bathroom)
	(roomsconnected room8_closet room1_bathroom)
	(roomsconnected room8_closet room4_bedroom)
	(roomsconnected room9_corridor room13_living_room)
	(roomsconnected room9_corridor room14_lobby)
  )
  (:goal (and
	(inreceptacle item37_potted_plant_largeitem receptacle52_dining_table)))
)
