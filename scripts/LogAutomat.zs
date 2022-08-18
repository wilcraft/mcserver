var IEBelt = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});

mods.ItemStages.addItemStage("XXXXX", <guideapi:logisticalautomation-guide>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:diamond_motor_set>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:conveyor_stone>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:conveyor_stair_normal>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:iron_stick>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:conveyor_stair_express>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:poly_blowtorch>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:grate>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:iron_motor_set>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:leather_belt_set>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:blowtorch>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:gold_motor_set>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:conveyor_stair_fast>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:extractor>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:roller_set>);
mods.ItemStages.addItemStage("XXXXX", <logisticalautomation:filter>);

recipes.removeShaped(<guideapi:logisticalautomation-guide>);
recipes.removeShaped(<logisticalautomation:diamond_motor_set>);
recipes.removeShaped(<logisticalautomation:conveyor_stone>);
recipes.removeShaped(<logisticalautomation:conveyor_stair_normal>);
recipes.removeShapeless(<logisticalautomation:conveyor_stair_normal>);
recipes.removeShaped(<logisticalautomation:iron_stick>);
recipes.removeShaped(<logisticalautomation:conveyor_stair_express>);
recipes.removeShapeless(<logisticalautomation:conveyor_stair_express>);
recipes.removeShaped(<logisticalautomation:poly_blowtorch>);
recipes.removeShaped(<logisticalautomation:grate>);
recipes.removeShaped(<logisticalautomation:iron_motor_set>);
recipes.removeShaped(<logisticalautomation:leather_belt_set>);
recipes.removeShaped(<logisticalautomation:blowtorch>);
recipes.removeShaped(<logisticalautomation:gold_motor_set>);
recipes.removeShaped(<logisticalautomation:conveyor_stair_fast>);
recipes.removeShapeless(<logisticalautomation:conveyor_stair_fast>);
recipes.removeShaped(<logisticalautomation:extractor>);
recipes.removeShaped(<logisticalautomation:roller_set>);
recipes.removeShaped(<logisticalautomation:filter>);

recipes.removeShaped(<logisticalautomation:logistic_wrench>);
recipes.addShaped(<logisticalautomation:logistic_wrench>,[[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>],[null,<immersiveengineering:material:2>,null],[null,<immersiveengineering:material:2>,null]]);
recipes.removeShaped(<logisticalautomation:catwalk>);
recipes.addShaped(<logisticalautomation:catwalk>*6,[[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>],[<immersiveengineering:material:2>,<immersiveengineering:material:2>,<immersiveengineering:material:2>]]);
recipes.removeShaped(<logisticalautomation:catwalk_pillar>);
recipes.addShaped(<logisticalautomation:catwalk_pillar>*4,[[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>],[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>]]);


#YELLOW BELTS
recipes.removeShapeless(<logisticalautomation:conveyor_normal>);
recipes.removeShapeless(<logisticalautomation:conveyor_vertical_normal>);

#RED BELTS
recipes.removeShaped(<logisticalautomation:conveyor_fast>);
recipes.removeShapeless(<logisticalautomation:conveyor_fast>);
recipes.removeShapeless(<logisticalautomation:conveyor_vertical_fast>);
recipes.addShapeless(<magneticraft:conveyor_belt>,[<logisticalautomation:conveyor_vertical_fast>]);
recipes.addShapeless(<logisticalautomation:conveyor_vertical_fast>,[<logisticalautomation:conveyor_fast>]);
recipes.addShapeless(<logisticalautomation:conveyor_fast>,[<magneticraft:conveyor_belt>]);
recipes.addShaped(<logisticalautomation:conveyor_vertical_fast>,[[<ore:gearIron>,<ore:gearIron>],[<ore:gearIron>,IEBelt],[<ore:gearIron>,<ore:gearIron>]]);

##BLUE BELTS
recipes.removeShapeless(<logisticalautomation:conveyor_vertical_express>);
recipes.removeShapeless(<logisticalautomation:conveyor_express>);
recipes.removeShaped(<logisticalautomation:conveyor_express>);
recipes.addShapeless(<logisticalautomation:conveyor_express>*4,[<thermaldynamics:duct_32>,<thermaldynamics:duct_32>]);
recipes.addShapeless(<logisticalautomation:conveyor_vertical_express>,[<logisticalautomation:conveyor_express>]);
recipes.addShapeless(<thermaldynamics:duct_32>,[<logisticalautomation:conveyor_vertical_express>,<logisticalautomation:conveyor_vertical_express>,<logisticalautomation:conveyor_vertical_express>,<logisticalautomation:conveyor_vertical_express>]);


#LOGISTICS
recipes.removeShaped(<logisticalautomation:junction>);
recipes.removeShaped(<logisticalautomation:alternator>);
recipes.removeShaped(<logisticalautomation:splitter>);
recipes.removeShapeless(<logisticalautomation:junction>);
recipes.removeShapeless(<logisticalautomation:alternator>);
recipes.removeShapeless(<logisticalautomation:splitter>);

recipes.addShapeless(<logisticalautomation:splitter>,[<immersiveengineering:wooden_device0:3>]);
recipes.addShapeless(<logisticalautomation:alternator>,[<logisticalautomation:splitter>]);
recipes.addShapeless(<logisticalautomation:junction>,[<logisticalautomation:alternator>]);
recipes.addShapeless(<immersiveengineering:wooden_device0:3>,[<logisticalautomation:junction>]);
