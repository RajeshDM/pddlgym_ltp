
(define (problem arkansawtaskographyv2medium2problem143) (:domain taskographyv2medium2scrub)
  (:objects
        item69_vase_mediumitem - item
	item75_vase_mediumitem - item
	location_xneg17_yneg24_place10_room19_floorc - location
	location_xneg21_ypos5_place16_room8_floorb - location
	location_xneg23_yneg36_place4_room2_floorb - location
	location_xneg27_ypos8_place1_room17_floora - location
	location_xneg28_ypos5_place18_room18_floorb - location
	location_xneg29_yneg5_place15_room7_floora - location
	location_xneg34_ypos44_place0_room14_floora - location
	location_xneg39_ypos50_place5_room11_floorb - location
	location_xneg3_ypos55_place8_room10_floora - location
	location_xneg43_yneg10_place6_room13_floorb - location
	location_xneg44_yneg34_place13_room1_floora - location
	location_xneg44_ypos25_place57_room16_floorc - location
	location_xneg45_ypos25_place11_room16_floorc - location
	location_xneg4_ypos58_place33_room10_floora - location
	location_xneg5_ypos23_place12_room6_floorc - location
	location_xpos11_yneg8_place17_room9_floorc - location
	location_xpos11_ypos8_place31_room12_floora - location
	location_xpos12_yneg29_place14_room3_floorc - location
	location_xpos12_ypos24_place56_room6_floorc - location
	location_xpos22_ypos11_place56_room6_floorc - location
	location_xpos2_ypos56_place9_room15_floorb - location
	location_xpos7_yneg29_place3_room4_floorb - location
	location_xpos8_yneg15_place2_room12_floora - location
	location_xpos8_ypos16_place7_room5_floorb - location
	location_xpos8_ypos5_place31_room12_floora - location
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
	place1_door_room17_staircase - place
	place2_door_room12_home_office - place
	place31_receptacle17_chair - place
	place33_receptacle19_chair - place
	place3_door_room4_bedroom - place
	place4_door_room2_bathroom - place
	place56_receptacle42_bed - place
	place57_receptacle43_bed - place
	place5_door_room11_dining_room - place
	place6_door_room13_kitchen - place
	place7_door_room5_bedroom - place
	place8_door_room10_dining_room - place
	place9_door_room15_living_room - place
	receptacle17_chair - receptacle
	receptacle19_chair - receptacle
	receptacle42_bed - receptacle
	receptacle43_bed - receptacle
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
	(atlocation robot location_xneg3_ypos55_place8_room10_floora)
	(inanyreceptacle item69_vase_mediumitem)
	(inanyreceptacle item75_vase_mediumitem)
	(inplace robot place8_door_room10_dining_room)
	(inreceptacle item69_vase_mediumitem receptacle17_chair)
	(inreceptacle item75_vase_mediumitem receptacle42_bed)
	(inroom robot room10_dining_room)
	(itematlocation item69_vase_mediumitem location_xpos11_ypos8_place31_room12_floora)
	(itematlocation item75_vase_mediumitem location_xpos22_ypos11_place56_room6_floorc)
	(locationinplace location_xneg17_yneg24_place10_room19_floorc place10_door_room19_television_room)
	(locationinplace location_xneg21_ypos5_place16_room8_floorb place16_door_room8_corridor)
	(locationinplace location_xneg23_yneg36_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg27_ypos8_place1_room17_floora place1_door_room17_staircase)
	(locationinplace location_xneg28_ypos5_place18_room18_floorb place18_door_room18_staircase)
	(locationinplace location_xneg29_yneg5_place15_room7_floora place15_door_room7_corridor)
	(locationinplace location_xneg34_ypos44_place0_room14_floora place0_door_room14_living_room)
	(locationinplace location_xneg39_ypos50_place5_room11_floorb place5_door_room11_dining_room)
	(locationinplace location_xneg3_ypos55_place8_room10_floora place8_door_room10_dining_room)
	(locationinplace location_xneg43_yneg10_place6_room13_floorb place6_door_room13_kitchen)
	(locationinplace location_xneg44_yneg34_place13_room1_floora place13_door_room1_bathroom)
	(locationinplace location_xneg44_ypos25_place57_room16_floorc place57_receptacle43_bed)
	(locationinplace location_xneg45_ypos25_place11_room16_floorc place11_door_room16_living_room)
	(locationinplace location_xneg4_ypos58_place33_room10_floora place33_receptacle19_chair)
	(locationinplace location_xneg5_ypos23_place12_room6_floorc place12_door_room6_bedroom)
	(locationinplace location_xpos11_yneg8_place17_room9_floorc place17_door_room9_corridor)
	(locationinplace location_xpos11_ypos8_place31_room12_floora place31_receptacle17_chair)
	(locationinplace location_xpos12_yneg29_place14_room3_floorc place14_door_room3_bathroom)
	(locationinplace location_xpos12_ypos24_place56_room6_floorc place56_receptacle42_bed)
	(locationinplace location_xpos22_ypos11_place56_room6_floorc place56_receptacle42_bed)
	(locationinplace location_xpos2_ypos56_place9_room15_floorb place9_door_room15_living_room)
	(locationinplace location_xpos7_yneg29_place3_room4_floorb place3_door_room4_bedroom)
	(locationinplace location_xpos8_yneg15_place2_room12_floora place2_door_room12_home_office)
	(locationinplace location_xpos8_ypos16_place7_room5_floorb place7_door_room5_bedroom)
	(locationinplace location_xpos8_ypos5_place31_room12_floora place31_receptacle17_chair)
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
	(placeinroom place1_door_room17_staircase room17_staircase)
	(placeinroom place2_door_room12_home_office room12_home_office)
	(placeinroom place31_receptacle17_chair room12_home_office)
	(placeinroom place33_receptacle19_chair room10_dining_room)
	(placeinroom place3_door_room4_bedroom room4_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place56_receptacle42_bed room6_bedroom)
	(placeinroom place57_receptacle43_bed room16_living_room)
	(placeinroom place5_door_room11_dining_room room11_dining_room)
	(placeinroom place6_door_room13_kitchen room13_kitchen)
	(placeinroom place7_door_room5_bedroom room5_bedroom)
	(placeinroom place8_door_room10_dining_room room10_dining_room)
	(placeinroom place9_door_room15_living_room room15_living_room)
	(placelocation location_xneg17_yneg24_place10_room19_floorc place10_door_room19_television_room)
	(placelocation location_xneg21_ypos5_place16_room8_floorb place16_door_room8_corridor)
	(placelocation location_xneg23_yneg36_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg27_ypos8_place1_room17_floora place1_door_room17_staircase)
	(placelocation location_xneg28_ypos5_place18_room18_floorb place18_door_room18_staircase)
	(placelocation location_xneg29_yneg5_place15_room7_floora place15_door_room7_corridor)
	(placelocation location_xneg34_ypos44_place0_room14_floora place0_door_room14_living_room)
	(placelocation location_xneg39_ypos50_place5_room11_floorb place5_door_room11_dining_room)
	(placelocation location_xneg3_ypos55_place8_room10_floora place8_door_room10_dining_room)
	(placelocation location_xneg43_yneg10_place6_room13_floorb place6_door_room13_kitchen)
	(placelocation location_xneg44_yneg34_place13_room1_floora place13_door_room1_bathroom)
	(placelocation location_xneg44_ypos25_place57_room16_floorc place57_receptacle43_bed)
	(placelocation location_xneg45_ypos25_place11_room16_floorc place11_door_room16_living_room)
	(placelocation location_xneg4_ypos58_place33_room10_floora place33_receptacle19_chair)
	(placelocation location_xneg5_ypos23_place12_room6_floorc place12_door_room6_bedroom)
	(placelocation location_xpos11_yneg8_place17_room9_floorc place17_door_room9_corridor)
	(placelocation location_xpos12_yneg29_place14_room3_floorc place14_door_room3_bathroom)
	(placelocation location_xpos12_ypos24_place56_room6_floorc place56_receptacle42_bed)
	(placelocation location_xpos2_ypos56_place9_room15_floorb place9_door_room15_living_room)
	(placelocation location_xpos7_yneg29_place3_room4_floorb place3_door_room4_bedroom)
	(placelocation location_xpos8_yneg15_place2_room12_floora place2_door_room12_home_office)
	(placelocation location_xpos8_ypos16_place7_room5_floorb place7_door_room5_bedroom)
	(placelocation location_xpos8_ypos5_place31_room12_floora place31_receptacle17_chair)
	(receptacleatlocation receptacle17_chair location_xpos8_ypos5_place31_room12_floora)
	(receptacleatlocation receptacle19_chair location_xneg4_ypos58_place33_room10_floora)
	(receptacleatlocation receptacle42_bed location_xpos12_ypos24_place56_room6_floorc)
	(receptacleatlocation receptacle43_bed location_xneg44_ypos25_place57_room16_floorc)
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
  )
  (:goal (and
	(inreceptacle item75_vase_mediumitem receptacle19_chair)
	(inreceptacle item69_vase_mediumitem receptacle43_bed)))
)
