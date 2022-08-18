var IEBelt = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});


#Advanced Circuit
recipes.removeShaped(<mekanism:controlcircuit:1>);
recipes.addShaped(<mekanism:controlcircuit:1>,[[<immersiveengineering:material:20>,<mekanism:controlcircuit:0>,<immersiveengineering:material:20>],[<techguns:itemshared:55>,<minecraft:redstone>,<techguns:itemshared:55>],[<immersiveengineering:material:20>,<mekanism:controlcircuit:0>,<immersiveengineering:material:20>]]);

#Elite Circuit
<ore:circuitElite>.remove(<techguns:itemshared:66>);

#Motor (Basic Engine)
recipes.removeShaped(<libvulpes:motor>);
#recipes.addShaped(<libvulpes:motor>,[[<immersiveengineering:metal_device1:6>,<ore:gearIron>,<immersiveengineering:metal_device1:6>],[null,<ore:plateSteel>,null]]);
recipes.addShaped(<libvulpes:motor>,[[<immersiveengineering:metal_device1:6>,<ore:gearIron>,<immersiveengineering:metal_device1:6>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);

#Frag Grenade adjustment
recipes.removeShaped(<techguns:fraggrenade>);
#recipes.addShaped(<techguns:fraggrenade>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:coal_block>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
#recipes.addShaped(<techguns:fraggrenade>,[[null,<ore:plateIron>,null],[<ore:plateIron>,<minecraft:coal_block>,<ore:plateIron>],[null,<ore:plateIron>,null]]);

#Turret Base
recipes.removeShaped(<techguns:basicmachine:3>);
#recipes.addShaped(<techguns:basicmachine:3>,[[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>],[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>],[<immersiveengineering:metal_decoration0:4>,<immersiveengineering:metal_decoration0:4>,<immersiveengineering:metal_decoration0:4>]]);

#Plastic
furnace.remove(<techguns:itemshared:55>);
#furnace.remove(<techguns:itemshared:96>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:96>);

#Bottling Machine Fuel Tank
mods.immersiveengineering.BottlingMachine.addRecipe(<techguns:itemshared:27>, <techguns:itemshared:28>, <liquid:gasoline>*250);


recipes.removeShaped(<pneumaticcraft:flux_compressor>);
recipes.addShaped(<pneumaticcraft:flux_compressor>,[[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>],[<mekanism:controlcircuit:1>,<mekanism:controlcircuit:1>,<mekanism:controlcircuit:1>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

recipes.removeShaped(<pneumaticcraft:advanced_pressure_tube>);
recipes.addShaped(<pneumaticcraft:advanced_pressure_tube>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[null,null,null],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

recipes.removeShaped(<pneumaticcraft:charging_station>);
recipes.addShaped(<pneumaticcraft:charging_station>,[[<ore:plateSteel>,<ore:gearIron>,<ore:plateSteel>],[<ore:gearIron>,<mekanism:controlcircuit:1>,<ore:gearIron>],[<ore:plateSteel>,<ore:gearIron>,<ore:plateSteel>]]);

#recipes.removeShaped(<pneumaticcraft:logistic_drone>.withTag({volume: 12000.0 as float, UpgradeInventory: {Size: 9, Items: []}, currentAir: 0.0 as float}));
#recipes.addShaped(<pneumaticcraft:logistic_drone>.withTag({volume: 12000.0 as float, UpgradeInventory: {Size: 9, Items: []}, currentAir: 0.0 as float}),[[<ore:plateSteel>,<mekanism:controlcircuit:0>,<ore:plateSteel>],[<mekanism:controlcircuit:0>,<mekanism:controlcircuit:1>,<mekanism:controlcircuit:0>],[<techguns:itemshared:126>,<techguns:itemshared:70>,<techguns:itemshared:126>]]);

recipes.removeShaped(<pneumaticcraft:logistic_drone>);
recipes.addShaped(<pneumaticcraft:logistic_drone>,[[<ore:plateSteel>,<mekanism:controlcircuit:0>,<ore:plateSteel>],[<mekanism:controlcircuit:0>,<mekanism:controlcircuit:1>,<mekanism:controlcircuit:0>],[<techguns:itemshared:126>,<techguns:itemshared:70>,<techguns:itemshared:126>]]);

recipes.removeShaped(<pneumaticcraft:dispenser_upgrade>);
recipes.addShaped(<pneumaticcraft:dispenser_upgrade>,[[<ore:plateSteel>,<ore:gearIron>,<ore:plateSteel>],[<ore:plateSteel>,<mekanism:controlcircuit:1>,<ore:plateSteel>],[<ore:plateSteel>,<ore:gearIron>,<ore:plateSteel>]]);

recipes.removeShaped(<pneumaticcraft:security_upgrade>);
recipes.addShaped(<pneumaticcraft:security_upgrade>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<mekanism:controlcircuit:1>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

recipes.removeShaped(<pneumaticcraft:logistics_configurator>);
recipes.addShaped(<pneumaticcraft:logistics_configurator>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[null,<mekanism:controlcircuit:1>,<ore:ingotSteel>],[null,null,<ore:ingotSteel>]]);

recipes.removeShaped(<pneumaticcraft:logistic_frame_passive_provider>);
recipes.addShaped(<pneumaticcraft:logistic_frame_passive_provider>,[[null,<mekanism:controlcircuit:0>,null],[<mekanism:controlcircuit:0>,<metalchests:metal_chest:4>,<mekanism:controlcircuit:0>],[null,<mekanism:controlcircuit:1>,null]]);

recipes.removeShaped(<pneumaticcraft:logistic_frame_storage>);
recipes.addShaped(<pneumaticcraft:logistic_frame_storage>,[[null,<mekanism:controlcircuit:1>,null],[<mekanism:controlcircuit:0>,<metalchests:metal_chest:4>,<mekanism:controlcircuit:0>],[null,<mekanism:controlcircuit:0>,null]]);

recipes.removeShaped(<pneumaticcraft:logistic_frame_active_provider>);
recipes.addShaped(<pneumaticcraft:logistic_frame_active_provider>,[[null,<mekanism:controlcircuit:1>,null],[<mekanism:controlcircuit:0>,<metalchests:metal_chest:4>,<mekanism:controlcircuit:0>],[null,<mekanism:controlcircuit:1>,null]]);

recipes.removeShaped(<pneumaticcraft:logistic_frame_requester>);
recipes.addShaped(<pneumaticcraft:logistic_frame_requester>,[[null,<mekanism:controlcircuit:0>,null],[<mekanism:controlcircuit:1>,<metalchests:metal_chest:4>,<mekanism:controlcircuit:1>],[null,<mekanism:controlcircuit:0>,null]]);

recipes.removeShaped(<pneumaticcraft:logistic_frame_default_storage>);
recipes.addShaped(<pneumaticcraft:logistic_frame_default_storage>,[[null,<mekanism:controlcircuit:0>,null],[<mekanism:controlcircuit:0>,<metalchests:metal_chest:4>,<mekanism:controlcircuit:0>],[null,<mekanism:controlcircuit:0>,null]]);

recipes.remove(<pneumaticcraft:drone>);
recipes.addShaped(<pneumaticcraft:drone>,[[<ore:plateSteel>,<mekanism:controlcircuit:0>,<ore:plateSteel>],[<mekanism:controlcircuit:0>,<mekanism:controlcircuit:2>,<mekanism:controlcircuit:0>],[<techguns:itemshared:126>,<techguns:itemshared:70>,<techguns:itemshared:126>]]);

recipes.remove(<pneumaticcraft:programmer>);
recipes.addShaped(<pneumaticcraft:programmer>,[[<thermalfoundation:material:324>,<advancedrocketry:misc>,<thermalfoundation:material:324>],[<thermalfoundation:material:356>,<thermalfoundation:material:356>,<thermalfoundation:material:356>],[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>]]);

recipes.removeShaped(<pneumaticcraft:gps_tool>);
recipes.addShaped(<pneumaticcraft:gps_tool>,[[null,<minecraft:redstone_torch>,null],[<techguns:itemshared:55>,<minecraft:glass_pane>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<minecraft:diamond>,<techguns:itemshared:55>]]);

recipes.remove(<pneumaticcraft:programming_puzzle:1>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:1>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeRed>]);
recipes.remove(<pneumaticcraft:programming_puzzle:2>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:2>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeGreen>]);
recipes.remove(<pneumaticcraft:programming_puzzle:3>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:3>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeBrown>]);
recipes.remove(<pneumaticcraft:programming_puzzle:4>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:4>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeBlue>]);
recipes.remove(<pneumaticcraft:programming_puzzle:5>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:5>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyePurple>]);
recipes.remove(<pneumaticcraft:programming_puzzle:6>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:6>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeCyan>]);
recipes.remove(<pneumaticcraft:programming_puzzle:8>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:8>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeGray>]);
recipes.remove(<pneumaticcraft:programming_puzzle:9>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:9>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyePink>]);
recipes.remove(<pneumaticcraft:programming_puzzle:10>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:10>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeLime>]);
recipes.remove(<pneumaticcraft:programming_puzzle:11>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:11>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeYellow>]);
recipes.remove(<pneumaticcraft:programming_puzzle:12>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:12>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeLightBlue>]);
recipes.remove(<pneumaticcraft:programming_puzzle:14>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:14>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeOrange>]);
recipes.remove(<pneumaticcraft:programming_puzzle:15>);
recipes.addShapeless(<pneumaticcraft:programming_puzzle:15>,[<techguns:itemshared:55>,<mekanism:controlcircuit:0>,<ore:dyeWhite>]);


