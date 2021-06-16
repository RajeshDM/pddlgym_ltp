
(define (problem cauthrontaskographyv2medium1problem80) (:domain taskographyv2medium1scrub)
  (:objects
        item1_tie_smallitem - item
	location_xneg12_yneg91_place6_room16_floora - location
	location_xneg2_yneg19_place20_room20_floora - location
	location_xneg41_yneg24_place7_room19_floora - location
	location_xneg46_yneg91_place2_room7_floorb - location
	location_xneg54_yneg89_place11_room15_floora - location
	location_xneg5_yneg78_place15_room2_floorb - location
	location_xneg5_yneg86_place9_room18_floora - location
	location_xneg6_yneg105_place1_room9_floorb - location
	location_xneg9_yneg55_place19_room13_floorb - location
	location_xpos14_yneg89_place8_room14_floora - location
	location_xpos25_yneg95_place13_room6_floorb - location
	location_xpos27_yneg25_place0_room3_floorb - location
	location_xpos28_yneg41_place3_room17_floora - location
	location_xpos28_yneg54_place16_room10_floora - location
	location_xpos33_yneg6_place81_room3_floorb - location
	location_xpos35_yneg62_place18_room12_floorb - location
	location_xpos39_yneg10_place81_room3_floorb - location
	location_xpos50_yneg13_place61_room8_floorb - location
	location_xpos53_yneg40_place4_room21_floora - location
	location_xpos58_yneg25_place12_room8_floorb - location
	location_xpos58_yneg95_place10_room5_floorb - location
	location_xpos70_yneg47_place17_room11_floora - location
	location_xpos82_yneg89_place5_room4_floora - location
	location_xpos88_yneg46_place14_room1_floora - location
	place0_door_room3_bathroom - place
	place10_door_room5_bedroom - place
	place11_door_room15_dining_room - place
	place12_door_room8_bedroom - place
	place13_door_room6_bedroom - place
	place14_door_room1_bathroom - place
	place15_door_room2_bathroom - place
	place16_door_room10_corridor - place
	place17_door_room11_corridor - place
	place18_door_room12_corridor - place
	place19_door_room13_corridor - place
	place1_door_room9_closet - place
	place20_door_room20_staircase - place
	place2_door_room7_bedroom - place
	place3_door_room17_kitchen - place
	place4_door_room21_utility_room - place
	place5_door_room4_bedroom - place
	place61_receptacle59_bed - place
	place6_door_room16_kitchen - place
	place7_door_room19_living_room - place
	place81_receptacle91_sink - place
	place8_door_room14_dining_room - place
	place9_door_room18_living_room - place
	receptacle59_bed - receptacle
	receptacle91_sink - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_dining_room - room
	room15_dining_room - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_closet - room
  )
  (:init 
	(atlocation robot location_xpos53_yneg40_place4_room21_floora)
	(inanyreceptacle item1_tie_smallitem)
	(inplace robot place4_door_room21_utility_room)
	(inreceptacle item1_tie_smallitem receptacle91_sink)
	(inroom robot room21_utility_room)
	(itematlocation item1_tie_smallitem location_xpos39_yneg10_place81_room3_floorb)
	(locationinplace location_xneg12_yneg91_place6_room16_floora place6_door_room16_kitchen)
	(locationinplace location_xneg2_yneg19_place20_room20_floora place20_door_room20_staircase)
	(locationinplace location_xneg41_yneg24_place7_room19_floora place7_door_room19_living_room)
	(locationinplace location_xneg46_yneg91_place2_room7_floorb place2_door_room7_bedroom)
	(locationinplace location_xneg54_yneg89_place11_room15_floora place11_door_room15_dining_room)
	(locationinplace location_xneg5_yneg78_place15_room2_floorb place15_door_room2_bathroom)
	(locationinplace location_xneg5_yneg86_place9_room18_floora place9_door_room18_living_room)
	(locationinplace location_xneg6_yneg105_place1_room9_floorb place1_door_room9_closet)
	(locationinplace location_xneg9_yneg55_place19_room13_floorb place19_door_room13_corridor)
	(locationinplace location_xpos14_yneg89_place8_room14_floora place8_door_room14_dining_room)
	(locationinplace location_xpos25_yneg95_place13_room6_floorb place13_door_room6_bedroom)
	(locationinplace location_xpos27_yneg25_place0_room3_floorb place0_door_room3_bathroom)
	(locationinplace location_xpos28_yneg41_place3_room17_floora place3_door_room17_kitchen)
	(locationinplace location_xpos28_yneg54_place16_room10_floora place16_door_room10_corridor)
	(locationinplace location_xpos33_yneg6_place81_room3_floorb place81_receptacle91_sink)
	(locationinplace location_xpos35_yneg62_place18_room12_floorb place18_door_room12_corridor)
	(locationinplace location_xpos39_yneg10_place81_room3_floorb place81_receptacle91_sink)
	(locationinplace location_xpos50_yneg13_place61_room8_floorb place61_receptacle59_bed)
	(locationinplace location_xpos53_yneg40_place4_room21_floora place4_door_room21_utility_room)
	(locationinplace location_xpos58_yneg25_place12_room8_floorb place12_door_room8_bedroom)
	(locationinplace location_xpos58_yneg95_place10_room5_floorb place10_door_room5_bedroom)
	(locationinplace location_xpos70_yneg47_place17_room11_floora place17_door_room11_corridor)
	(locationinplace location_xpos82_yneg89_place5_room4_floora place5_door_room4_bedroom)
	(locationinplace location_xpos88_yneg46_place14_room1_floora place14_door_room1_bathroom)
	(placeinroom place0_door_room3_bathroom room3_bathroom)
	(placeinroom place10_door_room5_bedroom room5_bedroom)
	(placeinroom place11_door_room15_dining_room room15_dining_room)
	(placeinroom place12_door_room8_bedroom room8_bedroom)
	(placeinroom place13_door_room6_bedroom room6_bedroom)
	(placeinroom place14_door_room1_bathroom room1_bathroom)
	(placeinroom place15_door_room2_bathroom room2_bathroom)
	(placeinroom place16_door_room10_corridor room10_corridor)
	(placeinroom place17_door_room11_corridor room11_corridor)
	(placeinroom place18_door_room12_corridor room12_corridor)
	(placeinroom place19_door_room13_corridor room13_corridor)
	(placeinroom place1_door_room9_closet room9_closet)
	(placeinroom place20_door_room20_staircase room20_staircase)
	(placeinroom place2_door_room7_bedroom room7_bedroom)
	(placeinroom place3_door_room17_kitchen room17_kitchen)
	(placeinroom place4_door_room21_utility_room room21_utility_room)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place61_receptacle59_bed room8_bedroom)
	(placeinroom place6_door_room16_kitchen room16_kitchen)
	(placeinroom place7_door_room19_living_room room19_living_room)
	(placeinroom place81_receptacle91_sink room3_bathroom)
	(placeinroom place8_door_room14_dining_room room14_dining_room)
	(placeinroom place9_door_room18_living_room room18_living_room)
	(placelocation location_xneg12_yneg91_place6_room16_floora place6_door_room16_kitchen)
	(placelocation location_xneg2_yneg19_place20_room20_floora place20_door_room20_staircase)
	(placelocation location_xneg41_yneg24_place7_room19_floora place7_door_room19_living_room)
	(placelocation location_xneg46_yneg91_place2_room7_floorb place2_door_room7_bedroom)
	(placelocation location_xneg54_yneg89_place11_room15_floora place11_door_room15_dining_room)
	(placelocation location_xneg5_yneg78_place15_room2_floorb place15_door_room2_bathroom)
	(placelocation location_xneg5_yneg86_place9_room18_floora place9_door_room18_living_room)
	(placelocation location_xneg6_yneg105_place1_room9_floorb place1_door_room9_closet)
	(placelocation location_xneg9_yneg55_place19_room13_floorb place19_door_room13_corridor)
	(placelocation location_xpos14_yneg89_place8_room14_floora place8_door_room14_dining_room)
	(placelocation location_xpos25_yneg95_place13_room6_floorb place13_door_room6_bedroom)
	(placelocation location_xpos27_yneg25_place0_room3_floorb place0_door_room3_bathroom)
	(placelocation location_xpos28_yneg41_place3_room17_floora place3_door_room17_kitchen)
	(placelocation location_xpos28_yneg54_place16_room10_floora place16_door_room10_corridor)
	(placelocation location_xpos33_yneg6_place81_room3_floorb place81_receptacle91_sink)
	(placelocation location_xpos35_yneg62_place18_room12_floorb place18_door_room12_corridor)
	(placelocation location_xpos50_yneg13_place61_room8_floorb place61_receptacle59_bed)
	(placelocation location_xpos53_yneg40_place4_room21_floora place4_door_room21_utility_room)
	(placelocation location_xpos58_yneg25_place12_room8_floorb place12_door_room8_bedroom)
	(placelocation location_xpos58_yneg95_place10_room5_floorb place10_door_room5_bedroom)
	(placelocation location_xpos70_yneg47_place17_room11_floora place17_door_room11_corridor)
	(placelocation location_xpos82_yneg89_place5_room4_floora place5_door_room4_bedroom)
	(placelocation location_xpos88_yneg46_place14_room1_floora place14_door_room1_bathroom)
	(receptacleatlocation receptacle59_bed location_xpos50_yneg13_place61_room8_floorb)
	(receptacleatlocation receptacle91_sink location_xpos33_yneg6_place81_room3_floorb)
	(roomplace place0_door_room3_bathroom room3_bathroom)
	(roomplace place10_door_room5_bedroom room5_bedroom)
	(roomplace place11_door_room15_dining_room room15_dining_room)
	(roomplace place12_door_room8_bedroom room8_bedroom)
	(roomplace place13_door_room6_bedroom room6_bedroom)
	(roomplace place14_door_room1_bathroom room1_bathroom)
	(roomplace place15_door_room2_bathroom room2_bathroom)
	(roomplace place16_door_room10_corridor room10_corridor)
	(roomplace place17_door_room11_corridor room11_corridor)
	(roomplace place18_door_room12_corridor room12_corridor)
	(roomplace place19_door_room13_corridor room13_corridor)
	(roomplace place1_door_room9_closet room9_closet)
	(roomplace place20_door_room20_staircase room20_staircase)
	(roomplace place2_door_room7_bedroom room7_bedroom)
	(roomplace place3_door_room17_kitchen room17_kitchen)
	(roomplace place4_door_room21_utility_room room21_utility_room)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room16_kitchen room16_kitchen)
	(roomplace place7_door_room19_living_room room19_living_room)
	(roomplace place8_door_room14_dining_room room14_dining_room)
	(roomplace place9_door_room18_living_room room18_living_room)
	(roomsconnected room10_corridor room14_dining_room)
	(roomsconnected room10_corridor room17_kitchen)
	(roomsconnected room11_corridor room1_bathroom)
	(roomsconnected room11_corridor room21_utility_room)
	(roomsconnected room11_corridor room4_bedroom)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room12_corridor room6_bedroom)
	(roomsconnected room13_corridor room2_bathroom)
	(roomsconnected room14_dining_room room10_corridor)
	(roomsconnected room14_dining_room room18_living_room)
	(roomsconnected room15_dining_room room16_kitchen)
	(roomsconnected room16_kitchen room15_dining_room)
	(roomsconnected room16_kitchen room18_living_room)
	(roomsconnected room17_kitchen room10_corridor)
	(roomsconnected room17_kitchen room20_staircase)
	(roomsconnected room17_kitchen room21_utility_room)
	(roomsconnected room18_living_room room14_dining_room)
	(roomsconnected room18_living_room room16_kitchen)
	(roomsconnected room18_living_room room2_bathroom)
	(roomsconnected room19_living_room room20_staircase)
	(roomsconnected room1_bathroom room11_corridor)
	(roomsconnected room20_staircase room17_kitchen)
	(roomsconnected room20_staircase room19_living_room)
	(roomsconnected room21_utility_room room11_corridor)
	(roomsconnected room21_utility_room room17_kitchen)
	(roomsconnected room2_bathroom room13_corridor)
	(roomsconnected room2_bathroom room18_living_room)
	(roomsconnected room2_bathroom room9_closet)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room3_bathroom room8_bedroom)
	(roomsconnected room4_bedroom room11_corridor)
	(roomsconnected room5_bedroom room6_bedroom)
	(roomsconnected room6_bedroom room12_corridor)
	(roomsconnected room6_bedroom room5_bedroom)
	(roomsconnected room6_bedroom room9_closet)
	(roomsconnected room7_bedroom room9_closet)
	(roomsconnected room8_bedroom room3_bathroom)
	(roomsconnected room9_closet room2_bathroom)
	(roomsconnected room9_closet room6_bedroom)
	(roomsconnected room9_closet room7_bedroom)
  )
  (:goal (and
	(inreceptacle item1_tie_smallitem receptacle59_bed)))
)
