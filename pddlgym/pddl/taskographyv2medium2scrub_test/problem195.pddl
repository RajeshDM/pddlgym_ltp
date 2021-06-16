
(define (problem neiberttaskographyv2medium2problem195) (:domain taskographyv2medium2scrub)
  (:objects
        item38_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	location_xneg110_ypos45_place0_room4_floora - location
	location_xneg111_ypos57_place67_room4_floora - location
	location_xneg21_ypos49_place12_room13_floorb - location
	location_xneg23_yneg30_place10_room7_floora - location
	location_xneg25_yneg58_place5_room10_floora - location
	location_xneg26_ypos20_place18_room8_floorb - location
	location_xneg32_yneg1_place8_room3_floorb - location
	location_xneg44_yneg28_place9_room9_floorb - location
	location_xneg45_ypos56_place16_room5_floora - location
	location_xneg54_yneg54_place11_room20_floora - location
	location_xneg54_yneg55_place35_room20_floora - location
	location_xneg57_ypos53_place19_room14_floorb - location
	location_xneg58_ypos1_place4_room17_floora - location
	location_xneg59_ypos36_place77_room21_floora - location
	location_xneg60_ypos31_place14_room21_floora - location
	location_xneg70_ypos9_place6_room19_floorb - location
	location_xneg71_ypos57_place1_room1_floora - location
	location_xneg78_yneg47_place7_room18_floora - location
	location_xneg79_ypos35_place13_room2_floora - location
	location_xneg80_ypos25_place17_room6_floora - location
	location_xneg91_ypos2_place3_room11_floora - location
	location_xneg98_ypos70_place67_room4_floora - location
	location_xneg99_yneg42_place65_room18_floora - location
	location_xpos10_yneg57_place2_room16_floora - location
	location_xpos13_ypos43_place15_room12_floorb - location
	location_xpos1_yneg1_place20_room15_floorb - location
	place0_door_room4_bedroom - place
	place10_door_room7_corridor - place
	place11_door_room20_staircase - place
	place12_door_room13_empty_room - place
	place13_door_room2_bathroom - place
	place14_door_room21_utility_room - place
	place15_door_room12_empty_room - place
	place16_door_room5_closet - place
	place17_door_room6_corridor - place
	place18_door_room8_corridor - place
	place19_door_room14_empty_room - place
	place1_door_room1_bathroom - place
	place20_door_room15_empty_room - place
	place2_door_room16_home_office - place
	place35_item38_potted_plant - place
	place3_door_room11_dining_room - place
	place4_door_room17_kitchen - place
	place5_door_room10_dining_room - place
	place65_receptacle19_couch - place
	place67_receptacle53_bed - place
	place6_door_room19_living_room - place
	place77_receptacle64_oven - place
	place7_door_room18_living_room - place
	place8_door_room3_bathroom - place
	place9_door_room9_corridor - place
	receptacle19_couch - receptacle
	receptacle53_bed - receptacle
	receptacle64_oven - receptacle
	robot - agent
	room10_dining_room - room
	room11_dining_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_empty_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_staircase - room
	room21_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg25_yneg58_place5_room10_floora)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inplace robot place5_door_room10_dining_room)
	(inreceptacle item45_potted_plant_largeitem receptacle53_bed)
	(inroom robot room10_dining_room)
	(itematlocation item38_potted_plant_largeitem location_xneg54_yneg55_place35_room20_floora)
	(itematlocation item45_potted_plant_largeitem location_xneg98_ypos70_place67_room4_floora)
	(locationinplace location_xneg110_ypos45_place0_room4_floora place0_door_room4_bedroom)
	(locationinplace location_xneg111_ypos57_place67_room4_floora place67_receptacle53_bed)
	(locationinplace location_xneg21_ypos49_place12_room13_floorb place12_door_room13_empty_room)
	(locationinplace location_xneg23_yneg30_place10_room7_floora place10_door_room7_corridor)
	(locationinplace location_xneg25_yneg58_place5_room10_floora place5_door_room10_dining_room)
	(locationinplace location_xneg26_ypos20_place18_room8_floorb place18_door_room8_corridor)
	(locationinplace location_xneg32_yneg1_place8_room3_floorb place8_door_room3_bathroom)
	(locationinplace location_xneg44_yneg28_place9_room9_floorb place9_door_room9_corridor)
	(locationinplace location_xneg45_ypos56_place16_room5_floora place16_door_room5_closet)
	(locationinplace location_xneg54_yneg54_place11_room20_floora place11_door_room20_staircase)
	(locationinplace location_xneg54_yneg55_place35_room20_floora place35_item38_potted_plant)
	(locationinplace location_xneg57_ypos53_place19_room14_floorb place19_door_room14_empty_room)
	(locationinplace location_xneg58_ypos1_place4_room17_floora place4_door_room17_kitchen)
	(locationinplace location_xneg59_ypos36_place77_room21_floora place77_receptacle64_oven)
	(locationinplace location_xneg60_ypos31_place14_room21_floora place14_door_room21_utility_room)
	(locationinplace location_xneg70_ypos9_place6_room19_floorb place6_door_room19_living_room)
	(locationinplace location_xneg71_ypos57_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xneg78_yneg47_place7_room18_floora place7_door_room18_living_room)
	(locationinplace location_xneg79_ypos35_place13_room2_floora place13_door_room2_bathroom)
	(locationinplace location_xneg80_ypos25_place17_room6_floora place17_door_room6_corridor)
	(locationinplace location_xneg91_ypos2_place3_room11_floora place3_door_room11_dining_room)
	(locationinplace location_xneg98_ypos70_place67_room4_floora place67_receptacle53_bed)
	(locationinplace location_xneg99_yneg42_place65_room18_floora place65_receptacle19_couch)
	(locationinplace location_xpos10_yneg57_place2_room16_floora place2_door_room16_home_office)
	(locationinplace location_xpos13_ypos43_place15_room12_floorb place15_door_room12_empty_room)
	(locationinplace location_xpos1_yneg1_place20_room15_floorb place20_door_room15_empty_room)
	(placeinroom place0_door_room4_bedroom room4_bedroom)
	(placeinroom place10_door_room7_corridor room7_corridor)
	(placeinroom place11_door_room20_staircase room20_staircase)
	(placeinroom place12_door_room13_empty_room room13_empty_room)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room21_utility_room room21_utility_room)
	(placeinroom place15_door_room12_empty_room room12_empty_room)
	(placeinroom place16_door_room5_closet room5_closet)
	(placeinroom place17_door_room6_corridor room6_corridor)
	(placeinroom place18_door_room8_corridor room8_corridor)
	(placeinroom place19_door_room14_empty_room room14_empty_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_door_room15_empty_room room15_empty_room)
	(placeinroom place2_door_room16_home_office room16_home_office)
	(placeinroom place35_item38_potted_plant room20_staircase)
	(placeinroom place3_door_room11_dining_room room11_dining_room)
	(placeinroom place4_door_room17_kitchen room17_kitchen)
	(placeinroom place5_door_room10_dining_room room10_dining_room)
	(placeinroom place65_receptacle19_couch room18_living_room)
	(placeinroom place67_receptacle53_bed room4_bedroom)
	(placeinroom place6_door_room19_living_room room19_living_room)
	(placeinroom place77_receptacle64_oven room21_utility_room)
	(placeinroom place7_door_room18_living_room room18_living_room)
	(placeinroom place8_door_room3_bathroom room3_bathroom)
	(placeinroom place9_door_room9_corridor room9_corridor)
	(placelocation location_xneg110_ypos45_place0_room4_floora place0_door_room4_bedroom)
	(placelocation location_xneg111_ypos57_place67_room4_floora place67_receptacle53_bed)
	(placelocation location_xneg21_ypos49_place12_room13_floorb place12_door_room13_empty_room)
	(placelocation location_xneg23_yneg30_place10_room7_floora place10_door_room7_corridor)
	(placelocation location_xneg25_yneg58_place5_room10_floora place5_door_room10_dining_room)
	(placelocation location_xneg26_ypos20_place18_room8_floorb place18_door_room8_corridor)
	(placelocation location_xneg32_yneg1_place8_room3_floorb place8_door_room3_bathroom)
	(placelocation location_xneg44_yneg28_place9_room9_floorb place9_door_room9_corridor)
	(placelocation location_xneg45_ypos56_place16_room5_floora place16_door_room5_closet)
	(placelocation location_xneg54_yneg54_place11_room20_floora place11_door_room20_staircase)
	(placelocation location_xneg54_yneg55_place35_room20_floora place35_item38_potted_plant)
	(placelocation location_xneg57_ypos53_place19_room14_floorb place19_door_room14_empty_room)
	(placelocation location_xneg58_ypos1_place4_room17_floora place4_door_room17_kitchen)
	(placelocation location_xneg59_ypos36_place77_room21_floora place77_receptacle64_oven)
	(placelocation location_xneg60_ypos31_place14_room21_floora place14_door_room21_utility_room)
	(placelocation location_xneg70_ypos9_place6_room19_floorb place6_door_room19_living_room)
	(placelocation location_xneg71_ypos57_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xneg78_yneg47_place7_room18_floora place7_door_room18_living_room)
	(placelocation location_xneg79_ypos35_place13_room2_floora place13_door_room2_bathroom)
	(placelocation location_xneg80_ypos25_place17_room6_floora place17_door_room6_corridor)
	(placelocation location_xneg91_ypos2_place3_room11_floora place3_door_room11_dining_room)
	(placelocation location_xneg99_yneg42_place65_room18_floora place65_receptacle19_couch)
	(placelocation location_xpos10_yneg57_place2_room16_floora place2_door_room16_home_office)
	(placelocation location_xpos13_ypos43_place15_room12_floorb place15_door_room12_empty_room)
	(placelocation location_xpos1_yneg1_place20_room15_floorb place20_door_room15_empty_room)
	(receptacleatlocation receptacle19_couch location_xneg99_yneg42_place65_room18_floora)
	(receptacleatlocation receptacle53_bed location_xneg111_ypos57_place67_room4_floora)
	(receptacleatlocation receptacle64_oven location_xneg59_ypos36_place77_room21_floora)
	(receptacleopeningtype receptacle64_oven)
	(roomplace place0_door_room4_bedroom room4_bedroom)
	(roomplace place10_door_room7_corridor room7_corridor)
	(roomplace place11_door_room20_staircase room20_staircase)
	(roomplace place12_door_room13_empty_room room13_empty_room)
	(roomplace place13_door_room2_bathroom room2_bathroom)
	(roomplace place14_door_room21_utility_room room21_utility_room)
	(roomplace place15_door_room12_empty_room room12_empty_room)
	(roomplace place16_door_room5_closet room5_closet)
	(roomplace place17_door_room6_corridor room6_corridor)
	(roomplace place18_door_room8_corridor room8_corridor)
	(roomplace place19_door_room14_empty_room room14_empty_room)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place20_door_room15_empty_room room15_empty_room)
	(roomplace place2_door_room16_home_office room16_home_office)
	(roomplace place3_door_room11_dining_room room11_dining_room)
	(roomplace place4_door_room17_kitchen room17_kitchen)
	(roomplace place5_door_room10_dining_room room10_dining_room)
	(roomplace place6_door_room19_living_room room19_living_room)
	(roomplace place7_door_room18_living_room room18_living_room)
	(roomplace place8_door_room3_bathroom room3_bathroom)
	(roomplace place9_door_room9_corridor room9_corridor)
	(roomsconnected room10_dining_room room16_home_office)
	(roomsconnected room10_dining_room room20_staircase)
	(roomsconnected room10_dining_room room7_corridor)
	(roomsconnected room11_dining_room room6_corridor)
	(roomsconnected room12_empty_room room13_empty_room)
	(roomsconnected room13_empty_room room12_empty_room)
	(roomsconnected room13_empty_room room14_empty_room)
	(roomsconnected room13_empty_room room8_corridor)
	(roomsconnected room14_empty_room room13_empty_room)
	(roomsconnected room15_empty_room room3_bathroom)
	(roomsconnected room16_home_office room10_dining_room)
	(roomsconnected room17_kitchen room21_utility_room)
	(roomsconnected room17_kitchen room7_corridor)
	(roomsconnected room18_living_room room20_staircase)
	(roomsconnected room19_living_room room3_bathroom)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room5_closet)
	(roomsconnected room20_staircase room10_dining_room)
	(roomsconnected room20_staircase room18_living_room)
	(roomsconnected room21_utility_room room17_kitchen)
	(roomsconnected room21_utility_room room2_bathroom)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room2_bathroom room21_utility_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bathroom room15_empty_room)
	(roomsconnected room3_bathroom room19_living_room)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room3_bathroom room9_corridor)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_closet room1_bathroom)
	(roomsconnected room6_corridor room11_dining_room)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room7_corridor room10_dining_room)
	(roomsconnected room7_corridor room17_kitchen)
	(roomsconnected room7_corridor room9_corridor)
	(roomsconnected room8_corridor room13_empty_room)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room9_corridor room3_bathroom)
	(roomsconnected room9_corridor room7_corridor)
  )
  (:goal (and
	(inreceptacle item45_potted_plant_largeitem receptacle64_oven)
	(inreceptacle item38_potted_plant_largeitem receptacle19_couch)))
)
