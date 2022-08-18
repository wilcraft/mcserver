recipes.removeShaped(<rftools:builder>);
recipes.addShaped(<rftools:builder>,[[<minecraft:iron_ingot>,<minecraft:iron_pickaxe>,<minecraft:iron_ingot>],[<magneticraft:inserter>,<immersiveengineering:metal_decoration0:3>,<magneticraft:inserter>],[<minecraft:iron_ingot>,<mekanism:controlcircuit>,<minecraft:iron_ingot>]]);

recipes.removeShaped(<rftools:scanner>);
recipes.addShaped(<rftools:scanner>,[[<minecraft:iron_ingot>,<advancedrocketry:satelliteprimaryfunction>,<minecraft:iron_ingot>],[<ore:ingotCopper>,<immersiveengineering:metal_decoration0:3>,<ore:ingotCopper>],[<minecraft:iron_ingot>,<mekanism:controlcircuit>,<minecraft:iron_ingot>]]);

recipes.removeShaped(<rftools:projector>);
recipes.addShaped(<rftools:projector>,[[<ore:plateSteel>,<libvulpes:holoprojector>,<ore:plateSteel>],[<ore:plateSteel>,<immersiveengineering:metal_device1:9>,<ore:plateSteel>],[<ore:plateSteel>,<mekanism:controlcircuit:1>,<ore:plateSteel>]]);

recipes.removeShaped(<rftools:crafter1>);
recipes.removeShaped(<rftools:crafter2>);
recipes.removeShaped(<rftools:crafter3>);

recipes.addShaped(<rftools:crafter1>,[[<forestry:ingot_copper>,<forestry:ingot_copper>,<forestry:ingot_copper>],[<forestry:worktable>,<mekanism:basicblock:8>,<forestry:worktable>],[<forestry:ingot_copper>,<mekanism:compressedredstone>,<forestry:ingot_copper>]]);
recipes.addShaped(<rftools:crafter2>,[[null,<mekanism:tierinstaller>,null],[<forestry:worktable>,<rftools:crafter1>,<forestry:worktable>],[null,<mekanism:compressedredstone>,null]]);
recipes.addShaped(<rftools:crafter3>,[[null,<mekanism:tierinstaller:1>,null],[<forestry:worktable>,<rftools:crafter2>,<forestry:worktable>],[null,<mekanism:compressedredstone>,null]]);

recipes.removeShaped(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>,[[<techguns:itemshared:63>,<techguns:itemshared:54>,<techguns:itemshared:63>],[<techguns:itemshared:54>,<mekanism:controlcircuit:2>,<techguns:itemshared:54>],[<techguns:itemshared:63>,<techguns:itemshared:54>,<techguns:itemshared:63>]]);

recipes.removeShaped(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base>,[[<techguns:itemshared:63>,<techguns:itemshared:63>,<techguns:itemshared:63>],[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>]]);

recipes.removeShaped(<rftools:screen>);
recipes.addShaped(<rftools:screen>,[[null,<thermalfoundation:material:320>,null],[<thermalfoundation:material:320>,<advancedrocketry:misc>,<thermalfoundation:material:320>],[null,<thermalfoundation:material:320>,null]]);

recipes.removeShaped(<rftools:screen_controller>);
recipes.addShaped(<rftools:screen_controller>,[[<thermalfoundation:material:320>,<advancedrocketry:misc>,<thermalfoundation:material:320>],[<thermalfoundation:material:320>,<mekanism:controlcircuit:0>,<thermalfoundation:material:320>],[<thermalfoundation:material:320>,<minecraft:redstone_block>,<thermalfoundation:material:320>]]);

recipes.removeShaped(<rftools:text_module>);
recipes.addShaped(<rftools:text_module>*4,[[null,<thermalfoundation:material:320>,null],[<thermalfoundation:material:320>,<mekanism:controlcircuit:0>,<thermalfoundation:material:320>],[null,<thermalfoundation:material:320>,null]]);

recipes.removeShaped(<rftools:energy_module>);
recipes.removeShaped(<rftools:energyplus_module>);
recipes.addShapeless(<rftools:energy_module>,[<rftools:text_module>,<minecraft:redstone>]);
recipes.addShapeless(<rftools:energyplus_module>,[<rftools:energy_module>,<mekanism:controlcircuit>]);

recipes.removeShaped(<rftools:fluid_module>);
recipes.removeShaped(<rftools:fluidplus_module>);
recipes.addShapeless(<rftools:fluid_module>,[<rftools:text_module>,<minecraft:bucket>]);
recipes.addShapeless(<rftools:fluidplus_module>,[<rftools:fluid_module>,<mekanism:controlcircuit>]);

recipes.removeShaped(<rftools:inventory_module>);
recipes.removeShaped(<rftools:inventoryplus_module>);
recipes.addShapeless(<rftools:inventory_module>,[<rftools:text_module>,<minecraft:chest>]);
recipes.addShapeless(<rftools:inventoryplus_module>,[<rftools:inventory_module>,<mekanism:controlcircuit>]);

