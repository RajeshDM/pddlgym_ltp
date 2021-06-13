
(define (problem MaidaTaskographyv5Medium5Bagslots7Problem41) (:domain taskographyv5medium5bagslots7)
  (:objects
        apple - iclass
	backpack - iclass
	bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	banana - iclass
	baseballbat - iclass
	baseballglove - iclass
	bed - rclass
	bench - rclass
	bicycle - iclass
	boat - rclass
	book - iclass
	bottle - iclass
	bowl - iclass
	cake - iclass
	cellphone - iclass
	chair - rclass
	clock - iclass
	couch - rclass
	cup - iclass
	diningtable - rclass
	frisbee - iclass
	handbag - iclass
	item16_tv_largeitem - item
	item1_keyboard_largeitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg13_Yneg15_place7_room4_floorA - location
	location_Xneg13_Yneg9_place8_room2_floorA - location
	location_Xneg13_Ypos22_place11_room2_floorA - location
	location_Xneg13_Ypos4_place13_room2_floorA - location
	location_Xneg14_Yneg22_place6_room4_floorA - location
	location_Xneg14_Yneg27_place6_room4_floorA - location
	location_Xneg15_Yneg32_place4_room4_floorA - location
	location_Xneg15_Ypos24_place12_room2_floorA - location
	location_Xneg7_Yneg23_place0_room4_floorA - location
	location_Xneg7_Ypos5_place15_room2_floorA - location
	location_Xneg8_Ypos12_place14_room2_floorA - location
	location_Xpos16_Ypos11_place16_room2_floorA - location
	location_Xpos17_Yneg28_place1_room1_floorA - location
	location_Xpos18_Yneg12_place3_room3_floorA - location
	location_Xpos21_Ypos20_place17_room2_floorA - location
	location_Xpos24_Yneg33_place10_room1_floorA - location
	location_Xpos25_Yneg23_place5_room1_floorA - location
	location_Xpos3_Ypos27_place11_room2_floorA - location
	location_Xpos4_Yneg19_place9_room1_floorA - location
	location_Xpos5_Ypos10_place2_room2_floorA - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room4_kitchen - place
	place10_receptacle8_toilet - place
	place11_receptacle9_chair - place
	place12_receptacle10_chair - place
	place13_receptacle11_couch - place
	place14_receptacle12_couch - place
	place15_receptacle13_couch - place
	place16_receptacle14_bed - place
	place17_receptacle15_bed - place
	place1_door_room1_bathroom - place
	place2_door_room2_bedroom - place
	place3_door_room3_closet - place
	place4_receptacle2_microwave - place
	place5_receptacle3_sink - place
	place6_receptacle4_sink - place
	place7_receptacle5_refrigerator - place
	place8_receptacle6_refrigerator - place
	place9_receptacle7_bench - place
	pottedplant - iclass
	receptacle10_chair - receptacle
	receptacle11_couch - receptacle
	receptacle12_couch - receptacle
	receptacle13_couch - receptacle
	receptacle14_bed - receptacle
	receptacle15_bed - receptacle
	receptacle2_microwave - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_refrigerator - receptacle
	receptacle6_refrigerator - receptacle
	receptacle7_bench - receptacle
	receptacle8_toilet - receptacle
	receptacle9_chair - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room1_bathroom - room
	room2_bedroom - room
	room3_closet - room
	room4_kitchen - room
	sink - rclass
	spoon - iclass
	sportsball - iclass
	suitcase - iclass
	surfboard - iclass
	teddybear - iclass
	tie - iclass
	toaster - rclass
	toilet - rclass
	toothbrush - iclass
	tv - iclass
	umbrella - iclass
	vase - iclass
	wineglass - iclass
  )
  (:init 
	(atlocation robot location_Xpos5_Ypos10_place2_room2_floorA)
	(classrelation keyboard sink)
	(classrelation tv chair)
	(inanyreceptacle item16_tv_largeitem)
	(inanyreceptacle item1_keyboard_largeitem)
	(inplace robot place2_door_room2_bedroom)
	(inreceptacle item16_tv_largeitem receptacle9_chair)
	(inreceptacle item1_keyboard_largeitem receptacle4_sink)
	(inroom robot room2_bedroom)
	(itematlocation item16_tv_largeitem location_Xpos3_Ypos27_place11_room2_floorA)
	(itematlocation item1_keyboard_largeitem location_Xneg14_Yneg22_place6_room4_floorA)
	(itemclass item16_tv_largeitem tv)
	(itemclass item1_keyboard_largeitem keyboard)
	(largeitem item16_tv_largeitem)
	(largeitem item1_keyboard_largeitem)
	(locationinplace location_Xneg13_Yneg15_place7_room4_floorA place7_receptacle5_refrigerator)
	(locationinplace location_Xneg13_Yneg9_place8_room2_floorA place8_receptacle6_refrigerator)
	(locationinplace location_Xneg13_Ypos22_place11_room2_floorA place11_receptacle9_chair)
	(locationinplace location_Xneg13_Ypos4_place13_room2_floorA place13_receptacle11_couch)
	(locationinplace location_Xneg14_Yneg22_place6_room4_floorA place6_receptacle4_sink)
	(locationinplace location_Xneg14_Yneg27_place6_room4_floorA place6_receptacle4_sink)
	(locationinplace location_Xneg15_Yneg32_place4_room4_floorA place4_receptacle2_microwave)
	(locationinplace location_Xneg15_Ypos24_place12_room2_floorA place12_receptacle10_chair)
	(locationinplace location_Xneg7_Yneg23_place0_room4_floorA place0_door_room4_kitchen)
	(locationinplace location_Xneg7_Ypos5_place15_room2_floorA place15_receptacle13_couch)
	(locationinplace location_Xneg8_Ypos12_place14_room2_floorA place14_receptacle12_couch)
	(locationinplace location_Xpos16_Ypos11_place16_room2_floorA place16_receptacle14_bed)
	(locationinplace location_Xpos17_Yneg28_place1_room1_floorA place1_door_room1_bathroom)
	(locationinplace location_Xpos18_Yneg12_place3_room3_floorA place3_door_room3_closet)
	(locationinplace location_Xpos21_Ypos20_place17_room2_floorA place17_receptacle15_bed)
	(locationinplace location_Xpos24_Yneg33_place10_room1_floorA place10_receptacle8_toilet)
	(locationinplace location_Xpos25_Yneg23_place5_room1_floorA place5_receptacle3_sink)
	(locationinplace location_Xpos3_Ypos27_place11_room2_floorA place11_receptacle9_chair)
	(locationinplace location_Xpos4_Yneg19_place9_room1_floorA place9_receptacle7_bench)
	(locationinplace location_Xpos5_Ypos10_place2_room2_floorA place2_door_room2_bedroom)
	(placeinroom place0_door_room4_kitchen room4_kitchen)
	(placeinroom place10_receptacle8_toilet room1_bathroom)
	(placeinroom place11_receptacle9_chair room2_bedroom)
	(placeinroom place12_receptacle10_chair room2_bedroom)
	(placeinroom place13_receptacle11_couch room2_bedroom)
	(placeinroom place14_receptacle12_couch room2_bedroom)
	(placeinroom place15_receptacle13_couch room2_bedroom)
	(placeinroom place16_receptacle14_bed room2_bedroom)
	(placeinroom place17_receptacle15_bed room2_bedroom)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place2_door_room2_bedroom room2_bedroom)
	(placeinroom place3_door_room3_closet room3_closet)
	(placeinroom place4_receptacle2_microwave room4_kitchen)
	(placeinroom place5_receptacle3_sink room1_bathroom)
	(placeinroom place6_receptacle4_sink room4_kitchen)
	(placeinroom place7_receptacle5_refrigerator room4_kitchen)
	(placeinroom place8_receptacle6_refrigerator room2_bedroom)
	(placeinroom place9_receptacle7_bench room1_bathroom)
	(placelocation location_Xneg13_Yneg15_place7_room4_floorA place7_receptacle5_refrigerator)
	(placelocation location_Xneg13_Yneg9_place8_room2_floorA place8_receptacle6_refrigerator)
	(placelocation location_Xneg13_Ypos22_place11_room2_floorA place11_receptacle9_chair)
	(placelocation location_Xneg13_Ypos4_place13_room2_floorA place13_receptacle11_couch)
	(placelocation location_Xneg14_Yneg27_place6_room4_floorA place6_receptacle4_sink)
	(placelocation location_Xneg15_Yneg32_place4_room4_floorA place4_receptacle2_microwave)
	(placelocation location_Xneg15_Ypos24_place12_room2_floorA place12_receptacle10_chair)
	(placelocation location_Xneg7_Yneg23_place0_room4_floorA place0_door_room4_kitchen)
	(placelocation location_Xneg7_Ypos5_place15_room2_floorA place15_receptacle13_couch)
	(placelocation location_Xneg8_Ypos12_place14_room2_floorA place14_receptacle12_couch)
	(placelocation location_Xpos16_Ypos11_place16_room2_floorA place16_receptacle14_bed)
	(placelocation location_Xpos17_Yneg28_place1_room1_floorA place1_door_room1_bathroom)
	(placelocation location_Xpos18_Yneg12_place3_room3_floorA place3_door_room3_closet)
	(placelocation location_Xpos21_Ypos20_place17_room2_floorA place17_receptacle15_bed)
	(placelocation location_Xpos24_Yneg33_place10_room1_floorA place10_receptacle8_toilet)
	(placelocation location_Xpos25_Yneg23_place5_room1_floorA place5_receptacle3_sink)
	(placelocation location_Xpos4_Yneg19_place9_room1_floorA place9_receptacle7_bench)
	(placelocation location_Xpos5_Ypos10_place2_room2_floorA place2_door_room2_bedroom)
	(receptacleatlocation receptacle10_chair location_Xneg15_Ypos24_place12_room2_floorA)
	(receptacleatlocation receptacle11_couch location_Xneg13_Ypos4_place13_room2_floorA)
	(receptacleatlocation receptacle12_couch location_Xneg8_Ypos12_place14_room2_floorA)
	(receptacleatlocation receptacle13_couch location_Xneg7_Ypos5_place15_room2_floorA)
	(receptacleatlocation receptacle14_bed location_Xpos16_Ypos11_place16_room2_floorA)
	(receptacleatlocation receptacle15_bed location_Xpos21_Ypos20_place17_room2_floorA)
	(receptacleatlocation receptacle2_microwave location_Xneg15_Yneg32_place4_room4_floorA)
	(receptacleatlocation receptacle3_sink location_Xpos25_Yneg23_place5_room1_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg14_Yneg27_place6_room4_floorA)
	(receptacleatlocation receptacle5_refrigerator location_Xneg13_Yneg15_place7_room4_floorA)
	(receptacleatlocation receptacle6_refrigerator location_Xneg13_Yneg9_place8_room2_floorA)
	(receptacleatlocation receptacle7_bench location_Xpos4_Yneg19_place9_room1_floorA)
	(receptacleatlocation receptacle8_toilet location_Xpos24_Yneg33_place10_room1_floorA)
	(receptacleatlocation receptacle9_chair location_Xneg13_Ypos22_place11_room2_floorA)
	(receptacleclass receptacle10_chair chair)
	(receptacleclass receptacle11_couch couch)
	(receptacleclass receptacle12_couch couch)
	(receptacleclass receptacle13_couch couch)
	(receptacleclass receptacle14_bed bed)
	(receptacleclass receptacle15_bed bed)
	(receptacleclass receptacle2_microwave microwave)
	(receptacleclass receptacle3_sink sink)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle5_refrigerator refrigerator)
	(receptacleclass receptacle6_refrigerator refrigerator)
	(receptacleclass receptacle7_bench bench)
	(receptacleclass receptacle8_toilet toilet)
	(receptacleclass receptacle9_chair chair)
	(receptacleopeningtype receptacle2_microwave)
	(receptacleopeningtype receptacle5_refrigerator)
	(receptacleopeningtype receptacle6_refrigerator)
	(roomplace place0_door_room4_kitchen room4_kitchen)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place2_door_room2_bedroom room2_bedroom)
	(roomplace place3_door_room3_closet room3_closet)
	(roomsconnected room1_bathroom room3_closet)
	(roomsconnected room1_bathroom room4_kitchen)
	(roomsconnected room2_bedroom room3_closet)
	(roomsconnected room3_closet room1_bathroom)
	(roomsconnected room3_closet room2_bedroom)
	(roomsconnected room4_kitchen room1_bathroom)
  )
  (:goal (and
	(classrelation keyboard couch)
	(classrelation tv couch)
	(classrelation keyboard refrigerator)
	(classrelation keyboard chair)
	(classrelation keyboard bed)))
)
