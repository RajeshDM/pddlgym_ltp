
(define (problem oyenstaskographyv2medium10problem200) (:domain taskographyv2medium10scrub)
  (:objects
        item11_book_smallitem - item
	item12_book_smallitem - item
	item13_bottle_smallitem - item
	item14_bottle_smallitem - item
	item17_bowl_smallitem - item
	item18_bowl_smallitem - item
	item19_bowl_smallitem - item
	item20_toothbrush_smallitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	location_xneg14_yneg66_place1_room2_floora - location
	location_xneg14_yneg87_place2_room1_floora - location
	location_xneg15_yneg30_place5_room3_floora - location
	location_xneg17_yneg79_place23_room1_floora - location
	location_xneg18_yneg70_place24_room2_floora - location
	location_xneg18_yneg70_place25_room2_floora - location
	location_xneg1_yneg30_place33_room3_floora - location
	location_xneg20_yneg31_place33_room3_floora - location
	location_xneg22_yneg91_place23_room1_floora - location
	location_xneg24_yneg54_place13_room3_floora - location
	location_xneg25_yneg55_place14_room3_floora - location
	location_xneg25_yneg55_place15_room3_floora - location
	location_xneg26_yneg66_place21_room2_floora - location
	location_xneg6_yneg71_place19_room2_floora - location
	location_xneg6_yneg78_place20_room1_floora - location
	location_xneg9_yneg76_place20_room1_floora - location
	location_xpos10_yneg18_place6_room9_floora - location
	location_xpos20_yneg55_place22_room10_floora - location
	location_xpos20_yneg89_place7_room5_floora - location
	location_xpos30_yneg97_place11_room4_floora - location
	location_xpos34_yneg97_place34_room4_floora - location
	location_xpos37_yneg5_place3_room11_floora - location
	location_xpos38_yneg45_place0_room10_floora - location
	location_xpos38_yneg85_place4_room4_floora - location
	location_xpos39_yneg59_place16_room10_floora - location
	location_xpos3_ypos2_place9_room7_floora - location
	location_xpos48_yneg83_place34_room4_floora - location
	location_xpos51_yneg60_place16_room10_floora - location
	location_xpos56_yneg2_place12_room11_floora - location
	location_xpos7_yneg12_place27_room9_floora - location
	location_xpos7_yneg24_place26_room9_floora - location
	location_xpos9_yneg42_place10_room8_floora - location
	location_xpos9_yneg78_place8_room6_floora - location
	place0_door_room10_kitchen - place
	place10_door_room8_corridor - place
	place11_item12_book - place
	place12_item13_bottle - place
	place13_item17_bowl - place
	place14_item18_bowl - place
	place15_item19_bowl - place
	place16_receptacle1_microwave - place
	place19_receptacle4_sink - place
	place1_door_room2_bathroom - place
	place20_receptacle5_sink - place
	place21_receptacle6_sink - place
	place22_receptacle7_refrigerator - place
	place23_receptacle21_toilet - place
	place24_receptacle22_toilet - place
	place25_receptacle23_toilet - place
	place26_receptacle24_chair - place
	place27_receptacle25_chair - place
	place2_door_room1_bathroom - place
	place33_receptacle34_bed - place
	place34_receptacle35_bed - place
	place3_door_room11_living_room - place
	place4_door_room4_bedroom - place
	place5_door_room3_bedroom - place
	place6_door_room9_dining_room - place
	place7_door_room5_closet - place
	place8_door_room6_corridor - place
	place9_door_room7_corridor - place
	receptacle1_microwave - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xpos10_yneg18_place6_room9_floora)
	(inanyreceptacle item11_book_smallitem)
	(inanyreceptacle item14_bottle_smallitem)
	(inanyreceptacle item20_toothbrush_smallitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inplace robot place6_door_room9_dining_room)
	(inreceptacle item11_book_smallitem receptacle35_bed)
	(inreceptacle item14_bottle_smallitem receptacle5_sink)
	(inreceptacle item20_toothbrush_smallitem receptacle21_toilet)
	(inreceptacle item31_potted_plant_largeitem receptacle1_microwave)
	(inreceptacle item32_potted_plant_largeitem receptacle34_bed)
	(inroom robot room9_dining_room)
	(itematlocation item11_book_smallitem location_xpos34_yneg97_place34_room4_floora)
	(itematlocation item12_book_smallitem location_xpos30_yneg97_place11_room4_floora)
	(itematlocation item13_bottle_smallitem location_xpos56_yneg2_place12_room11_floora)
	(itematlocation item14_bottle_smallitem location_xneg9_yneg76_place20_room1_floora)
	(itematlocation item17_bowl_smallitem location_xneg24_yneg54_place13_room3_floora)
	(itematlocation item18_bowl_smallitem location_xneg25_yneg55_place14_room3_floora)
	(itematlocation item19_bowl_smallitem location_xneg25_yneg55_place15_room3_floora)
	(itematlocation item20_toothbrush_smallitem location_xneg22_yneg91_place23_room1_floora)
	(itematlocation item31_potted_plant_largeitem location_xpos51_yneg60_place16_room10_floora)
	(itematlocation item32_potted_plant_largeitem location_xneg1_yneg30_place33_room3_floora)
	(locationinplace location_xneg14_yneg66_place1_room2_floora place1_door_room2_bathroom)
	(locationinplace location_xneg14_yneg87_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg15_yneg30_place5_room3_floora place5_door_room3_bedroom)
	(locationinplace location_xneg17_yneg79_place23_room1_floora place23_receptacle21_toilet)
	(locationinplace location_xneg18_yneg70_place24_room2_floora place24_receptacle22_toilet)
	(locationinplace location_xneg18_yneg70_place25_room2_floora place25_receptacle23_toilet)
	(locationinplace location_xneg1_yneg30_place33_room3_floora place33_receptacle34_bed)
	(locationinplace location_xneg20_yneg31_place33_room3_floora place33_receptacle34_bed)
	(locationinplace location_xneg22_yneg91_place23_room1_floora place23_receptacle21_toilet)
	(locationinplace location_xneg24_yneg54_place13_room3_floora place13_item17_bowl)
	(locationinplace location_xneg25_yneg55_place14_room3_floora place14_item18_bowl)
	(locationinplace location_xneg25_yneg55_place15_room3_floora place15_item19_bowl)
	(locationinplace location_xneg26_yneg66_place21_room2_floora place21_receptacle6_sink)
	(locationinplace location_xneg6_yneg71_place19_room2_floora place19_receptacle4_sink)
	(locationinplace location_xneg6_yneg78_place20_room1_floora place20_receptacle5_sink)
	(locationinplace location_xneg9_yneg76_place20_room1_floora place20_receptacle5_sink)
	(locationinplace location_xpos10_yneg18_place6_room9_floora place6_door_room9_dining_room)
	(locationinplace location_xpos20_yneg55_place22_room10_floora place22_receptacle7_refrigerator)
	(locationinplace location_xpos20_yneg89_place7_room5_floora place7_door_room5_closet)
	(locationinplace location_xpos30_yneg97_place11_room4_floora place11_item12_book)
	(locationinplace location_xpos34_yneg97_place34_room4_floora place34_receptacle35_bed)
	(locationinplace location_xpos37_yneg5_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos38_yneg45_place0_room10_floora place0_door_room10_kitchen)
	(locationinplace location_xpos38_yneg85_place4_room4_floora place4_door_room4_bedroom)
	(locationinplace location_xpos39_yneg59_place16_room10_floora place16_receptacle1_microwave)
	(locationinplace location_xpos3_ypos2_place9_room7_floora place9_door_room7_corridor)
	(locationinplace location_xpos48_yneg83_place34_room4_floora place34_receptacle35_bed)
	(locationinplace location_xpos51_yneg60_place16_room10_floora place16_receptacle1_microwave)
	(locationinplace location_xpos56_yneg2_place12_room11_floora place12_item13_bottle)
	(locationinplace location_xpos7_yneg12_place27_room9_floora place27_receptacle25_chair)
	(locationinplace location_xpos7_yneg24_place26_room9_floora place26_receptacle24_chair)
	(locationinplace location_xpos9_yneg42_place10_room8_floora place10_door_room8_corridor)
	(locationinplace location_xpos9_yneg78_place8_room6_floora place8_door_room6_corridor)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room8_corridor room8_corridor)
	(placeinroom place11_item12_book room4_bedroom)
	(placeinroom place12_item13_bottle room11_living_room)
	(placeinroom place13_item17_bowl room3_bedroom)
	(placeinroom place14_item18_bowl room3_bedroom)
	(placeinroom place15_item19_bowl room3_bedroom)
	(placeinroom place16_receptacle1_microwave room10_kitchen)
	(placeinroom place19_receptacle4_sink room2_bathroom)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle5_sink room1_bathroom)
	(placeinroom place21_receptacle6_sink room2_bathroom)
	(placeinroom place22_receptacle7_refrigerator room10_kitchen)
	(placeinroom place23_receptacle21_toilet room1_bathroom)
	(placeinroom place24_receptacle22_toilet room2_bathroom)
	(placeinroom place25_receptacle23_toilet room2_bathroom)
	(placeinroom place26_receptacle24_chair room9_dining_room)
	(placeinroom place27_receptacle25_chair room9_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place33_receptacle34_bed room3_bedroom)
	(placeinroom place34_receptacle35_bed room4_bedroom)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place4_door_room4_bedroom room4_bedroom)
	(placeinroom place5_door_room3_bedroom room3_bedroom)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room5_closet room5_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg14_yneg66_place1_room2_floora place1_door_room2_bathroom)
	(placelocation location_xneg14_yneg87_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg15_yneg30_place5_room3_floora place5_door_room3_bedroom)
	(placelocation location_xneg17_yneg79_place23_room1_floora place23_receptacle21_toilet)
	(placelocation location_xneg18_yneg70_place24_room2_floora place24_receptacle22_toilet)
	(placelocation location_xneg18_yneg70_place25_room2_floora place25_receptacle23_toilet)
	(placelocation location_xneg20_yneg31_place33_room3_floora place33_receptacle34_bed)
	(placelocation location_xneg24_yneg54_place13_room3_floora place13_item17_bowl)
	(placelocation location_xneg25_yneg55_place14_room3_floora place14_item18_bowl)
	(placelocation location_xneg25_yneg55_place15_room3_floora place15_item19_bowl)
	(placelocation location_xneg26_yneg66_place21_room2_floora place21_receptacle6_sink)
	(placelocation location_xneg6_yneg71_place19_room2_floora place19_receptacle4_sink)
	(placelocation location_xneg6_yneg78_place20_room1_floora place20_receptacle5_sink)
	(placelocation location_xpos10_yneg18_place6_room9_floora place6_door_room9_dining_room)
	(placelocation location_xpos20_yneg55_place22_room10_floora place22_receptacle7_refrigerator)
	(placelocation location_xpos20_yneg89_place7_room5_floora place7_door_room5_closet)
	(placelocation location_xpos30_yneg97_place11_room4_floora place11_item12_book)
	(placelocation location_xpos37_yneg5_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos38_yneg45_place0_room10_floora place0_door_room10_kitchen)
	(placelocation location_xpos38_yneg85_place4_room4_floora place4_door_room4_bedroom)
	(placelocation location_xpos39_yneg59_place16_room10_floora place16_receptacle1_microwave)
	(placelocation location_xpos3_ypos2_place9_room7_floora place9_door_room7_corridor)
	(placelocation location_xpos48_yneg83_place34_room4_floora place34_receptacle35_bed)
	(placelocation location_xpos56_yneg2_place12_room11_floora place12_item13_bottle)
	(placelocation location_xpos7_yneg12_place27_room9_floora place27_receptacle25_chair)
	(placelocation location_xpos7_yneg24_place26_room9_floora place26_receptacle24_chair)
	(placelocation location_xpos9_yneg42_place10_room8_floora place10_door_room8_corridor)
	(placelocation location_xpos9_yneg78_place8_room6_floora place8_door_room6_corridor)
	(receptacleatlocation receptacle1_microwave location_xpos39_yneg59_place16_room10_floora)
	(receptacleatlocation receptacle21_toilet location_xneg17_yneg79_place23_room1_floora)
	(receptacleatlocation receptacle22_toilet location_xneg18_yneg70_place24_room2_floora)
	(receptacleatlocation receptacle23_toilet location_xneg18_yneg70_place25_room2_floora)
	(receptacleatlocation receptacle24_chair location_xpos7_yneg24_place26_room9_floora)
	(receptacleatlocation receptacle25_chair location_xpos7_yneg12_place27_room9_floora)
	(receptacleatlocation receptacle34_bed location_xneg20_yneg31_place33_room3_floora)
	(receptacleatlocation receptacle35_bed location_xpos48_yneg83_place34_room4_floora)
	(receptacleatlocation receptacle4_sink location_xneg6_yneg71_place19_room2_floora)
	(receptacleatlocation receptacle5_sink location_xneg6_yneg78_place20_room1_floora)
	(receptacleatlocation receptacle6_sink location_xneg26_yneg66_place21_room2_floora)
	(receptacleatlocation receptacle7_refrigerator location_xpos20_yneg55_place22_room10_floora)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle7_refrigerator)
	(roomplace place0_door_room10_kitchen room10_kitchen)
	(roomplace place10_door_room8_corridor room8_corridor)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room11_living_room room11_living_room)
	(roomplace place4_door_room4_bedroom room4_bedroom)
	(roomplace place5_door_room3_bedroom room3_bedroom)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room5_closet room5_closet)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_kitchen room8_corridor)
	(roomsconnected room11_living_room room9_dining_room)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bedroom room8_corridor)
	(roomsconnected room4_bedroom room5_closet)
	(roomsconnected room5_closet room4_bedroom)
	(roomsconnected room5_closet room6_corridor)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room5_closet)
	(roomsconnected room7_corridor room9_dining_room)
	(roomsconnected room8_corridor room10_kitchen)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room8_corridor room3_bedroom)
	(roomsconnected room8_corridor room9_dining_room)
	(roomsconnected room9_dining_room room11_living_room)
	(roomsconnected room9_dining_room room7_corridor)
	(roomsconnected room9_dining_room room8_corridor)
  )
  (:goal (and
	(inreceptacle item13_bottle_smallitem receptacle24_chair)
	(inreceptacle item20_toothbrush_smallitem receptacle7_refrigerator)
	(inreceptacle item18_bowl_smallitem receptacle35_bed)
	(inreceptacle item17_bowl_smallitem receptacle25_chair)
	(inreceptacle item19_bowl_smallitem receptacle23_toilet)
	(inreceptacle item31_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item32_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item14_bottle_smallitem receptacle22_toilet)
	(inreceptacle item12_book_smallitem receptacle7_refrigerator)
	(inreceptacle item11_book_smallitem receptacle4_sink)))
)