recipes.removeShaped(<rftools:dimensional_shard>);
recipes.addShaped(<rftools:dimensional_shard>,[[<mekanism:crystal:1>,<minecraft:diamond>,<mekanism:crystal:3>],[<mekanism:crystal:5>,<minecraft:end_crystal>,<mekanism:crystal:6>],[<mekanism:crystal:4>,<mekanism:crystal:2>,<mekanism:crystal>]]);


recipes.removeShaped(<rftools:rf_monitor>);
recipes.addShaped(<rftools:rf_monitor>,[[<thermalfoundation:material:353>,<advancedrocketry:misc>,<thermalfoundation:material:353>],[<thermalfoundation:material:353>,<mekanism:controlcircuit:2>,<thermalfoundation:material:353>],[<thermalfoundation:material:353>,<minecraft:redstone_block>,<thermalfoundation:material:353>]]);
recipes.removeShaped(<rftools:liquid_monitor>);
recipes.addShaped(<rftools:liquid_monitor>,[[<thermalfoundation:material:353>,<advancedrocketry:misc>,<thermalfoundation:material:353>],[<thermalfoundation:material:353>,<mekanism:controlcircuit:2>,<thermalfoundation:material:353>],[<thermalfoundation:material:353>,<minecraft:water_bucket>,<thermalfoundation:material:353>]]);
recipes.removeShaped(<rftools:redstone_module>);
recipes.addShaped(<rftools:redstone_module>,[[<minecraft:redstone>,<thermalfoundation:material:353>,<minecraft:redstone>],[<thermalfoundation:material:353>,<mekanism:controlcircuit:2>,<thermalfoundation:material:353>],[<minecraft:redstone>,<thermalfoundation:material:353>,<minecraft:redstone>]]);
recipes.removeShaped(<rftools:button_module>);
recipes.addShaped(<rftools:button_module>,[[<minecraft:stone_button>,<thermalfoundation:material:353>,<minecraft:stone_button>],[<thermalfoundation:material:353>,<mekanism:controlcircuit:2>,<thermalfoundation:material:353>],[<minecraft:stone_button>,<thermalfoundation:material:353>,<minecraft:stone_button>]]);
recipes.removeShaped(<rftools:redstone_transmitter_block>);
recipes.addShaped(<rftools:redstone_transmitter_block>,[[<thermalfoundation:material:353>,<minecraft:ender_pearl>,<thermalfoundation:material:353>],[<minecraft:redstone>,<mekanism:controlcircuit:2>,<minecraft:redstone>],[<thermalfoundation:material:353>,<minecraft:redstone_block>,<thermalfoundation:material:353>]]);
recipes.removeShaped(<rftools:redstone_receiver_block>);
recipes.addShaped(<rftools:redstone_receiver_block>,[[<thermalfoundation:material:353>,<minecraft:ender_pearl>,<thermalfoundation:material:353>],[<minecraft:redstone>,<mekanism:controlcircuit:2>,<minecraft:redstone>],[<thermalfoundation:material:353>,<minecraft:comparator>,<thermalfoundation:material:353>]]);
recipes.remove(<rftools:invchecker_block>);
recipes.addShaped(<rftools:invchecker_block>,[[<thermalfoundation:material:353>,<advancedrocketry:satelliteprimaryfunction>,<thermalfoundation:material:353>],[<thermalfoundation:material:353>,<mekanism:controlcircuit:2>,<thermalfoundation:material:353>],[<thermalfoundation:material:353>,<minecraft:chest>,<thermalfoundation:material:353>]]);


recipes.removeShaped(<rftools:dialing_device>);
recipes.addShaped(<rftools:dialing_device>,[[<magneticraft:limestone:1>,<advancedrocketry:misc>,<magneticraft:limestone:1>],[<mekanism:controlcircuit:3>,<mekanism:basicblock:8>,<mekanism:controlcircuit:3>],[<magneticraft:limestone:1>,<magneticraft:limestone:1>,<magneticraft:limestone:1>]]);
recipes.removeShaped(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter>,[[<magneticraft:limestone:1>,<mekanism:teleportationcore>,<magneticraft:limestone:1>],[<techguns:itemshared:31>,<mekanism:basicblock:8>,<techguns:itemshared:31>],[<magneticraft:limestone:1>,<magneticraft:limestone:1>,<magneticraft:limestone:1>]]);
recipes.removeShaped(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver>,[[<magneticraft:limestone:1>,<magneticraft:limestone:1>,<magneticraft:limestone:1>],[<techguns:itemshared:31>,<mekanism:basicblock:8>,<techguns:itemshared:31>],[<magneticraft:limestone:1>,<mekanism:teleportationcore>,<magneticraft:limestone:1>]]);

recipes.removeShaped(<rftools:elevator>);
recipes.addShaped(<rftools:elevator>,[[<thermalfoundation:material:321>,<techguns:itemshared:70>,<thermalfoundation:material:321>],[<thermalfoundation:material:321>,<immersiveengineering:metal_decoration0:5>,<thermalfoundation:material:321>],[<thermalfoundation:material:321>,<techguns:itemshared:126>,<thermalfoundation:material:321>]]);
recipes.removeShaped(<rftools:elevator_button_module>);
recipes.addShapeless(<rftools:elevator_button_module>,[<rftools:text_module>,<minecraft:wooden_button>]);
