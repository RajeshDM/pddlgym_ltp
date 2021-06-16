
(define (problem churchtontaskographyv3medium10bagslots7problem118) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item1_bicycle_largeitem - item
	item28_potted_plant_largeitem - item
	item31_potted_plant_largeitem - item
	item47_tv_largeitem - item
	item48_tv_largeitem - item
	item4_tie_smallitem - item
	item57_book_smallitem - item
	item62_toothbrush_smallitem - item
	item63_toothbrush_smallitem - item
	item6_bottle_smallitem - item
	location_xneg11_yneg27_place1_room7_floorc - location
	location_xneg12_yneg37_place30_room17_floora - location
	location_xneg17_ypos11_place29_room16_floorb - location
	location_xneg19_yneg11_place10_room16_floorb - location
	location_xneg1_ypos23_place31_room12_floorc - location
	location_xneg1_ypos4_place35_room12_floorc - location
	location_xneg23_ypos17_place19_room19_floorb - location
	location_xneg24_yneg38_place44_room16_floorb - location
	location_xneg27_ypos5_place15_room9_floora - location
	location_xneg28_ypos15_place14_room18_floora - location
	location_xneg28_ypos9_place4_room3_floorc - location
	location_xneg31_yneg22_place2_room6_floorc - location
	location_xneg37_yneg20_place18_room14_floora - location
	location_xneg39_yneg27_place45_room6_floorc - location
	location_xneg46_yneg6_place38_room6_floorc - location
	location_xneg57_yneg30_place45_room6_floorc - location
	location_xneg6_ypos23_place37_room18_floora - location
	location_xneg9_ypos10_place11_room12_floorc - location
	location_xpos10_yneg30_place7_room2_floorc - location
	location_xpos10_ypos18_place16_room10_floorb - location
	location_xpos11_yneg11_place17_room11_floorc - location
	location_xpos17_yneg34_place56_room2_floorc - location
	location_xpos23_yneg19_place9_room13_floorb - location
	location_xpos29_yneg20_place54_room17_floora - location
	location_xpos31_ypos14_place13_room1_floorb - location
	location_xpos32_yneg35_place64_room15_floorb - location
	location_xpos32_ypos11_place47_room5_floorc - location
	location_xpos32_ypos8_place12_room5_floorc - location
	location_xpos34_yneg16_place51_room15_floorb - location
	location_xpos36_ypos18_place62_room1_floorb - location
	location_xpos38_yneg16_place50_room15_floorb - location
	location_xpos41_yneg24_place5_room4_floorc - location
	location_xpos43_yneg17_place8_room15_floorb - location
	location_xpos45_ypos22_place47_room5_floorc - location
	location_xpos48_ypos13_place3_room20_floorb - location
	location_xpos49_ypos18_place60_room20_floorb - location
	location_xpos51_yneg36_place20_room17_floora - location
	location_xpos54_ypos1_place6_room8_floorc - location
	location_xpos55_ypos5_place60_room20_floorb - location
	location_xpos5_yneg19_place49_room13_floorb - location
	location_xpos5_yneg8_place0_room17_floora - location
	place0_door_room17_playroom - place
	place10_door_room16_living_room - place
	place11_door_room12_corridor - place
	place12_door_room5_bedroom - place
	place13_door_room1_bathroom - place
	place14_door_room18_staircase - place
	place15_door_room9_corridor - place
	place16_door_room10_corridor - place
	place17_door_room11_corridor - place
	place18_door_room14_kitchen - place
	place19_door_room19_staircase - place
	place1_door_room7_closet - place
	place20_item1_bicycle - place
	place29_item47_tv - place
	place2_door_room6_bedroom - place
	place30_item48_tv - place
	place31_item63_toothbrush - place
	place35_item28_potted_plant - place
	place37_item62_toothbrush - place
	place38_item31_potted_plant - place
	place3_door_room20_utility_room - place
	place44_receptacle19_couch - place
	place45_receptacle34_bed - place
	place47_receptacle36_bed - place
	place49_receptacle38_dining_table - place
	place4_door_room3_bathroom - place
	place50_receptacle39_dining_table - place
	place51_receptacle40_dining_table - place
	place54_receptacle43_dining_table - place
	place56_receptacle45_toilet - place
	place5_door_room4_bedroom - place
	place60_receptacle51_oven - place
	place62_receptacle53_sink - place
	place64_receptacle55_refrigerator - place
	place6_door_room8_closet - place
	place7_door_room2_bathroom - place
	place8_door_room15_kitchen - place
	place9_door_room13_dining_room - place
	receptacle19_couch - receptacle
	receptacle34_bed - receptacle
	receptacle36_bed - receptacle
	receptacle38_dining_table - receptacle
	receptacle39_dining_table - receptacle
	receptacle40_dining_table - receptacle
	receptacle43_dining_table - receptacle
	receptacle45_toilet - receptacle
	receptacle51_oven - receptacle
	receptacle53_sink - receptacle
	receptacle55_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_kitchen - room
	room16_living_room - room
	room17_playroom - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg9_ypos10_place11_room12_floorc)
	(inanyreceptacle item4_tie_smallitem)
	(inanyreceptacle item57_book_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inplace robot place11_door_room12_corridor)
	(inreceptacle item4_tie_smallitem receptacle34_bed)
	(inreceptacle item57_book_smallitem receptacle36_bed)
	(inreceptacle item6_bottle_smallitem receptacle51_oven)
	(inroom robot room12_corridor)
	(itematlocation item1_bicycle_largeitem location_xpos51_yneg36_place20_room17_floora)
	(itematlocation item28_potted_plant_largeitem location_xneg1_ypos4_place35_room12_floorc)
	(itematlocation item31_potted_plant_largeitem location_xneg46_yneg6_place38_room6_floorc)
	(itematlocation item47_tv_largeitem location_xneg17_ypos11_place29_room16_floorb)
	(itematlocation item48_tv_largeitem location_xneg12_yneg37_place30_room17_floora)
	(itematlocation item4_tie_smallitem location_xneg57_yneg30_place45_room6_floorc)
	(itematlocation item57_book_smallitem location_xpos45_ypos22_place47_room5_floorc)
	(itematlocation item62_toothbrush_smallitem location_xneg6_ypos23_place37_room18_floora)
	(itematlocation item63_toothbrush_smallitem location_xneg1_ypos23_place31_room12_floorc)
	(itematlocation item6_bottle_smallitem location_xpos55_ypos5_place60_room20_floorb)
	(largeitem item1_bicycle_largeitem)
	(largeitem item28_potted_plant_largeitem)
	(largeitem item31_potted_plant_largeitem)
	(largeitem item47_tv_largeitem)
	(largeitem item48_tv_largeitem)
	(locationinplace location_xneg11_yneg27_place1_room7_floorc place1_door_room7_closet)
	(locationinplace location_xneg12_yneg37_place30_room17_floora place30_item48_tv)
	(locationinplace location_xneg17_ypos11_place29_room16_floorb place29_item47_tv)
	(locationinplace location_xneg19_yneg11_place10_room16_floorb place10_door_room16_living_room)
	(locationinplace location_xneg1_ypos23_place31_room12_floorc place31_item63_toothbrush)
	(locationinplace location_xneg1_ypos4_place35_room12_floorc place35_item28_potted_plant)
	(locationinplace location_xneg23_ypos17_place19_room19_floorb place19_door_room19_staircase)
	(locationinplace location_xneg24_yneg38_place44_room16_floorb place44_receptacle19_couch)
	(locationinplace location_xneg27_ypos5_place15_room9_floora place15_door_room9_corridor)
	(locationinplace location_xneg28_ypos15_place14_room18_floora place14_door_room18_staircase)
	(locationinplace location_xneg28_ypos9_place4_room3_floorc place4_door_room3_bathroom)
	(locationinplace location_xneg31_yneg22_place2_room6_floorc place2_door_room6_bedroom)
	(locationinplace location_xneg37_yneg20_place18_room14_floora place18_door_room14_kitchen)
	(locationinplace location_xneg39_yneg27_place45_room6_floorc place45_receptacle34_bed)
	(locationinplace location_xneg46_yneg6_place38_room6_floorc place38_item31_potted_plant)
	(locationinplace location_xneg57_yneg30_place45_room6_floorc place45_receptacle34_bed)
	(locationinplace location_xneg6_ypos23_place37_room18_floora place37_item62_toothbrush)
	(locationinplace location_xneg9_ypos10_place11_room12_floorc place11_door_room12_corridor)
	(locationinplace location_xpos10_yneg30_place7_room2_floorc place7_door_room2_bathroom)
	(locationinplace location_xpos10_ypos18_place16_room10_floorb place16_door_room10_corridor)
	(locationinplace location_xpos11_yneg11_place17_room11_floorc place17_door_room11_corridor)
	(locationinplace location_xpos17_yneg34_place56_room2_floorc place56_receptacle45_toilet)
	(locationinplace location_xpos23_yneg19_place9_room13_floorb place9_door_room13_dining_room)
	(locationinplace location_xpos29_yneg20_place54_room17_floora place54_receptacle43_dining_table)
	(locationinplace location_xpos31_ypos14_place13_room1_floorb place13_door_room1_bathroom)
	(locationinplace location_xpos32_yneg35_place64_room15_floorb place64_receptacle55_refrigerator)
	(locationinplace location_xpos32_ypos11_place47_room5_floorc place47_receptacle36_bed)
	(locationinplace location_xpos32_ypos8_place12_room5_floorc place12_door_room5_bedroom)
	(locationinplace location_xpos34_yneg16_place51_room15_floorb place51_receptacle40_dining_table)
	(locationinplace location_xpos36_ypos18_place62_room1_floorb place62_receptacle53_sink)
	(locationinplace location_xpos38_yneg16_place50_room15_floorb place50_receptacle39_dining_table)
	(locationinplace location_xpos41_yneg24_place5_room4_floorc place5_door_room4_bedroom)
	(locationinplace location_xpos43_yneg17_place8_room15_floorb place8_door_room15_kitchen)
	(locationinplace location_xpos45_ypos22_place47_room5_floorc place47_receptacle36_bed)
	(locationinplace location_xpos48_ypos13_place3_room20_floorb place3_door_room20_utility_room)
	(locationinplace location_xpos49_ypos18_place60_room20_floorb place60_receptacle51_oven)
	(locationinplace location_xpos51_yneg36_place20_room17_floora place20_item1_bicycle)
	(locationinplace location_xpos54_ypos1_place6_room8_floorc place6_door_room8_closet)
	(locationinplace location_xpos55_ypos5_place60_room20_floorb place60_receptacle51_oven)
	(locationinplace location_xpos5_yneg19_place49_room13_floorb place49_receptacle38_dining_table)
	(locationinplace location_xpos5_yneg8_place0_room17_floora place0_door_room17_playroom)
	(placeinroom place0_door_room17_playroom room17_playroom)
	(placeinroom place10_door_room16_living_room room16_living_room)
	(placeinroom place11_door_room12_corridor room12_corridor)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room18_staircase room18_staircase)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room10_corridor room10_corridor)
	(placeinroom place17_door_room11_corridor room11_corridor)
	(placeinroom place18_door_room14_kitchen room14_kitchen)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place20_item1_bicycle room17_playroom)
	(placeinroom place29_item47_tv room16_living_room)
	(placeinroom place2_door_room6_bedroom room6_bedroom)
	(placeinroom place30_item48_tv room17_playroom)
	(placeinroom place31_item63_toothbrush room12_corridor)
	(placeinroom place35_item28_potted_plant room12_corridor)
	(placeinroom place37_item62_toothbrush room18_staircase)
	(placeinroom place38_item31_potted_plant room6_bedroom)
	(placeinroom place3_door_room20_utility_room room20_utility_room)
	(placeinroom place44_receptacle19_couch room16_living_room)
	(placeinroom place45_receptacle34_bed room6_bedroom)
	(placeinroom place47_receptacle36_bed room5_bedroom)
	(placeinroom place49_receptacle38_dining_table room13_dining_room)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place50_receptacle39_dining_table room15_kitchen)
	(placeinroom place51_receptacle40_dining_table room15_kitchen)
	(placeinroom place54_receptacle43_dining_table room17_playroom)
	(placeinroom place56_receptacle45_toilet room2_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place60_receptacle51_oven room20_utility_room)
	(placeinroom place62_receptacle53_sink room1_bathroom)
	(placeinroom place64_receptacle55_refrigerator room15_kitchen)
	(placeinroom place6_door_room8_closet room8_closet)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room15_kitchen room15_kitchen)
	(placeinroom place9_door_room13_dining_room room13_dining_room)
	(placelocation location_xneg11_yneg27_place1_room7_floorc place1_door_room7_closet)
	(placelocation location_xneg12_yneg37_place30_room17_floora place30_item48_tv)
	(placelocation location_xneg17_ypos11_place29_room16_floorb place29_item47_tv)
	(placelocation location_xneg19_yneg11_place10_room16_floorb place10_door_room16_living_room)
	(placelocation location_xneg1_ypos23_place31_room12_floorc place31_item63_toothbrush)
	(placelocation location_xneg1_ypos4_place35_room12_floorc place35_item28_potted_plant)
	(placelocation location_xneg23_ypos17_place19_room19_floorb place19_door_room19_staircase)
	(placelocation location_xneg24_yneg38_place44_room16_floorb place44_receptacle19_couch)
	(placelocation location_xneg27_ypos5_place15_room9_floora place15_door_room9_corridor)
	(placelocation location_xneg28_ypos15_place14_room18_floora place14_door_room18_staircase)
	(placelocation location_xneg28_ypos9_place4_room3_floorc place4_door_room3_bathroom)
	(placelocation location_xneg31_yneg22_place2_room6_floorc place2_door_room6_bedroom)
	(placelocation location_xneg37_yneg20_place18_room14_floora place18_door_room14_kitchen)
	(placelocation location_xneg39_yneg27_place45_room6_floorc place45_receptacle34_bed)
	(placelocation location_xneg46_yneg6_place38_room6_floorc place38_item31_potted_plant)
	(placelocation location_xneg6_ypos23_place37_room18_floora place37_item62_toothbrush)
	(placelocation location_xneg9_ypos10_place11_room12_floorc place11_door_room12_corridor)
	(placelocation location_xpos10_yneg30_place7_room2_floorc place7_door_room2_bathroom)
	(placelocation location_xpos10_ypos18_place16_room10_floorb place16_door_room10_corridor)
	(placelocation location_xpos11_yneg11_place17_room11_floorc place17_door_room11_corridor)
	(placelocation location_xpos17_yneg34_place56_room2_floorc place56_receptacle45_toilet)
	(placelocation location_xpos23_yneg19_place9_room13_floorb place9_door_room13_dining_room)
	(placelocation location_xpos29_yneg20_place54_room17_floora place54_receptacle43_dining_table)
	(placelocation location_xpos31_ypos14_place13_room1_floorb place13_door_room1_bathroom)
	(placelocation location_xpos32_yneg35_place64_room15_floorb place64_receptacle55_refrigerator)
	(placelocation location_xpos32_ypos11_place47_room5_floorc place47_receptacle36_bed)
	(placelocation location_xpos32_ypos8_place12_room5_floorc place12_door_room5_bedroom)
	(placelocation location_xpos34_yneg16_place51_room15_floorb place51_receptacle40_dining_table)
	(placelocation location_xpos36_ypos18_place62_room1_floorb place62_receptacle53_sink)
	(placelocation location_xpos38_yneg16_place50_room15_floorb place50_receptacle39_dining_table)
	(placelocation location_xpos41_yneg24_place5_room4_floorc place5_door_room4_bedroom)
	(placelocation location_xpos43_yneg17_place8_room15_floorb place8_door_room15_kitchen)
	(placelocation location_xpos48_ypos13_place3_room20_floorb place3_door_room20_utility_room)
	(placelocation location_xpos49_ypos18_place60_room20_floorb place60_receptacle51_oven)
	(placelocation location_xpos51_yneg36_place20_room17_floora place20_item1_bicycle)
	(placelocation location_xpos54_ypos1_place6_room8_floorc place6_door_room8_closet)
	(placelocation location_xpos5_yneg19_place49_room13_floorb place49_receptacle38_dining_table)
	(placelocation location_xpos5_yneg8_place0_room17_floora place0_door_room17_playroom)
	(receptacleatlocation receptacle19_couch location_xneg24_yneg38_place44_room16_floorb)
	(receptacleatlocation receptacle34_bed location_xneg39_yneg27_place45_room6_floorc)
	(receptacleatlocation receptacle36_bed location_xpos32_ypos11_place47_room5_floorc)
	(receptacleatlocation receptacle38_dining_table location_xpos5_yneg19_place49_room13_floorb)
	(receptacleatlocation receptacle39_dining_table location_xpos38_yneg16_place50_room15_floorb)
	(receptacleatlocation receptacle40_dining_table location_xpos34_yneg16_place51_room15_floorb)
	(receptacleatlocation receptacle43_dining_table location_xpos29_yneg20_place54_room17_floora)
	(receptacleatlocation receptacle45_toilet location_xpos17_yneg34_place56_room2_floorc)
	(receptacleatlocation receptacle51_oven location_xpos49_ypos18_place60_room20_floorb)
	(receptacleatlocation receptacle53_sink location_xpos36_ypos18_place62_room1_floorb)
	(receptacleatlocation receptacle55_refrigerator location_xpos32_yneg35_place64_room15_floorb)
	(receptacleopeningtype receptacle51_oven)
	(receptacleopeningtype receptacle55_refrigerator)
	(roomplace place0_door_room17_playroom room17_playroom)
	(roomplace place10_door_room16_living_room room16_living_room)
	(roomplace place11_door_room12_corridor room12_corridor)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room18_staircase room18_staircase)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room10_corridor room10_corridor)
	(roomplace place17_door_room11_corridor room11_corridor)
	(roomplace place18_door_room14_kitchen room14_kitchen)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place2_door_room6_bedroom room6_bedroom)
	(roomplace place3_door_room20_utility_room room20_utility_room)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room8_closet room8_closet)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room15_kitchen room15_kitchen)
	(roomplace place9_door_room13_dining_room room13_dining_room)
	(roomsconnected room10_corridor room19_staircase)
	(roomsconnected room10_corridor room1_bathroom)
	(roomsconnected room11_corridor room12_corridor)
	(roomsconnected room11_corridor room2_bathroom)
	(roomsconnected room11_corridor room5_bedroom)
	(roomsconnected room12_corridor room11_corridor)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room13_dining_room room15_kitchen)
	(roomsconnected room14_kitchen room9_corridor)
	(roomsconnected room15_kitchen room13_dining_room)
	(roomsconnected room15_kitchen room20_utility_room)
	(roomsconnected room16_living_room room19_staircase)
	(roomsconnected room16_living_room room6_bedroom)
	(roomsconnected room17_playroom room9_corridor)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_staircase room10_corridor)
	(roomsconnected room19_staircase room16_living_room)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room10_corridor)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room15_kitchen)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room11_corridor)
	(roomsconnected room2_bathroom room7_closet)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room4_bedroom room8_closet)
	(roomsconnected room5_bedroom room11_corridor)
	(roomsconnected room5_bedroom room8_closet)
	(roomsconnected room6_bedroom room16_living_room)
	(roomsconnected room6_bedroom room7_closet)
	(roomsconnected room7_closet room2_bathroom)
	(roomsconnected room7_closet room6_bedroom)
	(roomsconnected room8_closet room4_bedroom)
	(roomsconnected room8_closet room5_bedroom)
	(roomsconnected room9_corridor room14_kitchen)
	(roomsconnected room9_corridor room17_playroom)
	(roomsconnected room9_corridor room18_staircase)
	(smallitem item4_tie_smallitem)
	(smallitem item57_book_smallitem)
	(smallitem item62_toothbrush_smallitem)
	(smallitem item63_toothbrush_smallitem)
	(smallitem item6_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item6_bottle_smallitem receptacle45_toilet)
	(inreceptacle item57_book_smallitem receptacle39_dining_table)
	(inreceptacle item48_tv_largeitem receptacle53_sink)
	(inreceptacle item4_tie_smallitem receptacle40_dining_table)
	(inreceptacle item31_potted_plant_largeitem receptacle38_dining_table)
	(inreceptacle item1_bicycle_largeitem receptacle19_couch)
	(inreceptacle item47_tv_largeitem receptacle55_refrigerator)
	(inreceptacle item63_toothbrush_smallitem receptacle19_couch)
	(inreceptacle item62_toothbrush_smallitem receptacle43_dining_table)
	(inreceptacle item28_potted_plant_largeitem receptacle51_oven)))
)
