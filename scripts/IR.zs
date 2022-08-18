recipes.addShaped(<industrialrenewal:barrel_item>,[[<thermalfoundation:material:352>,<mekanism:machineblock2:11>.withTag({tier: 0}),<thermalfoundation:material:352>],[<thermalfoundation:material:352>,null,<thermalfoundation:material:352>],[<thermalfoundation:material:352>,<mekanism:machineblock2:11>.withTag({tier: 0}),<thermalfoundation:material:352>]]);

recipes.remove(<industrialrenewal:fluid_container>);
recipes.addShaped(<industrialrenewal:fluid_container>,[[null,<industrialrenewal:barrel_item>,null],[<industrialrenewal:barrel_item>,<industrialrenewal:barrel_item>,<industrialrenewal:barrel_item>],[null,<industrialrenewal:minecart_flat>,null]]);

recipes.addShaped(<industrialrenewal:cart_linkable>,[[null,<ore:ingotSteel>,<ore:ingotSteel>],[<minecraft:dye:1>,<ore:ingotSteel>,<minecraft:dye:1>],[<ore:ingotSteel>,null,null]]);
<industrialrenewal:cart_linkable>.displayName="Railworkers Wrench";

recipes.remove(<industrialrenewal:roof>);
recipes.addShaped(<industrialrenewal:roof>*6,[[<immersiveengineering:sheetmetal_slab:9>,<immersiveengineering:sheetmetal_slab:9>,null],[null,<immersiveengineering:sheetmetal_slab:9>,<immersiveengineering:sheetmetal_slab:9>],[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>]]);

recipes.remove(<industrialrenewal:bunker_hatch>);
recipes.addShaped(<industrialrenewal:bunker_hatch>,[[<techguns:item_bunkerdoor>,<minecraft:dye:1>,<techguns:item_bunkerdoor>],[<ore:ingotSteel>,null,<ore:ingotSteel>]]);

recipes.remove(<industrialrenewal:fluid_loader>);
recipes.addShaped(<industrialrenewal:fluid_loader>,[[<minecraft:hopper>,<industrialrenewal:frame>,<ore:stickIron>],[<libvulpes:motor>,<industrialrenewal:frame>,<ore:stickIron>],[<industrialrenewal:barrel_item>,<industrialrenewal:frame>,<ore:stickIron>]]);

recipes.remove(<industrialrenewal:fluid_gauge>);
recipes.addShaped(<industrialrenewal:fluid_gauge>,[[<minecraft:iron_ingot>,<ore:dustRedstone>,<minecraft:iron_ingot>],[<ore:dustRedstone>,<ore:stickIron>,<ore:dustRedstone>],[<minecraft:iron_ingot>,<immersiveengineering:metal_device1:6>,<minecraft:iron_ingot>]]);

recipes.remove(<industrialrenewal:energy_level>);
recipes.addShaped(<industrialrenewal:energy_level>,[[<minecraft:iron_ingot>,<ore:dustRedstone>,<minecraft:iron_ingot>],[<ore:dustRedstone>,<ore:stickIron>,<ore:dustRedstone>],[<minecraft:iron_ingot>,<thermaldynamics:duct_0>,<minecraft:iron_ingot>]]);

recipes.remove(<industrialrenewal:button_red>);
recipes.addShapeless(<industrialrenewal:button_red>,[<minecraft:lever>]);

recipes.remove(<industrialrenewal:trash>);
recipes.addShaped(<industrialrenewal:trash>,[[<ore:plateSteel>,<minecraft:hopper>,<ore:plateSteel>],[<ore:plateSteel>,<minecraft:cactus>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.addShaped(<industrialrenewal:trash>,[[<ore:plateSteel>,<minecraft:hopper>,<ore:plateSteel>],[<ore:plateSteel>,<minecraft:lava_bucket>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

