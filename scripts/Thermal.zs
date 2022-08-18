##FLUXDUCTS
recipes.removeShaped(<thermaldynamics:duct_0>);
recipes.removeShapeless(<thermaldynamics:duct_0>);

val fluxduct_1 = mods.modularmachinery.RecipeBuilder.newBuilder("as_fluxduct_1", "fassembler_standard", 13);
fluxduct_1.addEnergyPerTickInput(350);
fluxduct_1.addItemInput(<ore:plateLead>,2);
fluxduct_1.addItemInput(<techguns:itemshared:126>);
fluxduct_1.addFluidInput(<liquid:lubricant>*200);
fluxduct_1.addItemOutput(<thermaldynamics:duct_0>*6);
fluxduct_1.build();

val fluxduct_2 = mods.modularmachinery.RecipeBuilder.newBuilder("as_fluxduct_2", "assembler_standard", 28);
fluxduct_2.addEnergyPerTickInput(350);
fluxduct_2.addItemInput(<thermaldynamics:duct_0>*2);
fluxduct_2.addItemInput(<techguns:itemshared:55>*4);
fluxduct_2.addItemInput(<thermalfoundation:material:352>*2);
fluxduct_2.addItemInput(<minecraft:redstone>);
fluxduct_2.addItemOutput(<thermaldynamics:duct_0:1>);
fluxduct_2.build();

val fluxduct_3 = mods.modularmachinery.RecipeBuilder.newBuilder("as_fluxduct_3", "assembler_standard", 60);
fluxduct_3.addEnergyPerTickInput(350);
fluxduct_3.addItemInput(<thermaldynamics:duct_0:1>*2);
fluxduct_3.addItemInput(<techguns:itemshared:55>*4);
fluxduct_3.addItemInput(<techguns:itemshared:54>*2);
fluxduct_3.addItemInput(<minecraft:redstone>);
fluxduct_3.addItemOutput(<thermaldynamics:duct_0:2>);
fluxduct_3.build();

val fluxduct_4 = mods.modularmachinery.RecipeBuilder.newBuilder("as_fluxduct_4", "assembler_standard", 125);
fluxduct_4.addEnergyPerTickInput(350);
fluxduct_4.addItemInput(<thermaldynamics:duct_0:2>*2);
fluxduct_4.addItemInput(<techguns:itemshared:55>*4);
fluxduct_4.addItemInput(<advancedrocketry:productplate>*2);
fluxduct_4.addItemInput(<minecraft:redstone>);
fluxduct_4.addItemOutput(<thermaldynamics:duct_0:3>);
fluxduct_4.build();

recipes.addShaped(<thermaldynamics:duct_0:1>,[[<techguns:itemshared:55>,<thermalfoundation:material:352>,<techguns:itemshared:55>],[<thermaldynamics:duct_0>,<minecraft:redstone>,<thermaldynamics:duct_0>],[<techguns:itemshared:55>,<thermalfoundation:material:352>,<techguns:itemshared:55>]]);
recipes.addShaped(<thermaldynamics:duct_0:2>,[[<techguns:itemshared:55>,<techguns:itemshared:54>,<techguns:itemshared:55>],[<thermaldynamics:duct_0:1>,<minecraft:redstone>,<thermaldynamics:duct_0:1>],[<techguns:itemshared:55>,<techguns:itemshared:54>,<techguns:itemshared:55>]]);
recipes.addShaped(<thermaldynamics:duct_0:3>,[[<techguns:itemshared:55>,<advancedrocketry:productplate>,<techguns:itemshared:55>],[<thermaldynamics:duct_0:2>,<minecraft:redstone>,<thermaldynamics:duct_0:2>],[<techguns:itemshared:55>,<advancedrocketry:productplate>,<techguns:itemshared:55>]]);

