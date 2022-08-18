mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidoutputhatch>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidoutputhatch:1>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidoutputhatch:3>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidoutputhatch:4>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidoutputhatch:6>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidoutputhatch:7>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidinputhatch>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidinputhatch:1>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidinputhatch:6>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockfluidinputhatch:7>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:itemmodularium>);
#mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockoutputbus:2>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockoutputbus:3>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockoutputbus:4>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockoutputbus:5>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockinputbus:1>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockinputbus:3>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockinputbus:4>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockinputbus:5>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockinputbus:6>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyinputhatch:4>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyinputhatch:5>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyinputhatch:6>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch:2>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch:3>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch:4>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch:5>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch:6>);
mods.ItemStages.addItemStage("XXXXX", <modularmachinery:blockenergyoutputhatch:7>);

recipes.removeShaped(<modularmachinery:itemmodularium>);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:*>);
recipes.removeShaped(<modularmachinery:blockinputbus:*>);
recipes.removeShaped(<modularmachinery:blockoutputbus:*>);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:*>);
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:*>);

recipes.removeShaped(<modularmachinery:blockcasing:1>);
recipes.addShaped(<modularmachinery:blockcasing:1>,[[<modularmachinery:blockcasing>,<betterboilers:boiler_vent>]]);

recipes.removeShaped(<modularmachinery:blockcasing:2>);
recipes.addShaped(<modularmachinery:blockcasing:2>,[[<modularmachinery:blockcasing>,<betterboilers:firebox>]]);

recipes.removeShaped(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing>*4,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<mekanism:controlcircuit>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

recipes.removeShaped(<modularmachinery:blockinputbus>);
recipes.addShaped(<modularmachinery:blockinputbus>,[[<ore:basicbelt>,<modularmachinery:blockcasing>]]);
recipes.addShapeless(<modularmachinery:blockinputbus>,[<modularmachinery:blockoutputbus>]);

recipes.removeShaped(<modularmachinery:blockoutputbus>);
recipes.addShaped(<modularmachinery:blockoutputbus>,[[<modularmachinery:blockcasing>,<ore:basicbelt>]]);
recipes.addShapeless(<modularmachinery:blockoutputbus>,[<modularmachinery:blockinputbus>]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>,[[<minecraft:bucket>,<modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>,[[<modularmachinery:blockcasing>,<minecraft:bucket>]]);

recipes.removeShaped(<modularmachinery:blockenergyinputhatch>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch>,[[null,<minecraft:redstone>,null],[<minecraft:redstone>,<modularmachinery:blockcasing>,<minecraft:redstone>],[null,<minecraft:redstone>,null]]);

recipes.removeShaped(<modularmachinery:blockenergyinputhatch:1>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>,[[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<modularmachinery:blockenergyinputhatch>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>,[[<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>],[<minecraft:redstone_block>,<modularmachinery:blockenergyinputhatch>,<minecraft:redstone_block>],[<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>]]);

recipes.removeShaped(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>,[[<advancedrocketry:misc>,<modularmachinery:blockcasing>]]);

recipes.removeShaped(<modularmachinery:blockcasing:5>);
recipes.addShaped(<modularmachinery:blockcasing:5>,[[<mekanism:controlcircuit>,<modularmachinery:blockcasing>]]);

recipes.addShaped(<modularmachinery:blockcasing:3>,[[null,<ore:gearIron>,null],[<ore:gearIron>,<modularmachinery:blockcasing>,<ore:gearIron>],[null,<ore:gearIron>,null]]);

recipes.removeShaped(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4>,[[null,<minecraft:concrete_powder:6>,null],[<minecraft:concrete_powder:6>,<modularmachinery:blockcasing>,<minecraft:concrete_powder:6>],[null,<minecraft:concrete_powder:6>,null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:1>,[[null,<mekanism:controlcircuit:1>,null],[<mekanism:controlcircuit:1>,<modularmachinery:blockoutputbus>,<mekanism:controlcircuit:1>],[null,<mekanism:controlcircuit>,null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:2>,[[null,<mekanism:controlcircuit:1>,null],[<mekanism:controlcircuit:1>,<modularmachinery:blockoutputbus>,<mekanism:controlcircuit:1>],[null,<mekanism:controlcircuit:1>,null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:6>,[[<modularmachinery:blockoutputbus>,<metalchests:metal_chest:4>]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>,[[<minecraft:bucket>,<modularmachinery:blockfluidinputhatch:2>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>,[[<minecraft:bucket>,<modularmachinery:blockfluidinputhatch:3>,<minecraft:bucket>]]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:2>,[<modularmachinery:blockfluidoutputhatch:2>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:2>,[<modularmachinery:blockfluidinputhatch:2>]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>,[[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<modularmachinery:blockenergyinputhatch:1>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<modularmachinery:blockenergyinputhatch:2>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);

recipes.addShaped(<magneticraft:tile_limestone>*4,[[<techguns:itemshared:51>,<techguns:itemshared:69>,<techguns:itemshared:51>],[<techguns:itemshared:69>,<ore:gearSteel>,<techguns:itemshared:69>],[<techguns:itemshared:51>,<techguns:itemshared:69>,<techguns:itemshared:51>]]);
<magneticraft:tile_limestone>.displayName = "Reinforced Structural Component";

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:1>,[[null,<minecraft:redstone>,null],[<ore:ingotCopper>,<modularmachinery:blockcasing>,<ore:ingotCopper>],[null,<ore:ingotCopper>,null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>,[[<mekanism:machineblock2:11>.withTag({tier: 0}),<modularmachinery:blockfluidoutputhatch:2>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>,[[<mekanism:machineblock2:11>.withTag({tier: 0}),<modularmachinery:blockfluidinputhatch:2>]]);