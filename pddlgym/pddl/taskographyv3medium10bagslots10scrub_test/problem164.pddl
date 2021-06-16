
(define (problem naturaltaskographyv3medium10bagslots10problem164) (:domain taskographyv3medium10bagslots10scrub)
  (:objects
        bagslot1 - bagslot
	bagslot10 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	bagslot8 - bagslot
	bagslot9 - bagslot
	item11_bottle_smallitem - item
	item2_umbrella_largeitem - item
	item56_tv_largeitem - item
	item59_remote_smallitem - item
	item79_book_smallitem - item
	item7_tie_smallitem - item
	item81_clock_mediumitem - item
	item83_vase_mediumitem - item
	item84_toothbrush_smallitem - item
	item9_tie_smallitem - item
	location_xneg104_yneg25_place27_room11_floorb - location
	location_xneg108_yneg25_place3_room11_floorb - location
	location_xneg117_yneg4_place36_room25_floorb - location
	location_xneg119_ypos7_place31_room25_floorb - location
	location_xneg11_yneg26_place44_room16_floorb - location
	location_xneg11_yneg45_place40_room17_floorb - location
	location_xneg120_ypos0_place34_room25_floorb - location
	location_xneg12_yneg6_place8_room15_floora - location
	location_xneg13_yneg27_place19_room18_floora - location
	location_xneg13_ypos24_place9_room20_floora - location
	location_xneg14_yneg52_place48_room17_floorb - location
	location_xneg18_yneg46_place7_room17_floorb - location
	location_xneg1_yneg60_place66_room4_floora - location
	location_xneg23_yneg41_place0_room12_floorb - location
	location_xneg24_ypos20_place13_room21_floorb - location
	location_xneg27_yneg13_place6_room16_floorb - location
	location_xneg37_yneg27_place10_room6_floorc - location
	location_xneg39_yneg59_place4_room3_floorc - location
	location_xneg3_yneg12_place57_room15_floora - location
	location_xneg43_yneg25_place22_room9_floora - location
	location_xneg45_yneg4_place68_room6_floorc - location
	location_xneg47_yneg49_place5_room19_floorb - location
	location_xneg51_yneg13_place25_room23_floora - location
	location_xneg56_yneg12_place15_room24_floorb - location
	location_xneg56_yneg13_place70_room24_floorb - location
	location_xneg59_yneg3_place70_room24_floorb - location
	location_xneg59_yneg44_place95_room19_floorb - location
	location_xneg5_yneg38_place33_room18_floora - location
	location_xneg5_ypos17_place63_room20_floora - location
	location_xneg60_yneg32_place21_room8_floora - location
	location_xneg60_yneg34_place24_room14_floorc - location
	location_xneg61_yneg12_place23_room13_floorb - location
	location_xneg61_yneg40_place95_room19_floorb - location
	location_xneg61_yneg56_place16_room1_floora - location
	location_xneg73_yneg62_place73_room7_floorc - location
	location_xneg84_yneg20_place11_room5_floorc - location
	location_xneg86_yneg54_place1_room7_floorc - location
	location_xneg86_yneg61_place90_room2_floorb - location
	location_xneg90_yneg15_place20_room22_floora - location
	location_xneg90_yneg63_place73_room7_floorc - location
	location_xneg97_yneg49_place73_room7_floorc - location
	location_xneg97_yneg52_place17_room2_floorb - location
	location_xneg98_yneg34_place2_room10_floorb - location
	location_xneg98_yneg52_place18_room26_floora - location
	location_xneg98_yneg64_place90_room2_floorb - location
	location_xneg99_yneg3_place12_room25_floorb - location
	location_xneg9_yneg58_place14_room4_floora - location
	place0_door_room12_corridor - place
	place10_door_room6_bedroom - place
	place11_door_room5_bedroom - place
	place12_door_room25_television_room - place
	place13_door_room21_living_room - place
	place14_door_room4_bedroom - place
	place15_door_room24_staircase - place
	place16_door_room1_bathroom - place
	place17_door_room2_bathroom - place
	place18_door_room26_utility_room - place
	place19_door_room18_kitchen - place
	place1_door_room7_closet - place
	place20_door_room22_pantry - place
	place21_door_room8_corridor - place
	place22_door_room9_corridor - place
	place23_door_room13_corridor - place
	place24_door_room14_corridor - place
	place25_door_room23_staircase - place
	place27_item7_tie - place
	place2_door_room10_corridor - place
	place31_item79_book - place
	place33_item81_clock - place
	place34_item56_tv - place
	place36_item59_remote - place
	place3_door_room11_corridor - place
	place40_receptacle14_chair - place
	place44_receptacle18_chair - place
	place48_receptacle22_chair - place
	place4_door_room3_bathroom - place
	place57_receptacle31_chair - place
	place5_door_room19_kitchen - place
	place63_receptacle37_couch - place
	place66_receptacle42_bed - place
	place68_receptacle44_bed - place
	place6_door_room16_dining_room - place
	place70_receptacle46_bed - place
	place73_receptacle49_bed - place
	place7_door_room17_dining_room - place
	place8_door_room15_dining_room - place
	place90_receptacle71_sink - place
	place95_receptacle76_refrigerator - place
	place9_door_room20_living_room - place
	receptacle14_chair - receptacle
	receptacle18_chair - receptacle
	receptacle22_chair - receptacle
	receptacle31_chair - receptacle
	receptacle37_couch - receptacle
	receptacle42_bed - receptacle
	receptacle44_bed - receptacle
	receptacle46_bed - receptacle
	receptacle49_bed - receptacle
	receptacle71_sink - receptacle
	receptacle76_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_dining_room - room
	room18_kitchen - room
	room19_kitchen - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_pantry - room
	room23_staircase - room
	room24_staircase - room
	room25_television_room - room
	room26_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg86_yneg54_place1_room7_floorc)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item2_umbrella_largeitem)
	(inanyreceptacle item83_vase_mediumitem)
	(inanyreceptacle item84_toothbrush_smallitem)
	(inanyreceptacle item9_tie_smallitem)
	(inplace robot place1_door_room7_closet)
	(inreceptacle item11_bottle_smallitem receptacle76_refrigerator)
	(inreceptacle item2_umbrella_largeitem receptacle49_bed)
	(inreceptacle item83_vase_mediumitem receptacle71_sink)
	(inreceptacle item84_toothbrush_smallitem receptacle46_bed)
	(inreceptacle item9_tie_smallitem receptacle49_bed)
	(inroom robot room7_closet)
	(itematlocation item11_bottle_smallitem location_xneg61_yneg40_place95_room19_floorb)
	(itematlocation item2_umbrella_largeitem location_xneg73_yneg62_place73_room7_floorc)
	(itematlocation item56_tv_largeitem location_xneg120_ypos0_place34_room25_floorb)
	(itematlocation item59_remote_smallitem location_xneg117_yneg4_place36_room25_floorb)
	(itematlocation item79_book_smallitem location_xneg119_ypos7_place31_room25_floorb)
	(itematlocation item7_tie_smallitem location_xneg104_yneg25_place27_room11_floorb)
	(itematlocation item81_clock_mediumitem location_xneg5_yneg38_place33_room18_floora)
	(itematlocation item83_vase_mediumitem location_xneg98_yneg64_place90_room2_floorb)
	(itematlocation item84_toothbrush_smallitem location_xneg56_yneg13_place70_room24_floorb)
	(itematlocation item9_tie_smallitem location_xneg97_yneg49_place73_room7_floorc)
	(largeitem item2_umbrella_largeitem)
	(largeitem item56_tv_largeitem)
	(locationinplace location_xneg104_yneg25_place27_room11_floorb place27_item7_tie)
	(locationinplace location_xneg108_yneg25_place3_room11_floorb place3_door_room11_corridor)
	(locationinplace location_xneg117_yneg4_place36_room25_floorb place36_item59_remote)
	(locationinplace location_xneg119_ypos7_place31_room25_floorb place31_item79_book)
	(locationinplace location_xneg11_yneg26_place44_room16_floorb place44_receptacle18_chair)
	(locationinplace location_xneg11_yneg45_place40_room17_floorb place40_receptacle14_chair)
	(locationinplace location_xneg120_ypos0_place34_room25_floorb place34_item56_tv)
	(locationinplace location_xneg12_yneg6_place8_room15_floora place8_door_room15_dining_room)
	(locationinplace location_xneg13_yneg27_place19_room18_floora place19_door_room18_kitchen)
	(locationinplace location_xneg13_ypos24_place9_room20_floora place9_door_room20_living_room)
	(locationinplace location_xneg14_yneg52_place48_room17_floorb place48_receptacle22_chair)
	(locationinplace location_xneg18_yneg46_place7_room17_floorb place7_door_room17_dining_room)
	(locationinplace location_xneg1_yneg60_place66_room4_floora place66_receptacle42_bed)
	(locationinplace location_xneg23_yneg41_place0_room12_floorb place0_door_room12_corridor)
	(locationinplace location_xneg24_ypos20_place13_room21_floorb place13_door_room21_living_room)
	(locationinplace location_xneg27_yneg13_place6_room16_floorb place6_door_room16_dining_room)
	(locationinplace location_xneg37_yneg27_place10_room6_floorc place10_door_room6_bedroom)
	(locationinplace location_xneg39_yneg59_place4_room3_floorc place4_door_room3_bathroom)
	(locationinplace location_xneg3_yneg12_place57_room15_floora place57_receptacle31_chair)
	(locationinplace location_xneg43_yneg25_place22_room9_floora place22_door_room9_corridor)
	(locationinplace location_xneg45_yneg4_place68_room6_floorc place68_receptacle44_bed)
	(locationinplace location_xneg47_yneg49_place5_room19_floorb place5_door_room19_kitchen)
	(locationinplace location_xneg51_yneg13_place25_room23_floora place25_door_room23_staircase)
	(locationinplace location_xneg56_yneg12_place15_room24_floorb place15_door_room24_staircase)
	(locationinplace location_xneg56_yneg13_place70_room24_floorb place70_receptacle46_bed)
	(locationinplace location_xneg59_yneg3_place70_room24_floorb place70_receptacle46_bed)
	(locationinplace location_xneg59_yneg44_place95_room19_floorb place95_receptacle76_refrigerator)
	(locationinplace location_xneg5_yneg38_place33_room18_floora place33_item81_clock)
	(locationinplace location_xneg5_ypos17_place63_room20_floora place63_receptacle37_couch)
	(locationinplace location_xneg60_yneg32_place21_room8_floora place21_door_room8_corridor)
	(locationinplace location_xneg60_yneg34_place24_room14_floorc place24_door_room14_corridor)
	(locationinplace location_xneg61_yneg12_place23_room13_floorb place23_door_room13_corridor)
	(locationinplace location_xneg61_yneg40_place95_room19_floorb place95_receptacle76_refrigerator)
	(locationinplace location_xneg61_yneg56_place16_room1_floora place16_door_room1_bathroom)
	(locationinplace location_xneg73_yneg62_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg84_yneg20_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xneg86_yneg54_place1_room7_floorc place1_door_room7_closet)
	(locationinplace location_xneg86_yneg61_place90_room2_floorb place90_receptacle71_sink)
	(locationinplace location_xneg90_yneg15_place20_room22_floora place20_door_room22_pantry)
	(locationinplace location_xneg90_yneg63_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg97_yneg49_place73_room7_floorc place73_receptacle49_bed)
	(locationinplace location_xneg97_yneg52_place17_room2_floorb place17_door_room2_bathroom)
	(locationinplace location_xneg98_yneg34_place2_room10_floorb place2_door_room10_corridor)
	(locationinplace location_xneg98_yneg52_place18_room26_floora place18_door_room26_utility_room)
	(locationinplace location_xneg98_yneg64_place90_room2_floorb place90_receptacle71_sink)
	(locationinplace location_xneg99_yneg3_place12_room25_floorb place12_door_room25_television_room)
	(locationinplace location_xneg9_yneg58_place14_room4_floora place14_door_room4_bedroom)
	(mediumitem item81_clock_mediumitem)
	(mediumitem item83_vase_mediumitem)
	(placeinroom place0_door_room12_corridor room12_corridor)
	(placeinroom place10_door_room6_bedroom room6_bedroom)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room25_television_room room25_television_room)
	(placeinroom place13_door_room21_living_room room21_living_room)
	(placeinroom place14_door_room4_bedroom room4_bedroom)
	(placeinroom place15_door_room24_staircase room24_staircase)
	(placeinroom place16_door_room1_bathroom room1_bathroom)
	(placeinroom place17_door_room2_bathroom room2_bathroom)
	(placeinroom place18_door_room26_utility_room room26_utility_room)
	(placeinroom place19_door_room18_kitchen room18_kitchen)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place20_door_room22_pantry room22_pantry)
	(placeinroom place21_door_room8_corridor room8_corridor)
	(placeinroom place22_door_room9_corridor room9_corridor)
	(placeinroom place23_door_room13_corridor room13_corridor)
	(placeinroom place24_door_room14_corridor room14_corridor)
	(placeinroom place25_door_room23_staircase room23_staircase)
	(placeinroom place27_item7_tie room11_corridor)
	(placeinroom place2_door_room10_corridor room10_corridor)
	(placeinroom place31_item79_book room25_television_room)
	(placeinroom place33_item81_clock room18_kitchen)
	(placeinroom place34_item56_tv room25_television_room)
	(placeinroom place36_item59_remote room25_television_room)
	(placeinroom place3_door_room11_corridor room11_corridor)
	(placeinroom place40_receptacle14_chair room17_dining_room)
	(placeinroom place44_receptacle18_chair room16_dining_room)
	(placeinroom place48_receptacle22_chair room17_dining_room)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place57_receptacle31_chair room15_dining_room)
	(placeinroom place5_door_room19_kitchen room19_kitchen)
	(placeinroom place63_receptacle37_couch room20_living_room)
	(placeinroom place66_receptacle42_bed room4_bedroom)
	(placeinroom place68_receptacle44_bed room6_bedroom)
	(placeinroom place6_door_room16_dining_room room16_dining_room)
	(placeinroom place70_receptacle46_bed room24_staircase)
	(placeinroom place73_receptacle49_bed room7_closet)
	(placeinroom place7_door_room17_dining_room room17_dining_room)
	(placeinroom place8_door_room15_dining_room room15_dining_room)
	(placeinroom place90_receptacle71_sink room2_bathroom)
	(placeinroom place95_receptacle76_refrigerator room19_kitchen)
	(placeinroom place9_door_room20_living_room room20_living_room)
	(placelocation location_xneg104_yneg25_place27_room11_floorb place27_item7_tie)
	(placelocation location_xneg108_yneg25_place3_room11_floorb place3_door_room11_corridor)
	(placelocation location_xneg117_yneg4_place36_room25_floorb place36_item59_remote)
	(placelocation location_xneg119_ypos7_place31_room25_floorb place31_item79_book)
	(placelocation location_xneg11_yneg26_place44_room16_floorb place44_receptacle18_chair)
	(placelocation location_xneg11_yneg45_place40_room17_floorb place40_receptacle14_chair)
	(placelocation location_xneg120_ypos0_place34_room25_floorb place34_item56_tv)
	(placelocation location_xneg12_yneg6_place8_room15_floora place8_door_room15_dining_room)
	(placelocation location_xneg13_yneg27_place19_room18_floora place19_door_room18_kitchen)
	(placelocation location_xneg13_ypos24_place9_room20_floora place9_door_room20_living_room)
	(placelocation location_xneg14_yneg52_place48_room17_floorb place48_receptacle22_chair)
	(placelocation location_xneg18_yneg46_place7_room17_floorb place7_door_room17_dining_room)
	(placelocation location_xneg1_yneg60_place66_room4_floora place66_receptacle42_bed)
	(placelocation location_xneg23_yneg41_place0_room12_floorb place0_door_room12_corridor)
	(placelocation location_xneg24_ypos20_place13_room21_floorb place13_door_room21_living_room)
	(placelocation location_xneg27_yneg13_place6_room16_floorb place6_door_room16_dining_room)
	(placelocation location_xneg37_yneg27_place10_room6_floorc place10_door_room6_bedroom)
	(placelocation location_xneg39_yneg59_place4_room3_floorc place4_door_room3_bathroom)
	(placelocation location_xneg3_yneg12_place57_room15_floora place57_receptacle31_chair)
	(placelocation location_xneg43_yneg25_place22_room9_floora place22_door_room9_corridor)
	(placelocation location_xneg45_yneg4_place68_room6_floorc place68_receptacle44_bed)
	(placelocation location_xneg47_yneg49_place5_room19_floorb place5_door_room19_kitchen)
	(placelocation location_xneg51_yneg13_place25_room23_floora place25_door_room23_staircase)
	(placelocation location_xneg56_yneg12_place15_room24_floorb place15_door_room24_staircase)
	(placelocation location_xneg59_yneg3_place70_room24_floorb place70_receptacle46_bed)
	(placelocation location_xneg59_yneg44_place95_room19_floorb place95_receptacle76_refrigerator)
	(placelocation location_xneg5_yneg38_place33_room18_floora place33_item81_clock)
	(placelocation location_xneg5_ypos17_place63_room20_floora place63_receptacle37_couch)
	(placelocation location_xneg60_yneg32_place21_room8_floora place21_door_room8_corridor)
	(placelocation location_xneg60_yneg34_place24_room14_floorc place24_door_room14_corridor)
	(placelocation location_xneg61_yneg12_place23_room13_floorb place23_door_room13_corridor)
	(placelocation location_xneg61_yneg56_place16_room1_floora place16_door_room1_bathroom)
	(placelocation location_xneg84_yneg20_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xneg86_yneg54_place1_room7_floorc place1_door_room7_closet)
	(placelocation location_xneg86_yneg61_place90_room2_floorb place90_receptacle71_sink)
	(placelocation location_xneg90_yneg15_place20_room22_floora place20_door_room22_pantry)
	(placelocation location_xneg90_yneg63_place73_room7_floorc place73_receptacle49_bed)
	(placelocation location_xneg97_yneg52_place17_room2_floorb place17_door_room2_bathroom)
	(placelocation location_xneg98_yneg34_place2_room10_floorb place2_door_room10_corridor)
	(placelocation location_xneg98_yneg52_place18_room26_floora place18_door_room26_utility_room)
	(placelocation location_xneg99_yneg3_place12_room25_floorb place12_door_room25_television_room)
	(placelocation location_xneg9_yneg58_place14_room4_floora place14_door_room4_bedroom)
	(receptacleatlocation receptacle14_chair location_xneg11_yneg45_place40_room17_floorb)
	(receptacleatlocation receptacle18_chair location_xneg11_yneg26_place44_room16_floorb)
	(receptacleatlocation receptacle22_chair location_xneg14_yneg52_place48_room17_floorb)
	(receptacleatlocation receptacle31_chair location_xneg3_yneg12_place57_room15_floora)
	(receptacleatlocation receptacle37_couch location_xneg5_ypos17_place63_room20_floora)
	(receptacleatlocation receptacle42_bed location_xneg1_yneg60_place66_room4_floora)
	(receptacleatlocation receptacle44_bed location_xneg45_yneg4_place68_room6_floorc)
	(receptacleatlocation receptacle46_bed location_xneg59_yneg3_place70_room24_floorb)
	(receptacleatlocation receptacle49_bed location_xneg90_yneg63_place73_room7_floorc)
	(receptacleatlocation receptacle71_sink location_xneg86_yneg61_place90_room2_floorb)
	(receptacleatlocation receptacle76_refrigerator location_xneg59_yneg44_place95_room19_floorb)
	(receptacleopeningtype receptacle76_refrigerator)
	(roomplace place0_door_room12_corridor room12_corridor)
	(roomplace place10_door_room6_bedroom room6_bedroom)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room25_television_room room25_television_room)
	(roomplace place13_door_room21_living_room room21_living_room)
	(roomplace place14_door_room4_bedroom room4_bedroom)
	(roomplace place15_door_room24_staircase room24_staircase)
	(roomplace place16_door_room1_bathroom room1_bathroom)
	(roomplace place17_door_room2_bathroom room2_bathroom)
	(roomplace place18_door_room26_utility_room room26_utility_room)
	(roomplace place19_door_room18_kitchen room18_kitchen)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place20_door_room22_pantry room22_pantry)
	(roomplace place21_door_room8_corridor room8_corridor)
	(roomplace place22_door_room9_corridor room9_corridor)
	(roomplace place23_door_room13_corridor room13_corridor)
	(roomplace place24_door_room14_corridor room14_corridor)
	(roomplace place25_door_room23_staircase room23_staircase)
	(roomplace place2_door_room10_corridor room10_corridor)
	(roomplace place3_door_room11_corridor room11_corridor)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room19_kitchen room19_kitchen)
	(roomplace place6_door_room16_dining_room room16_dining_room)
	(roomplace place7_door_room17_dining_room room17_dining_room)
	(roomplace place8_door_room15_dining_room room15_dining_room)
	(roomplace place9_door_room20_living_room room20_living_room)
	(roomsconnected room10_corridor room11_corridor)
	(roomsconnected room10_corridor room2_bathroom)
	(roomsconnected room11_corridor room10_corridor)
	(roomsconnected room11_corridor room25_television_room)
	(roomsconnected room12_corridor room16_dining_room)
	(roomsconnected room12_corridor room17_dining_room)
	(roomsconnected room12_corridor room19_kitchen)
	(roomsconnected room13_corridor room23_staircase)
	(roomsconnected room13_corridor room24_staircase)
	(roomsconnected room13_corridor room25_television_room)
	(roomsconnected room14_corridor room24_staircase)
	(roomsconnected room14_corridor room3_bathroom)
	(roomsconnected room14_corridor room5_bedroom)
	(roomsconnected room14_corridor room6_bedroom)
	(roomsconnected room14_corridor room7_closet)
	(roomsconnected room15_dining_room room18_kitchen)
	(roomsconnected room15_dining_room room20_living_room)
	(roomsconnected room16_dining_room room12_corridor)
	(roomsconnected room16_dining_room room21_living_room)
	(roomsconnected room16_dining_room room24_staircase)
	(roomsconnected room17_dining_room room12_corridor)
	(roomsconnected room18_kitchen room15_dining_room)
	(roomsconnected room18_kitchen room4_bedroom)
	(roomsconnected room18_kitchen room9_corridor)
	(roomsconnected room19_kitchen room12_corridor)
	(roomsconnected room1_bathroom room26_utility_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room20_living_room room15_dining_room)
	(roomsconnected room21_living_room room16_dining_room)
	(roomsconnected room22_pantry room8_corridor)
	(roomsconnected room23_staircase room13_corridor)
	(roomsconnected room23_staircase room9_corridor)
	(roomsconnected room24_staircase room13_corridor)
	(roomsconnected room24_staircase room14_corridor)
	(roomsconnected room24_staircase room16_dining_room)
	(roomsconnected room25_television_room room11_corridor)
	(roomsconnected room25_television_room room13_corridor)
	(roomsconnected room26_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room10_corridor)
	(roomsconnected room3_bathroom room14_corridor)
	(roomsconnected room4_bedroom room18_kitchen)
	(roomsconnected room5_bedroom room14_corridor)
	(roomsconnected room6_bedroom room14_corridor)
	(roomsconnected room7_closet room14_corridor)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room8_corridor room22_pantry)
	(roomsconnected room8_corridor room9_corridor)
	(roomsconnected room9_corridor room18_kitchen)
	(roomsconnected room9_corridor room23_staircase)
	(roomsconnected room9_corridor room8_corridor)
	(smallitem item11_bottle_smallitem)
	(smallitem item59_remote_smallitem)
	(smallitem item79_book_smallitem)
	(smallitem item7_tie_smallitem)
	(smallitem item84_toothbrush_smallitem)
	(smallitem item9_tie_smallitem)
  )
  (:goal (and
	(inreceptacle item9_tie_smallitem receptacle37_couch)
	(inreceptacle item79_book_smallitem receptacle42_bed)
	(inreceptacle item7_tie_smallitem receptacle31_chair)
	(inreceptacle item2_umbrella_largeitem receptacle14_chair)
	(inreceptacle item84_toothbrush_smallitem receptacle22_chair)
	(inreceptacle item59_remote_smallitem receptacle44_bed)
	(inreceptacle item56_tv_largeitem receptacle22_chair)
	(inreceptacle item81_clock_mediumitem receptacle76_refrigerator)
	(inreceptacle item83_vase_mediumitem receptacle76_refrigerator)
	(inreceptacle item11_bottle_smallitem receptacle18_chair)))
)
