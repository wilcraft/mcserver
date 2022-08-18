recipes.addShaped(<vehicle:vehicle_crate>.withTag({BlockEntityTag: {engineTier: 0, wheelType: 0, vehicle: "vehicle:atv"}}),[[<libvulpes:motor>,<ore:plateSteel>,<libvulpes:motor>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<libvulpes:motor>,<ore:plateSteel>,<libvulpes:motor>]]);
recipes.addShaped(<vehicle:vehicle_crate>.withTag({BlockEntityTag: {engineTier: 0, wheelType: 0, vehicle: "vehicle:speed_boat"}}),[[<libvulpes:motor>,null,<libvulpes:motor>],[<ore:plateSteel>,<libvulpes:motor>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.addShaped(<vehicle:vehicle_crate>.withTag({BlockEntityTag: {engineTier: 0, wheelType: 0, vehicle: "vehicle:sports_plane"}}),[[<ore:plateSteel>,<libvulpes:motor>,<ore:plateSteel>],[<ore:plateAluminum>,<libvulpes:motor>,<ore:plateAluminum>],[null,<ore:plateSteel>,null]]);

mods.immersiveengineering.BottlingMachine.addRecipe(<vehicle:jerry_can>.withTag({fuel: 5000.0 as float}), <vehicle:jerry_can>.withTag({fuel: 0.0 as float}), <liquid:gasoline>*5000);
mods.immersiveengineering.BottlingMachine.addRecipe(<vehicle:jerry_can>.withTag({fuel: 5000.0 as float}), <vehicle:jerry_can>, <liquid:gasoline>*5000);
##mods.immersiveengineering.BottlingMachine.addRecipe(<vehicle:industrial_jerry_can>.withTag({fuel: 15000.0 as float}), <vehicle:industrial_jerry_can>.withTag({fuel: 0.0 as float}), <liquid:gasoline>*15000);
##mods.immersiveengineering.BottlingMachine.addRecipe(<vehicle:industrial_jerry_can>.withTag({fuel: 15000.0 as float}), <vehicle:industrial_jerry_can>, <liquid:gasoline>*15000);
recipes.addShapeless(<vehicle:jerry_can>.withTag({fuel: 3000.0 as float}),[<vehicle:jerry_can>.withTag({fuel: 0.0 as float}),<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>]);
recipes.addShapeless(<vehicle:jerry_can>.withTag({fuel: 2000.0 as float}),[<vehicle:jerry_can>.withTag({fuel: 0.0 as float}),<minecraft:coal_block>,<minecraft:coal_block>]);
recipes.addShapeless(<vehicle:jerry_can>.withTag({fuel: 1000.0 as float}),[<vehicle:jerry_can>.withTag({fuel: 0.0 as float}),<minecraft:coal_block>]);
recipes.addShapeless(<vehicle:jerry_can>.withTag({fuel: 3000.0 as float}),[<vehicle:jerry_can>,<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>]);
recipes.addShapeless(<vehicle:jerry_can>.withTag({fuel: 2000.0 as float}),[<vehicle:jerry_can>,<minecraft:coal_block>,<minecraft:coal_block>]);
recipes.addShapeless(<vehicle:jerry_can>.withTag({fuel: 1000.0 as float}),[<vehicle:jerry_can>,<minecraft:coal_block>]);

recipes.removeShaped(<vehicle:wrench>);
recipes.addShaped(<vehicle:wrench>,[[<minecraft:iron_ingot>,<minecraft:dye:1>,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null],[null,<ore:ingotSteel>,null]]);

recipes.removeShaped(<vehicle:wheel>);
recipes.removeShaped(<vehicle:wheel:1>);
recipes.removeShaped(<vehicle:wheel:2>);
recipes.removeShaped(<vehicle:wheel:3>);
recipes.removeShaped(<vehicle:wheel:4>);
recipes.removeShaped(<vehicle:wheel:5>);
recipes.removeShaped(<vehicle:wheel:6>);
mods.ItemStages.addItemStage("XXXXX", <vehicle:wheel:6>);
recipes.addShaped(<vehicle:wheel:1>,[[<techguns:itemshared:56>,<techguns:itemshared:56>,<techguns:itemshared:56>],[<techguns:itemshared:56>,<thermalfoundation:material:260>,<techguns:itemshared:56>],[<techguns:itemshared:56>,<techguns:itemshared:56>,<techguns:itemshared:56>]]);
recipes.addShaped(<vehicle:wheel:2>,[[<techguns:itemshared:56>,<techguns:itemshared:56>,<techguns:itemshared:56>],[<techguns:itemshared:56>,<thermalfoundation:material:288>,<techguns:itemshared:56>],[<techguns:itemshared:56>,<techguns:itemshared:56>,<techguns:itemshared:56>]]);
recipes.addShaped(<vehicle:wheel:3>,[[<techguns:itemshared:56>,<techguns:itemshared:133>,<techguns:itemshared:56>],[<techguns:itemshared:133>,<thermalfoundation:material:24>,<techguns:itemshared:133>],[<techguns:itemshared:56>,<techguns:itemshared:133>,<techguns:itemshared:56>]]);
recipes.addShaped(<vehicle:wheel:4>,[[<minecraft:iron_nugget>,<techguns:itemshared:133>,<minecraft:iron_nugget>],[<techguns:itemshared:133>,<thermalfoundation:material:24>,<techguns:itemshared:133>],[<minecraft:iron_nugget>,<techguns:itemshared:133>,<minecraft:iron_nugget>]]);
recipes.addShaped(<vehicle:wheel:5>,[[<techguns:itemshared:133>,<techguns:itemshared:133>,<techguns:itemshared:133>],[<techguns:itemshared:133>,<thermalfoundation:material:24>,<techguns:itemshared:133>],[<techguns:itemshared:133>,<techguns:itemshared:133>,<techguns:itemshared:133>]]);

recipes.removeShaped(<vehicle:small_engine:1>);
recipes.removeShaped(<vehicle:small_engine:2>);
recipes.removeShaped(<vehicle:small_engine:3>);
recipes.removeShaped(<vehicle:small_engine:4>);
recipes.addShapeless(<vehicle:small_engine:1>,[<vehicle:small_engine>,<libvulpes:motor>]);
recipes.addShapeless(<vehicle:small_engine:2>,[<vehicle:small_engine:1>,<libvulpes:advancedmotor>]);
recipes.addShapeless(<vehicle:small_engine:3>,[<vehicle:small_engine:2>,<libvulpes:enhancedmotor>]);
recipes.addShapeless(<vehicle:small_engine:4>,[<vehicle:small_engine:3>,<libvulpes:elitemotor>]);

recipes.removeShaped(<vehicle:large_engine:1>);
recipes.removeShaped(<vehicle:large_engine:2>);
recipes.removeShaped(<vehicle:large_engine:3>);
recipes.removeShaped(<vehicle:large_engine:4>);
recipes.addShapeless(<vehicle:large_engine:1>,[<vehicle:large_engine>,<libvulpes:motor>,<libvulpes:motor>]);
recipes.addShapeless(<vehicle:large_engine:2>,[<vehicle:large_engine:1>,<libvulpes:advancedmotor>,<libvulpes:advancedmotor>]);
recipes.addShapeless(<vehicle:large_engine:3>,[<vehicle:large_engine:2>,<libvulpes:enhancedmotor>,<libvulpes:enhancedmotor>]);
recipes.addShapeless(<vehicle:large_engine:4>,[<vehicle:large_engine:3>,<libvulpes:elitemotor>,<libvulpes:elitemotor>]);

recipes.removeShaped(<vehicle:hammer>);
recipes.addShaped(<vehicle:hammer>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null],[null,<thermalfoundation:material:160>,null]]);

recipes.removeShaped(<vehicle:jack>);
recipes.addShaped(<vehicle:jack>,[[<thermalfoundation:material:32>,<minecraft:piston>,<thermalfoundation:material:32>],[<thermalfoundation:material:352>,<minecraft:redstone_block>,<thermalfoundation:material:352>]]);
