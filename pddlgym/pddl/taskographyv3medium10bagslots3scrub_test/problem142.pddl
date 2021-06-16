
(define (problem arkansawtaskographyv3medium10bagslots3problem142) (:domain taskographyv3medium10bagslots3scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item2_suitcase_largeitem - item
	item3_baseball_bat_largeitem - item
	item52_tv_largeitem - item
	item68_clock_mediumitem - item
	item69_vase_mediumitem - item
	item72_vase_mediumitem - item
	item74_vase_mediumitem - item
	item76_vase_mediumitem - item
	item77_teddy_bear_mediumitem - item
	item8_bowl_smallitem - item
	location_xneg11_yneg19_place20_room4_floorb - location
	location_xneg15_ypos50_place34_room14_floora - location
	location_xneg17_yneg24_place10_room19_floorc - location
	location_xneg1_ypos24_place54_room5_floorb - location
	location_xneg21_ypos5_place16_room8_floorb - location
	location_xneg22_yneg42_place64_room2_floorb - location
	location_xneg23_yneg36_place4_room2_floorb - location
	location_xneg24_ypos42_place34_room14_floora - location
	location_xneg27_ypos8_place1_room17_floora - location
	location_xneg28_ypos5_place18_room18_floorb - location
	location_xneg29_yneg5_place15_room7_floora - location
	location_xneg29_ypos7_place19_room17_floora - location
	location_xneg2_ypos69_place38_room15_floorb - location
	location_xneg31_ypos44_place35_room14_floora - location
	location_xneg33_ypos47_place35_room14_floora - location
	location_xneg34_ypos44_place0_room14_floora - location
	location_xneg37_ypos47_place41_room11_floorb - location
	location_xneg39_ypos50_place5_room11_floorb - location
	location_xneg3_ypos55_place8_room10_floora - location
	location_xneg40_ypos52_place62_room11_floorb - location
	location_xneg41_ypos53_place39_room11_floorb - location
	location_xneg43_yneg10_place6_room13_floorb - location
	location_xneg44_yneg34_place13_room1_floora - location
	location_xneg45_ypos25_place11_room16_floorc - location
	location_xneg47_yneg41_place69_room1_floora - location
	location_xneg53_ypos46_place24_room14_floora - location
	location_xneg58_ypos51_place62_room11_floorb - location
	location_xneg5_ypos23_place12_room6_floorc - location
	location_xpos11_yneg8_place17_room9_floorc - location
	location_xpos11_ypos8_place31_room12_floora - location
	location_xpos12_yneg29_place14_room3_floorc - location
	location_xpos12_ypos24_place56_room6_floorc - location
	location_xpos18_ypos24_place55_room5_floorb - location
	location_xpos1_ypos62_place59_room10_floora - location
	location_xpos25_ypos14_place56_room6_floorc - location
	location_xpos25_ypos49_place68_room15_floorb - location
	location_xpos25_ypos56_place68_room15_floorb - location
	location_xpos2_ypos56_place9_room15_floorb - location
	location_xpos6_ypos56_place37_room15_floorb - location
	location_xpos7_yneg29_place3_room4_floorb - location
	location_xpos8_yneg15_place2_room12_floora - location
	location_xpos8_ypos16_place7_room5_floorb - location
	location_xpos8_ypos5_place31_room12_floora - location
	location_xpos8_ypos69_place37_room15_floorb - location
	place0_door_room14_living_room - place
	place10_door_room19_television_room - place
	place11_door_room16_living_room - place
	place12_door_room6_bedroom - place
	place13_door_room1_bathroom - place
	place14_door_room3_bathroom - place
	place15_door_room7_corridor - place
	place16_door_room8_corridor - place
	place17_door_room9_corridor - place
	place18_door_room18_staircase - place
	place19_item3_baseball_bat - place
	place1_door_room17_staircase - place
	place20_item68_clock - place
	place24_item52_tv - place
	place2_door_room12_home_office - place
	place31_receptacle17_chair - place
	place34_receptacle20_chair - place
	place35_receptacle21_chair - place
	place37_receptacle23_chair - place
	place38_receptacle24_chair - place
	place39_receptacle25_chair - place
	place3_door_room4_bedroom - place
	place41_receptacle27_chair - place
	place4_door_room2_bathroom - place
	place54_receptacle40_bed - place
	place55_receptacle41_bed - place
	place56_receptacle42_bed - place
	place59_receptacle45_dining_table - place
	place5_door_room11_dining_room - place
	place62_receptacle48_dining_table - place
	place64_receptacle50_toilet - place
	place68_receptacle57_oven - place
	place69_receptacle58_sink - place
	place6_door_room13_kitchen - place
	place7_door_room5_bedroom - place
	place8_door_room10_dining_room - place
	place9_door_room15_living_room - place
	receptacle17_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle23_chair - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle27_chair - receptacle
	receptacle40_bed - receptacle
	receptacle41_bed - receptacle
	receptacle42_bed - receptacle
	receptacle45_dining_table - receptacle
	receptacle48_dining_table - receptacle
	receptacle50_toilet - receptacle
	receptacle57_oven - receptacle
	receptacle58_sink - receptacle
	robot - agent
	room10_dining_room - room
	room11_dining_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_living_room - room
	room17_staircase - room
	room18_staircase - room
	room19_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg29_yneg5_place15_room7_floora)
	(inanyreceptacle item2_suitcase_largeitem)
	(inanyreceptacle item69_vase_mediumitem)
	(inanyreceptacle item72_vase_mediumitem)
	(inanyreceptacle item74_vase_mediumitem)
	(inanyreceptacle item76_vase_mediumitem)
	(inanyreceptacle item77_teddy_bear_mediumitem)
	(inanyreceptacle item8_bowl_smallitem)
	(inplace robot place15_door_room7_corridor)
	(inreceptacle item2_suitcase_largeitem receptacle21_chair)
	(inreceptacle item69_vase_mediumitem receptacle17_chair)
	(inreceptacle item72_vase_mediumitem receptacle20_chair)
	(inreceptacle item74_vase_mediumitem receptacle57_oven)
	(inreceptacle item76_vase_mediumitem receptacle42_bed)
	(inreceptacle item77_teddy_bear_mediumitem receptacle23_chair)
	(inreceptacle item8_bowl_smallitem receptacle48_dining_table)
	(inroom robot room7_corridor)
	(itematlocation item2_suitcase_largeitem location_xneg31_ypos44_place35_room14_floora)
	(itematlocation item3_baseball_bat_largeitem location_xneg29_ypos7_place19_room17_floora)
	(itematlocation item52_tv_largeitem location_xneg53_ypos46_place24_room14_floora)
	(itematlocation item68_clock_mediumitem location_xneg11_yneg19_place20_room4_floorb)
	(itematlocation item69_vase_mediumitem location_xpos11_ypos8_place31_room12_floora)
	(itematlocation item72_vase_mediumitem location_xneg15_ypos50_place34_room14_floora)
	(itematlocation item74_vase_mediumitem location_xpos25_ypos49_place68_room15_floorb)
	(itematlocation item76_vase_mediumitem location_xpos25_ypos14_place56_room6_floorc)
	(itematlocation item77_teddy_bear_mediumitem location_xpos6_ypos56_place37_room15_floorb)
	(itematlocation item8_bowl_smallitem location_xneg58_ypos51_place62_room11_floorb)
	(largeitem item2_suitcase_largeitem)
	(largeitem item3_baseball_bat_largeitem)
	(largeitem item52_tv_largeitem)
	(locationinplace location_xneg11_yneg19_place20_room4_floorb place20_item68_clock)
	(locationinplace location_xneg15_ypos50_place34_room14_floora place34_receptacle20_chair)
	(locationinplace location_xneg17_yneg24_place10_room19_floorc place10_door_room19_television_room)
	(locationinplace location_xneg1_ypos24_place54_room5_floorb place54_receptacle40_bed)
	(locationinplace location_xneg21_ypos5_place16_room8_floorb place16_door_room8_corridor)
	(locationinplace location_xneg22_yneg42_place64_room2_floorb place64_receptacle50_toilet)
	(locationinplace location_xneg23_yneg36_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg24_ypos42_place34_room14_floora place34_receptacle20_chair)
	(locationinplace location_xneg27_ypos8_place1_room17_floora place1_door_room17_staircase)
	(locationinplace location_xneg28_ypos5_place18_room18_floorb place18_door_room18_staircase)
	(locationinplace location_xneg29_yneg5_place15_room7_floora place15_door_room7_corridor)
	(locationinplace location_xneg29_ypos7_place19_room17_floora place19_item3_baseball_bat)
	(locationinplace location_xneg2_ypos69_place38_room15_floorb place38_receptacle24_chair)
	(locationinplace location_xneg31_ypos44_place35_room14_floora place35_receptacle21_chair)
	(locationinplace location_xneg33_ypos47_place35_room14_floora place35_receptacle21_chair)
	(locationinplace location_xneg34_ypos44_place0_room14_floora place0_door_room14_living_room)
	(locationinplace location_xneg37_ypos47_place41_room11_floorb place41_receptacle27_chair)
	(locationinplace location_xneg39_ypos50_place5_room11_floorb place5_door_room11_dining_room)
	(locationinplace location_xneg3_ypos55_place8_room10_floora place8_door_room10_dining_room)
	(locationinplace location_xneg40_ypos52_place62_room11_floorb place62_receptacle48_dining_table)
	(locationinplace location_xneg41_ypos53_place39_room11_floorb place39_receptacle25_chair)
	(locationinplace location_xneg43_yneg10_place6_room13_floorb place6_door_room13_kitchen)
	(locationinplace location_xneg44_yneg34_place13_room1_floora place13_door_room1_bathroom)
	(locationinplace location_xneg45_ypos25_place11_room16_floorc place11_door_room16_living_room)
	(locationinplace location_xneg47_yneg41_place69_room1_floora place69_receptacle58_sink)
	(locationinplace location_xneg53_ypos46_place24_room14_floora place24_item52_tv)
	(locationinplace location_xneg58_ypos51_place62_room11_floorb place62_receptacle48_dining_table)
	(locationinplace location_xneg5_ypos23_place12_room6_floorc place12_door_room6_bedroom)
	(locationinplace location_xpos11_yneg8_place17_room9_floorc place17_door_room9_corridor)
	(locationinplace location_xpos11_ypos8_place31_room12_floora place31_receptacle17_chair)
	(locationinplace location_xpos12_yneg29_place14_room3_floorc place14_door_room3_bathroom)
	(locationinplace location_xpos12_ypos24_place56_room6_floorc place56_receptacle42_bed)
	(locationinplace location_xpos18_ypos24_place55_room5_floorb place55_receptacle41_bed)
	(locationinplace location_xpos1_ypos62_place59_room10_floora place59_receptacle45_dining_table)
	(locationinplace location_xpos25_ypos14_place56_room6_floorc place56_receptacle42_bed)
	(locationinplace location_xpos25_ypos49_place68_room15_floorb place68_receptacle57_oven)
	(locationinplace location_xpos25_ypos56_place68_room15_floorb place68_receptacle57_oven)
	(locationinplace location_xpos2_ypos56_place9_room15_floorb place9_door_room15_living_room)
	(locationinplace location_xpos6_ypos56_place37_room15_floorb place37_receptacle23_chair)
	(locationinplace location_xpos7_yneg29_place3_room4_floorb place3_door_room4_bedroom)
	(locationinplace location_xpos8_yneg15_place2_room12_floora place2_door_room12_home_office)
	(locationinplace location_xpos8_ypos16_place7_room5_floorb place7_door_room5_bedroom)
	(locationinplace location_xpos8_ypos5_place31_room12_floora place31_receptacle17_chair)
	(locationinplace location_xpos8_ypos69_place37_room15_floorb place37_receptacle23_chair)
	(mediumitem item68_clock_mediumitem)
	(mediumitem item69_vase_mediumitem)
	(mediumitem item72_vase_mediumitem)
	(mediumitem item74_vase_mediumitem)
	(mediumitem item76_vase_mediumitem)
	(mediumitem item77_teddy_bear_mediumitem)
	(placeinroom place0_door_room14_living_room room14_living_room)
	(placeinroom place10_door_room19_television_room room19_television_room)
	(placeinroom place11_door_room16_living_room room16_living_room)
	(placeinroom place12_door_room6_bedroom room6_bedroom)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room3_bathroom room3_bathroom)
	(placeinroom place15_door_room7_corridor room7_corridor)
	(placeinroom place16_door_room8_corridor room8_corridor)
	(placeinroom place17_door_room9_corridor room9_corridor)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place19_item3_baseball_bat room17_staircase)
	(placeinroom place1_door_room17_staircase room17_staircase)
	(placeinroom place20_item68_clock room4_bedroom)
	(placeinroom place24_item52_tv room14_living_room)
	(placeinroom place2_door_room12_home_office room12_home_office)
	(placeinroom place31_receptacle17_chair room12_home_office)
	(placeinroom place34_receptacle20_chair room14_living_room)
	(placeinroom place35_receptacle21_chair room14_living_room)
	(placeinroom place37_receptacle23_chair room15_living_room)
	(placeinroom place38_receptacle24_chair room15_living_room)
	(placeinroom place39_receptacle25_chair room11_dining_room)
	(placeinroom place3_door_room4_bedroom room4_bedroom)
	(placeinroom place41_receptacle27_chair room11_dining_room)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place54_receptacle40_bed room5_bedroom)
	(placeinroom place55_receptacle41_bed room5_bedroom)
	(placeinroom place56_receptacle42_bed room6_bedroom)
	(placeinroom place59_receptacle45_dining_table room10_dining_room)
	(placeinroom place5_door_room11_dining_room room11_dining_room)
	(placeinroom place62_receptacle48_dining_table room11_dining_room)
	(placeinroom place64_receptacle50_toilet room2_bathroom)
	(placeinroom place68_receptacle57_oven room15_living_room)
	(placeinroom place69_receptacle58_sink room1_bathroom)
	(placeinroom place6_door_room13_kitchen room13_kitchen)
	(placeinroom place7_door_room5_bedroom room5_bedroom)
	(placeinroom place8_door_room10_dining_room room10_dining_room)
	(placeinroom place9_door_room15_living_room room15_living_room)
	(placelocation location_xneg11_yneg19_place20_room4_floorb place20_item68_clock)
	(placelocation location_xneg17_yneg24_place10_room19_floorc place10_door_room19_television_room)
	(placelocation location_xneg1_ypos24_place54_room5_floorb place54_receptacle40_bed)
	(placelocation location_xneg21_ypos5_place16_room8_floorb place16_door_room8_corridor)
	(placelocation location_xneg22_yneg42_place64_room2_floorb place64_receptacle50_toilet)
	(placelocation location_xneg23_yneg36_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg24_ypos42_place34_room14_floora place34_receptacle20_chair)
	(placelocation location_xneg27_ypos8_place1_room17_floora place1_door_room17_staircase)
	(placelocation location_xneg28_ypos5_place18_room18_floorb place18_door_room18_staircase)
	(placelocation location_xneg29_yneg5_place15_room7_floora place15_door_room7_corridor)
	(placelocation location_xneg29_ypos7_place19_room17_floora place19_item3_baseball_bat)
	(placelocation location_xneg2_ypos69_place38_room15_floorb place38_receptacle24_chair)
	(placelocation location_xneg33_ypos47_place35_room14_floora place35_receptacle21_chair)
	(placelocation location_xneg34_ypos44_place0_room14_floora place0_door_room14_living_room)
	(placelocation location_xneg37_ypos47_place41_room11_floorb place41_receptacle27_chair)
	(placelocation location_xneg39_ypos50_place5_room11_floorb place5_door_room11_dining_room)
	(placelocation location_xneg3_ypos55_place8_room10_floora place8_door_room10_dining_room)
	(placelocation location_xneg40_ypos52_place62_room11_floorb place62_receptacle48_dining_table)
	(placelocation location_xneg41_ypos53_place39_room11_floorb place39_receptacle25_chair)
	(placelocation location_xneg43_yneg10_place6_room13_floorb place6_door_room13_kitchen)
	(placelocation location_xneg44_yneg34_place13_room1_floora place13_door_room1_bathroom)
	(placelocation location_xneg45_ypos25_place11_room16_floorc place11_door_room16_living_room)
	(placelocation location_xneg47_yneg41_place69_room1_floora place69_receptacle58_sink)
	(placelocation location_xneg53_ypos46_place24_room14_floora place24_item52_tv)
	(placelocation location_xneg5_ypos23_place12_room6_floorc place12_door_room6_bedroom)
	(placelocation location_xpos11_yneg8_place17_room9_floorc place17_door_room9_corridor)
	(placelocation location_xpos12_yneg29_place14_room3_floorc place14_door_room3_bathroom)
	(placelocation location_xpos12_ypos24_place56_room6_floorc place56_receptacle42_bed)
	(placelocation location_xpos18_ypos24_place55_room5_floorb place55_receptacle41_bed)
	(placelocation location_xpos1_ypos62_place59_room10_floora place59_receptacle45_dining_table)
	(placelocation location_xpos25_ypos56_place68_room15_floorb place68_receptacle57_oven)
	(placelocation location_xpos2_ypos56_place9_room15_floorb place9_door_room15_living_room)
	(placelocation location_xpos7_yneg29_place3_room4_floorb place3_door_room4_bedroom)
	(placelocation location_xpos8_yneg15_place2_room12_floora place2_door_room12_home_office)
	(placelocation location_xpos8_ypos16_place7_room5_floorb place7_door_room5_bedroom)
	(placelocation location_xpos8_ypos5_place31_room12_floora place31_receptacle17_chair)
	(placelocation location_xpos8_ypos69_place37_room15_floorb place37_receptacle23_chair)
	(receptacleatlocation receptacle17_chair location_xpos8_ypos5_place31_room12_floora)
	(receptacleatlocation receptacle20_chair location_xneg24_ypos42_place34_room14_floora)
	(receptacleatlocation receptacle21_chair location_xneg33_ypos47_place35_room14_floora)
	(receptacleatlocation receptacle23_chair location_xpos8_ypos69_place37_room15_floorb)
	(receptacleatlocation receptacle24_chair location_xneg2_ypos69_place38_room15_floorb)
	(receptacleatlocation receptacle25_chair location_xneg41_ypos53_place39_room11_floorb)
	(receptacleatlocation receptacle27_chair location_xneg37_ypos47_place41_room11_floorb)
	(receptacleatlocation receptacle40_bed location_xneg1_ypos24_place54_room5_floorb)
	(receptacleatlocation receptacle41_bed location_xpos18_ypos24_place55_room5_floorb)
	(receptacleatlocation receptacle42_bed location_xpos12_ypos24_place56_room6_floorc)
	(receptacleatlocation receptacle45_dining_table location_xpos1_ypos62_place59_room10_floora)
	(receptacleatlocation receptacle48_dining_table location_xneg40_ypos52_place62_room11_floorb)
	(receptacleatlocation receptacle50_toilet location_xneg22_yneg42_place64_room2_floorb)
	(receptacleatlocation receptacle57_oven location_xpos25_ypos56_place68_room15_floorb)
	(receptacleatlocation receptacle58_sink location_xneg47_yneg41_place69_room1_floora)
	(receptacleopeningtype receptacle57_oven)
	(roomplace place0_door_room14_living_room room14_living_room)
	(roomplace place10_door_room19_television_room room19_television_room)
	(roomplace place11_door_room16_living_room room16_living_room)
	(roomplace place12_door_room6_bedroom room6_bedroom)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room3_bathroom room3_bathroom)
	(roomplace place15_door_room7_corridor room7_corridor)
	(roomplace place16_door_room8_corridor room8_corridor)
	(roomplace place17_door_room9_corridor room9_corridor)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room17_staircase room17_staircase)
	(roomplace place2_door_room12_home_office room12_home_office)
	(roomplace place3_door_room4_bedroom room4_bedroom)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room11_dining_room room11_dining_room)
	(roomplace place6_door_room13_kitchen room13_kitchen)
	(roomplace place7_door_room5_bedroom room5_bedroom)
	(roomplace place8_door_room10_dining_room room10_dining_room)
	(roomplace place9_door_room15_living_room room15_living_room)
	(roomsconnected room10_dining_room room14_living_room)
	(roomsconnected room11_dining_room room15_living_room)
	(roomsconnected room12_home_office room7_corridor)
	(roomsconnected room13_kitchen room18_staircase)
	(roomsconnected room13_kitchen room2_bathroom)
	(roomsconnected room14_living_room room10_dining_room)
	(roomsconnected room14_living_room room17_staircase)
	(roomsconnected room15_living_room room11_dining_room)
	(roomsconnected room15_living_room room5_bedroom)
	(roomsconnected room16_living_room room6_bedroom)
	(roomsconnected room17_staircase room14_living_room)
	(roomsconnected room17_staircase room7_corridor)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room18_staircase room13_kitchen)
	(roomsconnected room18_staircase room8_corridor)
	(roomsconnected room19_television_room room3_bathroom)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room13_kitchen)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room19_television_room)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room9_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_bedroom room15_living_room)
	(roomsconnected room5_bedroom room8_corridor)
	(roomsconnected room6_bedroom room16_living_room)
	(roomsconnected room6_bedroom room9_corridor)
	(roomsconnected room7_corridor room12_home_office)
	(roomsconnected room7_corridor room17_staircase)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room18_staircase)
	(roomsconnected room8_corridor room5_bedroom)
	(roomsconnected room9_corridor room3_bathroom)
	(roomsconnected room9_corridor room6_bedroom)
	(smallitem item8_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item69_vase_mediumitem receptacle24_chair)
	(inreceptacle item77_teddy_bear_mediumitem receptacle40_bed)
	(inreceptacle item68_clock_mediumitem receptacle25_chair)
	(inreceptacle item74_vase_mediumitem receptacle45_dining_table)
	(inreceptacle item2_suitcase_largeitem receptacle58_sink)
	(inreceptacle item52_tv_largeitem receptacle25_chair)
	(inreceptacle item72_vase_mediumitem receptacle27_chair)
	(inreceptacle item8_bowl_smallitem receptacle41_bed)
	(inreceptacle item76_vase_mediumitem receptacle17_chair)
	(inreceptacle item3_baseball_bat_largeitem receptacle50_toilet)))
)
