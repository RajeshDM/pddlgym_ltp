
(define (problem germantaskographyv2medium2problem97) (:domain taskographyv2medium2scrub)
  (:objects
        item13_bicycle_largeitem - item
	item1_bicycle_largeitem - item
	location_xneg24_yneg64_place19_room7_floora - location
	location_xneg29_yneg79_place9_room7_floora - location
	location_xpos109_yneg52_place4_room8_floora - location
	location_xpos124_yneg125_place6_room2_floora - location
	location_xpos126_yneg99_place7_room1_floora - location
	location_xpos139_yneg76_place5_room3_floora - location
	location_xpos164_yneg41_place8_room9_floora - location
	location_xpos228_yneg69_place1_room5_floora - location
	location_xpos270_yneg127_place48_room5_floora - location
	location_xpos3_yneg82_place0_room7_floora - location
	location_xpos47_yneg14_place2_room6_floora - location
	location_xpos92_yneg74_place3_room4_floora - location
	place0_door_room7_exercise_room - place
	place19_item13_bicycle - place
	place1_door_room5_exercise_room - place
	place2_door_room6_exercise_room - place
	place3_door_room4_corridor - place
	place48_receptacle22_bench - place
	place4_door_room8_reception - place
	place5_door_room3_bathrrom - place
	place6_door_room2_bathroom - place
	place7_door_room1_bathroom - place
	place8_door_room9_staricase - place
	place9_item1_bicycle - place
	receptacle22_bench - receptacle
	robot - agent
	room1_bathroom - room
	room2_bathroom - room
	room3_bathrrom - room
	room4_corridor - room
	room5_exercise_room - room
	room6_exercise_room - room
	room7_exercise_room - room
	room8_reception - room
	room9_staricase - room
  )
  (:init 
	(atlocation robot location_xpos164_yneg41_place8_room9_floora)
	(inplace robot place8_door_room9_staricase)
	(inroom robot room9_staricase)
	(itematlocation item13_bicycle_largeitem location_xneg24_yneg64_place19_room7_floora)
	(itematlocation item1_bicycle_largeitem location_xneg29_yneg79_place9_room7_floora)
	(locationinplace location_xneg24_yneg64_place19_room7_floora place19_item13_bicycle)
	(locationinplace location_xneg29_yneg79_place9_room7_floora place9_item1_bicycle)
	(locationinplace location_xpos109_yneg52_place4_room8_floora place4_door_room8_reception)
	(locationinplace location_xpos124_yneg125_place6_room2_floora place6_door_room2_bathroom)
	(locationinplace location_xpos126_yneg99_place7_room1_floora place7_door_room1_bathroom)
	(locationinplace location_xpos139_yneg76_place5_room3_floora place5_door_room3_bathrrom)
	(locationinplace location_xpos164_yneg41_place8_room9_floora place8_door_room9_staricase)
	(locationinplace location_xpos228_yneg69_place1_room5_floora place1_door_room5_exercise_room)
	(locationinplace location_xpos270_yneg127_place48_room5_floora place48_receptacle22_bench)
	(locationinplace location_xpos3_yneg82_place0_room7_floora place0_door_room7_exercise_room)
	(locationinplace location_xpos47_yneg14_place2_room6_floora place2_door_room6_exercise_room)
	(locationinplace location_xpos92_yneg74_place3_room4_floora place3_door_room4_corridor)
	(placeinroom place0_door_room7_exercise_room room7_exercise_room)
	(placeinroom place19_item13_bicycle room7_exercise_room)
	(placeinroom place1_door_room5_exercise_room room5_exercise_room)
	(placeinroom place2_door_room6_exercise_room room6_exercise_room)
	(placeinroom place3_door_room4_corridor room4_corridor)
	(placeinroom place48_receptacle22_bench room5_exercise_room)
	(placeinroom place4_door_room8_reception room8_reception)
	(placeinroom place5_door_room3_bathrrom room3_bathrrom)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room1_bathroom room1_bathroom)
	(placeinroom place8_door_room9_staricase room9_staricase)
	(placeinroom place9_item1_bicycle room7_exercise_room)
	(placelocation location_xneg24_yneg64_place19_room7_floora place19_item13_bicycle)
	(placelocation location_xneg29_yneg79_place9_room7_floora place9_item1_bicycle)
	(placelocation location_xpos109_yneg52_place4_room8_floora place4_door_room8_reception)
	(placelocation location_xpos124_yneg125_place6_room2_floora place6_door_room2_bathroom)
	(placelocation location_xpos126_yneg99_place7_room1_floora place7_door_room1_bathroom)
	(placelocation location_xpos139_yneg76_place5_room3_floora place5_door_room3_bathrrom)
	(placelocation location_xpos164_yneg41_place8_room9_floora place8_door_room9_staricase)
	(placelocation location_xpos228_yneg69_place1_room5_floora place1_door_room5_exercise_room)
	(placelocation location_xpos270_yneg127_place48_room5_floora place48_receptacle22_bench)
	(placelocation location_xpos3_yneg82_place0_room7_floora place0_door_room7_exercise_room)
	(placelocation location_xpos47_yneg14_place2_room6_floora place2_door_room6_exercise_room)
	(placelocation location_xpos92_yneg74_place3_room4_floora place3_door_room4_corridor)
	(receptacleatlocation receptacle22_bench location_xpos270_yneg127_place48_room5_floora)
	(roomplace place0_door_room7_exercise_room room7_exercise_room)
	(roomplace place1_door_room5_exercise_room room5_exercise_room)
	(roomplace place2_door_room6_exercise_room room6_exercise_room)
	(roomplace place3_door_room4_corridor room4_corridor)
	(roomplace place4_door_room8_reception room8_reception)
	(roomplace place5_door_room3_bathrrom room3_bathrrom)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room1_bathroom room1_bathroom)
	(roomplace place8_door_room9_staricase room9_staricase)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room3_bathrrom)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room3_bathrrom room1_bathroom)
	(roomsconnected room3_bathrrom room8_reception)
	(roomsconnected room3_bathrrom room9_staricase)
	(roomsconnected room4_corridor room8_reception)
	(roomsconnected room5_exercise_room room9_staricase)
	(roomsconnected room6_exercise_room room7_exercise_room)
	(roomsconnected room6_exercise_room room8_reception)
	(roomsconnected room7_exercise_room room6_exercise_room)
	(roomsconnected room8_reception room3_bathrrom)
	(roomsconnected room8_reception room4_corridor)
	(roomsconnected room8_reception room6_exercise_room)
	(roomsconnected room9_staricase room3_bathrrom)
	(roomsconnected room9_staricase room5_exercise_room)
  )
  (:goal (and
	(inreceptacle item13_bicycle_largeitem receptacle22_bench)
	(inreceptacle item1_bicycle_largeitem receptacle22_bench)))
)
