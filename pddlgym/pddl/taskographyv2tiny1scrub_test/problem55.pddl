
(define (problem klickitattaskographyv2tiny1problem55) (:domain taskographyv2tiny1scrub)
  (:objects
        item45_potted_plant_largeitem - item
	location_xneg110_yneg104_place9_room18_floorc - location
	location_xneg112_yneg137_place21_room8_floorc - location
	location_xneg11_yneg4_place2_room20_floorb - location
	location_xneg17_yneg60_place32_room28_floorb - location
	location_xneg18_yneg125_place15_room4_floorc - location
	location_xneg22_yneg42_place12_room2_floorb - location
	location_xneg22_yneg51_place22_room10_floorc - location
	location_xneg28_yneg25_place23_room11_floorc - location
	location_xneg29_ypos8_place4_room7_floorc - location
	location_xneg32_yneg4_place16_room1_floora - location
	location_xneg36_ypos36_place10_room21_floora - location
	location_xneg3_ypos1_place20_room6_floora - location
	location_xneg42_yneg62_place0_room24_floorb - location
	location_xneg43_yneg4_place24_room12_floorb - location
	location_xneg45_ypos35_place5_room22_floorb - location
	location_xneg46_yneg120_place27_room27_floorb - location
	location_xneg50_yneg69_place25_room13_floorc - location
	location_xneg56_yneg139_place19_room14_floorc - location
	location_xneg61_ypos48_place6_room15_floora - location
	location_xneg63_yneg3_place18_room19_floora - location
	location_xneg69_yneg7_place3_room17_floorb - location
	location_xneg71_ypos21_place26_room26_floora - location
	location_xneg72_yneg104_place13_room5_floorc - location
	location_xneg72_yneg9_place52_room17_floorb - location
	location_xneg7_yneg82_place14_room28_floorb - location
	location_xpos14_yneg131_place11_room9_floorc - location
	location_xpos20_yneg40_place17_room3_floorc - location
	location_xpos21_yneg41_place7_room16_floorb - location
	location_xpos31_yneg85_place8_room23_floorb - location
	location_xpos5_ypos1_place1_room25_floorc - location
	place0_door_room24_lobby - place
	place10_door_room21_living_room - place
	place11_door_room9_bedroom - place
	place12_door_room2_bathroom - place
	place13_door_room5_bathroom - place
	place14_door_room28_staircase - place
	place15_door_room4_bathroom - place
	place16_door_room1_bathroom - place
	place17_door_room3_bathroom - place
	place18_door_room19_kitchen - place
	place19_door_room14_corridor - place
	place1_door_room25_playroom - place
	place20_door_room6_bedroom - place
	place21_door_room8_bedroom - place
	place22_door_room10_closet - place
	place23_door_room11_closet - place
	place24_door_room12_corridor - place
	place25_door_room13_corridor - place
	place26_door_room26_staircase - place
	place27_door_room27_staircase - place
	place2_door_room20_kitchen - place
	place32_item45_potted_plant - place
	place3_door_room17_dining_room - place
	place4_door_room7_bedroom - place
	place52_receptacle26_chair - place
	place5_door_room22_living_room - place
	place6_door_room15_dining_room - place
	place7_door_room16_dining_room - place
	place8_door_room23_living_room - place
	place9_door_room18_home_office - place
	receptacle26_chair - receptacle
	robot - agent
	room10_closet - room
	room11_closet - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_dining_room - room
	room16_dining_room - room
	room17_dining_room - room
	room18_home_office - room
	room19_kitchen - room
	room1_bathroom - room
	room20_kitchen - room
	room21_living_room - room
	room22_living_room - room
	room23_living_room - room
	room24_lobby - room
	room25_playroom - room
	room26_staircase - room
	room27_staircase - room
	room28_staircase - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_bedroom - room
	room9_bedroom - room
  )
  (:init 
	(atlocation robot location_xpos14_yneg131_place11_room9_floorc)
	(inplace robot place11_door_room9_bedroom)
	(inroom robot room9_bedroom)
	(itematlocation item45_potted_plant_largeitem location_xneg17_yneg60_place32_room28_floorb)
	(locationinplace location_xneg110_yneg104_place9_room18_floorc place9_door_room18_home_office)
	(locationinplace location_xneg112_yneg137_place21_room8_floorc place21_door_room8_bedroom)
	(locationinplace location_xneg11_yneg4_place2_room20_floorb place2_door_room20_kitchen)
	(locationinplace location_xneg17_yneg60_place32_room28_floorb place32_item45_potted_plant)
	(locationinplace location_xneg18_yneg125_place15_room4_floorc place15_door_room4_bathroom)
	(locationinplace location_xneg22_yneg42_place12_room2_floorb place12_door_room2_bathroom)
	(locationinplace location_xneg22_yneg51_place22_room10_floorc place22_door_room10_closet)
	(locationinplace location_xneg28_yneg25_place23_room11_floorc place23_door_room11_closet)
	(locationinplace location_xneg29_ypos8_place4_room7_floorc place4_door_room7_bedroom)
	(locationinplace location_xneg32_yneg4_place16_room1_floora place16_door_room1_bathroom)
	(locationinplace location_xneg36_ypos36_place10_room21_floora place10_door_room21_living_room)
	(locationinplace location_xneg3_ypos1_place20_room6_floora place20_door_room6_bedroom)
	(locationinplace location_xneg42_yneg62_place0_room24_floorb place0_door_room24_lobby)
	(locationinplace location_xneg43_yneg4_place24_room12_floorb place24_door_room12_corridor)
	(locationinplace location_xneg45_ypos35_place5_room22_floorb place5_door_room22_living_room)
	(locationinplace location_xneg46_yneg120_place27_room27_floorb place27_door_room27_staircase)
	(locationinplace location_xneg50_yneg69_place25_room13_floorc place25_door_room13_corridor)
	(locationinplace location_xneg56_yneg139_place19_room14_floorc place19_door_room14_corridor)
	(locationinplace location_xneg61_ypos48_place6_room15_floora place6_door_room15_dining_room)
	(locationinplace location_xneg63_yneg3_place18_room19_floora place18_door_room19_kitchen)
	(locationinplace location_xneg69_yneg7_place3_room17_floorb place3_door_room17_dining_room)
	(locationinplace location_xneg71_ypos21_place26_room26_floora place26_door_room26_staircase)
	(locationinplace location_xneg72_yneg104_place13_room5_floorc place13_door_room5_bathroom)
	(locationinplace location_xneg72_yneg9_place52_room17_floorb place52_receptacle26_chair)
	(locationinplace location_xneg7_yneg82_place14_room28_floorb place14_door_room28_staircase)
	(locationinplace location_xpos14_yneg131_place11_room9_floorc place11_door_room9_bedroom)
	(locationinplace location_xpos20_yneg40_place17_room3_floorc place17_door_room3_bathroom)
	(locationinplace location_xpos21_yneg41_place7_room16_floorb place7_door_room16_dining_room)
	(locationinplace location_xpos31_yneg85_place8_room23_floorb place8_door_room23_living_room)
	(locationinplace location_xpos5_ypos1_place1_room25_floorc place1_door_room25_playroom)
	(placeinroom place0_door_room24_lobby room24_lobby)
	(placeinroom place10_door_room21_living_room room21_living_room)
	(placeinroom place11_door_room9_bedroom room9_bedroom)
	(placeinroom place12_door_room2_bathroom room2_bathroom)
	(placeinroom place13_door_room5_bathroom room5_bathroom)
	(placeinroom place14_door_room28_staircase room28_staircase)
	(placeinroom place15_door_room4_bathroom room4_bathroom)
	(placeinroom place16_door_room1_bathroom room1_bathroom)
	(placeinroom place17_door_room3_bathroom room3_bathroom)
	(placeinroom place18_door_room19_kitchen room19_kitchen)
	(placeinroom place19_door_room14_corridor room14_corridor)
	(placeinroom place1_door_room25_playroom room25_playroom)
	(placeinroom place20_door_room6_bedroom room6_bedroom)
	(placeinroom place21_door_room8_bedroom room8_bedroom)
	(placeinroom place22_door_room10_closet room10_closet)
	(placeinroom place23_door_room11_closet room11_closet)
	(placeinroom place24_door_room12_corridor room12_corridor)
	(placeinroom place25_door_room13_corridor room13_corridor)
	(placeinroom place26_door_room26_staircase room26_staircase)
	(placeinroom place27_door_room27_staircase room27_staircase)
	(placeinroom place2_door_room20_kitchen room20_kitchen)
	(placeinroom place32_item45_potted_plant room28_staircase)
	(placeinroom place3_door_room17_dining_room room17_dining_room)
	(placeinroom place4_door_room7_bedroom room7_bedroom)
	(placeinroom place52_receptacle26_chair room17_dining_room)
	(placeinroom place5_door_room22_living_room room22_living_room)
	(placeinroom place6_door_room15_dining_room room15_dining_room)
	(placeinroom place7_door_room16_dining_room room16_dining_room)
	(placeinroom place8_door_room23_living_room room23_living_room)
	(placeinroom place9_door_room18_home_office room18_home_office)
	(placelocation location_xneg110_yneg104_place9_room18_floorc place9_door_room18_home_office)
	(placelocation location_xneg112_yneg137_place21_room8_floorc place21_door_room8_bedroom)
	(placelocation location_xneg11_yneg4_place2_room20_floorb place2_door_room20_kitchen)
	(placelocation location_xneg17_yneg60_place32_room28_floorb place32_item45_potted_plant)
	(placelocation location_xneg18_yneg125_place15_room4_floorc place15_door_room4_bathroom)
	(placelocation location_xneg22_yneg42_place12_room2_floorb place12_door_room2_bathroom)
	(placelocation location_xneg22_yneg51_place22_room10_floorc place22_door_room10_closet)
	(placelocation location_xneg28_yneg25_place23_room11_floorc place23_door_room11_closet)
	(placelocation location_xneg29_ypos8_place4_room7_floorc place4_door_room7_bedroom)
	(placelocation location_xneg32_yneg4_place16_room1_floora place16_door_room1_bathroom)
	(placelocation location_xneg36_ypos36_place10_room21_floora place10_door_room21_living_room)
	(placelocation location_xneg3_ypos1_place20_room6_floora place20_door_room6_bedroom)
	(placelocation location_xneg42_yneg62_place0_room24_floorb place0_door_room24_lobby)
	(placelocation location_xneg43_yneg4_place24_room12_floorb place24_door_room12_corridor)
	(placelocation location_xneg45_ypos35_place5_room22_floorb place5_door_room22_living_room)
	(placelocation location_xneg46_yneg120_place27_room27_floorb place27_door_room27_staircase)
	(placelocation location_xneg50_yneg69_place25_room13_floorc place25_door_room13_corridor)
	(placelocation location_xneg56_yneg139_place19_room14_floorc place19_door_room14_corridor)
	(placelocation location_xneg61_ypos48_place6_room15_floora place6_door_room15_dining_room)
	(placelocation location_xneg63_yneg3_place18_room19_floora place18_door_room19_kitchen)
	(placelocation location_xneg69_yneg7_place3_room17_floorb place3_door_room17_dining_room)
	(placelocation location_xneg71_ypos21_place26_room26_floora place26_door_room26_staircase)
	(placelocation location_xneg72_yneg104_place13_room5_floorc place13_door_room5_bathroom)
	(placelocation location_xneg72_yneg9_place52_room17_floorb place52_receptacle26_chair)
	(placelocation location_xneg7_yneg82_place14_room28_floorb place14_door_room28_staircase)
	(placelocation location_xpos14_yneg131_place11_room9_floorc place11_door_room9_bedroom)
	(placelocation location_xpos20_yneg40_place17_room3_floorc place17_door_room3_bathroom)
	(placelocation location_xpos21_yneg41_place7_room16_floorb place7_door_room16_dining_room)
	(placelocation location_xpos31_yneg85_place8_room23_floorb place8_door_room23_living_room)
	(placelocation location_xpos5_ypos1_place1_room25_floorc place1_door_room25_playroom)
	(receptacleatlocation receptacle26_chair location_xneg72_yneg9_place52_room17_floorb)
	(roomplace place0_door_room24_lobby room24_lobby)
	(roomplace place10_door_room21_living_room room21_living_room)
	(roomplace place11_door_room9_bedroom room9_bedroom)
	(roomplace place12_door_room2_bathroom room2_bathroom)
	(roomplace place13_door_room5_bathroom room5_bathroom)
	(roomplace place14_door_room28_staircase room28_staircase)
	(roomplace place15_door_room4_bathroom room4_bathroom)
	(roomplace place16_door_room1_bathroom room1_bathroom)
	(roomplace place17_door_room3_bathroom room3_bathroom)
	(roomplace place18_door_room19_kitchen room19_kitchen)
	(roomplace place19_door_room14_corridor room14_corridor)
	(roomplace place1_door_room25_playroom room25_playroom)
	(roomplace place20_door_room6_bedroom room6_bedroom)
	(roomplace place21_door_room8_bedroom room8_bedroom)
	(roomplace place22_door_room10_closet room10_closet)
	(roomplace place23_door_room11_closet room11_closet)
	(roomplace place24_door_room12_corridor room12_corridor)
	(roomplace place25_door_room13_corridor room13_corridor)
	(roomplace place26_door_room26_staircase room26_staircase)
	(roomplace place27_door_room27_staircase room27_staircase)
	(roomplace place2_door_room20_kitchen room20_kitchen)
	(roomplace place3_door_room17_dining_room room17_dining_room)
	(roomplace place4_door_room7_bedroom room7_bedroom)
	(roomplace place5_door_room22_living_room room22_living_room)
	(roomplace place6_door_room15_dining_room room15_dining_room)
	(roomplace place7_door_room16_dining_room room16_dining_room)
	(roomplace place8_door_room23_living_room room23_living_room)
	(roomplace place9_door_room18_home_office room18_home_office)
	(roomsconnected room10_closet room11_closet)
	(roomsconnected room10_closet room13_corridor)
	(roomsconnected room10_closet room3_bathroom)
	(roomsconnected room11_closet room10_closet)
	(roomsconnected room11_closet room7_bedroom)
	(roomsconnected room12_corridor room17_dining_room)
	(roomsconnected room12_corridor room20_kitchen)
	(roomsconnected room12_corridor room22_living_room)
	(roomsconnected room13_corridor room10_closet)
	(roomsconnected room13_corridor room5_bathroom)
	(roomsconnected room14_corridor room27_staircase)
	(roomsconnected room14_corridor room4_bathroom)
	(roomsconnected room14_corridor room5_bathroom)
	(roomsconnected room15_dining_room room21_living_room)
	(roomsconnected room15_dining_room room26_staircase)
	(roomsconnected room16_dining_room room2_bathroom)
	(roomsconnected room17_dining_room room12_corridor)
	(roomsconnected room18_home_office room5_bathroom)
	(roomsconnected room18_home_office room8_bedroom)
	(roomsconnected room19_kitchen room1_bathroom)
	(roomsconnected room19_kitchen room26_staircase)
	(roomsconnected room1_bathroom room19_kitchen)
	(roomsconnected room1_bathroom room6_bedroom)
	(roomsconnected room20_kitchen room12_corridor)
	(roomsconnected room20_kitchen room2_bathroom)
	(roomsconnected room21_living_room room15_dining_room)
	(roomsconnected room21_living_room room22_living_room)
	(roomsconnected room22_living_room room12_corridor)
	(roomsconnected room22_living_room room21_living_room)
	(roomsconnected room23_living_room room28_staircase)
	(roomsconnected room24_lobby room28_staircase)
	(roomsconnected room24_lobby room2_bathroom)
	(roomsconnected room25_playroom room7_bedroom)
	(roomsconnected room26_staircase room15_dining_room)
	(roomsconnected room26_staircase room19_kitchen)
	(roomsconnected room27_staircase room14_corridor)
	(roomsconnected room27_staircase room28_staircase)
	(roomsconnected room28_staircase room23_living_room)
	(roomsconnected room28_staircase room24_lobby)
	(roomsconnected room28_staircase room27_staircase)
	(roomsconnected room2_bathroom room16_dining_room)
	(roomsconnected room2_bathroom room20_kitchen)
	(roomsconnected room2_bathroom room24_lobby)
	(roomsconnected room3_bathroom room10_closet)
	(roomsconnected room4_bathroom room14_corridor)
	(roomsconnected room4_bathroom room9_bedroom)
	(roomsconnected room5_bathroom room13_corridor)
	(roomsconnected room5_bathroom room14_corridor)
	(roomsconnected room5_bathroom room18_home_office)
	(roomsconnected room6_bedroom room1_bathroom)
	(roomsconnected room7_bedroom room11_closet)
	(roomsconnected room7_bedroom room25_playroom)
	(roomsconnected room8_bedroom room18_home_office)
	(roomsconnected room9_bedroom room4_bathroom)
  )
  (:goal (and
	(inreceptacle item45_potted_plant_largeitem receptacle26_chair)))
)