recipes.removeShaped(<adpother:diamond_respirator>);
recipes.addShaped(<adpother:diamond_respirator>.withTag({FULLNESS: {CAPACITY: 7200, carbon: 0, sulfur: 0}}),[[null,<minecraft:leather_helmet>,null],[<minecraft:leather>,<minecraft:iron_ingot>,<minecraft:leather>],[<ore:blockWool>,<techguns:itemshared:89>,<ore:blockWool>]]);
recipes.addShaped(<adpother:diamond_respirator>.withTag({FULLNESS: {CAPACITY: 7200, carbon: 0, sulfur: 0}}),[[null,<minecraft:leather_helmet>,null],[<minecraft:leather>,<minecraft:iron_ingot>,<minecraft:leather>],[<ore:blockWool>,<techguns:itemshared:89>,<ore:blockWool>]]);

recipes.removeShaped(<adpother:diamond_filter>);
recipes.addShaped(<adpother:diamond_filter>,[[<ore:plateSteel>,<ore:sheetPlastic>,<ore:plateSteel>],[<ore:sheetPlastic>,null,<ore:sheetPlastic>],[<ore:plateSteel>,<ore:sheetPlastic>,<ore:plateSteel>]]);
##recipes.addShaped(<adpother:diamond_filter>,[[<ore:plateSteel>,<ore:sheetPlastic>,<ore:plateSteel>],[<ore:sheetPlastic>,<ore:blockCharcoal>,<ore:sheetPlastic>],[<ore:plateSteel>,<ore:sheetPlastic>,<ore:plateSteel>]]);

