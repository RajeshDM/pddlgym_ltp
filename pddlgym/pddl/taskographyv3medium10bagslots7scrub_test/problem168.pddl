
(define (problem bautistataskographyv3medium10bagslots7problem168) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item11_tie_smallitem - item
	item27_cup_smallitem - item
	item42_potted_plant_largeitem - item
	item56_mouse_smallitem - item
	item5_backpack_largeitem - item
	item77_book_smallitem - item
	item83_book_smallitem - item
	item86_clock_mediumitem - item
	item8_tie_smallitem - item
	item90_teddy_bear_mediumitem - item
	location_xneg10_yneg32_place16_room15_floora - location
	location_xneg14_ypos9_place25_room6_floorc - location
	location_xneg16_yneg32_place14_room16_floorb - location
	location_xneg16_yneg4_place22_room6_floorc - location
	location_xneg21_yneg29_place2_room7_floora - location
	location_xneg26_yneg1_place4_room12_floorb - location
	location_xneg30_ypos0_place8_room4_floorc - location
	location_xneg3_ypos17_place45_room12_floorb - location
	location_xneg41_ypos9_place60_room12_floorb - location
	location_xneg53_yneg13_place40_room4_floorc - location
	location_xneg54_ypos18_place50_room4_floorc - location
	location_xneg7_ypos2_place0_room10_floora - location
	location_xneg8_ypos0_place3_room6_floorc - location
	location_xpos0_ypos4_place19_room6_floorc - location
	location_xpos15_ypos9_place12_room3_floorc - location
	location_xpos16_yneg11_place5_room8_floorc - location
	location_xpos20_yneg1_place10_room11_floorb - location
	location_xpos23_yneg32_place13_room2_floorc - location
	location_xpos23_ypos4_place71_room3_floorc - location
	location_xpos27_yneg14_place85_room17_floora - location
	location_xpos27_yneg32_place6_room1_floorb - location
	location_xpos31_yneg39_place70_room1_floorb - location
	location_xpos36_ypos9_place57_room17_floora - location
	location_xpos38_yneg29_place76_room17_floora - location
	location_xpos40_yneg11_place1_room17_floora - location
	location_xpos41_yneg12_place84_room5_floorc - location
	location_xpos48_yneg32_place15_room14_floorb - location
	location_xpos53_ypos18_place57_room17_floora - location
	location_xpos54_yneg1_place9_room9_floorb - location
	location_xpos54_ypos6_place7_room13_floorc - location
	location_xpos55_yneg2_place54_room9_floorb - location
	location_xpos57_yneg27_place11_room5_floorc - location
	location_xpos58_ypos20_place36_room9_floorb - location
	location_xpos60_yneg18_place54_room9_floorb - location
	location_xpos68_yneg16_place56_room5_floorc - location
	location_xpos6_ypos7_place74_room11_floorb - location
	location_xpos70_yneg39_place66_room5_floorc - location
	location_xpos71_yneg41_place66_room5_floorc - location
	place0_door_room10_garage - place
	place10_door_room11_kitchen - place
	place11_door_room5_childs_room - place
	place12_door_room3_bathroom - place
	place13_door_room2_bathroom - place
	place14_door_room16_staircase - place
	place15_door_room14_lobby - place
	place16_door_room15_staircase - place
	place19_item5_backpack - place
	place1_door_room17_storage - place
	place22_item8_tie - place
	place25_item11_tie - place
	place2_door_room7_corridor - place
	place36_item42_potted_plant - place
	place3_door_room6_closet - place
	place40_item56_mouse - place
	place45_item77_book - place
	place4_door_room12_living_room - place
	place50_item86_clock - place
	place54_receptacle32_chair - place
	place56_receptacle34_chair - place
	place57_receptacle35_chair - place
	place5_door_room8_corridor - place
	place60_receptacle38_couch - place
	place66_receptacle48_bed - place
	place6_door_room1_bathroom - place
	place70_receptacle52_toilet - place
	place71_receptacle53_toilet - place
	place74_receptacle58_oven - place
	place76_receptacle60_oven - place
	place7_door_room13_living_room - place
	place84_receptacle68_refrigerator - place
	place85_receptacle69_refrigerator - place
	place8_door_room4_bedroom - place
	place9_door_room9_dining_room - place
	receptacle32_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle38_couch - receptacle
	receptacle48_bed - receptacle
	receptacle52_toilet - receptacle
	receptacle53_toilet - receptacle
	receptacle58_oven - receptacle
	receptacle60_oven - receptacle
	receptacle68_refrigerator - receptacle
	receptacle69_refrigerator - receptacle
	robot - agent
	room10_garage - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_staircase - room
	room17_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg8_ypos0_place3_room6_floorc)
	(inanyreceptacle item27_cup_smallitem)
	(inanyreceptacle item83_book_smallitem)
	(inanyreceptacle item90_teddy_bear_mediumitem)
	(inplace robot place3_door_room6_closet)
	(inreceptacle item27_cup_smallitem receptacle35_chair)
	(inreceptacle item83_book_smallitem receptacle32_chair)
	(inreceptacle item90_teddy_bear_mediumitem receptacle48_bed)
	(inroom robot room6_closet)
	(itematlocation item11_tie_smallitem location_xneg14_ypos9_place25_room6_floorc)
	(itematlocation item27_cup_smallitem location_xpos53_ypos18_place57_room17_floora)
	(itematlocation item42_potted_plant_largeitem location_xpos58_ypos20_place36_room9_floorb)
	(itematlocation item56_mouse_smallitem location_xneg53_yneg13_place40_room4_floorc)
	(itematlocation item5_backpack_largeitem location_xpos0_ypos4_place19_room6_floorc)
	(itematlocation item77_book_smallitem location_xneg3_ypos17_place45_room12_floorb)
	(itematlocation item83_book_smallitem location_xpos60_yneg18_place54_room9_floorb)
	(itematlocation item86_clock_mediumitem location_xneg54_ypos18_place50_room4_floorc)
	(itematlocation item8_tie_smallitem location_xneg16_yneg4_place22_room6_floorc)
	(itematlocation item90_teddy_bear_mediumitem location_xpos71_yneg41_place66_room5_floorc)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item5_backpack_largeitem)
	(locationinplace location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(locationinplace location_xneg14_ypos9_place25_room6_floorc place25_item11_tie)
	(locationinplace location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(locationinplace location_xneg16_yneg4_place22_room6_floorc place22_item8_tie)
	(locationinplace location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(locationinplace location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(locationinplace location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg3_ypos17_place45_room12_floorb place45_item77_book)
	(locationinplace location_xneg41_ypos9_place60_room12_floorb place60_receptacle38_couch)
	(locationinplace location_xneg53_yneg13_place40_room4_floorc place40_item56_mouse)
	(locationinplace location_xneg54_ypos18_place50_room4_floorc place50_item86_clock)
	(locationinplace location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(locationinplace location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(locationinplace location_xpos0_ypos4_place19_room6_floorc place19_item5_backpack)
	(locationinplace location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(locationinplace location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(locationinplace location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(locationinplace location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(locationinplace location_xpos23_ypos4_place71_room3_floorc place71_receptacle53_toilet)
	(locationinplace location_xpos27_yneg14_place85_room17_floora place85_receptacle69_refrigerator)
	(locationinplace location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(locationinplace location_xpos31_yneg39_place70_room1_floorb place70_receptacle52_toilet)
	(locationinplace location_xpos36_ypos9_place57_room17_floora place57_receptacle35_chair)
	(locationinplace location_xpos38_yneg29_place76_room17_floora place76_receptacle60_oven)
	(locationinplace location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(locationinplace location_xpos41_yneg12_place84_room5_floorc place84_receptacle68_refrigerator)
	(locationinplace location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(locationinplace location_xpos53_ypos18_place57_room17_floora place57_receptacle35_chair)
	(locationinplace location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(locationinplace location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(locationinplace location_xpos55_yneg2_place54_room9_floorb place54_receptacle32_chair)
	(locationinplace location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(locationinplace location_xpos58_ypos20_place36_room9_floorb place36_item42_potted_plant)
	(locationinplace location_xpos60_yneg18_place54_room9_floorb place54_receptacle32_chair)
	(locationinplace location_xpos68_yneg16_place56_room5_floorc place56_receptacle34_chair)
	(locationinplace location_xpos6_ypos7_place74_room11_floorb place74_receptacle58_oven)
	(locationinplace location_xpos70_yneg39_place66_room5_floorc place66_receptacle48_bed)
	(locationinplace location_xpos71_yneg41_place66_room5_floorc place66_receptacle48_bed)
	(mediumitem item86_clock_mediumitem)
	(mediumitem item90_teddy_bear_mediumitem)
	(placeinroom place0_door_room10_garage room10_garage)
	(placeinroom place10_door_room11_kitchen room11_kitchen)
	(placeinroom place11_door_room5_childs_room room5_childs_room)
	(placeinroom place12_door_room3_bathroom room3_bathroom)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room16_staircase room16_staircase)
	(placeinroom place15_door_room14_lobby room14_lobby)
	(placeinroom place16_door_room15_staircase room15_staircase)
	(placeinroom place19_item5_backpack room6_closet)
	(placeinroom place1_door_room17_storage room17_storage)
	(placeinroom place22_item8_tie room6_closet)
	(placeinroom place25_item11_tie room6_closet)
	(placeinroom place2_door_room7_corridor room7_corridor)
	(placeinroom place36_item42_potted_plant room9_dining_room)
	(placeinroom place3_door_room6_closet room6_closet)
	(placeinroom place40_item56_mouse room4_bedroom)
	(placeinroom place45_item77_book room12_living_room)
	(placeinroom place4_door_room12_living_room room12_living_room)
	(placeinroom place50_item86_clock room4_bedroom)
	(placeinroom place54_receptacle32_chair room9_dining_room)
	(placeinroom place56_receptacle34_chair room5_childs_room)
	(placeinroom place57_receptacle35_chair room17_storage)
	(placeinroom place5_door_room8_corridor room8_corridor)
	(placeinroom place60_receptacle38_couch room12_living_room)
	(placeinroom place66_receptacle48_bed room5_childs_room)
	(placeinroom place6_door_room1_bathroom room1_bathroom)
	(placeinroom place70_receptacle52_toilet room1_bathroom)
	(placeinroom place71_receptacle53_toilet room3_bathroom)
	(placeinroom place74_receptacle58_oven room11_kitchen)
	(placeinroom place76_receptacle60_oven room17_storage)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place84_receptacle68_refrigerator room5_childs_room)
	(placeinroom place85_receptacle69_refrigerator room17_storage)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room9_dining_room room9_dining_room)
	(placelocation location_xneg10_yneg32_place16_room15_floora place16_door_room15_staircase)
	(placelocation location_xneg14_ypos9_place25_room6_floorc place25_item11_tie)
	(placelocation location_xneg16_yneg32_place14_room16_floorb place14_door_room16_staircase)
	(placelocation location_xneg16_yneg4_place22_room6_floorc place22_item8_tie)
	(placelocation location_xneg21_yneg29_place2_room7_floora place2_door_room7_corridor)
	(placelocation location_xneg26_yneg1_place4_room12_floorb place4_door_room12_living_room)
	(placelocation location_xneg30_ypos0_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg3_ypos17_place45_room12_floorb place45_item77_book)
	(placelocation location_xneg41_ypos9_place60_room12_floorb place60_receptacle38_couch)
	(placelocation location_xneg53_yneg13_place40_room4_floorc place40_item56_mouse)
	(placelocation location_xneg54_ypos18_place50_room4_floorc place50_item86_clock)
	(placelocation location_xneg7_ypos2_place0_room10_floora place0_door_room10_garage)
	(placelocation location_xneg8_ypos0_place3_room6_floorc place3_door_room6_closet)
	(placelocation location_xpos0_ypos4_place19_room6_floorc place19_item5_backpack)
	(placelocation location_xpos15_ypos9_place12_room3_floorc place12_door_room3_bathroom)
	(placelocation location_xpos16_yneg11_place5_room8_floorc place5_door_room8_corridor)
	(placelocation location_xpos20_yneg1_place10_room11_floorb place10_door_room11_kitchen)
	(placelocation location_xpos23_yneg32_place13_room2_floorc place13_door_room2_bathroom)
	(placelocation location_xpos23_ypos4_place71_room3_floorc place71_receptacle53_toilet)
	(placelocation location_xpos27_yneg14_place85_room17_floora place85_receptacle69_refrigerator)
	(placelocation location_xpos27_yneg32_place6_room1_floorb place6_door_room1_bathroom)
	(placelocation location_xpos31_yneg39_place70_room1_floorb place70_receptacle52_toilet)
	(placelocation location_xpos36_ypos9_place57_room17_floora place57_receptacle35_chair)
	(placelocation location_xpos38_yneg29_place76_room17_floora place76_receptacle60_oven)
	(placelocation location_xpos40_yneg11_place1_room17_floora place1_door_room17_storage)
	(placelocation location_xpos41_yneg12_place84_room5_floorc place84_receptacle68_refrigerator)
	(placelocation location_xpos48_yneg32_place15_room14_floorb place15_door_room14_lobby)
	(placelocation location_xpos54_yneg1_place9_room9_floorb place9_door_room9_dining_room)
	(placelocation location_xpos54_ypos6_place7_room13_floorc place7_door_room13_living_room)
	(placelocation location_xpos55_yneg2_place54_room9_floorb place54_receptacle32_chair)
	(placelocation location_xpos57_yneg27_place11_room5_floorc place11_door_room5_childs_room)
	(placelocation location_xpos58_ypos20_place36_room9_floorb place36_item42_potted_plant)
	(placelocation location_xpos68_yneg16_place56_room5_floorc place56_receptacle34_chair)
	(placelocation location_xpos6_ypos7_place74_room11_floorb place74_receptacle58_oven)
	(placelocation location_xpos70_yneg39_place66_room5_floorc place66_receptacle48_bed)
	(receptacleatlocation receptacle32_chair location_xpos55_yneg2_place54_room9_floorb)
	(receptacleatlocation receptacle34_chair location_xpos68_yneg16_place56_room5_floorc)
	(receptacleatlocation receptacle35_chair location_xpos36_ypos9_place57_room17_floora)
	(receptacleatlocation receptacle38_couch location_xneg41_ypos9_place60_room12_floorb)
	(receptacleatlocation receptacle48_bed location_xpos70_yneg39_place66_room5_floorc)
	(receptacleatlocation receptacle52_toilet location_xpos31_yneg39_place70_room1_floorb)
	(receptacleatlocation receptacle53_toilet location_xpos23_ypos4_place71_room3_floorc)
	(receptacleatlocation receptacle58_oven location_xpos6_ypos7_place74_room11_floorb)
	(receptacleatlocation receptacle60_oven location_xpos38_yneg29_place76_room17_floora)
	(receptacleatlocation receptacle68_refrigerator location_xpos41_yneg12_place84_room5_floorc)
	(receptacleatlocation receptacle69_refrigerator location_xpos27_yneg14_place85_room17_floora)
	(receptacleopeningtype receptacle58_oven)
	(receptacleopeningtype receptacle60_oven)
	(receptacleopeningtype receptacle68_refrigerator)
	(receptacleopeningtype receptacle69_refrigerator)
	(roomplace place0_door_room10_garage room10_garage)
	(roomplace place10_door_room11_kitchen room11_kitchen)
	(roomplace place11_door_room5_childs_room room5_childs_room)
	(roomplace place12_door_room3_bathroom room3_bathroom)
	(roomplace place13_door_room2_bathroom room2_bathroom)
	(roomplace place14_door_room16_staircase room16_staircase)
	(roomplace place15_door_room14_lobby room14_lobby)
	(roomplace place16_door_room15_staircase room15_staircase)
	(roomplace place1_door_room17_storage room17_storage)
	(roomplace place2_door_room7_corridor room7_corridor)
	(roomplace place3_door_room6_closet room6_closet)
	(roomplace place4_door_room12_living_room room12_living_room)
	(roomplace place5_door_room8_corridor room8_corridor)
	(roomplace place6_door_room1_bathroom room1_bathroom)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room9_dining_room room9_dining_room)
	(roomsconnected room10_garage room17_storage)
	(roomsconnected room10_garage room7_corridor)
	(roomsconnected room11_kitchen room1_bathroom)
	(roomsconnected room12_living_room room16_staircase)
	(roomsconnected room12_living_room room4_bedroom)
	(roomsconnected room13_living_room room5_childs_room)
	(roomsconnected room14_lobby room1_bathroom)
	(roomsconnected room14_lobby room9_dining_room)
	(roomsconnected room15_staircase room16_staircase)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_staircase room12_living_room)
	(roomsconnected room16_staircase room15_staircase)
	(roomsconnected room16_staircase room1_bathroom)
	(roomsconnected room17_storage room10_garage)
	(roomsconnected room1_bathroom room11_kitchen)
	(roomsconnected room1_bathroom room14_lobby)
	(roomsconnected room1_bathroom room16_staircase)
	(roomsconnected room2_bathroom room5_childs_room)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room12_living_room)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_childs_room room13_living_room)
	(roomsconnected room5_childs_room room2_bathroom)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room7_corridor room10_garage)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room9_dining_room room14_lobby)
	(smallitem item11_tie_smallitem)
	(smallitem item27_cup_smallitem)
	(smallitem item56_mouse_smallitem)
	(smallitem item77_book_smallitem)
	(smallitem item83_book_smallitem)
	(smallitem item8_tie_smallitem)
  )
  (:goal (and
	(inreceptacle item11_tie_smallitem receptacle48_bed)
	(inreceptacle item27_cup_smallitem receptacle58_oven)
	(inreceptacle item83_book_smallitem receptacle68_refrigerator)
	(inreceptacle item42_potted_plant_largeitem receptacle53_toilet)
	(inreceptacle item56_mouse_smallitem receptacle69_refrigerator)
	(inreceptacle item90_teddy_bear_mediumitem receptacle60_oven)
	(inreceptacle item8_tie_smallitem receptacle52_toilet)
	(inreceptacle item77_book_smallitem receptacle48_bed)
	(inreceptacle item86_clock_mediumitem receptacle34_chair)
	(inreceptacle item5_backpack_largeitem receptacle38_couch)))
)
