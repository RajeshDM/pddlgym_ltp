
(define (problem onagataskographyv2tiny1problem90) (:domain taskographyv2tiny1scrub)
  (:objects
        item19_teddy_bear_mediumitem - item
	location_xneg14_ypos42_place5_room3_floorb - location
	location_xneg22_yneg23_place18_room5_floorb - location
	location_xneg22_ypos67_place1_room4_floorb - location
	location_xneg23_ypos44_place7_room10_floora - location
	location_xneg25_ypos31_place9_room7_floorb - location
	location_xneg30_yneg3_place8_room6_floora - location
	location_xneg35_yneg7_place3_room5_floorb - location
	location_xneg3_yneg1_place0_room9_floora - location
	location_xneg3_yneg1_place4_room8_floorb - location
	location_xneg42_yneg12_place2_room1_floora - location
	location_xneg44_ypos25_place10_room11_floora - location
	location_xneg6_ypos46_place38_room10_floora - location
	location_xpos2_ypos27_place6_room2_floorb - location
	place0_door_room9_kitchen - place
	place10_door_room11_staircase - place
	place18_item19_teddy_bear - place
	place1_door_room4_bedroom - place
	place2_door_room1_bathroom - place
	place38_receptacle38_couch - place
	place3_door_room5_childs_room - place
	place4_door_room8_home_office - place
	place5_door_room3_bathroom - place
	place6_door_room2_bathroom - place
	place7_door_room10_living_room - place
	place8_door_room6_corridor - place
	place9_door_room7_corridor - place
	receptacle38_couch - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xneg14_ypos42_place5_room3_floorb)
	(inplace robot place5_door_room3_bathroom)
	(inroom robot room3_bathroom)
	(itematlocation item19_teddy_bear_mediumitem location_xneg22_yneg23_place18_room5_floorb)
	(locationinplace location_xneg14_ypos42_place5_room3_floorb place5_door_room3_bathroom)
	(locationinplace location_xneg22_yneg23_place18_room5_floorb place18_item19_teddy_bear)
	(locationinplace location_xneg22_ypos67_place1_room4_floorb place1_door_room4_bedroom)
	(locationinplace location_xneg23_ypos44_place7_room10_floora place7_door_room10_living_room)
	(locationinplace location_xneg25_ypos31_place9_room7_floorb place9_door_room7_corridor)
	(locationinplace location_xneg30_yneg3_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg35_yneg7_place3_room5_floorb place3_door_room5_childs_room)
	(locationinplace location_xneg3_yneg1_place0_room9_floora place0_door_room9_kitchen)
	(locationinplace location_xneg3_yneg1_place4_room8_floorb place4_door_room8_home_office)
	(locationinplace location_xneg42_yneg12_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg44_ypos25_place10_room11_floora place10_door_room11_staircase)
	(locationinplace location_xneg6_ypos46_place38_room10_floora place38_receptacle38_couch)
	(locationinplace location_xpos2_ypos27_place6_room2_floorb place6_door_room2_bathroom)
	(placeinroom place0_door_room9_kitchen room9_kitchen)
	(placeinroom place10_door_room11_staircase room11_staircase)
	(placeinroom place18_item19_teddy_bear room5_childs_room)
	(placeinroom place1_door_room4_bedroom room4_bedroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place38_receptacle38_couch room10_living_room)
	(placeinroom place3_door_room5_childs_room room5_childs_room)
	(placeinroom place4_door_room8_home_office room8_home_office)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room10_living_room room10_living_room)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg14_ypos42_place5_room3_floorb place5_door_room3_bathroom)
	(placelocation location_xneg22_yneg23_place18_room5_floorb place18_item19_teddy_bear)
	(placelocation location_xneg22_ypos67_place1_room4_floorb place1_door_room4_bedroom)
	(placelocation location_xneg23_ypos44_place7_room10_floora place7_door_room10_living_room)
	(placelocation location_xneg25_ypos31_place9_room7_floorb place9_door_room7_corridor)
	(placelocation location_xneg30_yneg3_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg35_yneg7_place3_room5_floorb place3_door_room5_childs_room)
	(placelocation location_xneg3_yneg1_place0_room9_floora place0_door_room9_kitchen)
	(placelocation location_xneg3_yneg1_place4_room8_floorb place4_door_room8_home_office)
	(placelocation location_xneg42_yneg12_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg44_ypos25_place10_room11_floora place10_door_room11_staircase)
	(placelocation location_xneg6_ypos46_place38_room10_floora place38_receptacle38_couch)
	(placelocation location_xpos2_ypos27_place6_room2_floorb place6_door_room2_bathroom)
	(receptacleatlocation receptacle38_couch location_xneg6_ypos46_place38_room10_floora)
	(roomplace place0_door_room9_kitchen room9_kitchen)
	(roomplace place10_door_room11_staircase room11_staircase)
	(roomplace place1_door_room4_bedroom room4_bedroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room5_childs_room room5_childs_room)
	(roomplace place4_door_room8_home_office room8_home_office)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room10_living_room room10_living_room)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_living_room room11_staircase)
	(roomsconnected room11_staircase room10_living_room)
	(roomsconnected room11_staircase room6_corridor)
	(roomsconnected room11_staircase room7_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room8_home_office)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room7_corridor)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_childs_room room8_home_office)
	(roomsconnected room6_corridor room11_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room9_kitchen)
	(roomsconnected room7_corridor room11_staircase)
	(roomsconnected room7_corridor room3_bathroom)
	(roomsconnected room8_home_office room2_bathroom)
	(roomsconnected room8_home_office room5_childs_room)
	(roomsconnected room9_kitchen room6_corridor)
  )
  (:goal (and
	(inreceptacle item19_teddy_bear_mediumitem receptacle38_couch)))
)
