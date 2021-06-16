
(define (problem paroletaskographyv5medium5bagslots5problem181) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	chair - rclass
	couch - rclass
	item15_potted_plant_largeitem - item
	item7_vase_mediumitem - item
	item8_vase_mediumitem - item
	location_xneg10_yneg23_place19_room5_floora - location
	location_xneg22_yneg7_place6_room4_floora - location
	location_xneg36_yneg22_place13_room1_floora - location
	location_xneg39_yneg17_place1_room1_floora - location
	location_xneg44_ypos11_place4_room2_floora - location
	location_xneg47_yneg11_place12_room1_floora - location
	location_xneg8_yneg16_place18_room5_floora - location
	location_xneg8_yneg17_place3_room5_floora - location
	location_xneg8_ypos10_place5_room3_floora - location
	location_xpos14_yneg21_place20_room7_floora - location
	location_xpos14_ypos37_place11_room6_floora - location
	location_xpos15_ypos28_place0_room6_floora - location
	location_xpos17_yneg6_place2_room7_floora - location
	location_xpos21_ypos18_place14_room6_floora - location
	location_xpos29_yneg7_place21_room7_floora - location
	location_xpos29_ypos18_place15_room6_floora - location
	location_xpos30_ypos8_place17_room7_floora - location
	location_xpos5_ypos11_place9_room7_floora - location
	location_xpos5_ypos12_place8_room7_floora - location
	location_xpos9_ypos12_place7_room7_floora - location
	place0_door_room6_kitchen - place
	place11_receptacle2_sink - place
	place12_receptacle3_sink - place
	place13_receptacle4_sink - place
	place14_receptacle5_refrigerator - place
	place15_receptacle6_refrigerator - place
	place17_receptacle10_chair - place
	place18_receptacle11_chair - place
	place19_receptacle12_chair - place
	place1_door_room1_bathroom - place
	place20_receptacle13_couch - place
	place21_receptacle14_couch - place
	place2_door_room7_living_room - place
	place3_door_room5_dining_room - place
	place4_door_room2_bedroom - place
	place5_door_room3_corridor - place
	place6_door_room4_corridor - place
	place7_item8_vase - place
	place8_item7_vase - place
	place9_item15_potted_plant - place
	pottedplant - iclass
	receptacle10_chair - receptacle
	receptacle11_chair - receptacle
	receptacle12_chair - receptacle
	receptacle13_couch - receptacle
	receptacle14_couch - receptacle
	receptacle2_sink - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	refrigerator - rclass
	robot - agent
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_corridor - room
	room5_dining_room - room
	room6_kitchen - room
	room7_living_room - room
	sink - rclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xpos15_ypos28_place0_room6_floora)
	(inplace robot place0_door_room6_kitchen)
	(inroom robot room6_kitchen)
	(itematlocation item15_potted_plant_largeitem location_xpos5_ypos11_place9_room7_floora)
	(itematlocation item7_vase_mediumitem location_xpos5_ypos12_place8_room7_floora)
	(itematlocation item8_vase_mediumitem location_xpos9_ypos12_place7_room7_floora)
	(itemclass item15_potted_plant_largeitem pottedplant)
	(itemclass item7_vase_mediumitem vase)
	(itemclass item8_vase_mediumitem vase)
	(largeitem item15_potted_plant_largeitem)
	(locationinplace location_xneg10_yneg23_place19_room5_floora place19_receptacle12_chair)
	(locationinplace location_xneg22_yneg7_place6_room4_floora place6_door_room4_corridor)
	(locationinplace location_xneg36_yneg22_place13_room1_floora place13_receptacle4_sink)
	(locationinplace location_xneg39_yneg17_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xneg44_ypos11_place4_room2_floora place4_door_room2_bedroom)
	(locationinplace location_xneg47_yneg11_place12_room1_floora place12_receptacle3_sink)
	(locationinplace location_xneg8_yneg16_place18_room5_floora place18_receptacle11_chair)
	(locationinplace location_xneg8_yneg17_place3_room5_floora place3_door_room5_dining_room)
	(locationinplace location_xneg8_ypos10_place5_room3_floora place5_door_room3_corridor)
	(locationinplace location_xpos14_yneg21_place20_room7_floora place20_receptacle13_couch)
	(locationinplace location_xpos14_ypos37_place11_room6_floora place11_receptacle2_sink)
	(locationinplace location_xpos15_ypos28_place0_room6_floora place0_door_room6_kitchen)
	(locationinplace location_xpos17_yneg6_place2_room7_floora place2_door_room7_living_room)
	(locationinplace location_xpos21_ypos18_place14_room6_floora place14_receptacle5_refrigerator)
	(locationinplace location_xpos29_yneg7_place21_room7_floora place21_receptacle14_couch)
	(locationinplace location_xpos29_ypos18_place15_room6_floora place15_receptacle6_refrigerator)
	(locationinplace location_xpos30_ypos8_place17_room7_floora place17_receptacle10_chair)
	(locationinplace location_xpos5_ypos11_place9_room7_floora place9_item15_potted_plant)
	(locationinplace location_xpos5_ypos12_place8_room7_floora place8_item7_vase)
	(locationinplace location_xpos9_ypos12_place7_room7_floora place7_item8_vase)
	(mediumitem item7_vase_mediumitem)
	(mediumitem item8_vase_mediumitem)
	(placeinroom place0_door_room6_kitchen room6_kitchen)
	(placeinroom place11_receptacle2_sink room6_kitchen)
	(placeinroom place12_receptacle3_sink room1_bathroom)
	(placeinroom place13_receptacle4_sink room1_bathroom)
	(placeinroom place14_receptacle5_refrigerator room6_kitchen)
	(placeinroom place15_receptacle6_refrigerator room6_kitchen)
	(placeinroom place17_receptacle10_chair room7_living_room)
	(placeinroom place18_receptacle11_chair room5_dining_room)
	(placeinroom place19_receptacle12_chair room5_dining_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_receptacle13_couch room7_living_room)
	(placeinroom place21_receptacle14_couch room7_living_room)
	(placeinroom place2_door_room7_living_room room7_living_room)
	(placeinroom place3_door_room5_dining_room room5_dining_room)
	(placeinroom place4_door_room2_bedroom room2_bedroom)
	(placeinroom place5_door_room3_corridor room3_corridor)
	(placeinroom place6_door_room4_corridor room4_corridor)
	(placeinroom place7_item8_vase room7_living_room)
	(placeinroom place8_item7_vase room7_living_room)
	(placeinroom place9_item15_potted_plant room7_living_room)
	(placelocation location_xneg10_yneg23_place19_room5_floora place19_receptacle12_chair)
	(placelocation location_xneg22_yneg7_place6_room4_floora place6_door_room4_corridor)
	(placelocation location_xneg36_yneg22_place13_room1_floora place13_receptacle4_sink)
	(placelocation location_xneg39_yneg17_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xneg44_ypos11_place4_room2_floora place4_door_room2_bedroom)
	(placelocation location_xneg47_yneg11_place12_room1_floora place12_receptacle3_sink)
	(placelocation location_xneg8_yneg16_place18_room5_floora place18_receptacle11_chair)
	(placelocation location_xneg8_yneg17_place3_room5_floora place3_door_room5_dining_room)
	(placelocation location_xneg8_ypos10_place5_room3_floora place5_door_room3_corridor)
	(placelocation location_xpos14_yneg21_place20_room7_floora place20_receptacle13_couch)
	(placelocation location_xpos14_ypos37_place11_room6_floora place11_receptacle2_sink)
	(placelocation location_xpos15_ypos28_place0_room6_floora place0_door_room6_kitchen)
	(placelocation location_xpos17_yneg6_place2_room7_floora place2_door_room7_living_room)
	(placelocation location_xpos21_ypos18_place14_room6_floora place14_receptacle5_refrigerator)
	(placelocation location_xpos29_yneg7_place21_room7_floora place21_receptacle14_couch)
	(placelocation location_xpos29_ypos18_place15_room6_floora place15_receptacle6_refrigerator)
	(placelocation location_xpos30_ypos8_place17_room7_floora place17_receptacle10_chair)
	(placelocation location_xpos5_ypos11_place9_room7_floora place9_item15_potted_plant)
	(placelocation location_xpos5_ypos12_place8_room7_floora place8_item7_vase)
	(placelocation location_xpos9_ypos12_place7_room7_floora place7_item8_vase)
	(receptacleatlocation receptacle10_chair location_xpos30_ypos8_place17_room7_floora)
	(receptacleatlocation receptacle11_chair location_xneg8_yneg16_place18_room5_floora)
	(receptacleatlocation receptacle12_chair location_xneg10_yneg23_place19_room5_floora)
	(receptacleatlocation receptacle13_couch location_xpos14_yneg21_place20_room7_floora)
	(receptacleatlocation receptacle14_couch location_xpos29_yneg7_place21_room7_floora)
	(receptacleatlocation receptacle2_sink location_xpos14_ypos37_place11_room6_floora)
	(receptacleatlocation receptacle3_sink location_xneg47_yneg11_place12_room1_floora)
	(receptacleatlocation receptacle4_sink location_xneg36_yneg22_place13_room1_floora)
	(receptacleatlocation receptacle5_refrigerator location_xpos21_ypos18_place14_room6_floora)
	(receptacleatlocation receptacle6_refrigerator location_xpos29_ypos18_place15_room6_floora)
	(receptacleclass receptacle10_chair chair)
	(receptacleclass receptacle11_chair chair)
	(receptacleclass receptacle12_chair chair)
	(receptacleclass receptacle13_couch couch)
	(receptacleclass receptacle14_couch couch)
	(receptacleclass receptacle2_sink sink)
	(receptacleclass receptacle3_sink sink)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle5_refrigerator refrigerator)
	(receptacleclass receptacle6_refrigerator refrigerator)
	(receptacleopeningtype receptacle5_refrigerator)
	(receptacleopeningtype receptacle6_refrigerator)
	(roomplace place0_door_room6_kitchen room6_kitchen)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place2_door_room7_living_room room7_living_room)
	(roomplace place3_door_room5_dining_room room5_dining_room)
	(roomplace place4_door_room2_bedroom room2_bedroom)
	(roomplace place5_door_room3_corridor room3_corridor)
	(roomplace place6_door_room4_corridor room4_corridor)
	(roomsconnected room1_bathroom room4_corridor)
	(roomsconnected room2_bedroom room4_corridor)
	(roomsconnected room3_corridor room4_corridor)
	(roomsconnected room3_corridor room6_kitchen)
	(roomsconnected room4_corridor room1_bathroom)
	(roomsconnected room4_corridor room2_bedroom)
	(roomsconnected room4_corridor room3_corridor)
	(roomsconnected room4_corridor room5_dining_room)
	(roomsconnected room5_dining_room room4_corridor)
	(roomsconnected room5_dining_room room7_living_room)
	(roomsconnected room6_kitchen room3_corridor)
	(roomsconnected room7_living_room room5_dining_room)
  )
  (:goal (and
	(classrelation vase refrigerator)
	(classrelation vase sink)
	(classrelation vase chair)
	(classrelation pottedplant sink)
	(classrelation vase couch)))
)
