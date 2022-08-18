recipes.removeShaped(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 7, structureName: "assets/capsule/starters/traveller's_base", display: {color: 3949738}, label: "Traveller's Base"}));

#recipes.removeShaped(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/standard_fluid_assembler", display: {color: 3949738}, label: "Standard Fluid Assembler"}));
#recipes.removeShapeless(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/standard_fluid_assembler", display: {color: 3949738}, label: "Standard Fluid Assembler"}));
#recipes.addShaped(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/standard_fluid_assembler", display: {color: 3949738}, label: "Standard Fluid Assembler"}),[[<modularmachinery:blockfluidinputhatch:2>,<minecraft:stone_button>,<modularmachinery:blockcasing>],[<ore:dyeBlue>,<magneticraft:inserter>,<ore:dyeBlue>],[null,<minecraft:paper>,null]]);

#recipes.remove(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/standard_assembler", display: {color: 3949738}, label: "Standard Assembler"}));
#recipes.addShaped(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/standard_assembler", display: {color: 3949738}, label: "Standard Assembler"}),[[<modularmachinery:blockinputbus>,<minecraft:stone_button>,<modularmachinery:blockcasing>],[<ore:dyeBlue>,<magneticraft:inserter>,<ore:dyeBlue>],[null,<minecraft:paper>,null]]);

#recipes.remove(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/basic_assembler", display: {color: 3949738}, label: "Basic Assembler"}));
#recipes.addShaped(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 3, structureName: "config/capsule/prefabs/modularmachinery/basic_assembler", display: {color: 3949738}, label: "Basic Assembler"}),[[null,<minecraft:stone_button>,null],[<ore:dyeBlue>,<magneticraft:inserter>,<ore:dyeBlue>],[null,<minecraft:paper>,null]]);

#recipes.remove(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 5, structureName: "config/capsule/prefabs/modularmachinery/chemical_plant", display: {color: 3949738}, label: "Chemical Plant"}));
#recipes.addShaped(<capsule:capsule:3>.withTag({sourceInventory: {}, size: 5, structureName: "config/capsule/prefabs/modularmachinery/chemical_plant", display: {color: 3949738}, label: "Chemical Plant"}),[[<immersiveengineering:metal_device1:6>,<minecraft:stone_button>,<immersiveengineering:metal_device1:6>],[<ore:dyeBlue>,<modularmachinery:blockcasing:1>,<ore:dyeBlue>],[null,<minecraft:paper>,null]]);

recipes.remove(<capsule:capsule>.withTag({color: 12359778, size: 1, display: {color: 11833434}}));

recipes.remove(<capsule:capsule>.withTag({color: 13421772, size: 3}));
recipes.addShaped(<capsule:capsule>.withTag({color: 13421772, size: 3}),[[null,<minecraft:stone_button>,null],[<ore:ingotIron>,<minecraft:chest>,<ore:ingotIron>],[null,<ore:ingotIron>,null]]);

recipes.remove(<capsule:capsule>.withTag({color: 16766720, size: 5}));
recipes.addShaped(<capsule:capsule>.withTag({color: 16766720, size: 5}),[[null,<minecraft:stone_button>,null],[<ore:ingotSteel>,<minecraft:chest>,<ore:ingotSteel>],[null,<ore:ingotSteel>,null]]);

recipes.remove(<capsule:capsule>.withTag({color: 65522, size: 7}));
recipes.addShaped(<capsule:capsule>.withTag({color: 65522, size: 7}),[[null,<minecraft:stone_button>,null],[<ore:ingotGold>,<minecraft:chest>,<ore:ingotGold>],[null,<ore:ingotGold>,null]]);

recipes.remove(<capsule:capsule>.withTag({color: 1972267, size: 9}));
recipes.addShaped(<capsule:capsule>.withTag({color: 1972267, size: 9}),[[null,<minecraft:stone_button>,null],[<minecraft:diamond>,<minecraft:chest>,<minecraft:diamond>],[null,<minecraft:diamond>,null]]);

recipes.remove(<capsule:capsule>.withTag({color: 1564002, size: 11}));
recipes.addShaped(<capsule:capsule>.withTag({color: 1564002, size: 11}),[[null,<minecraft:stone_button>,null],[<minecraft:emerald>,<minecraft:chest>,<minecraft:emerald>],[null,<minecraft:emerald>,null]]);

recipes.remove(<capsule:capsule>.withTag({color: 16777215, size: 1, overpowered: 1}));


recipes.addShaped(<capsule:capsulemarker>,[[<minecraft:cobblestone>,<minecraft:glass_pane>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<minecraft:compass>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<immersiveengineering:metal_decoration2:4>,<minecraft:cobblestone>]]);
recipes.addShaped(<capsule:capsulemarker>,[[<minecraft:cobblestone>,<minecraft:glass_pane>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<minecraft:compass>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<immersiveengineering:metal_device1:4>,<minecraft:cobblestone>]]);

recipes.addShaped(<contenttweaker:assembler_core>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<mekanism:controlcircuit>,<ore:gearIron>,<ore:dustRedstone>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
<contenttweaker:assembler_core>.displayName="Assembler Core";
recipes.addShaped(<contenttweaker:basic_assembler>,[[<ore:dustRedstone>,<minecraft:iron_ingot>,<ore:dustRedstone>],[<contenttweaker:assembler_core>,<contenttweaker:assembler_core>,<contenttweaker:assembler_core>],[<mekanism:controlcircuit>,<minecraft:iron_ingot>,<mekanism:controlcircuit>]]);

recipes.addShaped(<contenttweaker:metal_former>,[[<ore:dustRedstone>,<minecraft:iron_block>,<ore:dustRedstone>],[<ore:dustRedstone>,<thermalfoundation:material:24>,<ore:dustRedstone>],[<ore:dustRedstone>,<thermalfoundation:storage>,<ore:dustRedstone>]]);
recipes.addShaped(<contenttweaker:metal_former>,[[<ore:dustRedstone>,<minecraft:iron_block>,<ore:dustRedstone>],[<ore:dustRedstone>,<minecraft:iron_block>,<ore:dustRedstone>],[<ore:dustRedstone>,<thermalfoundation:storage>,<ore:dustRedstone>]]);
<contenttweaker:metal_former>.displayName="Metal Former package";

recipes.addShapeless(<capsule:capsule:5>.withTag({color: 4869306, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/standard_assembler", author: "Golrith", display: {color: 8072841}, label: "Standard Assembler", canRotate: 0 as byte}),[<contenttweaker:standard_assembler>]);
<contenttweaker:standard_assembler>.displayName="Standard Assembler package";

recipes.addShapeless(<capsule:capsule:5>.withTag({color: 4869306, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/basic_assembler", author: "Golrith", display: {color: 8072841}, label: "Basic Assembler", canRotate: 0 as byte}),[<contenttweaker:basic_assembler>]);
recipes.addShapeless(<capsule:capsule:5>.withTag({color: 9819623, size: 3, isReward: 1 as byte, oneUse: 1 as byte, structureName: "config/capsule/rewards/metal_former", author: "Golrith", display: {color: 8072841}, label: "Metal Former", canRotate: 1 as byte}),[<contenttweaker:metal_former>]);
<contenttweaker:basic_assembler>.displayName="Basic Assembler package";