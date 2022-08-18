import crafttweaker.item.IItemTransformer;

recipes.addShaped(<minecraft:grass>,[[<ore:treeLeaves>,<ore:treeLeaves>,<ore:treeLeaves>],[<mekanism:biofuel>,<minecraft:dirt:1>,<mekanism:biofuel>],[<mekanism:biofuel>,<minecraft:water_bucket>,<mekanism:biofuel>]]);

recipes.addShapeless(<minecraft:gravel>,[<minecraft:iron_pickaxe>.anyDamage().transformDamage(1),<immersiveengineering:stone_decoration:5>]);
recipes.addShapeless(<minecraft:gravel>,[<minecraft:iron_pickaxe>.anyDamage().transformDamage(1),<magneticraft:limestone>]);
recipes.addShapeless(<minecraft:flint>,[<minecraft:iron_shovel>.anyDamage().transformDamage(3),<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]);
recipes.addShapeless(<minecraft:sand>,[<minecraft:iron_pickaxe>.anyDamage().transformDamage(1) ,<minecraft:gravel>]);

recipes.addShapeless(<minecraft:clay>,[<minecraft:water_bucket>,<minecraft:dirt>,<minecraft:sand>]);

recipes.addShaped(<minecraft:dirt:1>*2,[[<minecraft:dirt>,<minecraft:gravel>],[<minecraft:gravel>,<minecraft:dirt>]]);

recipes.addShaped(<minecraft:reeds>,[[<mekanism:biofuel>,null,<mekanism:biofuel>],[<mekanism:biofuel>,null,<mekanism:biofuel>],[<minecraft:sand>,<minecraft:water_bucket>,<minecraft:sand>]]);
