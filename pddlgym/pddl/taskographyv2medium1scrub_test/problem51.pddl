
(define (problem tilghmantontaskographyv2medium1problem51) (:domain taskographyv2medium1scrub)
  (:objects
        item44_potted_plant_largeitem - item
	location_xneg12_ypos11_place13_room6_floorb - location
	location_xneg14_ypos105_place30_room16_floora - location
	location_xneg17_ypos52_place12_room4_floorb - location
	location_xneg1_ypos53_place3_room1_floora - location
	location_xneg21_ypos54_place14_room20_floora - location
	location_xneg4_ypos13_place0_room10_floora - location
	location_xneg4_ypos84_place10_room5_floorb - location
	location_xneg5_ypos39_place16_room17_floora - location
	location_xpos17_ypos54_place2_room13_floora - location
	location_xpos21_ypos43_place17_room8_floorb - location
	location_xpos23_ypos16_place6_room12_floorb - location
	location_xpos24_ypos64_place15_room2_floorb - location
	location_xpos24_ypos86_place11_room3_floorb - location
	location_xpos36_ypos39_place9_room7_floora - location
	location_xpos39_ypos50_place5_room11_floora - location
	location_xpos44_ypos30_place18_room18_floora - location
	location_xpos47_ypos39_place19_room19_floora - location
	location_xpos4_ypos84_place1_room16_floora - location
	location_xpos70_ypos34_place8_room15_floora - location
	location_xpos70_ypos80_place4_room14_floora - location
	location_xpos78_ypos99_place7_room9_floora - location
	location_xpos88_ypos20_place45_room15_floora - location
	location_xpos94_ypos35_place45_room15_floora - location
	place0_door_room10_garage - place
	place10_door_room5_bedroom - place
	place11_door_room3_bathroom - place
	place12_door_room4_bedroom - place
	place13_door_room6_bedroom - place
	place14_door_room20_utility_room - place
	place15_door_room2_bathroom - place
	place16_door_room17_sauna - place
	place17_door_room8_corridor - place
	place18_door_room18_staircase - place
	place19_door_room19_staircase - place
	place1_door_room16_living_room - place
	place2_door_room13_kitchen - place
	place30_receptacle20_chair - place
	place3_door_room1_bathroom - place
	place45_receptacle35_chair - place
	place4_door_room14_kitchen - place
	place5_door_room11_home_office - place
	place6_door_room12_home_office - place
	place7_door_room9_dining_room - place
	place8_door_room15_living_room - place
	place9_door_room7_corridor - place
	receptacle20_chair - receptacle
	receptacle35_chair - receptacle
	robot - agent
	room10_garage - room
	room11_home_office - room
	room12_home_office - room
	room13_kitchen - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_sauna - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg12_ypos11_place13_room6_floorb)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inplace robot place13_door_room6_bedroom)
	(inreceptacle item44_potted_plant_largeitem receptacle35_chair)
	(inroom robot room6_bedroom)
	(itematlocation item44_potted_plant_largeitem location_xpos94_ypos35_place45_room15_floora)
	(locationinplace location_xneg12_ypos11_place13_room6_floorb place13_door_room6_bedroom)
	(locationinplace location_xneg14_ypos105_place30_room16_floora place30_receptacle20_chair)
	(locationinplace location_xneg17_ypos52_place12_room4_floorb place12_door_room4_bedroom)
	(locationinplace location_xneg1_ypos53_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xneg21_ypos54_place14_room20_floora place14_door_room20_utility_room)
	(locationinplace location_xneg4_ypos13_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xneg4_ypos84_place10_room5_floorb place10_door_room5_bedroom)
	(locationinplace location_xneg5_ypos39_place16_room17_floora place16_door_room17_sauna)
	(locationinplace location_xpos17_ypos54_place2_room13_floora place2_door_room13_kitchen)
	(locationinplace location_xpos21_ypos43_place17_room8_floorb place17_door_room8_corridor)
	(locationinplace location_xpos23_ypos16_place6_room12_floorb place6_door_room12_home_office)
	(locationinplace location_xpos24_ypos64_place15_room2_floorb place15_door_room2_bathroom)
	(locationinplace location_xpos24_ypos86_place11_room3_floorb place11_door_room3_bathroom)
	(locationinplace location_xpos36_ypos39_place9_room7_floora place9_door_room7_corridor)
	(locationinplace location_xpos39_ypos50_place5_room11_floora place5_door_room11_home_office)
	(locationinplace location_xpos44_ypos30_place18_room18_floora place18_door_room18_staircase)
	(locationinplace location_xpos47_ypos39_place19_room19_floora place19_door_room19_staircase)
	(locationinplace location_xpos4_ypos84_place1_room16_floora place1_door_room16_living_room)
	(locationinplace location_xpos70_ypos34_place8_room15_floora place8_door_room15_living_room)
	(locationinplace location_xpos70_ypos80_place4_room14_floora place4_door_room14_kitchen)
	(locationinplace location_xpos78_ypos99_place7_room9_floora place7_door_room9_dining_room)
	(locationinplace location_xpos88_ypos20_place45_room15_floora place45_receptacle35_chair)
	(locationinplace location_xpos94_ypos35_place45_room15_floora place45_receptacle35_chair)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room5_bedroom room5_bedroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room4_bedroom room4_bedroom)
	(placeinroom place13_door_room6_bedroom room6_bedroom)
	(placeinroom place14_door_room20_utility_room room20_utility_room)
	(placeinroom place15_door_room2_bathroom room2_bathroom)
	(placeinroom place16_door_room17_sauna room17_sauna)
	(placeinroom place17_door_room8_corridor room8_corridor)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room16_living_room room16_living_room)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place30_receptacle20_chair room16_living_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place45_receptacle35_chair room15_living_room)
	(placeinroom place4_door_room14_kitchen room14_kitchen)
	(placeinroom place5_door_room11_home_office room11_home_office)
	(placeinroom place6_door_room12_home_office room12_home_office)
	(placeinroom place7_door_room9_dining_room room9_dining_room)
	(placeinroom place8_door_room15_living_room room15_living_room)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg12_ypos11_place13_room6_floorb place13_door_room6_bedroom)
	(placelocation location_xneg14_ypos105_place30_room16_floora place30_receptacle20_chair)
	(placelocation location_xneg17_ypos52_place12_room4_floorb place12_door_room4_bedroom)
	(placelocation location_xneg1_ypos53_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xneg21_ypos54_place14_room20_floora place14_door_room20_utility_room)
	(placelocation location_xneg4_ypos13_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xneg4_ypos84_place10_room5_floorb place10_door_room5_bedroom)
	(placelocation location_xneg5_ypos39_place16_room17_floora place16_door_room17_sauna)
	(placelocation location_xpos17_ypos54_place2_room13_floora place2_door_room13_kitchen)
	(placelocation location_xpos21_ypos43_place17_room8_floorb place17_door_room8_corridor)
	(placelocation location_xpos23_ypos16_place6_room12_floorb place6_door_room12_home_office)
	(placelocation location_xpos24_ypos64_place15_room2_floorb place15_door_room2_bathroom)
	(placelocation location_xpos24_ypos86_place11_room3_floorb place11_door_room3_bathroom)
	(placelocation location_xpos36_ypos39_place9_room7_floora place9_door_room7_corridor)
	(placelocation location_xpos39_ypos50_place5_room11_floora place5_door_room11_home_office)
	(placelocation location_xpos44_ypos30_place18_room18_floora place18_door_room18_staircase)
	(placelocation location_xpos47_ypos39_place19_room19_floora place19_door_room19_staircase)
	(placelocation location_xpos4_ypos84_place1_room16_floora place1_door_room16_living_room)
	(placelocation location_xpos70_ypos34_place8_room15_floora place8_door_room15_living_room)
	(placelocation location_xpos70_ypos80_place4_room14_floora place4_door_room14_kitchen)
	(placelocation location_xpos78_ypos99_place7_room9_floora place7_door_room9_dining_room)
	(placelocation location_xpos88_ypos20_place45_room15_floora place45_receptacle35_chair)
	(receptacleatlocation receptacle20_chair location_xneg14_ypos105_place30_room16_floora)
	(receptacleatlocation receptacle35_chair location_xpos88_ypos20_place45_room15_floora)
	(roomplace place0_door_room10_garage room10_garage)
	(roomplace place10_door_room5_bedroom room5_bedroom)
	(roomplace place11_door_room3_bathroom room3_bathroom)
	(roomplace place12_door_room4_bedroom room4_bedroom)
	(roomplace place13_door_room6_bedroom room6_bedroom)
	(roomplace place14_door_room20_utility_room room20_utility_room)
	(roomplace place15_door_room2_bathroom room2_bathroom)
	(roomplace place16_door_room17_sauna room17_sauna)
	(roomplace place17_door_room8_corridor room8_corridor)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room16_living_room room16_living_room)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room14_kitchen room14_kitchen)
	(roomplace place5_door_room11_home_office room11_home_office)
	(roomplace place6_door_room12_home_office room12_home_office)
	(roomplace place7_door_room9_dining_room room9_dining_room)
	(roomplace place8_door_room15_living_room room15_living_room)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_garage room17_sauna)
	(roomsconnected room11_home_office room13_kitchen)
	(roomsconnected room11_home_office room14_kitchen)
	(roomsconnected room11_home_office room7_corridor)
	(roomsconnected room12_home_office room6_bedroom)
	(roomsconnected room12_home_office room8_corridor)
	(roomsconnected room13_kitchen room11_home_office)
	(roomsconnected room13_kitchen room1_bathroom)
	(roomsconnected room14_kitchen room11_home_office)
	(roomsconnected room14_kitchen room9_dining_room)
	(roomsconnected room15_living_room room19_staircase)
	(roomsconnected room16_living_room room1_bathroom)
	(roomsconnected room17_sauna room10_garage)
	(roomsconnected room17_sauna room1_bathroom)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room7_corridor)
	(roomsconnected room19_staircase room15_living_room)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room13_kitchen)
	(roomsconnected room1_bathroom room16_living_room)
	(roomsconnected room1_bathroom room17_sauna)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room20_utility_room room4_bedroom)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room20_utility_room)
	(roomsconnected room4_bedroom room5_bedroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room5_bedroom room4_bedroom)
	(roomsconnected room6_bedroom room12_home_office)
	(roomsconnected room7_corridor room11_home_office)
	(roomsconnected room7_corridor room18_staircase)
	(roomsconnected room8_corridor room12_home_office)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room9_dining_room room14_kitchen)
  )
  (:goal (and
	(inreceptacle item44_potted_plant_largeitem receptacle20_chair)))
)
