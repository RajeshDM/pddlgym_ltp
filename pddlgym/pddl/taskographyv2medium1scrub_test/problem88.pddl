
(define (problem hortensetaskographyv2medium1problem88) (:domain taskographyv2medium1scrub)
  (:objects
        item4_bottle_smallitem - item
	location_xneg12_yneg5_place0_room11_floora - location
	location_xneg13_yneg10_place5_room14_floorb - location
	location_xneg15_yneg40_place15_room16_floora - location
	location_xneg17_ypos0_place6_room10_floorb - location
	location_xneg18_yneg39_place16_room17_floorb - location
	location_xneg19_yneg29_place11_room6_floora - location
	location_xneg23_yneg5_place10_room2_floorc - location
	location_xneg28_yneg4_place27_room13_floorb - location
	location_xneg33_yneg7_place27_room13_floorb - location
	location_xneg37_yneg35_place4_room15_floora - location
	location_xneg3_yneg32_place1_room12_floora - location
	location_xneg41_yneg39_place12_room7_floorb - location
	location_xneg43_yneg7_place2_room13_floorb - location
	location_xneg46_yneg10_place8_room5_floorc - location
	location_xneg48_yneg34_place3_room3_floorc - location
	location_xneg53_yneg37_place9_room1_floorb - location
	location_xneg56_yneg30_place45_room3_floorc - location
	location_xneg6_yneg34_place14_room9_floorc - location
	location_xpos2_yneg4_place7_room4_floorc - location
	location_xpos8_yneg39_place13_room8_floorb - location
	place0_door_room11_garage - place
	place10_door_room2_bathroom - place
	place11_door_room6_corridor - place
	place12_door_room7_corridor - place
	place13_door_room8_corridor - place
	place14_door_room9_corridor - place
	place15_door_room16_staircase - place
	place16_door_room17_staircase - place
	place1_door_room12_home_office - place
	place27_receptacle15_chair - place
	place2_door_room13_kitchen - place
	place3_door_room3_bathroom - place
	place45_receptacle39_sink - place
	place4_door_room15_lobby - place
	place5_door_room14_living_room - place
	place6_door_room10_dining_room - place
	place7_door_room4_bedroom - place
	place8_door_room5_bedroom - place
	place9_door_room1_bathroom - place
	receptacle15_chair - receptacle
	receptacle39_sink - receptacle
	robot - agent
	room10_dining_room - room
	room11_garage - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg53_yneg37_place9_room1_floorb)
	(inanyreceptacle item4_bottle_smallitem)
	(inplace robot place9_door_room1_bathroom)
	(inreceptacle item4_bottle_smallitem receptacle15_chair)
	(inroom robot room1_bathroom)
	(itematlocation item4_bottle_smallitem location_xneg33_yneg7_place27_room13_floorb)
	(locationinplace location_xneg12_yneg5_place0_room11_floora place0_door_room11_garage)
	(locationinplace location_xneg13_yneg10_place5_room14_floorb place5_door_room14_living_room)
	(locationinplace location_xneg15_yneg40_place15_room16_floora place15_door_room16_staircase)
	(locationinplace location_xneg17_ypos0_place6_room10_floorb place6_door_room10_dining_room)
	(locationinplace location_xneg18_yneg39_place16_room17_floorb place16_door_room17_staircase)
	(locationinplace location_xneg19_yneg29_place11_room6_floora place11_door_room6_corridor)
	(locationinplace location_xneg23_yneg5_place10_room2_floorc place10_door_room2_bathroom)
	(locationinplace location_xneg28_yneg4_place27_room13_floorb place27_receptacle15_chair)
	(locationinplace location_xneg33_yneg7_place27_room13_floorb place27_receptacle15_chair)
	(locationinplace location_xneg37_yneg35_place4_room15_floora place4_door_room15_lobby)
	(locationinplace location_xneg3_yneg32_place1_room12_floora place1_door_room12_home_office)
	(locationinplace location_xneg41_yneg39_place12_room7_floorb place12_door_room7_corridor)
	(locationinplace location_xneg43_yneg7_place2_room13_floorb place2_door_room13_kitchen)
	(locationinplace location_xneg46_yneg10_place8_room5_floorc place8_door_room5_bedroom)
	(locationinplace location_xneg48_yneg34_place3_room3_floorc place3_door_room3_bathroom)
	(locationinplace location_xneg53_yneg37_place9_room1_floorb place9_door_room1_bathroom)
	(locationinplace location_xneg56_yneg30_place45_room3_floorc place45_receptacle39_sink)
	(locationinplace location_xneg6_yneg34_place14_room9_floorc place14_door_room9_corridor)
	(locationinplace location_xpos2_yneg4_place7_room4_floorc place7_door_room4_bedroom)
	(locationinplace location_xpos8_yneg39_place13_room8_floorb place13_door_room8_corridor)
	(placeinroom place0_door_room11_garage room11_garage)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room6_corridor room6_corridor)
	(placeinroom place12_door_room7_corridor room7_corridor)
	(placeinroom place13_door_room8_corridor room8_corridor)
	(placeinroom place14_door_room9_corridor room9_corridor)
	(placeinroom place15_door_room16_staircase room16_staircase)
	(placeinroom place16_door_room17_staircase room17_staircase)
	(placeinroom place1_door_room12_home_office room12_home_office)
	(placeinroom place27_receptacle15_chair room13_kitchen)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place45_receptacle39_sink room3_bathroom)
	(placeinroom place4_door_room15_lobby room15_lobby)
	(placeinroom place5_door_room14_living_room room14_living_room)
	(placeinroom place6_door_room10_dining_room room10_dining_room)
	(placeinroom place7_door_room4_bedroom room4_bedroom)
	(placeinroom place8_door_room5_bedroom room5_bedroom)
	(placeinroom place9_door_room1_bathroom room1_bathroom)
	(placelocation location_xneg12_yneg5_place0_room11_floora place0_door_room11_garage)
	(placelocation location_xneg13_yneg10_place5_room14_floorb place5_door_room14_living_room)
	(placelocation location_xneg15_yneg40_place15_room16_floora place15_door_room16_staircase)
	(placelocation location_xneg17_ypos0_place6_room10_floorb place6_door_room10_dining_room)
	(placelocation location_xneg18_yneg39_place16_room17_floorb place16_door_room17_staircase)
	(placelocation location_xneg19_yneg29_place11_room6_floora place11_door_room6_corridor)
	(placelocation location_xneg23_yneg5_place10_room2_floorc place10_door_room2_bathroom)
	(placelocation location_xneg28_yneg4_place27_room13_floorb place27_receptacle15_chair)
	(placelocation location_xneg37_yneg35_place4_room15_floora place4_door_room15_lobby)
	(placelocation location_xneg3_yneg32_place1_room12_floora place1_door_room12_home_office)
	(placelocation location_xneg41_yneg39_place12_room7_floorb place12_door_room7_corridor)
	(placelocation location_xneg43_yneg7_place2_room13_floorb place2_door_room13_kitchen)
	(placelocation location_xneg46_yneg10_place8_room5_floorc place8_door_room5_bedroom)
	(placelocation location_xneg48_yneg34_place3_room3_floorc place3_door_room3_bathroom)
	(placelocation location_xneg53_yneg37_place9_room1_floorb place9_door_room1_bathroom)
	(placelocation location_xneg56_yneg30_place45_room3_floorc place45_receptacle39_sink)
	(placelocation location_xneg6_yneg34_place14_room9_floorc place14_door_room9_corridor)
	(placelocation location_xpos2_yneg4_place7_room4_floorc place7_door_room4_bedroom)
	(placelocation location_xpos8_yneg39_place13_room8_floorb place13_door_room8_corridor)
	(receptacleatlocation receptacle15_chair location_xneg28_yneg4_place27_room13_floorb)
	(receptacleatlocation receptacle39_sink location_xneg56_yneg30_place45_room3_floorc)
	(roomplace place0_door_room11_garage room11_garage)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room6_corridor room6_corridor)
	(roomplace place12_door_room7_corridor room7_corridor)
	(roomplace place13_door_room8_corridor room8_corridor)
	(roomplace place14_door_room9_corridor room9_corridor)
	(roomplace place15_door_room16_staircase room16_staircase)
	(roomplace place16_door_room17_staircase room17_staircase)
	(roomplace place1_door_room12_home_office room12_home_office)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room15_lobby room15_lobby)
	(roomplace place5_door_room14_living_room room14_living_room)
	(roomplace place6_door_room10_dining_room room10_dining_room)
	(roomplace place7_door_room4_bedroom room4_bedroom)
	(roomplace place8_door_room5_bedroom room5_bedroom)
	(roomplace place9_door_room1_bathroom room1_bathroom)
	(roomsconnected room10_dining_room room13_kitchen)
	(roomsconnected room10_dining_room room14_living_room)
	(roomsconnected room11_garage room6_corridor)
	(roomsconnected room12_home_office room6_corridor)
	(roomsconnected room13_kitchen room10_dining_room)
	(roomsconnected room13_kitchen room1_bathroom)
	(roomsconnected room14_living_room room10_dining_room)
	(roomsconnected room15_lobby room6_corridor)
	(roomsconnected room16_staircase room6_corridor)
	(roomsconnected room16_staircase room8_corridor)
	(roomsconnected room17_staircase room7_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room17_staircase room9_corridor)
	(roomsconnected room1_bathroom room13_kitchen)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room4_bedroom room9_corridor)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_corridor room11_garage)
	(roomsconnected room6_corridor room12_home_office)
	(roomsconnected room6_corridor room15_lobby)
	(roomsconnected room6_corridor room16_staircase)
	(roomsconnected room7_corridor room17_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room16_staircase)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room9_corridor room17_staircase)
	(roomsconnected room9_corridor room4_bedroom)
  )
  (:goal (and
	(inreceptacle item4_bottle_smallitem receptacle39_sink)))
)