recipes.removeShaped(<adpother:iron_filter>);
recipes.addShaped(<adpother:iron_filter>,[[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],[<minecraft:iron_bars>,null,<minecraft:iron_bars>],[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);
<contenttweaker:filtercarbon1>.displayName="Basic Carbon Filter";
<contenttweaker:filtercarbon1>.addTooltip(format.gold("Maximum Capacity: 8 Carbon"));
<contenttweaker:filtercarbon2>.displayName="Standard Carbon Filter";
<contenttweaker:filtercarbon2>.addTooltip(format.gold("Maximum Capacity: 16 Carbon"));
<contenttweaker:filtercarbon3>.displayName="Advanced Carbon Filter";
<contenttweaker:filtercarbon3>.addTooltip(format.gold("Maximum Capacity: 160 Carbon"));
<contenttweaker:filtersulf1>.displayName="Standard Sulfur Filter";
<contenttweaker:filtersulf2>.displayName="Advanced Sulfur Filter";
<contenttweaker:filtercarbon2x>.displayName="Full Standard Carbon Filter";
<contenttweaker:filtercarbon3x>.displayName="Full Advanced Carbon Filter";
<contenttweaker:filtersulf1x>.displayName="Full Standard Sulfur Filter";
<contenttweaker:filtersulf1>.addTooltip(format.gold("Maximum Capacity: 16 Sulfur"));
<contenttweaker:filtersulf2x>.displayName="Full Advanced Sulfur Filter";
<contenttweaker:filtersulf2>.addTooltip(format.gold("Maximum Capacity: 160 Sulfur"));

recipes.removeShaped(<pollutantpump:pump>);
recipes.addShaped(<pollutantpump:pump>,[[<techguns:itemshared:51>,<minecraft:iron_bars>,<techguns:itemshared:51>],[<minecraft:iron_bars>,<techguns:itemshared:70>,<minecraft:iron_bars>],[<techguns:itemshared:51>,<minecraft:iron_bars>,<techguns:itemshared:51>]]);

recipes.removeShaped(<signals:station_marker>);
recipes.addShaped(<signals:station_marker>,[[<forestry:thermionic_tubes:4>,<mekanism:controlcircuit:0>,<forestry:thermionic_tubes:11>],[<ore:plateIron>,<mekanism:controlcircuit:0>,<ore:plateIron>],[<ore:plateIron>,<ore:plateSteel>,<ore:plateIron>]]);

recipes.removeShaped(<signals:block_signal>);
recipes.addShaped(<signals:block_signal>,[[<ore:plateIron>,<forestry:thermionic_tubes:11>,<ore:plateIron>],[<ore:plateIron>,<mekanism:controlcircuit:0>,<ore:plateIron>]]);

recipes.removeShaped(<signals:chain_signal>);
recipes.addShaped(<signals:chain_signal>,[[<ore:plateIron>,<forestry:thermionic_tubes:4>,<ore:plateIron>],[<ore:plateIron>,<mekanism:controlcircuit:0>,<ore:plateIron>]]);

recipes.removeShapeless(<signals:cart_engine>);
recipes.addShapeless(<signals:cart_engine>,[<minecraft:furnace>,<libvulpes:motor>]);

#Bucket Recipes
mods.forestry.Carpenter.addRecipe(<immersiveengineering:treated_wood>, [[<ore:plankWood>]], 10, <liquid:creosote> * 100);
recipes.removeShaped(<immersiveengineering:treated_wood>);
recipes.removeShaped(<immersiveengineering:wirecoil:6>);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:wirecoil:6>, [[<immersiveengineering:wirecoil>,<immersiveengineering:material:5>]], 10, <liquid:creosote> * 100);
recipes.removeShaped(<immersiveengineering:wirecoil:7>);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:wirecoil:7>, [[<immersiveengineering:wirecoil:1>,<techguns:itemshared:60>]], 20, <liquid:creosote> * 250);
recipes.removeShapeless(<minecraft:clay_ball>);
mods.forestry.Carpenter.addRecipe(<minecraft:clay_ball>, [[<minecraft:dirt>,<immersiveengineering:material:7>,<immersiveengineering:material:7>]], 10, <liquid:water> * 1000);
recipes.removeShaped(<immersiveengineering:stone_decoration:5>);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration:5>*12, [[<immersiveengineering:material:7>,<minecraft:clay_ball>,<immersiveengineering:material:7>],[<minecraft:gravel>,null,<minecraft:gravel>],[<immersiveengineering:material:7>,<minecraft:clay_ball>,<immersiveengineering:material:7>]], 10, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration:5>*8, [[<ore:sand>,<minecraft:clay_ball>,<ore:sand>],[<minecraft:gravel>,null,<minecraft:gravel>],[<ore:sand>,<minecraft:clay_ball>,<ore:sand>]], 10, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration:5>*4, [[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]], 20, <liquid:water> * 1000);

