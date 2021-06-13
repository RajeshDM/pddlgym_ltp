
(define (problem CousinsTaskographyv5Medium5Bagslots7Problem154) (:domain taskographyv5medium5bagslots7)
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
	item102_tv_largeitem - item
	item103_tv_largeitem - item
	item104_tv_largeitem - item
	item10_bottle_smallitem - item
	item117_book_smallitem - item
	item118_book_smallitem - item
	item119_book_smallitem - item
	item11_bottle_smallitem - item
	item120_book_smallitem - item
	item121_book_smallitem - item
	item122_book_smallitem - item
	item123_book_smallitem - item
	item124_book_smallitem - item
	item125_book_smallitem - item
	item126_book_smallitem - item
	item127_book_smallitem - item
	item128_book_smallitem - item
	item129_clock_mediumitem - item
	item12_wine_glass_smallitem - item
	item130_clock_mediumitem - item
	item131_vase_mediumitem - item
	item132_vase_mediumitem - item
	item133_vase_mediumitem - item
	item134_vase_mediumitem - item
	item135_teddy_bear_mediumitem - item
	item136_teddy_bear_mediumitem - item
	item13_wine_glass_smallitem - item
	item14_wine_glass_smallitem - item
	item15_wine_glass_smallitem - item
	item16_wine_glass_smallitem - item
	item17_cup_smallitem - item
	item18_bowl_smallitem - item
	item19_bowl_smallitem - item
	item1_handbag_largeitem - item
	item20_bowl_smallitem - item
	item21_bowl_smallitem - item
	item22_apple_smallitem - item
	item23_apple_smallitem - item
	item24_cake_mediumitem - item
	item25_cake_mediumitem - item
	item26_cake_mediumitem - item
	item27_cake_mediumitem - item
	item2_tie_smallitem - item
	item3_tie_smallitem - item
	item4_tie_smallitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item54_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item5_tie_smallitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item65_potted_plant_largeitem - item
	item66_potted_plant_largeitem - item
	item67_potted_plant_largeitem - item
	item68_potted_plant_largeitem - item
	item69_potted_plant_largeitem - item
	item6_tie_smallitem - item
	item70_potted_plant_largeitem - item
	item71_potted_plant_largeitem - item
	item72_potted_plant_largeitem - item
	item73_potted_plant_largeitem - item
	item74_potted_plant_largeitem - item
	item75_potted_plant_largeitem - item
	item76_potted_plant_largeitem - item
	item77_potted_plant_largeitem - item
	item78_potted_plant_largeitem - item
	item79_potted_plant_largeitem - item
	item7_tie_smallitem - item
	item80_potted_plant_largeitem - item
	item81_potted_plant_largeitem - item
	item82_potted_plant_largeitem - item
	item83_potted_plant_largeitem - item
	item84_potted_plant_largeitem - item
	item85_potted_plant_largeitem - item
	item86_potted_plant_largeitem - item
	item87_potted_plant_largeitem - item
	item88_potted_plant_largeitem - item
	item89_potted_plant_largeitem - item
	item8_tie_smallitem - item
	item90_potted_plant_largeitem - item
	item9_bottle_smallitem - item
	keyboard - iclass
	kite - iclass
	knife - iclass
	laptop - iclass
	location_Xneg10_Yneg66_place47_room16_floorA - location
	location_Xneg12_Yneg37_place50_room10_floorA - location
	location_Xneg12_Yneg68_place76_room15_floorA - location
	location_Xneg13_Ypos22_place89_room6_floorB - location
	location_Xneg13_Ypos24_place89_room6_floorB - location
	location_Xneg15_Yneg85_place94_room3_floorB - location
	location_Xneg16_Yneg115_place99_room3_floorB - location
	location_Xneg16_Yneg35_place37_room10_floorA - location
	location_Xneg16_Yneg36_place51_room10_floorA - location
	location_Xneg16_Yneg39_place24_room21_floorA - location
	location_Xneg16_Yneg39_place52_room21_floorA - location
	location_Xneg17_Yneg120_place99_room3_floorB - location
	location_Xneg17_Yneg39_place13_room11_floorB - location
	location_Xneg17_Yneg67_place76_room15_floorA - location
	location_Xneg17_Ypos24_place59_room18_floorA - location
	location_Xneg18_Yneg61_place7_room15_floorA - location
	location_Xneg18_Yneg67_place76_room15_floorA - location
	location_Xneg18_Yneg85_place94_room3_floorB - location
	location_Xneg18_Ypos24_place57_room18_floorA - location
	location_Xneg19_Yneg4_place79_room18_floorA - location
	location_Xneg19_Yneg66_place76_room15_floorA - location
	location_Xneg19_Yneg68_place76_room15_floorA - location
	location_Xneg19_Ypos24_place58_room18_floorA - location
	location_Xneg19_Ypos5_place101_room2_floorB - location
	location_Xneg1_Ypos6_place21_room6_floorB - location
	location_Xneg20_Yneg31_place8_room10_floorA - location
	location_Xneg20_Yneg32_place77_room11_floorB - location
	location_Xneg21_Yneg35_place31_room10_floorA - location
	location_Xneg21_Yneg37_place49_room10_floorA - location
	location_Xneg21_Yneg80_place95_room17_floorA - location
	location_Xneg21_Ypos8_place101_room2_floorB - location
	location_Xneg22_Ypos19_place92_room2_floorB - location
	location_Xneg22_Ypos5_place15_room18_floorA - location
	location_Xneg23_Yneg84_place95_room17_floorA - location
	location_Xneg25_Ypos4_place80_room18_floorA - location
	location_Xneg25_Ypos5_place80_room18_floorA - location
	location_Xneg26_Yneg35_place48_room10_floorA - location
	location_Xneg26_Yneg74_place95_room17_floorA - location
	location_Xneg27_Ypos22_place80_room18_floorA - location
	location_Xneg28_Ypos13_place4_room2_floorB - location
	location_Xneg31_Ypos26_place74_room2_floorB - location
	location_Xneg38_Yneg66_place73_room17_floorA - location
	location_Xneg3_Yneg68_place30_room16_floorA - location
	location_Xneg3_Yneg68_place35_room16_floorA - location
	location_Xneg41_Yneg76_place73_room17_floorA - location
	location_Xneg41_Yneg96_place96_room17_floorA - location
	location_Xneg41_Ypos24_place22_room18_floorA - location
	location_Xneg42_Yneg80_place87_room8_floorB - location
	location_Xneg44_Yneg105_place16_room5_floorB - location
	location_Xneg44_Yneg36_place40_room4_floorB - location
	location_Xneg44_Yneg75_place9_room17_floorA - location
	location_Xneg44_Yneg78_place73_room17_floorA - location
	location_Xneg45_Yneg124_place85_room5_floorB - location
	location_Xneg45_Ypos24_place53_room18_floorA - location
	location_Xneg45_Ypos25_place86_room7_floorB - location
	location_Xneg46_Ypos24_place86_room7_floorB - location
	location_Xneg46_Ypos25_place86_room7_floorB - location
	location_Xneg47_Yneg79_place87_room8_floorB - location
	location_Xneg49_Ypos24_place56_room18_floorA - location
	location_Xneg51_Yneg95_place96_room17_floorA - location
	location_Xneg54_Yneg67_place17_room22_floorB - location
	location_Xneg54_Yneg70_place105_room22_floorB - location
	location_Xneg54_Yneg85_place0_room8_floorB - location
	location_Xneg55_Yneg97_place54_room5_floorB - location
	location_Xneg57_Ypos15_place86_room7_floorB - location
	location_Xneg57_Ypos4_place86_room7_floorB - location
	location_Xneg57_Ypos6_place10_room7_floorB - location
	location_Xneg58_Yneg58_place97_room22_floorB - location
	location_Xneg58_Ypos5_place86_room7_floorB - location
	location_Xneg59_Yneg69_place105_room22_floorB - location
	location_Xneg59_Yneg82_place87_room8_floorB - location
	location_Xneg59_Ypos4_place86_room7_floorB - location
	location_Xneg59_Ypos5_place86_room7_floorB - location
	location_Xneg5_Ypos15_place89_room6_floorB - location
	location_Xneg62_Yneg33_place18_room4_floorB - location
	location_Xneg62_Yneg37_place67_room13_floorA - location
	location_Xneg63_Yneg118_place81_room5_floorB - location
	location_Xneg63_Yneg29_place68_room13_floorA - location
	location_Xneg63_Yneg56_place106_room17_floorA - location
	location_Xneg64_Yneg90_place23_room8_floorB - location
	location_Xneg65_Yneg28_place84_room4_floorB - location
	location_Xneg65_Yneg63_place97_room22_floorB - location
	location_Xneg65_Yneg76_place102_room17_floorA - location
	location_Xneg66_Yneg69_place102_room17_floorA - location
	location_Xneg66_Yneg84_place102_room17_floorA - location
	location_Xneg67_Yneg34_place71_room13_floorA - location
	location_Xneg68_Yneg33_place69_room13_floorA - location
	location_Xneg68_Yneg35_place12_room13_floorA - location
	location_Xneg68_Yneg64_place97_room22_floorB - location
	location_Xneg71_Yneg29_place69_room13_floorA - location
	location_Xneg71_Yneg37_place70_room13_floorA - location
	location_Xneg77_Yneg50_place70_room13_floorA - location
	location_Xneg7_Yneg129_place98_room3_floorB - location
	location_Xneg7_Yneg39_place20_room21_floorA - location
	location_Xneg8_Yneg67_place46_room16_floorA - location
	location_Xneg9_Ypos22_place55_room18_floorA - location
	location_Xpos0_Yneg60_place3_room16_floorA - location
	location_Xpos0_Ypos15_place93_room1_floorA - location
	location_Xpos0_Ypos19_place93_room1_floorA - location
	location_Xpos10_Yneg103_place27_room9_floorB - location
	location_Xpos10_Yneg93_place39_room9_floorB - location
	location_Xpos11_Yneg40_place44_room12_floorA - location
	location_Xpos12_Yneg107_place26_room9_floorB - location
	location_Xpos12_Ypos22_place93_room1_floorA - location
	location_Xpos12_Ypos7_place104_room1_floorA - location
	location_Xpos13_Yneg40_place43_room12_floorA - location
	location_Xpos13_Ypos8_place103_room1_floorA - location
	location_Xpos14_Ypos10_place104_room1_floorA - location
	location_Xpos15_Yneg32_place45_room19_floorA - location
	location_Xpos18_Yneg37_place42_room12_floorA - location
	location_Xpos18_Ypos7_place61_room14_floorA - location
	location_Xpos19_Yneg41_place64_room12_floorA - location
	location_Xpos19_Yneg47_place82_room20_floorB - location
	location_Xpos19_Ypos4_place91_room14_floorA - location
	location_Xpos1_Yneg106_place72_room3_floorB - location
	location_Xpos1_Yneg123_place98_room3_floorB - location
	location_Xpos1_Ypos12_place104_room1_floorA - location
	location_Xpos21_Yneg84_place78_room20_floorB - location
	location_Xpos22_Yneg100_place1_room9_floorB - location
	location_Xpos22_Ypos17_place61_room14_floorA - location
	location_Xpos25_Yneg115_place29_room3_floorB - location
	location_Xpos26_Yneg95_place25_room9_floorB - location
	location_Xpos28_Yneg55_place64_room12_floorA - location
	location_Xpos28_Yneg63_place14_room20_floorB - location
	location_Xpos28_Ypos6_place91_room14_floorA - location
	location_Xpos29_Ypos12_place62_room14_floorA - location
	location_Xpos2_Ypos20_place93_room1_floorA - location
	location_Xpos30_Yneg27_place19_room19_floorA - location
	location_Xpos30_Yneg40_place82_room20_floorB - location
	location_Xpos30_Ypos2_place60_room14_floorA - location
	location_Xpos31_Yneg38_place83_room20_floorB - location
	location_Xpos31_Yneg53_place90_room12_floorA - location
	location_Xpos32_Yneg42_place83_room20_floorB - location
	location_Xpos33_Yneg51_place6_room12_floorA - location
	location_Xpos33_Yneg85_place78_room20_floorB - location
	location_Xpos34_Yneg49_place63_room12_floorA - location
	location_Xpos34_Yneg53_place90_room12_floorA - location
	location_Xpos37_Yneg53_place90_room12_floorA - location
	location_Xpos37_Yneg57_place66_room12_floorA - location
	location_Xpos38_Ypos5_place11_room14_floorA - location
	location_Xpos3_Yneg108_place2_room3_floorB - location
	location_Xpos3_Yneg68_place34_room16_floorA - location
	location_Xpos43_Yneg47_place83_room20_floorB - location
	location_Xpos43_Yneg53_place65_room12_floorA - location
	location_Xpos4_Yneg99_place100_room3_floorB - location
	location_Xpos50_Ypos14_place41_room14_floorA - location
	location_Xpos51_Yneg66_place65_room12_floorA - location
	location_Xpos51_Yneg7_place75_room14_floorA - location
	location_Xpos56_Yneg63_place32_room20_floorB - location
	location_Xpos5_Yneg93_place100_room3_floorB - location
	location_Xpos5_Ypos19_place88_room6_floorB - location
	location_Xpos7_Yneg68_place33_room16_floorA - location
	location_Xpos7_Yneg68_place36_room16_floorA - location
	location_Xpos7_Ypos14_place5_room1_floorA - location
	location_Xpos9_Yneg103_place28_room9_floorB - location
	location_Xpos9_Yneg104_place38_room9_floorB - location
	microwave - rclass
	motorcycle - iclass
	mouse - iclass
	orange - iclass
	oven - rclass
	place0_door_room8_closet - place
	place100_receptacle110_sink - place
	place101_receptacle111_sink - place
	place102_receptacle112_sink - place
	place103_receptacle113_sink - place
	place104_receptacle114_sink - place
	place105_receptacle115_refrigerator - place
	place106_receptacle116_refrigerator - place
	place10_door_room7_childs_room - place
	place11_door_room14_home_office - place
	place12_door_room13_dining_room - place
	place13_door_room11_corridor - place
	place14_door_room20_playroom - place
	place15_door_room18_living_room - place
	place16_door_room5_bedroom - place
	place17_door_room22_utility_room - place
	place18_door_room4_bedroom - place
	place19_door_room19_lobby - place
	place1_door_room9_closet - place
	place20_door_room21_staircase - place
	place21_door_room6_childs_room - place
	place22_item128_book - place
	place23_item2_tie - place
	place24_item130_clock - place
	place25_item4_tie - place
	place26_item5_tie - place
	place27_item6_tie - place
	place28_item7_tie - place
	place29_item8_tie - place
	place2_door_room3_bathroom - place
	place30_item9_bottle - place
	place31_item133_vase - place
	place32_item134_vase - place
	place33_item13_wine_glass - place
	place34_item14_wine_glass - place
	place35_item15_wine_glass - place
	place36_item19_bowl - place
	place37_item20_bowl - place
	place38_item25_cake - place
	place39_item26_cake - place
	place3_door_room16_kitchen - place
	place40_item53_potted_plant - place
	place41_item54_potted_plant - place
	place42_item57_potted_plant - place
	place43_item58_potted_plant - place
	place44_item59_potted_plant - place
	place45_item60_potted_plant - place
	place46_item62_potted_plant - place
	place47_item63_potted_plant - place
	place48_item65_potted_plant - place
	place49_item66_potted_plant - place
	place4_door_room2_bathroom - place
	place50_item67_potted_plant - place
	place51_item68_potted_plant - place
	place52_item69_potted_plant - place
	place53_item77_potted_plant - place
	place54_item79_potted_plant - place
	place55_item102_tv - place
	place56_item120_book - place
	place57_item121_book - place
	place58_item122_book - place
	place59_item123_book - place
	place5_door_room1_bathroom - place
	place60_receptacle28_chair - place
	place61_receptacle29_chair - place
	place62_receptacle30_chair - place
	place63_receptacle31_chair - place
	place64_receptacle32_chair - place
	place65_receptacle33_chair - place
	place66_receptacle34_chair - place
	place67_receptacle35_chair - place
	place68_receptacle36_chair - place
	place69_receptacle37_chair - place
	place6_door_room12_dining_room - place
	place70_receptacle38_chair - place
	place71_receptacle39_chair - place
	place72_receptacle40_chair - place
	place73_receptacle41_chair - place
	place74_receptacle42_chair - place
	place75_receptacle43_chair - place
	place76_receptacle44_chair - place
	place77_receptacle45_chair - place
	place78_receptacle46_chair - place
	place79_receptacle47_couch - place
	place7_door_room15_home_office - place
	place80_receptacle48_couch - place
	place81_receptacle49_couch - place
	place82_receptacle50_couch - place
	place83_receptacle51_couch - place
	place84_receptacle91_bed - place
	place85_receptacle92_bed - place
	place86_receptacle93_bed - place
	place87_receptacle94_bed - place
	place88_receptacle95_bed - place
	place89_receptacle96_bed - place
	place8_door_room10_corridor - place
	place90_receptacle97_dining_table - place
	place91_receptacle98_dining_table - place
	place92_receptacle99_toilet - place
	place93_receptacle100_toilet - place
	place94_receptacle101_toilet - place
	place95_receptacle105_oven - place
	place96_receptacle106_oven - place
	place97_receptacle107_sink - place
	place98_receptacle108_sink - place
	place99_receptacle109_sink - place
	place9_door_room17_kitchen - place
	pottedplant - iclass
	receptacle100_toilet - receptacle
	receptacle101_toilet - receptacle
	receptacle105_oven - receptacle
	receptacle106_oven - receptacle
	receptacle107_sink - receptacle
	receptacle108_sink - receptacle
	receptacle109_sink - receptacle
	receptacle110_sink - receptacle
	receptacle111_sink - receptacle
	receptacle112_sink - receptacle
	receptacle113_sink - receptacle
	receptacle114_sink - receptacle
	receptacle115_refrigerator - receptacle
	receptacle116_refrigerator - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_chair - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_couch - receptacle
	receptacle48_couch - receptacle
	receptacle49_couch - receptacle
	receptacle50_couch - receptacle
	receptacle51_couch - receptacle
	receptacle91_bed - receptacle
	receptacle92_bed - receptacle
	receptacle93_bed - receptacle
	receptacle94_bed - receptacle
	receptacle95_bed - receptacle
	receptacle96_bed - receptacle
	receptacle97_dining_table - receptacle
	receptacle98_dining_table - receptacle
	receptacle99_toilet - receptacle
	refrigerator - rclass
	remote - iclass
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_home_office - room
	room15_home_office - room
	room16_kitchen - room
	room17_kitchen - room
	room18_living_room - room
	room19_lobby - room
	room1_bathroom - room
	room20_playroom - room
	room21_staircase - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_closet - room
	room9_closet - room
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
	(atlocation robot location_Xneg54_Yneg85_place0_room8_floorB)
	(classrelation apple chair)
	(classrelation book bed)
	(classrelation book chair)
	(classrelation book oven)
	(classrelation bottle sink)
	(classrelation bowl chair)
	(classrelation bowl sink)
	(classrelation cake bed)
	(classrelation cake toilet)
	(classrelation clock refrigerator)
	(classrelation cup chair)
	(classrelation handbag bed)
	(classrelation pottedplant bed)
	(classrelation pottedplant chair)
	(classrelation pottedplant couch)
	(classrelation pottedplant diningtable)
	(classrelation pottedplant oven)
	(classrelation pottedplant sink)
	(classrelation pottedplant toilet)
	(classrelation teddybear bed)
	(classrelation tie bed)
	(classrelation tv chair)
	(classrelation tv couch)
	(classrelation vase bed)
	(classrelation vase sink)
	(classrelation wineglass diningtable)
	(inanyreceptacle item103_tv_largeitem)
	(inanyreceptacle item104_tv_largeitem)
	(inanyreceptacle item10_bottle_smallitem)
	(inanyreceptacle item117_book_smallitem)
	(inanyreceptacle item118_book_smallitem)
	(inanyreceptacle item119_book_smallitem)
	(inanyreceptacle item11_bottle_smallitem)
	(inanyreceptacle item124_book_smallitem)
	(inanyreceptacle item125_book_smallitem)
	(inanyreceptacle item126_book_smallitem)
	(inanyreceptacle item127_book_smallitem)
	(inanyreceptacle item129_clock_mediumitem)
	(inanyreceptacle item12_wine_glass_smallitem)
	(inanyreceptacle item131_vase_mediumitem)
	(inanyreceptacle item132_vase_mediumitem)
	(inanyreceptacle item135_teddy_bear_mediumitem)
	(inanyreceptacle item136_teddy_bear_mediumitem)
	(inanyreceptacle item16_wine_glass_smallitem)
	(inanyreceptacle item17_cup_smallitem)
	(inanyreceptacle item18_bowl_smallitem)
	(inanyreceptacle item1_handbag_largeitem)
	(inanyreceptacle item21_bowl_smallitem)
	(inanyreceptacle item22_apple_smallitem)
	(inanyreceptacle item23_apple_smallitem)
	(inanyreceptacle item24_cake_mediumitem)
	(inanyreceptacle item27_cake_mediumitem)
	(inanyreceptacle item3_tie_smallitem)
	(inanyreceptacle item52_potted_plant_largeitem)
	(inanyreceptacle item55_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item61_potted_plant_largeitem)
	(inanyreceptacle item64_potted_plant_largeitem)
	(inanyreceptacle item70_potted_plant_largeitem)
	(inanyreceptacle item71_potted_plant_largeitem)
	(inanyreceptacle item72_potted_plant_largeitem)
	(inanyreceptacle item73_potted_plant_largeitem)
	(inanyreceptacle item74_potted_plant_largeitem)
	(inanyreceptacle item75_potted_plant_largeitem)
	(inanyreceptacle item76_potted_plant_largeitem)
	(inanyreceptacle item78_potted_plant_largeitem)
	(inanyreceptacle item80_potted_plant_largeitem)
	(inanyreceptacle item81_potted_plant_largeitem)
	(inanyreceptacle item82_potted_plant_largeitem)
	(inanyreceptacle item83_potted_plant_largeitem)
	(inanyreceptacle item84_potted_plant_largeitem)
	(inanyreceptacle item85_potted_plant_largeitem)
	(inanyreceptacle item86_potted_plant_largeitem)
	(inanyreceptacle item87_potted_plant_largeitem)
	(inanyreceptacle item88_potted_plant_largeitem)
	(inanyreceptacle item89_potted_plant_largeitem)
	(inanyreceptacle item90_potted_plant_largeitem)
	(inplace robot place0_door_room8_closet)
	(inreceptacle item103_tv_largeitem receptacle46_chair)
	(inreceptacle item104_tv_largeitem receptacle48_couch)
	(inreceptacle item10_bottle_smallitem receptacle111_sink)
	(inreceptacle item117_book_smallitem receptacle93_bed)
	(inreceptacle item118_book_smallitem receptacle93_bed)
	(inreceptacle item119_book_smallitem receptacle93_bed)
	(inreceptacle item11_bottle_smallitem receptacle114_sink)
	(inreceptacle item124_book_smallitem receptacle29_chair)
	(inreceptacle item125_book_smallitem receptacle105_oven)
	(inreceptacle item126_book_smallitem receptacle44_chair)
	(inreceptacle item127_book_smallitem receptacle44_chair)
	(inreceptacle item129_clock_mediumitem receptacle115_refrigerator)
	(inreceptacle item12_wine_glass_smallitem receptacle97_dining_table)
	(inreceptacle item131_vase_mediumitem receptacle107_sink)
	(inreceptacle item132_vase_mediumitem receptacle93_bed)
	(inreceptacle item135_teddy_bear_mediumitem receptacle96_bed)
	(inreceptacle item136_teddy_bear_mediumitem receptacle96_bed)
	(inreceptacle item16_wine_glass_smallitem receptacle97_dining_table)
	(inreceptacle item17_cup_smallitem receptacle44_chair)
	(inreceptacle item18_bowl_smallitem receptacle109_sink)
	(inreceptacle item1_handbag_largeitem receptacle94_bed)
	(inreceptacle item21_bowl_smallitem receptacle44_chair)
	(inreceptacle item22_apple_smallitem receptacle41_chair)
	(inreceptacle item23_apple_smallitem receptacle41_chair)
	(inreceptacle item24_cake_mediumitem receptacle93_bed)
	(inreceptacle item27_cake_mediumitem receptacle101_toilet)
	(inreceptacle item3_tie_smallitem receptacle94_bed)
	(inreceptacle item52_potted_plant_largeitem receptacle107_sink)
	(inreceptacle item55_potted_plant_largeitem receptacle33_chair)
	(inreceptacle item56_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item61_potted_plant_largeitem receptacle97_dining_table)
	(inreceptacle item64_potted_plant_largeitem receptacle98_dining_table)
	(inreceptacle item70_potted_plant_largeitem receptacle38_chair)
	(inreceptacle item71_potted_plant_largeitem receptacle108_sink)
	(inreceptacle item72_potted_plant_largeitem receptacle110_sink)
	(inreceptacle item73_potted_plant_largeitem receptacle93_bed)
	(inreceptacle item74_potted_plant_largeitem receptacle93_bed)
	(inreceptacle item75_potted_plant_largeitem receptacle48_couch)
	(inreceptacle item76_potted_plant_largeitem receptacle48_couch)
	(inreceptacle item78_potted_plant_largeitem receptacle105_oven)
	(inreceptacle item80_potted_plant_largeitem receptacle112_sink)
	(inreceptacle item81_potted_plant_largeitem receptacle112_sink)
	(inreceptacle item82_potted_plant_largeitem receptacle100_toilet)
	(inreceptacle item83_potted_plant_largeitem receptacle100_toilet)
	(inreceptacle item84_potted_plant_largeitem receptacle100_toilet)
	(inreceptacle item85_potted_plant_largeitem receptacle114_sink)
	(inreceptacle item86_potted_plant_largeitem receptacle106_oven)
	(inreceptacle item87_potted_plant_largeitem receptacle51_couch)
	(inreceptacle item88_potted_plant_largeitem receptacle51_couch)
	(inreceptacle item89_potted_plant_largeitem receptacle50_couch)
	(inreceptacle item90_potted_plant_largeitem receptacle37_chair)
	(inroom robot room8_closet)
	(itematlocation item102_tv_largeitem location_Xneg9_Ypos22_place55_room18_floorA)
	(itematlocation item103_tv_largeitem location_Xpos33_Yneg85_place78_room20_floorB)
	(itematlocation item104_tv_largeitem location_Xneg27_Ypos22_place80_room18_floorA)
	(itematlocation item10_bottle_smallitem location_Xneg19_Ypos5_place101_room2_floorB)
	(itematlocation item117_book_smallitem location_Xneg59_Ypos5_place86_room7_floorB)
	(itematlocation item118_book_smallitem location_Xneg58_Ypos5_place86_room7_floorB)
	(itematlocation item119_book_smallitem location_Xneg57_Ypos4_place86_room7_floorB)
	(itematlocation item11_bottle_smallitem location_Xpos14_Ypos10_place104_room1_floorA)
	(itematlocation item120_book_smallitem location_Xneg49_Ypos24_place56_room18_floorA)
	(itematlocation item121_book_smallitem location_Xneg18_Ypos24_place57_room18_floorA)
	(itematlocation item122_book_smallitem location_Xneg19_Ypos24_place58_room18_floorA)
	(itematlocation item123_book_smallitem location_Xneg17_Ypos24_place59_room18_floorA)
	(itematlocation item124_book_smallitem location_Xpos18_Ypos7_place61_room14_floorA)
	(itematlocation item125_book_smallitem location_Xneg21_Yneg80_place95_room17_floorA)
	(itematlocation item126_book_smallitem location_Xneg18_Yneg67_place76_room15_floorA)
	(itematlocation item127_book_smallitem location_Xneg17_Yneg67_place76_room15_floorA)
	(itematlocation item128_book_smallitem location_Xneg41_Ypos24_place22_room18_floorA)
	(itematlocation item129_clock_mediumitem location_Xneg59_Yneg69_place105_room22_floorB)
	(itematlocation item12_wine_glass_smallitem location_Xpos37_Yneg53_place90_room12_floorA)
	(itematlocation item130_clock_mediumitem location_Xneg16_Yneg39_place24_room21_floorA)
	(itematlocation item131_vase_mediumitem location_Xneg58_Yneg58_place97_room22_floorB)
	(itematlocation item132_vase_mediumitem location_Xneg45_Ypos25_place86_room7_floorB)
	(itematlocation item133_vase_mediumitem location_Xneg21_Yneg35_place31_room10_floorA)
	(itematlocation item134_vase_mediumitem location_Xpos56_Yneg63_place32_room20_floorB)
	(itematlocation item135_teddy_bear_mediumitem location_Xneg13_Ypos24_place89_room6_floorB)
	(itematlocation item136_teddy_bear_mediumitem location_Xneg13_Ypos22_place89_room6_floorB)
	(itematlocation item13_wine_glass_smallitem location_Xpos7_Yneg68_place33_room16_floorA)
	(itematlocation item14_wine_glass_smallitem location_Xpos3_Yneg68_place34_room16_floorA)
	(itematlocation item15_wine_glass_smallitem location_Xneg3_Yneg68_place35_room16_floorA)
	(itematlocation item16_wine_glass_smallitem location_Xpos31_Yneg53_place90_room12_floorA)
	(itematlocation item17_cup_smallitem location_Xneg12_Yneg68_place76_room15_floorA)
	(itematlocation item18_bowl_smallitem location_Xneg17_Yneg120_place99_room3_floorB)
	(itematlocation item19_bowl_smallitem location_Xpos7_Yneg68_place36_room16_floorA)
	(itematlocation item1_handbag_largeitem location_Xneg42_Yneg80_place87_room8_floorB)
	(itematlocation item20_bowl_smallitem location_Xneg16_Yneg35_place37_room10_floorA)
	(itematlocation item21_bowl_smallitem location_Xneg19_Yneg68_place76_room15_floorA)
	(itematlocation item22_apple_smallitem location_Xneg44_Yneg78_place73_room17_floorA)
	(itematlocation item23_apple_smallitem location_Xneg41_Yneg76_place73_room17_floorA)
	(itematlocation item24_cake_mediumitem location_Xneg59_Ypos4_place86_room7_floorB)
	(itematlocation item25_cake_mediumitem location_Xpos9_Yneg104_place38_room9_floorB)
	(itematlocation item26_cake_mediumitem location_Xpos10_Yneg93_place39_room9_floorB)
	(itematlocation item27_cake_mediumitem location_Xneg18_Yneg85_place94_room3_floorB)
	(itematlocation item2_tie_smallitem location_Xneg64_Yneg90_place23_room8_floorB)
	(itematlocation item3_tie_smallitem location_Xneg59_Yneg82_place87_room8_floorB)
	(itematlocation item4_tie_smallitem location_Xpos26_Yneg95_place25_room9_floorB)
	(itematlocation item52_potted_plant_largeitem location_Xneg68_Yneg64_place97_room22_floorB)
	(itematlocation item53_potted_plant_largeitem location_Xneg44_Yneg36_place40_room4_floorB)
	(itematlocation item54_potted_plant_largeitem location_Xpos50_Ypos14_place41_room14_floorA)
	(itematlocation item55_potted_plant_largeitem location_Xpos51_Yneg66_place65_room12_floorA)
	(itematlocation item56_potted_plant_largeitem location_Xpos19_Yneg41_place64_room12_floorA)
	(itematlocation item57_potted_plant_largeitem location_Xpos18_Yneg37_place42_room12_floorA)
	(itematlocation item58_potted_plant_largeitem location_Xpos13_Yneg40_place43_room12_floorA)
	(itematlocation item59_potted_plant_largeitem location_Xpos11_Yneg40_place44_room12_floorA)
	(itematlocation item5_tie_smallitem location_Xpos12_Yneg107_place26_room9_floorB)
	(itematlocation item60_potted_plant_largeitem location_Xpos15_Yneg32_place45_room19_floorA)
	(itematlocation item61_potted_plant_largeitem location_Xpos34_Yneg53_place90_room12_floorA)
	(itematlocation item62_potted_plant_largeitem location_Xneg8_Yneg67_place46_room16_floorA)
	(itematlocation item63_potted_plant_largeitem location_Xneg10_Yneg66_place47_room16_floorA)
	(itematlocation item64_potted_plant_largeitem location_Xpos19_Ypos4_place91_room14_floorA)
	(itematlocation item65_potted_plant_largeitem location_Xneg26_Yneg35_place48_room10_floorA)
	(itematlocation item66_potted_plant_largeitem location_Xneg21_Yneg37_place49_room10_floorA)
	(itematlocation item67_potted_plant_largeitem location_Xneg12_Yneg37_place50_room10_floorA)
	(itematlocation item68_potted_plant_largeitem location_Xneg16_Yneg36_place51_room10_floorA)
	(itematlocation item69_potted_plant_largeitem location_Xneg16_Yneg39_place52_room21_floorA)
	(itematlocation item6_tie_smallitem location_Xpos10_Yneg103_place27_room9_floorB)
	(itematlocation item70_potted_plant_largeitem location_Xneg77_Yneg50_place70_room13_floorA)
	(itematlocation item71_potted_plant_largeitem location_Xpos1_Yneg123_place98_room3_floorB)
	(itematlocation item72_potted_plant_largeitem location_Xpos5_Yneg93_place100_room3_floorB)
	(itematlocation item73_potted_plant_largeitem location_Xneg46_Ypos25_place86_room7_floorB)
	(itematlocation item74_potted_plant_largeitem location_Xneg46_Ypos24_place86_room7_floorB)
	(itematlocation item75_potted_plant_largeitem location_Xneg25_Ypos4_place80_room18_floorA)
	(itematlocation item76_potted_plant_largeitem location_Xneg25_Ypos5_place80_room18_floorA)
	(itematlocation item77_potted_plant_largeitem location_Xneg45_Ypos24_place53_room18_floorA)
	(itematlocation item78_potted_plant_largeitem location_Xneg23_Yneg84_place95_room17_floorA)
	(itematlocation item79_potted_plant_largeitem location_Xneg55_Yneg97_place54_room5_floorB)
	(itematlocation item7_tie_smallitem location_Xpos9_Yneg103_place28_room9_floorB)
	(itematlocation item80_potted_plant_largeitem location_Xneg66_Yneg84_place102_room17_floorA)
	(itematlocation item81_potted_plant_largeitem location_Xneg66_Yneg69_place102_room17_floorA)
	(itematlocation item82_potted_plant_largeitem location_Xpos2_Ypos20_place93_room1_floorA)
	(itematlocation item83_potted_plant_largeitem location_Xpos0_Ypos15_place93_room1_floorA)
	(itematlocation item84_potted_plant_largeitem location_Xpos0_Ypos19_place93_room1_floorA)
	(itematlocation item85_potted_plant_largeitem location_Xpos1_Ypos12_place104_room1_floorA)
	(itematlocation item86_potted_plant_largeitem location_Xneg41_Yneg96_place96_room17_floorA)
	(itematlocation item87_potted_plant_largeitem location_Xpos31_Yneg38_place83_room20_floorB)
	(itematlocation item88_potted_plant_largeitem location_Xpos32_Yneg42_place83_room20_floorB)
	(itematlocation item89_potted_plant_largeitem location_Xpos30_Yneg40_place82_room20_floorB)
	(itematlocation item8_tie_smallitem location_Xpos25_Yneg115_place29_room3_floorB)
	(itematlocation item90_potted_plant_largeitem location_Xneg68_Yneg33_place69_room13_floorA)
	(itematlocation item9_bottle_smallitem location_Xneg3_Yneg68_place30_room16_floorA)
	(itemclass item102_tv_largeitem tv)
	(itemclass item103_tv_largeitem tv)
	(itemclass item104_tv_largeitem tv)
	(itemclass item10_bottle_smallitem bottle)
	(itemclass item117_book_smallitem book)
	(itemclass item118_book_smallitem book)
	(itemclass item119_book_smallitem book)
	(itemclass item11_bottle_smallitem bottle)
	(itemclass item120_book_smallitem book)
	(itemclass item121_book_smallitem book)
	(itemclass item122_book_smallitem book)
	(itemclass item123_book_smallitem book)
	(itemclass item124_book_smallitem book)
	(itemclass item125_book_smallitem book)
	(itemclass item126_book_smallitem book)
	(itemclass item127_book_smallitem book)
	(itemclass item128_book_smallitem book)
	(itemclass item129_clock_mediumitem clock)
	(itemclass item12_wine_glass_smallitem wineglass)
	(itemclass item130_clock_mediumitem clock)
	(itemclass item131_vase_mediumitem vase)
	(itemclass item132_vase_mediumitem vase)
	(itemclass item133_vase_mediumitem vase)
	(itemclass item134_vase_mediumitem vase)
	(itemclass item135_teddy_bear_mediumitem teddybear)
	(itemclass item136_teddy_bear_mediumitem teddybear)
	(itemclass item13_wine_glass_smallitem wineglass)
	(itemclass item14_wine_glass_smallitem wineglass)
	(itemclass item15_wine_glass_smallitem wineglass)
	(itemclass item16_wine_glass_smallitem wineglass)
	(itemclass item17_cup_smallitem cup)
	(itemclass item18_bowl_smallitem bowl)
	(itemclass item19_bowl_smallitem bowl)
	(itemclass item1_handbag_largeitem handbag)
	(itemclass item20_bowl_smallitem bowl)
	(itemclass item21_bowl_smallitem bowl)
	(itemclass item22_apple_smallitem apple)
	(itemclass item23_apple_smallitem apple)
	(itemclass item24_cake_mediumitem cake)
	(itemclass item25_cake_mediumitem cake)
	(itemclass item26_cake_mediumitem cake)
	(itemclass item27_cake_mediumitem cake)
	(itemclass item2_tie_smallitem tie)
	(itemclass item3_tie_smallitem tie)
	(itemclass item4_tie_smallitem tie)
	(itemclass item52_potted_plant_largeitem pottedplant)
	(itemclass item53_potted_plant_largeitem pottedplant)
	(itemclass item54_potted_plant_largeitem pottedplant)
	(itemclass item55_potted_plant_largeitem pottedplant)
	(itemclass item56_potted_plant_largeitem pottedplant)
	(itemclass item57_potted_plant_largeitem pottedplant)
	(itemclass item58_potted_plant_largeitem pottedplant)
	(itemclass item59_potted_plant_largeitem pottedplant)
	(itemclass item5_tie_smallitem tie)
	(itemclass item60_potted_plant_largeitem pottedplant)
	(itemclass item61_potted_plant_largeitem pottedplant)
	(itemclass item62_potted_plant_largeitem pottedplant)
	(itemclass item63_potted_plant_largeitem pottedplant)
	(itemclass item64_potted_plant_largeitem pottedplant)
	(itemclass item65_potted_plant_largeitem pottedplant)
	(itemclass item66_potted_plant_largeitem pottedplant)
	(itemclass item67_potted_plant_largeitem pottedplant)
	(itemclass item68_potted_plant_largeitem pottedplant)
	(itemclass item69_potted_plant_largeitem pottedplant)
	(itemclass item6_tie_smallitem tie)
	(itemclass item70_potted_plant_largeitem pottedplant)
	(itemclass item71_potted_plant_largeitem pottedplant)
	(itemclass item72_potted_plant_largeitem pottedplant)
	(itemclass item73_potted_plant_largeitem pottedplant)
	(itemclass item74_potted_plant_largeitem pottedplant)
	(itemclass item75_potted_plant_largeitem pottedplant)
	(itemclass item76_potted_plant_largeitem pottedplant)
	(itemclass item77_potted_plant_largeitem pottedplant)
	(itemclass item78_potted_plant_largeitem pottedplant)
	(itemclass item79_potted_plant_largeitem pottedplant)
	(itemclass item7_tie_smallitem tie)
	(itemclass item80_potted_plant_largeitem pottedplant)
	(itemclass item81_potted_plant_largeitem pottedplant)
	(itemclass item82_potted_plant_largeitem pottedplant)
	(itemclass item83_potted_plant_largeitem pottedplant)
	(itemclass item84_potted_plant_largeitem pottedplant)
	(itemclass item85_potted_plant_largeitem pottedplant)
	(itemclass item86_potted_plant_largeitem pottedplant)
	(itemclass item87_potted_plant_largeitem pottedplant)
	(itemclass item88_potted_plant_largeitem pottedplant)
	(itemclass item89_potted_plant_largeitem pottedplant)
	(itemclass item8_tie_smallitem tie)
	(itemclass item90_potted_plant_largeitem pottedplant)
	(itemclass item9_bottle_smallitem bottle)
	(largeitem item102_tv_largeitem)
	(largeitem item103_tv_largeitem)
	(largeitem item104_tv_largeitem)
	(largeitem item1_handbag_largeitem)
	(largeitem item52_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(largeitem item54_potted_plant_largeitem)
	(largeitem item55_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(largeitem item57_potted_plant_largeitem)
	(largeitem item58_potted_plant_largeitem)
	(largeitem item59_potted_plant_largeitem)
	(largeitem item60_potted_plant_largeitem)
	(largeitem item61_potted_plant_largeitem)
	(largeitem item62_potted_plant_largeitem)
	(largeitem item63_potted_plant_largeitem)
	(largeitem item64_potted_plant_largeitem)
	(largeitem item65_potted_plant_largeitem)
	(largeitem item66_potted_plant_largeitem)
	(largeitem item67_potted_plant_largeitem)
	(largeitem item68_potted_plant_largeitem)
	(largeitem item69_potted_plant_largeitem)
	(largeitem item70_potted_plant_largeitem)
	(largeitem item71_potted_plant_largeitem)
	(largeitem item72_potted_plant_largeitem)
	(largeitem item73_potted_plant_largeitem)
	(largeitem item74_potted_plant_largeitem)
	(largeitem item75_potted_plant_largeitem)
	(largeitem item76_potted_plant_largeitem)
	(largeitem item77_potted_plant_largeitem)
	(largeitem item78_potted_plant_largeitem)
	(largeitem item79_potted_plant_largeitem)
	(largeitem item80_potted_plant_largeitem)
	(largeitem item81_potted_plant_largeitem)
	(largeitem item82_potted_plant_largeitem)
	(largeitem item83_potted_plant_largeitem)
	(largeitem item84_potted_plant_largeitem)
	(largeitem item85_potted_plant_largeitem)
	(largeitem item86_potted_plant_largeitem)
	(largeitem item87_potted_plant_largeitem)
	(largeitem item88_potted_plant_largeitem)
	(largeitem item89_potted_plant_largeitem)
	(largeitem item90_potted_plant_largeitem)
	(locationinplace location_Xneg10_Yneg66_place47_room16_floorA place47_item63_potted_plant)
	(locationinplace location_Xneg12_Yneg37_place50_room10_floorA place50_item67_potted_plant)
	(locationinplace location_Xneg12_Yneg68_place76_room15_floorA place76_receptacle44_chair)
	(locationinplace location_Xneg13_Ypos22_place89_room6_floorB place89_receptacle96_bed)
	(locationinplace location_Xneg13_Ypos24_place89_room6_floorB place89_receptacle96_bed)
	(locationinplace location_Xneg15_Yneg85_place94_room3_floorB place94_receptacle101_toilet)
	(locationinplace location_Xneg16_Yneg115_place99_room3_floorB place99_receptacle109_sink)
	(locationinplace location_Xneg16_Yneg35_place37_room10_floorA place37_item20_bowl)
	(locationinplace location_Xneg16_Yneg36_place51_room10_floorA place51_item68_potted_plant)
	(locationinplace location_Xneg16_Yneg39_place24_room21_floorA place24_item130_clock)
	(locationinplace location_Xneg16_Yneg39_place52_room21_floorA place52_item69_potted_plant)
	(locationinplace location_Xneg17_Yneg120_place99_room3_floorB place99_receptacle109_sink)
	(locationinplace location_Xneg17_Yneg39_place13_room11_floorB place13_door_room11_corridor)
	(locationinplace location_Xneg17_Yneg67_place76_room15_floorA place76_receptacle44_chair)
	(locationinplace location_Xneg17_Ypos24_place59_room18_floorA place59_item123_book)
	(locationinplace location_Xneg18_Yneg61_place7_room15_floorA place7_door_room15_home_office)
	(locationinplace location_Xneg18_Yneg67_place76_room15_floorA place76_receptacle44_chair)
	(locationinplace location_Xneg18_Yneg85_place94_room3_floorB place94_receptacle101_toilet)
	(locationinplace location_Xneg18_Ypos24_place57_room18_floorA place57_item121_book)
	(locationinplace location_Xneg19_Yneg4_place79_room18_floorA place79_receptacle47_couch)
	(locationinplace location_Xneg19_Yneg66_place76_room15_floorA place76_receptacle44_chair)
	(locationinplace location_Xneg19_Yneg68_place76_room15_floorA place76_receptacle44_chair)
	(locationinplace location_Xneg19_Ypos24_place58_room18_floorA place58_item122_book)
	(locationinplace location_Xneg19_Ypos5_place101_room2_floorB place101_receptacle111_sink)
	(locationinplace location_Xneg1_Ypos6_place21_room6_floorB place21_door_room6_childs_room)
	(locationinplace location_Xneg20_Yneg31_place8_room10_floorA place8_door_room10_corridor)
	(locationinplace location_Xneg20_Yneg32_place77_room11_floorB place77_receptacle45_chair)
	(locationinplace location_Xneg21_Yneg35_place31_room10_floorA place31_item133_vase)
	(locationinplace location_Xneg21_Yneg37_place49_room10_floorA place49_item66_potted_plant)
	(locationinplace location_Xneg21_Yneg80_place95_room17_floorA place95_receptacle105_oven)
	(locationinplace location_Xneg21_Ypos8_place101_room2_floorB place101_receptacle111_sink)
	(locationinplace location_Xneg22_Ypos19_place92_room2_floorB place92_receptacle99_toilet)
	(locationinplace location_Xneg22_Ypos5_place15_room18_floorA place15_door_room18_living_room)
	(locationinplace location_Xneg23_Yneg84_place95_room17_floorA place95_receptacle105_oven)
	(locationinplace location_Xneg25_Ypos4_place80_room18_floorA place80_receptacle48_couch)
	(locationinplace location_Xneg25_Ypos5_place80_room18_floorA place80_receptacle48_couch)
	(locationinplace location_Xneg26_Yneg35_place48_room10_floorA place48_item65_potted_plant)
	(locationinplace location_Xneg26_Yneg74_place95_room17_floorA place95_receptacle105_oven)
	(locationinplace location_Xneg27_Ypos22_place80_room18_floorA place80_receptacle48_couch)
	(locationinplace location_Xneg28_Ypos13_place4_room2_floorB place4_door_room2_bathroom)
	(locationinplace location_Xneg31_Ypos26_place74_room2_floorB place74_receptacle42_chair)
	(locationinplace location_Xneg38_Yneg66_place73_room17_floorA place73_receptacle41_chair)
	(locationinplace location_Xneg3_Yneg68_place30_room16_floorA place30_item9_bottle)
	(locationinplace location_Xneg3_Yneg68_place35_room16_floorA place35_item15_wine_glass)
	(locationinplace location_Xneg41_Yneg76_place73_room17_floorA place73_receptacle41_chair)
	(locationinplace location_Xneg41_Yneg96_place96_room17_floorA place96_receptacle106_oven)
	(locationinplace location_Xneg41_Ypos24_place22_room18_floorA place22_item128_book)
	(locationinplace location_Xneg42_Yneg80_place87_room8_floorB place87_receptacle94_bed)
	(locationinplace location_Xneg44_Yneg105_place16_room5_floorB place16_door_room5_bedroom)
	(locationinplace location_Xneg44_Yneg36_place40_room4_floorB place40_item53_potted_plant)
	(locationinplace location_Xneg44_Yneg75_place9_room17_floorA place9_door_room17_kitchen)
	(locationinplace location_Xneg44_Yneg78_place73_room17_floorA place73_receptacle41_chair)
	(locationinplace location_Xneg45_Yneg124_place85_room5_floorB place85_receptacle92_bed)
	(locationinplace location_Xneg45_Ypos24_place53_room18_floorA place53_item77_potted_plant)
	(locationinplace location_Xneg45_Ypos25_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg46_Ypos24_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg46_Ypos25_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg47_Yneg79_place87_room8_floorB place87_receptacle94_bed)
	(locationinplace location_Xneg49_Ypos24_place56_room18_floorA place56_item120_book)
	(locationinplace location_Xneg51_Yneg95_place96_room17_floorA place96_receptacle106_oven)
	(locationinplace location_Xneg54_Yneg67_place17_room22_floorB place17_door_room22_utility_room)
	(locationinplace location_Xneg54_Yneg70_place105_room22_floorB place105_receptacle115_refrigerator)
	(locationinplace location_Xneg54_Yneg85_place0_room8_floorB place0_door_room8_closet)
	(locationinplace location_Xneg55_Yneg97_place54_room5_floorB place54_item79_potted_plant)
	(locationinplace location_Xneg57_Ypos15_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg57_Ypos4_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg57_Ypos6_place10_room7_floorB place10_door_room7_childs_room)
	(locationinplace location_Xneg58_Yneg58_place97_room22_floorB place97_receptacle107_sink)
	(locationinplace location_Xneg58_Ypos5_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg59_Yneg69_place105_room22_floorB place105_receptacle115_refrigerator)
	(locationinplace location_Xneg59_Yneg82_place87_room8_floorB place87_receptacle94_bed)
	(locationinplace location_Xneg59_Ypos4_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg59_Ypos5_place86_room7_floorB place86_receptacle93_bed)
	(locationinplace location_Xneg5_Ypos15_place89_room6_floorB place89_receptacle96_bed)
	(locationinplace location_Xneg62_Yneg33_place18_room4_floorB place18_door_room4_bedroom)
	(locationinplace location_Xneg62_Yneg37_place67_room13_floorA place67_receptacle35_chair)
	(locationinplace location_Xneg63_Yneg118_place81_room5_floorB place81_receptacle49_couch)
	(locationinplace location_Xneg63_Yneg29_place68_room13_floorA place68_receptacle36_chair)
	(locationinplace location_Xneg63_Yneg56_place106_room17_floorA place106_receptacle116_refrigerator)
	(locationinplace location_Xneg64_Yneg90_place23_room8_floorB place23_item2_tie)
	(locationinplace location_Xneg65_Yneg28_place84_room4_floorB place84_receptacle91_bed)
	(locationinplace location_Xneg65_Yneg63_place97_room22_floorB place97_receptacle107_sink)
	(locationinplace location_Xneg65_Yneg76_place102_room17_floorA place102_receptacle112_sink)
	(locationinplace location_Xneg66_Yneg69_place102_room17_floorA place102_receptacle112_sink)
	(locationinplace location_Xneg66_Yneg84_place102_room17_floorA place102_receptacle112_sink)
	(locationinplace location_Xneg67_Yneg34_place71_room13_floorA place71_receptacle39_chair)
	(locationinplace location_Xneg68_Yneg33_place69_room13_floorA place69_receptacle37_chair)
	(locationinplace location_Xneg68_Yneg35_place12_room13_floorA place12_door_room13_dining_room)
	(locationinplace location_Xneg68_Yneg64_place97_room22_floorB place97_receptacle107_sink)
	(locationinplace location_Xneg71_Yneg29_place69_room13_floorA place69_receptacle37_chair)
	(locationinplace location_Xneg71_Yneg37_place70_room13_floorA place70_receptacle38_chair)
	(locationinplace location_Xneg77_Yneg50_place70_room13_floorA place70_receptacle38_chair)
	(locationinplace location_Xneg7_Yneg129_place98_room3_floorB place98_receptacle108_sink)
	(locationinplace location_Xneg7_Yneg39_place20_room21_floorA place20_door_room21_staircase)
	(locationinplace location_Xneg8_Yneg67_place46_room16_floorA place46_item62_potted_plant)
	(locationinplace location_Xneg9_Ypos22_place55_room18_floorA place55_item102_tv)
	(locationinplace location_Xpos0_Yneg60_place3_room16_floorA place3_door_room16_kitchen)
	(locationinplace location_Xpos0_Ypos15_place93_room1_floorA place93_receptacle100_toilet)
	(locationinplace location_Xpos0_Ypos19_place93_room1_floorA place93_receptacle100_toilet)
	(locationinplace location_Xpos10_Yneg103_place27_room9_floorB place27_item6_tie)
	(locationinplace location_Xpos10_Yneg93_place39_room9_floorB place39_item26_cake)
	(locationinplace location_Xpos11_Yneg40_place44_room12_floorA place44_item59_potted_plant)
	(locationinplace location_Xpos12_Yneg107_place26_room9_floorB place26_item5_tie)
	(locationinplace location_Xpos12_Ypos22_place93_room1_floorA place93_receptacle100_toilet)
	(locationinplace location_Xpos12_Ypos7_place104_room1_floorA place104_receptacle114_sink)
	(locationinplace location_Xpos13_Yneg40_place43_room12_floorA place43_item58_potted_plant)
	(locationinplace location_Xpos13_Ypos8_place103_room1_floorA place103_receptacle113_sink)
	(locationinplace location_Xpos14_Ypos10_place104_room1_floorA place104_receptacle114_sink)
	(locationinplace location_Xpos15_Yneg32_place45_room19_floorA place45_item60_potted_plant)
	(locationinplace location_Xpos18_Yneg37_place42_room12_floorA place42_item57_potted_plant)
	(locationinplace location_Xpos18_Ypos7_place61_room14_floorA place61_receptacle29_chair)
	(locationinplace location_Xpos19_Yneg41_place64_room12_floorA place64_receptacle32_chair)
	(locationinplace location_Xpos19_Yneg47_place82_room20_floorB place82_receptacle50_couch)
	(locationinplace location_Xpos19_Ypos4_place91_room14_floorA place91_receptacle98_dining_table)
	(locationinplace location_Xpos1_Yneg106_place72_room3_floorB place72_receptacle40_chair)
	(locationinplace location_Xpos1_Yneg123_place98_room3_floorB place98_receptacle108_sink)
	(locationinplace location_Xpos1_Ypos12_place104_room1_floorA place104_receptacle114_sink)
	(locationinplace location_Xpos21_Yneg84_place78_room20_floorB place78_receptacle46_chair)
	(locationinplace location_Xpos22_Yneg100_place1_room9_floorB place1_door_room9_closet)
	(locationinplace location_Xpos22_Ypos17_place61_room14_floorA place61_receptacle29_chair)
	(locationinplace location_Xpos25_Yneg115_place29_room3_floorB place29_item8_tie)
	(locationinplace location_Xpos26_Yneg95_place25_room9_floorB place25_item4_tie)
	(locationinplace location_Xpos28_Yneg55_place64_room12_floorA place64_receptacle32_chair)
	(locationinplace location_Xpos28_Yneg63_place14_room20_floorB place14_door_room20_playroom)
	(locationinplace location_Xpos28_Ypos6_place91_room14_floorA place91_receptacle98_dining_table)
	(locationinplace location_Xpos29_Ypos12_place62_room14_floorA place62_receptacle30_chair)
	(locationinplace location_Xpos2_Ypos20_place93_room1_floorA place93_receptacle100_toilet)
	(locationinplace location_Xpos30_Yneg27_place19_room19_floorA place19_door_room19_lobby)
	(locationinplace location_Xpos30_Yneg40_place82_room20_floorB place82_receptacle50_couch)
	(locationinplace location_Xpos30_Ypos2_place60_room14_floorA place60_receptacle28_chair)
	(locationinplace location_Xpos31_Yneg38_place83_room20_floorB place83_receptacle51_couch)
	(locationinplace location_Xpos31_Yneg53_place90_room12_floorA place90_receptacle97_dining_table)
	(locationinplace location_Xpos32_Yneg42_place83_room20_floorB place83_receptacle51_couch)
	(locationinplace location_Xpos33_Yneg51_place6_room12_floorA place6_door_room12_dining_room)
	(locationinplace location_Xpos33_Yneg85_place78_room20_floorB place78_receptacle46_chair)
	(locationinplace location_Xpos34_Yneg49_place63_room12_floorA place63_receptacle31_chair)
	(locationinplace location_Xpos34_Yneg53_place90_room12_floorA place90_receptacle97_dining_table)
	(locationinplace location_Xpos37_Yneg53_place90_room12_floorA place90_receptacle97_dining_table)
	(locationinplace location_Xpos37_Yneg57_place66_room12_floorA place66_receptacle34_chair)
	(locationinplace location_Xpos38_Ypos5_place11_room14_floorA place11_door_room14_home_office)
	(locationinplace location_Xpos3_Yneg108_place2_room3_floorB place2_door_room3_bathroom)
	(locationinplace location_Xpos3_Yneg68_place34_room16_floorA place34_item14_wine_glass)
	(locationinplace location_Xpos43_Yneg47_place83_room20_floorB place83_receptacle51_couch)
	(locationinplace location_Xpos43_Yneg53_place65_room12_floorA place65_receptacle33_chair)
	(locationinplace location_Xpos4_Yneg99_place100_room3_floorB place100_receptacle110_sink)
	(locationinplace location_Xpos50_Ypos14_place41_room14_floorA place41_item54_potted_plant)
	(locationinplace location_Xpos51_Yneg66_place65_room12_floorA place65_receptacle33_chair)
	(locationinplace location_Xpos51_Yneg7_place75_room14_floorA place75_receptacle43_chair)
	(locationinplace location_Xpos56_Yneg63_place32_room20_floorB place32_item134_vase)
	(locationinplace location_Xpos5_Yneg93_place100_room3_floorB place100_receptacle110_sink)
	(locationinplace location_Xpos5_Ypos19_place88_room6_floorB place88_receptacle95_bed)
	(locationinplace location_Xpos7_Yneg68_place33_room16_floorA place33_item13_wine_glass)
	(locationinplace location_Xpos7_Yneg68_place36_room16_floorA place36_item19_bowl)
	(locationinplace location_Xpos7_Ypos14_place5_room1_floorA place5_door_room1_bathroom)
	(locationinplace location_Xpos9_Yneg103_place28_room9_floorB place28_item7_tie)
	(locationinplace location_Xpos9_Yneg104_place38_room9_floorB place38_item25_cake)
	(mediumitem item129_clock_mediumitem)
	(mediumitem item130_clock_mediumitem)
	(mediumitem item131_vase_mediumitem)
	(mediumitem item132_vase_mediumitem)
	(mediumitem item133_vase_mediumitem)
	(mediumitem item134_vase_mediumitem)
	(mediumitem item135_teddy_bear_mediumitem)
	(mediumitem item136_teddy_bear_mediumitem)
	(mediumitem item24_cake_mediumitem)
	(mediumitem item25_cake_mediumitem)
	(mediumitem item26_cake_mediumitem)
	(mediumitem item27_cake_mediumitem)
	(placeinroom place0_door_room8_closet room8_closet)
	(placeinroom place100_receptacle110_sink room3_bathroom)
	(placeinroom place101_receptacle111_sink room2_bathroom)
	(placeinroom place102_receptacle112_sink room17_kitchen)
	(placeinroom place103_receptacle113_sink room1_bathroom)
	(placeinroom place104_receptacle114_sink room1_bathroom)
	(placeinroom place105_receptacle115_refrigerator room22_utility_room)
	(placeinroom place106_receptacle116_refrigerator room17_kitchen)
	(placeinroom place10_door_room7_childs_room room7_childs_room)
	(placeinroom place11_door_room14_home_office room14_home_office)
	(placeinroom place12_door_room13_dining_room room13_dining_room)
	(placeinroom place13_door_room11_corridor room11_corridor)
	(placeinroom place14_door_room20_playroom room20_playroom)
	(placeinroom place15_door_room18_living_room room18_living_room)
	(placeinroom place16_door_room5_bedroom room5_bedroom)
	(placeinroom place17_door_room22_utility_room room22_utility_room)
	(placeinroom place18_door_room4_bedroom room4_bedroom)
	(placeinroom place19_door_room19_lobby room19_lobby)
	(placeinroom place1_door_room9_closet room9_closet)
	(placeinroom place20_door_room21_staircase room21_staircase)
	(placeinroom place21_door_room6_childs_room room6_childs_room)
	(placeinroom place22_item128_book room18_living_room)
	(placeinroom place23_item2_tie room8_closet)
	(placeinroom place24_item130_clock room21_staircase)
	(placeinroom place25_item4_tie room9_closet)
	(placeinroom place26_item5_tie room9_closet)
	(placeinroom place27_item6_tie room9_closet)
	(placeinroom place28_item7_tie room9_closet)
	(placeinroom place29_item8_tie room3_bathroom)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place30_item9_bottle room16_kitchen)
	(placeinroom place31_item133_vase room10_corridor)
	(placeinroom place32_item134_vase room20_playroom)
	(placeinroom place33_item13_wine_glass room16_kitchen)
	(placeinroom place34_item14_wine_glass room16_kitchen)
	(placeinroom place35_item15_wine_glass room16_kitchen)
	(placeinroom place36_item19_bowl room16_kitchen)
	(placeinroom place37_item20_bowl room10_corridor)
	(placeinroom place38_item25_cake room9_closet)
	(placeinroom place39_item26_cake room9_closet)
	(placeinroom place3_door_room16_kitchen room16_kitchen)
	(placeinroom place40_item53_potted_plant room4_bedroom)
	(placeinroom place41_item54_potted_plant room14_home_office)
	(placeinroom place42_item57_potted_plant room12_dining_room)
	(placeinroom place43_item58_potted_plant room12_dining_room)
	(placeinroom place44_item59_potted_plant room12_dining_room)
	(placeinroom place45_item60_potted_plant room19_lobby)
	(placeinroom place46_item62_potted_plant room16_kitchen)
	(placeinroom place47_item63_potted_plant room16_kitchen)
	(placeinroom place48_item65_potted_plant room10_corridor)
	(placeinroom place49_item66_potted_plant room10_corridor)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place50_item67_potted_plant room10_corridor)
	(placeinroom place51_item68_potted_plant room10_corridor)
	(placeinroom place52_item69_potted_plant room21_staircase)
	(placeinroom place53_item77_potted_plant room18_living_room)
	(placeinroom place54_item79_potted_plant room5_bedroom)
	(placeinroom place55_item102_tv room18_living_room)
	(placeinroom place56_item120_book room18_living_room)
	(placeinroom place57_item121_book room18_living_room)
	(placeinroom place58_item122_book room18_living_room)
	(placeinroom place59_item123_book room18_living_room)
	(placeinroom place5_door_room1_bathroom room1_bathroom)
	(placeinroom place60_receptacle28_chair room14_home_office)
	(placeinroom place61_receptacle29_chair room14_home_office)
	(placeinroom place62_receptacle30_chair room14_home_office)
	(placeinroom place63_receptacle31_chair room12_dining_room)
	(placeinroom place64_receptacle32_chair room12_dining_room)
	(placeinroom place65_receptacle33_chair room12_dining_room)
	(placeinroom place66_receptacle34_chair room12_dining_room)
	(placeinroom place67_receptacle35_chair room13_dining_room)
	(placeinroom place68_receptacle36_chair room13_dining_room)
	(placeinroom place69_receptacle37_chair room13_dining_room)
	(placeinroom place6_door_room12_dining_room room12_dining_room)
	(placeinroom place70_receptacle38_chair room13_dining_room)
	(placeinroom place71_receptacle39_chair room13_dining_room)
	(placeinroom place72_receptacle40_chair room3_bathroom)
	(placeinroom place73_receptacle41_chair room17_kitchen)
	(placeinroom place74_receptacle42_chair room2_bathroom)
	(placeinroom place75_receptacle43_chair room14_home_office)
	(placeinroom place76_receptacle44_chair room15_home_office)
	(placeinroom place77_receptacle45_chair room11_corridor)
	(placeinroom place78_receptacle46_chair room20_playroom)
	(placeinroom place79_receptacle47_couch room18_living_room)
	(placeinroom place7_door_room15_home_office room15_home_office)
	(placeinroom place80_receptacle48_couch room18_living_room)
	(placeinroom place81_receptacle49_couch room5_bedroom)
	(placeinroom place82_receptacle50_couch room20_playroom)
	(placeinroom place83_receptacle51_couch room20_playroom)
	(placeinroom place84_receptacle91_bed room4_bedroom)
	(placeinroom place85_receptacle92_bed room5_bedroom)
	(placeinroom place86_receptacle93_bed room7_childs_room)
	(placeinroom place87_receptacle94_bed room8_closet)
	(placeinroom place88_receptacle95_bed room6_childs_room)
	(placeinroom place89_receptacle96_bed room6_childs_room)
	(placeinroom place8_door_room10_corridor room10_corridor)
	(placeinroom place90_receptacle97_dining_table room12_dining_room)
	(placeinroom place91_receptacle98_dining_table room14_home_office)
	(placeinroom place92_receptacle99_toilet room2_bathroom)
	(placeinroom place93_receptacle100_toilet room1_bathroom)
	(placeinroom place94_receptacle101_toilet room3_bathroom)
	(placeinroom place95_receptacle105_oven room17_kitchen)
	(placeinroom place96_receptacle106_oven room17_kitchen)
	(placeinroom place97_receptacle107_sink room22_utility_room)
	(placeinroom place98_receptacle108_sink room3_bathroom)
	(placeinroom place99_receptacle109_sink room3_bathroom)
	(placeinroom place9_door_room17_kitchen room17_kitchen)
	(placelocation location_Xneg10_Yneg66_place47_room16_floorA place47_item63_potted_plant)
	(placelocation location_Xneg12_Yneg37_place50_room10_floorA place50_item67_potted_plant)
	(placelocation location_Xneg15_Yneg85_place94_room3_floorB place94_receptacle101_toilet)
	(placelocation location_Xneg16_Yneg115_place99_room3_floorB place99_receptacle109_sink)
	(placelocation location_Xneg16_Yneg35_place37_room10_floorA place37_item20_bowl)
	(placelocation location_Xneg16_Yneg36_place51_room10_floorA place51_item68_potted_plant)
	(placelocation location_Xneg16_Yneg39_place24_room21_floorA place24_item130_clock)
	(placelocation location_Xneg16_Yneg39_place52_room21_floorA place52_item69_potted_plant)
	(placelocation location_Xneg17_Yneg39_place13_room11_floorB place13_door_room11_corridor)
	(placelocation location_Xneg17_Ypos24_place59_room18_floorA place59_item123_book)
	(placelocation location_Xneg18_Yneg61_place7_room15_floorA place7_door_room15_home_office)
	(placelocation location_Xneg18_Ypos24_place57_room18_floorA place57_item121_book)
	(placelocation location_Xneg19_Yneg4_place79_room18_floorA place79_receptacle47_couch)
	(placelocation location_Xneg19_Yneg66_place76_room15_floorA place76_receptacle44_chair)
	(placelocation location_Xneg19_Ypos24_place58_room18_floorA place58_item122_book)
	(placelocation location_Xneg1_Ypos6_place21_room6_floorB place21_door_room6_childs_room)
	(placelocation location_Xneg20_Yneg31_place8_room10_floorA place8_door_room10_corridor)
	(placelocation location_Xneg20_Yneg32_place77_room11_floorB place77_receptacle45_chair)
	(placelocation location_Xneg21_Yneg35_place31_room10_floorA place31_item133_vase)
	(placelocation location_Xneg21_Yneg37_place49_room10_floorA place49_item66_potted_plant)
	(placelocation location_Xneg21_Ypos8_place101_room2_floorB place101_receptacle111_sink)
	(placelocation location_Xneg22_Ypos19_place92_room2_floorB place92_receptacle99_toilet)
	(placelocation location_Xneg22_Ypos5_place15_room18_floorA place15_door_room18_living_room)
	(placelocation location_Xneg25_Ypos4_place80_room18_floorA place80_receptacle48_couch)
	(placelocation location_Xneg26_Yneg35_place48_room10_floorA place48_item65_potted_plant)
	(placelocation location_Xneg26_Yneg74_place95_room17_floorA place95_receptacle105_oven)
	(placelocation location_Xneg28_Ypos13_place4_room2_floorB place4_door_room2_bathroom)
	(placelocation location_Xneg31_Ypos26_place74_room2_floorB place74_receptacle42_chair)
	(placelocation location_Xneg38_Yneg66_place73_room17_floorA place73_receptacle41_chair)
	(placelocation location_Xneg3_Yneg68_place30_room16_floorA place30_item9_bottle)
	(placelocation location_Xneg3_Yneg68_place35_room16_floorA place35_item15_wine_glass)
	(placelocation location_Xneg41_Ypos24_place22_room18_floorA place22_item128_book)
	(placelocation location_Xneg44_Yneg105_place16_room5_floorB place16_door_room5_bedroom)
	(placelocation location_Xneg44_Yneg36_place40_room4_floorB place40_item53_potted_plant)
	(placelocation location_Xneg44_Yneg75_place9_room17_floorA place9_door_room17_kitchen)
	(placelocation location_Xneg45_Yneg124_place85_room5_floorB place85_receptacle92_bed)
	(placelocation location_Xneg45_Ypos24_place53_room18_floorA place53_item77_potted_plant)
	(placelocation location_Xneg47_Yneg79_place87_room8_floorB place87_receptacle94_bed)
	(placelocation location_Xneg49_Ypos24_place56_room18_floorA place56_item120_book)
	(placelocation location_Xneg51_Yneg95_place96_room17_floorA place96_receptacle106_oven)
	(placelocation location_Xneg54_Yneg67_place17_room22_floorB place17_door_room22_utility_room)
	(placelocation location_Xneg54_Yneg70_place105_room22_floorB place105_receptacle115_refrigerator)
	(placelocation location_Xneg54_Yneg85_place0_room8_floorB place0_door_room8_closet)
	(placelocation location_Xneg55_Yneg97_place54_room5_floorB place54_item79_potted_plant)
	(placelocation location_Xneg57_Ypos15_place86_room7_floorB place86_receptacle93_bed)
	(placelocation location_Xneg57_Ypos6_place10_room7_floorB place10_door_room7_childs_room)
	(placelocation location_Xneg5_Ypos15_place89_room6_floorB place89_receptacle96_bed)
	(placelocation location_Xneg62_Yneg33_place18_room4_floorB place18_door_room4_bedroom)
	(placelocation location_Xneg62_Yneg37_place67_room13_floorA place67_receptacle35_chair)
	(placelocation location_Xneg63_Yneg118_place81_room5_floorB place81_receptacle49_couch)
	(placelocation location_Xneg63_Yneg29_place68_room13_floorA place68_receptacle36_chair)
	(placelocation location_Xneg63_Yneg56_place106_room17_floorA place106_receptacle116_refrigerator)
	(placelocation location_Xneg64_Yneg90_place23_room8_floorB place23_item2_tie)
	(placelocation location_Xneg65_Yneg28_place84_room4_floorB place84_receptacle91_bed)
	(placelocation location_Xneg65_Yneg63_place97_room22_floorB place97_receptacle107_sink)
	(placelocation location_Xneg65_Yneg76_place102_room17_floorA place102_receptacle112_sink)
	(placelocation location_Xneg67_Yneg34_place71_room13_floorA place71_receptacle39_chair)
	(placelocation location_Xneg68_Yneg35_place12_room13_floorA place12_door_room13_dining_room)
	(placelocation location_Xneg71_Yneg29_place69_room13_floorA place69_receptacle37_chair)
	(placelocation location_Xneg71_Yneg37_place70_room13_floorA place70_receptacle38_chair)
	(placelocation location_Xneg7_Yneg129_place98_room3_floorB place98_receptacle108_sink)
	(placelocation location_Xneg7_Yneg39_place20_room21_floorA place20_door_room21_staircase)
	(placelocation location_Xneg8_Yneg67_place46_room16_floorA place46_item62_potted_plant)
	(placelocation location_Xneg9_Ypos22_place55_room18_floorA place55_item102_tv)
	(placelocation location_Xpos0_Yneg60_place3_room16_floorA place3_door_room16_kitchen)
	(placelocation location_Xpos10_Yneg103_place27_room9_floorB place27_item6_tie)
	(placelocation location_Xpos10_Yneg93_place39_room9_floorB place39_item26_cake)
	(placelocation location_Xpos11_Yneg40_place44_room12_floorA place44_item59_potted_plant)
	(placelocation location_Xpos12_Yneg107_place26_room9_floorB place26_item5_tie)
	(placelocation location_Xpos12_Ypos22_place93_room1_floorA place93_receptacle100_toilet)
	(placelocation location_Xpos12_Ypos7_place104_room1_floorA place104_receptacle114_sink)
	(placelocation location_Xpos13_Yneg40_place43_room12_floorA place43_item58_potted_plant)
	(placelocation location_Xpos13_Ypos8_place103_room1_floorA place103_receptacle113_sink)
	(placelocation location_Xpos15_Yneg32_place45_room19_floorA place45_item60_potted_plant)
	(placelocation location_Xpos18_Yneg37_place42_room12_floorA place42_item57_potted_plant)
	(placelocation location_Xpos19_Yneg47_place82_room20_floorB place82_receptacle50_couch)
	(placelocation location_Xpos1_Yneg106_place72_room3_floorB place72_receptacle40_chair)
	(placelocation location_Xpos21_Yneg84_place78_room20_floorB place78_receptacle46_chair)
	(placelocation location_Xpos22_Yneg100_place1_room9_floorB place1_door_room9_closet)
	(placelocation location_Xpos22_Ypos17_place61_room14_floorA place61_receptacle29_chair)
	(placelocation location_Xpos25_Yneg115_place29_room3_floorB place29_item8_tie)
	(placelocation location_Xpos26_Yneg95_place25_room9_floorB place25_item4_tie)
	(placelocation location_Xpos28_Yneg55_place64_room12_floorA place64_receptacle32_chair)
	(placelocation location_Xpos28_Yneg63_place14_room20_floorB place14_door_room20_playroom)
	(placelocation location_Xpos28_Ypos6_place91_room14_floorA place91_receptacle98_dining_table)
	(placelocation location_Xpos29_Ypos12_place62_room14_floorA place62_receptacle30_chair)
	(placelocation location_Xpos30_Yneg27_place19_room19_floorA place19_door_room19_lobby)
	(placelocation location_Xpos30_Ypos2_place60_room14_floorA place60_receptacle28_chair)
	(placelocation location_Xpos33_Yneg51_place6_room12_floorA place6_door_room12_dining_room)
	(placelocation location_Xpos34_Yneg49_place63_room12_floorA place63_receptacle31_chair)
	(placelocation location_Xpos34_Yneg53_place90_room12_floorA place90_receptacle97_dining_table)
	(placelocation location_Xpos37_Yneg57_place66_room12_floorA place66_receptacle34_chair)
	(placelocation location_Xpos38_Ypos5_place11_room14_floorA place11_door_room14_home_office)
	(placelocation location_Xpos3_Yneg108_place2_room3_floorB place2_door_room3_bathroom)
	(placelocation location_Xpos3_Yneg68_place34_room16_floorA place34_item14_wine_glass)
	(placelocation location_Xpos43_Yneg47_place83_room20_floorB place83_receptacle51_couch)
	(placelocation location_Xpos43_Yneg53_place65_room12_floorA place65_receptacle33_chair)
	(placelocation location_Xpos4_Yneg99_place100_room3_floorB place100_receptacle110_sink)
	(placelocation location_Xpos50_Ypos14_place41_room14_floorA place41_item54_potted_plant)
	(placelocation location_Xpos51_Yneg7_place75_room14_floorA place75_receptacle43_chair)
	(placelocation location_Xpos56_Yneg63_place32_room20_floorB place32_item134_vase)
	(placelocation location_Xpos5_Ypos19_place88_room6_floorB place88_receptacle95_bed)
	(placelocation location_Xpos7_Yneg68_place33_room16_floorA place33_item13_wine_glass)
	(placelocation location_Xpos7_Yneg68_place36_room16_floorA place36_item19_bowl)
	(placelocation location_Xpos7_Ypos14_place5_room1_floorA place5_door_room1_bathroom)
	(placelocation location_Xpos9_Yneg103_place28_room9_floorB place28_item7_tie)
	(placelocation location_Xpos9_Yneg104_place38_room9_floorB place38_item25_cake)
	(receptacleatlocation receptacle100_toilet location_Xpos12_Ypos22_place93_room1_floorA)
	(receptacleatlocation receptacle101_toilet location_Xneg15_Yneg85_place94_room3_floorB)
	(receptacleatlocation receptacle105_oven location_Xneg26_Yneg74_place95_room17_floorA)
	(receptacleatlocation receptacle106_oven location_Xneg51_Yneg95_place96_room17_floorA)
	(receptacleatlocation receptacle107_sink location_Xneg65_Yneg63_place97_room22_floorB)
	(receptacleatlocation receptacle108_sink location_Xneg7_Yneg129_place98_room3_floorB)
	(receptacleatlocation receptacle109_sink location_Xneg16_Yneg115_place99_room3_floorB)
	(receptacleatlocation receptacle110_sink location_Xpos4_Yneg99_place100_room3_floorB)
	(receptacleatlocation receptacle111_sink location_Xneg21_Ypos8_place101_room2_floorB)
	(receptacleatlocation receptacle112_sink location_Xneg65_Yneg76_place102_room17_floorA)
	(receptacleatlocation receptacle113_sink location_Xpos13_Ypos8_place103_room1_floorA)
	(receptacleatlocation receptacle114_sink location_Xpos12_Ypos7_place104_room1_floorA)
	(receptacleatlocation receptacle115_refrigerator location_Xneg54_Yneg70_place105_room22_floorB)
	(receptacleatlocation receptacle116_refrigerator location_Xneg63_Yneg56_place106_room17_floorA)
	(receptacleatlocation receptacle28_chair location_Xpos30_Ypos2_place60_room14_floorA)
	(receptacleatlocation receptacle29_chair location_Xpos22_Ypos17_place61_room14_floorA)
	(receptacleatlocation receptacle30_chair location_Xpos29_Ypos12_place62_room14_floorA)
	(receptacleatlocation receptacle31_chair location_Xpos34_Yneg49_place63_room12_floorA)
	(receptacleatlocation receptacle32_chair location_Xpos28_Yneg55_place64_room12_floorA)
	(receptacleatlocation receptacle33_chair location_Xpos43_Yneg53_place65_room12_floorA)
	(receptacleatlocation receptacle34_chair location_Xpos37_Yneg57_place66_room12_floorA)
	(receptacleatlocation receptacle35_chair location_Xneg62_Yneg37_place67_room13_floorA)
	(receptacleatlocation receptacle36_chair location_Xneg63_Yneg29_place68_room13_floorA)
	(receptacleatlocation receptacle37_chair location_Xneg71_Yneg29_place69_room13_floorA)
	(receptacleatlocation receptacle38_chair location_Xneg71_Yneg37_place70_room13_floorA)
	(receptacleatlocation receptacle39_chair location_Xneg67_Yneg34_place71_room13_floorA)
	(receptacleatlocation receptacle40_chair location_Xpos1_Yneg106_place72_room3_floorB)
	(receptacleatlocation receptacle41_chair location_Xneg38_Yneg66_place73_room17_floorA)
	(receptacleatlocation receptacle42_chair location_Xneg31_Ypos26_place74_room2_floorB)
	(receptacleatlocation receptacle43_chair location_Xpos51_Yneg7_place75_room14_floorA)
	(receptacleatlocation receptacle44_chair location_Xneg19_Yneg66_place76_room15_floorA)
	(receptacleatlocation receptacle45_chair location_Xneg20_Yneg32_place77_room11_floorB)
	(receptacleatlocation receptacle46_chair location_Xpos21_Yneg84_place78_room20_floorB)
	(receptacleatlocation receptacle47_couch location_Xneg19_Yneg4_place79_room18_floorA)
	(receptacleatlocation receptacle48_couch location_Xneg25_Ypos4_place80_room18_floorA)
	(receptacleatlocation receptacle49_couch location_Xneg63_Yneg118_place81_room5_floorB)
	(receptacleatlocation receptacle50_couch location_Xpos19_Yneg47_place82_room20_floorB)
	(receptacleatlocation receptacle51_couch location_Xpos43_Yneg47_place83_room20_floorB)
	(receptacleatlocation receptacle91_bed location_Xneg65_Yneg28_place84_room4_floorB)
	(receptacleatlocation receptacle92_bed location_Xneg45_Yneg124_place85_room5_floorB)
	(receptacleatlocation receptacle93_bed location_Xneg57_Ypos15_place86_room7_floorB)
	(receptacleatlocation receptacle94_bed location_Xneg47_Yneg79_place87_room8_floorB)
	(receptacleatlocation receptacle95_bed location_Xpos5_Ypos19_place88_room6_floorB)
	(receptacleatlocation receptacle96_bed location_Xneg5_Ypos15_place89_room6_floorB)
	(receptacleatlocation receptacle97_dining_table location_Xpos34_Yneg53_place90_room12_floorA)
	(receptacleatlocation receptacle98_dining_table location_Xpos28_Ypos6_place91_room14_floorA)
	(receptacleatlocation receptacle99_toilet location_Xneg22_Ypos19_place92_room2_floorB)
	(receptacleclass receptacle100_toilet toilet)
	(receptacleclass receptacle101_toilet toilet)
	(receptacleclass receptacle105_oven oven)
	(receptacleclass receptacle106_oven oven)
	(receptacleclass receptacle107_sink sink)
	(receptacleclass receptacle108_sink sink)
	(receptacleclass receptacle109_sink sink)
	(receptacleclass receptacle110_sink sink)
	(receptacleclass receptacle111_sink sink)
	(receptacleclass receptacle112_sink sink)
	(receptacleclass receptacle113_sink sink)
	(receptacleclass receptacle114_sink sink)
	(receptacleclass receptacle115_refrigerator refrigerator)
	(receptacleclass receptacle116_refrigerator refrigerator)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle29_chair chair)
	(receptacleclass receptacle30_chair chair)
	(receptacleclass receptacle31_chair chair)
	(receptacleclass receptacle32_chair chair)
	(receptacleclass receptacle33_chair chair)
	(receptacleclass receptacle34_chair chair)
	(receptacleclass receptacle35_chair chair)
	(receptacleclass receptacle36_chair chair)
	(receptacleclass receptacle37_chair chair)
	(receptacleclass receptacle38_chair chair)
	(receptacleclass receptacle39_chair chair)
	(receptacleclass receptacle40_chair chair)
	(receptacleclass receptacle41_chair chair)
	(receptacleclass receptacle42_chair chair)
	(receptacleclass receptacle43_chair chair)
	(receptacleclass receptacle44_chair chair)
	(receptacleclass receptacle45_chair chair)
	(receptacleclass receptacle46_chair chair)
	(receptacleclass receptacle47_couch couch)
	(receptacleclass receptacle48_couch couch)
	(receptacleclass receptacle49_couch couch)
	(receptacleclass receptacle50_couch couch)
	(receptacleclass receptacle51_couch couch)
	(receptacleclass receptacle91_bed bed)
	(receptacleclass receptacle92_bed bed)
	(receptacleclass receptacle93_bed bed)
	(receptacleclass receptacle94_bed bed)
	(receptacleclass receptacle95_bed bed)
	(receptacleclass receptacle96_bed bed)
	(receptacleclass receptacle97_dining_table diningtable)
	(receptacleclass receptacle98_dining_table diningtable)
	(receptacleclass receptacle99_toilet toilet)
	(receptacleopeningtype receptacle105_oven)
	(receptacleopeningtype receptacle106_oven)
	(receptacleopeningtype receptacle115_refrigerator)
	(receptacleopeningtype receptacle116_refrigerator)
	(roomplace place0_door_room8_closet room8_closet)
	(roomplace place10_door_room7_childs_room room7_childs_room)
	(roomplace place11_door_room14_home_office room14_home_office)
	(roomplace place12_door_room13_dining_room room13_dining_room)
	(roomplace place13_door_room11_corridor room11_corridor)
	(roomplace place14_door_room20_playroom room20_playroom)
	(roomplace place15_door_room18_living_room room18_living_room)
	(roomplace place16_door_room5_bedroom room5_bedroom)
	(roomplace place17_door_room22_utility_room room22_utility_room)
	(roomplace place18_door_room4_bedroom room4_bedroom)
	(roomplace place19_door_room19_lobby room19_lobby)
	(roomplace place1_door_room9_closet room9_closet)
	(roomplace place20_door_room21_staircase room21_staircase)
	(roomplace place21_door_room6_childs_room room6_childs_room)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room16_kitchen room16_kitchen)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room1_bathroom room1_bathroom)
	(roomplace place6_door_room12_dining_room room12_dining_room)
	(roomplace place7_door_room15_home_office room15_home_office)
	(roomplace place8_door_room10_corridor room10_corridor)
	(roomplace place9_door_room17_kitchen room17_kitchen)
	(roomsconnected room10_corridor room11_corridor)
	(roomsconnected room10_corridor room21_staircase)
	(roomsconnected room11_corridor room10_corridor)
	(roomsconnected room11_corridor room4_bedroom)
	(roomsconnected room12_dining_room room16_kitchen)
	(roomsconnected room12_dining_room room19_lobby)
	(roomsconnected room13_dining_room room17_kitchen)
	(roomsconnected room14_home_office room19_lobby)
	(roomsconnected room14_home_office room1_bathroom)
	(roomsconnected room15_home_office room16_kitchen)
	(roomsconnected room15_home_office room17_kitchen)
	(roomsconnected room16_kitchen room12_dining_room)
	(roomsconnected room16_kitchen room15_home_office)
	(roomsconnected room16_kitchen room21_staircase)
	(roomsconnected room17_kitchen room13_dining_room)
	(roomsconnected room17_kitchen room15_home_office)
	(roomsconnected room18_living_room room1_bathroom)
	(roomsconnected room19_lobby room12_dining_room)
	(roomsconnected room19_lobby room14_home_office)
	(roomsconnected room1_bathroom room14_home_office)
	(roomsconnected room1_bathroom room18_living_room)
	(roomsconnected room20_playroom room9_closet)
	(roomsconnected room21_staircase room10_corridor)
	(roomsconnected room21_staircase room16_kitchen)
	(roomsconnected room22_utility_room room4_bedroom)
	(roomsconnected room22_utility_room room8_closet)
	(roomsconnected room2_bathroom room6_childs_room)
	(roomsconnected room2_bathroom room7_childs_room)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room9_closet)
	(roomsconnected room4_bedroom room11_corridor)
	(roomsconnected room4_bedroom room22_utility_room)
	(roomsconnected room4_bedroom room7_childs_room)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room5_bedroom room8_closet)
	(roomsconnected room6_childs_room room2_bathroom)
	(roomsconnected room7_childs_room room2_bathroom)
	(roomsconnected room7_childs_room room4_bedroom)
	(roomsconnected room8_closet room22_utility_room)
	(roomsconnected room8_closet room5_bedroom)
	(roomsconnected room9_closet room20_playroom)
	(roomsconnected room9_closet room3_bathroom)
	(smallitem item10_bottle_smallitem)
	(smallitem item117_book_smallitem)
	(smallitem item118_book_smallitem)
	(smallitem item119_book_smallitem)
	(smallitem item11_bottle_smallitem)
	(smallitem item120_book_smallitem)
	(smallitem item121_book_smallitem)
	(smallitem item122_book_smallitem)
	(smallitem item123_book_smallitem)
	(smallitem item124_book_smallitem)
	(smallitem item125_book_smallitem)
	(smallitem item126_book_smallitem)
	(smallitem item127_book_smallitem)
	(smallitem item128_book_smallitem)
	(smallitem item12_wine_glass_smallitem)
	(smallitem item13_wine_glass_smallitem)
	(smallitem item14_wine_glass_smallitem)
	(smallitem item15_wine_glass_smallitem)
	(smallitem item16_wine_glass_smallitem)
	(smallitem item17_cup_smallitem)
	(smallitem item18_bowl_smallitem)
	(smallitem item19_bowl_smallitem)
	(smallitem item20_bowl_smallitem)
	(smallitem item21_bowl_smallitem)
	(smallitem item22_apple_smallitem)
	(smallitem item23_apple_smallitem)
	(smallitem item2_tie_smallitem)
	(smallitem item3_tie_smallitem)
	(smallitem item4_tie_smallitem)
	(smallitem item5_tie_smallitem)
	(smallitem item6_tie_smallitem)
	(smallitem item7_tie_smallitem)
	(smallitem item8_tie_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(classrelation pottedplant refrigerator)
	(classrelation tie chair)
	(classrelation wineglass chair)
	(classrelation cake chair)
	(classrelation vase chair)))
)