##FLUID DUCT
recipes.removeShaped(<thermaldynamics:duct_16>);
recipes.removeShapeless(<thermaldynamics:duct_16>);
recipes.removeShaped(<thermaldynamics:duct_16:1>);
recipes.removeShapeless(<thermaldynamics:duct_16:1>);
recipes.addShapeless(<thermaldynamics:duct_16>,[<thermaldynamics:duct_16:1>]);
recipes.addShapeless(<thermaldynamics:duct_16:1>,[<thermaldynamics:duct_16>]);

val fluidduct_1 = mods.modularmachinery.RecipeBuilder.newBuilder("as_fluidduct_1", "fassembler_standard", 13);
fluidduct_1.addEnergyPerTickInput(350);
fluidduct_1.addItemInput(<ore:plateCopper>,2);
fluidduct_1.addItemInput(<immersiveengineering:metal_device1:6>);
fluidduct_1.addFluidInput(<liquid:lubricant>*200);
fluidduct_1.addItemOutput(<thermaldynamics:duct_16>*6);
fluidduct_1.build();

recipes.removeShaped(<thermaldynamics:duct_16:2>);
recipes.removeShapeless(<thermaldynamics:duct_16:2>);
recipes.removeShaped(<thermaldynamics:duct_16:3>);
recipes.removeShapeless(<thermaldynamics:duct_16:3>);

recipes.addShapeless(<thermaldynamics:duct_16:2>,[<thermaldynamics:duct_16:3>]);
recipes.addShapeless(<thermaldynamics:duct_16:3>,[<thermaldynamics:duct_16:2>]);

val fluidduct_2 = mods.modularmachinery.RecipeBuilder.newBuilder("as_fluidduct_2", "fassembler_standard", 13);
fluidduct_2.addEnergyPerTickInput(350);
fluidduct_2.addItemInput(<ore:plateSteel>,2);
fluidduct_2.addItemInput(<thermaldynamics:duct_16>);
fluidduct_2.addFluidInput(<liquid:lubricant>*500);
fluidduct_2.addItemOutput(<thermaldynamics:duct_16:2>);
fluidduct_2.build();

##ITEM DUCTS
recipes.removeShaped(<thermaldynamics:duct_32>);
recipes.removeShapeless(<thermaldynamics:duct_32>);
recipes.removeShaped(<thermaldynamics:duct_32:1>);
recipes.removeShapeless(<thermaldynamics:duct_32:1>);
recipes.addShapeless(<thermaldynamics:duct_32:1>,[<thermaldynamics:duct_32>]);
recipes.addShapeless(<thermaldynamics:duct_32>,[<thermaldynamics:duct_32:1>]);
recipes.addShapeless(<thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}),[<thermaldynamics:duct_32>,<ore:ingotLead>]);
recipes.addShapeless(<thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}),[<thermaldynamics:duct_32:1>,<ore:ingotLead>]);
recipes.addShapeless(<thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}),[<thermaldynamics:duct_32>,<ore:ingotSilver>]);
recipes.addShapeless(<thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}),[<thermaldynamics:duct_32:1>,<ore:ingotSilver>]);

val itemduct_1 = mods.modularmachinery.RecipeBuilder.newBuilder("as_itemduct_1", "fassembler_standard", 13);
itemduct_1.addEnergyPerTickInput(350);
itemduct_1.addItemInput(<ore:plateTin>,2);
itemduct_1.addItemInput(<mekanism:controlcircuit:1>);
itemduct_1.addFluidInput(<liquid:lubricant>*200);
itemduct_1.addItemOutput(<thermaldynamics:duct_32>*3);
itemduct_1.build();

val itemduct_1b = mods.modularmachinery.RecipeBuilder.newBuilder("as_itemduct_1b", "fassembler_standard", 13);
itemduct_1b.addEnergyPerTickInput(350);
itemduct_1b.addItemInput(<ore:gearIron>,10);
itemduct_1b.addItemInput(<logisticalautomation:conveyor_fast>);
itemduct_1b.addFluidInput(<liquid:lubricant>*200);
itemduct_1b.addItemOutput(<thermaldynamics:duct_32>);
itemduct_1b.build();