recipes.removeShaped(<immersivepetroleum:stone_decoration>);
mods.forestry.Carpenter.addRecipe(<immersivepetroleum:stone_decoration>*12, [[<immersiveengineering:material:7>,<immersivepetroleum:material>,<immersiveengineering:material:7>],[<minecraft:gravel>,null,<minecraft:gravel>],[<immersiveengineering:material:7>,<immersivepetroleum:material>,<immersiveengineering:material:7>]], 10, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<immersivepetroleum:stone_decoration>*8, [[<ore:sand>,<immersivepetroleum:material>,<ore:sand>],[<minecraft:gravel>,null,<minecraft:gravel>],[<ore:sand>,<immersivepetroleum:material>,<ore:sand>]], 10, <liquid:water> * 1000);

recipes.removeShaped(<sdrones:item_hauler_drone>);
recipes.addShaped(<sdrones:item_hauler_drone>,[[null,<mekanismgenerators:generator:1>,null],[<mekanism:controlcircuit:1>,<minecraft:chest>,<mekanism:controlcircuit:1>],[<ore:plateIron>,<techguns:itemshared:70>,<ore:plateIron>]]);

recipes.removeShaped(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>,[[<ore:ingotSteel>,<immersiveengineering:metal_decoration0:1>,<ore:ingotSteel>],[<immersiveengineering:metal_decoration0:1>,<immersiveengineering:metal_device0>,<immersiveengineering:metal_decoration0:1>],[<ore:ingotSteel>,<minecraft:redstone>,<ore:ingotSteel>]]);

recipes.removeShaped(<immersiveengineering:metal_device1>);
recipes.addShaped(<immersiveengineering:metal_device1>,[[<immersiveengineering:sheetmetal:8>,<immersiveengineering:sheetmetal:8>,<immersiveengineering:sheetmetal:8>],[<immersiveengineering:sheetmetal:8>,null,<immersiveengineering:sheetmetal:8>],[<immersiveengineering:sheetmetal:8>,<immersiveengineering:metal_decoration0>,<immersiveengineering:sheetmetal:8>]]);

recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);