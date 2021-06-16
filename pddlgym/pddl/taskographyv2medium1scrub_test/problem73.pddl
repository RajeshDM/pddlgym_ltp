
(define (problem sweatmantaskographyv2medium1problem73) (:domain taskographyv2medium1scrub)
  (:objects
        item10_cup_smallitem - item
	location_xneg26_ypos47_place2_room1_floora - location
	location_xneg29_yneg2_place9_room4_floora - location
	location_xneg29_ypos64_place32_room10_floora - location
	location_xneg35_ypos74_place6_room10_floora - location
	location_xneg42_ypos35_place0_room5_floora - location
	location_xneg47_ypos10_place7_room3_floora - location
	location_xneg55_ypos45_place4_room2_floora - location
	location_xneg64_ypos52_place42_room2_floora - location
	location_xneg69_ypos54_place42_room2_floora - location
	location_xneg8_ypos38_place8_room6_floora - location
	location_xneg9_ypos2_place5_room8_floora - location
	location_xpos11_ypos62_place1_room9_floora - location
	location_xpos6_ypos93_place3_room7_floora - location
	place0_door_room5_closet - place
	place1_door_room9_kitchen - place
	place2_door_room1_bathroom - place
	place32_receptacle33_couch - place
	place3_door_room7_dining_room - place
	place42_receptacle59_sink - place
	place4_door_room2_bathroom - place
	place5_door_room8_home_office - place
	place6_door_room10_living_room - place
	place7_door_room3_bedroom - place
	place8_door_room6_corridor - place
	place9_door_room4_closet - place
	receptacle33_couch - receptacle
	receptacle59_sink - receptacle
	robot - agent
	room10_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xneg29_yneg2_place9_room4_floora)
	(inanyreceptacle item10_cup_smallitem)
	(inplace robot place9_door_room4_closet)
	(inreceptacle item10_cup_smallitem receptacle59_sink)
	(inroom robot room4_closet)
	(itematlocation item10_cup_smallitem location_xneg69_ypos54_place42_room2_floora)
	(locationinplace location_xneg26_ypos47_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg29_yneg2_place9_room4_floora place9_door_room4_closet)
	(locationinplace location_xneg29_ypos64_place32_room10_floora place32_receptacle33_couch)
	(locationinplace location_xneg35_ypos74_place6_room10_floora place6_door_room10_living_room)
	(locationinplace location_xneg42_ypos35_place0_room5_floora place0_door_room5_closet)
	(locationinplace location_xneg47_ypos10_place7_room3_floora place7_door_room3_bedroom)
	(locationinplace location_xneg55_ypos45_place4_room2_floora place4_door_room2_bathroom)
	(locationinplace location_xneg64_ypos52_place42_room2_floora place42_receptacle59_sink)
	(locationinplace location_xneg69_ypos54_place42_room2_floora place42_receptacle59_sink)
	(locationinplace location_xneg8_ypos38_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg9_ypos2_place5_room8_floora place5_door_room8_home_office)
	(locationinplace location_xpos11_ypos62_place1_room9_floora place1_door_room9_kitchen)
	(locationinplace location_xpos6_ypos93_place3_room7_floora place3_door_room7_dining_room)
	(placeinroom place0_door_room5_closet room5_closet)
	(placeinroom place1_door_room9_kitchen room9_kitchen)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place32_receptacle33_couch room10_living_room)
	(placeinroom place3_door_room7_dining_room room7_dining_room)
	(placeinroom place42_receptacle59_sink room2_bathroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room8_home_office room8_home_office)
	(placeinroom place6_door_room10_living_room room10_living_room)
	(placeinroom place7_door_room3_bedroom room3_bedroom)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room4_closet room4_closet)
	(placelocation location_xneg26_ypos47_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg29_yneg2_place9_room4_floora place9_door_room4_closet)
	(placelocation location_xneg29_ypos64_place32_room10_floora place32_receptacle33_couch)
	(placelocation location_xneg35_ypos74_place6_room10_floora place6_door_room10_living_room)
	(placelocation location_xneg42_ypos35_place0_room5_floora place0_door_room5_closet)
	(placelocation location_xneg47_ypos10_place7_room3_floora place7_door_room3_bedroom)
	(placelocation location_xneg55_ypos45_place4_room2_floora place4_door_room2_bathroom)
	(placelocation location_xneg64_ypos52_place42_room2_floora place42_receptacle59_sink)
	(placelocation location_xneg8_ypos38_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg9_ypos2_place5_room8_floora place5_door_room8_home_office)
	(placelocation location_xpos11_ypos62_place1_room9_floora place1_door_room9_kitchen)
	(placelocation location_xpos6_ypos93_place3_room7_floora place3_door_room7_dining_room)
	(receptacleatlocation receptacle33_couch location_xneg29_ypos64_place32_room10_floora)
	(receptacleatlocation receptacle59_sink location_xneg64_ypos52_place42_room2_floora)
	(roomplace place0_door_room5_closet room5_closet)
	(roomplace place1_door_room9_kitchen room9_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room7_dining_room room7_dining_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room8_home_office room8_home_office)
	(roomplace place6_door_room10_living_room room10_living_room)
	(roomplace place7_door_room3_bedroom room3_bedroom)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room4_closet room4_closet)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room5_closet)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room3_bedroom room4_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room4_closet room3_bedroom)
	(roomsconnected room4_closet room8_home_office)
	(roomsconnected room5_closet room1_bathroom)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room9_kitchen)
	(roomsconnected room7_dining_room room9_kitchen)
	(roomsconnected room8_home_office room4_closet)
	(roomsconnected room9_kitchen room6_corridor)
	(roomsconnected room9_kitchen room7_dining_room)
  )
  (:goal (and
	(inreceptacle item10_cup_smallitem receptacle33_couch)))
)