recipes.removeShaped(<thermaldynamics:duct_32:2>);
recipes.removeShapeless(<thermaldynamics:duct_32:2>);
recipes.removeShaped(<thermaldynamics:duct_32:3>);
recipes.removeShapeless(<thermaldynamics:duct_32:3>);
recipes.addShapeless(<thermaldynamics:duct_32:3>,[<thermaldynamics:duct_32:2>]);
recipes.addShapeless(<thermaldynamics:duct_32:2>,[<thermaldynamics:duct_32:3>]);

val itemduct_2 = mods.modularmachinery.RecipeBuilder.newBuilder("as_itemduct_2", "fassembler_standard", 13);
itemduct_2.addEnergyPerTickInput(350);
itemduct_2.addItemInput(<minecraft:glowstone_dust>*3);
itemduct_2.addItemInput(<ore:plateSteel>,2);
itemduct_2.addItemInput(<mekanism:controlcircuit:2>);
itemduct_2.addFluidInput(<liquid:lubricant>*600);
itemduct_2.addItemOutput(<thermaldynamics:duct_32:2>*3);
itemduct_2.build();

val itemduct_2b = mods.modularmachinery.RecipeBuilder.newBuilder("as_itemduct_2b", "fassembler_standard", 13);
itemduct_2b.addEnergyPerTickInput(350);
itemduct_2b.addItemInput(<minecraft:glowstone_dust>*1);
itemduct_2b.addItemInput(<ore:plateSteel>,1);
itemduct_2b.addItemInput(<thermaldynamics:duct_32>);
itemduct_2b.addFluidInput(<liquid:lubricant>*100);
itemduct_2b.addItemOutput(<thermaldynamics:duct_32:2>);
itemduct_2b.build();

val resservo = mods.modularmachinery.RecipeBuilder.newBuilder("as_resservo", "fassembler_standard", 267);
resservo.addEnergyPerTickInput(350);
resservo.addItemInput(<thermaldynamics:servo:3>);
resservo.addItemInput(<mekanism:controlcircuit:2>*2);
resservo.addItemInput(<advancedrocketry:productplate>*2);
resservo.addFluidInput(<liquid:ender>*1000);
resservo.addItemOutput(<thermaldynamics:servo:4>);
resservo.build();

val resfilter = mods.modularmachinery.RecipeBuilder.newBuilder("as_resfilter", "fassembler_standard", 267);
resfilter.addEnergyPerTickInput(350);
resfilter.addItemInput(<thermaldynamics:filter:3>);
resfilter.addItemInput(<mekanism:controlcircuit:2>*2);
resfilter.addItemInput(<advancedrocketry:productplate>*2);
resfilter.addFluidInput(<liquid:ender>*1000);
resfilter.addItemOutput(<thermaldynamics:filter:4>);
resfilter.build();

mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_16:4>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_16:5>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:4>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:5>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:6>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}));
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_32:7>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_64:1>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_64:2>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_64:3>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_0:5>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_0:9>);
recipes.removeShapeless(<thermaldynamics:duct_16:5>);
recipes.removeShapeless(<thermaldynamics:duct_32:4>);
recipes.removeShapeless(<thermaldynamics:duct_32:6>);
recipes.removeShapeless(<thermaldynamics:duct_32:7>);

recipes.removeShaped(<thermaldynamics:duct_0:9>);
recipes.removeShapeless(<thermaldynamics:duct_16:4>);
recipes.removeShapeless(<thermaldynamics:duct_0:5>);
recipes.removeShapeless(<thermaldynamics:duct_32:5>);
recipes.removeShapeless(<thermaldynamics:duct_64>);
recipes.removeShaped(<thermaldynamics:duct_64:1>);
recipes.removeShapeless(<thermaldynamics:duct_64:2>);
recipes.removeShaped(<thermaldynamics:duct_64:3>);

recipes.removeShaped(<thermaldynamics:duct_16:6>);
recipes.removeShapeless(<thermaldynamics:duct_16:6>);
recipes.removeShaped(<thermaldynamics:duct_16:7>);
recipes.removeShapeless(<thermaldynamics:duct_16:7>);


recipes.removeShaped(<thermaldynamics:servo>);
recipes.removeShaped(<thermaldynamics:servo:1>);
recipes.removeShaped(<thermaldynamics:servo:2>);
recipes.removeShaped(<thermaldynamics:servo:3>);
recipes.removeShaped(<thermaldynamics:servo:4>);
recipes.removeShaped(<thermaldynamics:retriever>);
recipes.removeShaped(<thermaldynamics:retriever:1>);
recipes.removeShaped(<thermaldynamics:retriever:2>);
recipes.removeShaped(<thermaldynamics:retriever:3>);
recipes.removeShaped(<thermaldynamics:retriever:4>);
recipes.removeShapeless(<thermaldynamics:servo:1>);
recipes.removeShapeless(<thermaldynamics:servo:2>);
recipes.removeShapeless(<thermaldynamics:servo:3>);
recipes.removeShapeless(<thermaldynamics:servo:4>);
recipes.removeShapeless(<thermaldynamics:retriever>);
recipes.removeShapeless(<thermaldynamics:retriever:1>);
recipes.removeShapeless(<thermaldynamics:retriever:2>);
recipes.removeShapeless(<thermaldynamics:retriever:3>);
recipes.removeShapeless(<thermaldynamics:retriever:4>);
recipes.removeShaped(<thermaldynamics:filter>);
recipes.removeShaped(<thermaldynamics:filter:1>);
recipes.removeShaped(<thermaldynamics:filter:2>);
recipes.removeShaped(<thermaldynamics:filter:3>);
recipes.removeShaped(<thermaldynamics:filter:4>);
recipes.removeShapeless(<thermaldynamics:filter>);
recipes.removeShapeless(<thermaldynamics:filter:1>);
recipes.removeShapeless(<thermaldynamics:filter:2>);
recipes.removeShapeless(<thermaldynamics:filter:3>);
recipes.removeShapeless(<thermaldynamics:filter:4>);

recipes.addShaped(<thermaldynamics:servo:2>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<mekanism:controlcircuit:0>,<magneticraft:inserter>,<mekanism:controlcircuit:0>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<thermaldynamics:servo:3>,[[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>],[<mekanism:controlcircuit:1>,<thermaldynamics:servo:2>,<mekanism:controlcircuit:1>],[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>]]);
recipes.addShapeless(<thermaldynamics:servo:2>,[<thermaldynamics:servo:1>]);
recipes.addShapeless(<thermaldynamics:servo:2>,[<thermaldynamics:servo>]);

#recipes.addShaped(<thermaldynamics:servo:1>,[[<ore:plateSteel>,<thermaldynamics:servo>,<ore:plateSteel>],[null,<mekanism:controlcircuit:0>,null]]);
#recipes.addShaped(<thermaldynamics:servo:2>,[[<techguns:itemshared:54>,<thermaldynamics:servo:1>,<techguns:itemshared:54>],[null,<mekanism:controlcircuit:1>,null]]);


recipes.addShaped(<thermaldynamics:filter:2>*2,[[<ore:plateIron>,<immersiveengineering:wooden_device0:3>,<ore:plateIron>],[null,<ore:plateIron>,null]]);
recipes.addShaped(<thermaldynamics:filter:3>,[[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>],[<mekanism:controlcircuit:1>,<thermaldynamics:filter:2>,<mekanism:controlcircuit:1>],[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>]]);

recipes.addShapeless(<thermaldynamics:filter:2>,[<thermaldynamics:filter:1>]);
recipes.addShapeless(<thermaldynamics:filter:2>,[<thermaldynamics:filter>]);

#recipes.addShaped(<thermaldynamics:filter:1>,[[<ore:plateSteel>,<thermaldynamics:filter>,<ore:plateSteel>],[null,<mekanism:controlcircuit:0>,null]]);
#recipes.addShaped(<thermaldynamics:filter:2>,[[<techguns:itemshared:54>,<thermaldynamics:filter:1>,<techguns:itemshared:54>],[null,<mekanism:controlcircuit:1>,null]]);
#recipes.addShaped(<thermaldynamics:filter:3>,[[<advancedrocketry:productplate>,<thermaldynamics:filter:2>,<advancedrocketry:productplate>],[null,<mekanism:controlcircuit:2>,null]]);

recipes.removeShapeless(<thermaldynamics:duct_0:1>);
recipes.removeShapeless(<thermaldynamics:duct_0:2>);
recipes.removeShapeless(<thermaldynamics:duct_0:3>);
recipes.removeShapeless(<thermaldynamics:duct_0:4>);

recipes.addShaped(<thermaldynamics:retriever:2>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<mekanism:controlcircuit:0>,<pneumaticcraft:logistic_drone>,<mekanism:controlcircuit:0>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<thermaldynamics:retriever:3>,[[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>],[<mekanism:controlcircuit:1>,<thermaldynamics:retriever:2>,<mekanism:controlcircuit:1>],[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>]]);

recipes.removeShaped(<thermaldynamics:duct_0:6>);
recipes.removeShapeless(<thermaldynamics:duct_0:7>);
recipes.removeShapeless(<thermaldynamics:duct_0:8>);

mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_0:6>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_0:7>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:duct_0:8>);

recipes.addShaped(<thermaldynamics:duct_16:6>*2,[[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>],[<thermaldynamics:duct_16:2>,null,<thermaldynamics:duct_16:2>],[<techguns:itemshared:54>,<techguns:itemshared:54>,<techguns:itemshared:54>]]);
recipes.addShapeless(<thermaldynamics:duct_16:7>,[<thermaldynamics:duct_16:6>]);
recipes.addShapeless(<thermaldynamics:duct_16:6>,[<thermaldynamics:duct_16:7>]);

recipes.remove(<thermaldynamics:relay>);

mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:relay>);

#recipes.removeShaped(<mekanism:transmitter:1>.withTag({tier: 2}));
#recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 2})*2,[[<ore:ingotOsmium>,<immersiveengineering:metal_device1:6>,<ore:ingotOsmium>]]);

#recipes.removeShaped(<mekanism:transmitter:2>.withTag({tier: 2}));
#recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 2})*6,[[<ore:ingotOsmium>,<ore:blockGlassHardened>,<ore:ingotOsmium>]]);

#recipes.removeShaped(<mekanism:transmitter:3>.withTag({tier: 2}));
#recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 2})*6,[[<ore:ingotOsmium>,<mekanism:controlcircuit:2>,<ore:ingotOsmium>]]);

#recipes.removeShaped(<mekanism:transmitter:6>.withTag({tier: 2}));
#recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3})*6,[[<ore:ingotOsmium>,<ore:plateCopper>,<ore:ingotOsmium>]]);


#recipes.removeShaped(<mekanism:transmitter:0>.withTag({tier: 3}));
#recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<mekanism:enrichedalloy>,<forestry:ingot_copper>]]);

#recipes.removeShaped(<mekanism:transmitter:1>.withTag({tier: 3}));
#recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 3})*2,[[<forestry:ingot_copper>,<immersiveengineering:metal_device1:6>,<forestry:ingot_copper>]]);

#recipes.removeShaped(<mekanism:transmitter:2>.withTag({tier: 3}));
#recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<ore:blockGlassHardened>,<forestry:ingot_copper>]]);

#recipes.removeShaped(<mekanism:transmitter:3>.withTag({tier: 3}));
#recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<mekanism:controlcircuit:3>,<forestry:ingot_copper>]]);

#recipes.removeShaped(<mekanism:transmitter:6>.withTag({tier: 3}));
#recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<thermalfoundation:material:356>,<forestry:ingot_copper>]]);