recipes.removeShaped(<mekanism:transmitter:0>.withTag({tier: 0}));
recipes.removeShaped(<mekanism:transmitter:0>.withTag({tier: 1}));
recipes.addShapeless(<thermaldynamics:duct_0>,[<mekanism:transmitter:0>.withTag({tier: 0})]);
##recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 0})*6,[[<ore:plateSteel>,<techguns:itemshared:126>,<ore:plateSteel>]]);

recipes.removeShaped(<mekanism:transmitter:1>.withTag({tier: 0}));
recipes.removeShaped(<mekanism:transmitter:1>.withTag({tier: 1}));
##recipes.addShapeless(<thermaldynamics:duct_16>,[<mekanism:transmitter:1>.withTag({tier: 0})]);
##recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 0})*2,[[<ore:plateSteel>,<immersiveengineering:metal_device1:6>,<ore:plateSteel>]]);

recipes.removeShaped(<mekanism:transmitter:2>.withTag({tier: 0}));
recipes.removeShaped(<mekanism:transmitter:2>.withTag({tier: 1}));
##recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0})*6,[[<ore:plateSteel>,<ore:blockGlassHardened>,<ore:plateSteel>]]);

recipes.removeShaped(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.removeShaped(<mekanism:transmitter:3>.withTag({tier: 1}));
##recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0})*6,[[<ore:plateSteel>,<mekanism:controlcircuit:1>,<ore:plateSteel>]]);
##recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 0}),[[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>],[<ore:gearIron>,<magneticraft:conveyor_belt>,<ore:gearIron>],[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>]]);
recipes.addShapeless(<thermaldynamics:duct_32>,[<mekanism:transmitter:3>.withTag({tier: 0})]);

recipes.removeShaped(<mekanism:transmitter:6>.withTag({tier: 0}));
recipes.removeShaped(<mekanism:transmitter:6>.withTag({tier: 1}));
##recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 0})*6,[[<ore:plateSteel>,<ore:plateCopper>,<ore:plateSteel>]]);

recipes.removeShaped(<mekanism:transmitter:0>.withTag({tier: 2}));
##recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 2})*6,[[<ore:ingotOsmium>,<mekanism:compressedredstone>,<ore:ingotOsmium>]]);

recipes.removeShaped(<mekanism:transmitter:1>.withTag({tier: 2}));
##recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 2})*2,[[<ore:ingotOsmium>,<immersiveengineering:metal_device1:6>,<ore:ingotOsmium>]]);

recipes.removeShaped(<mekanism:transmitter:2>.withTag({tier: 2}));
##recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 2})*6,[[<ore:ingotOsmium>,<ore:blockGlassHardened>,<ore:ingotOsmium>]]);

recipes.removeShaped(<mekanism:transmitter:3>.withTag({tier: 2}));
##recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 2})*6,[[<ore:ingotOsmium>,<mekanism:controlcircuit:2>,<ore:ingotOsmium>]]);

recipes.removeShaped(<mekanism:transmitter:6>.withTag({tier: 2}));
##recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3})*6,[[<ore:ingotOsmium>,<ore:plateCopper>,<ore:ingotOsmium>]]);


recipes.removeShaped(<mekanism:transmitter:0>.withTag({tier: 3}));
##recipes.addShaped(<mekanism:transmitter:0>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<mekanism:enrichedalloy>,<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanism:transmitter:1>.withTag({tier: 3}));
##recipes.addShaped(<mekanism:transmitter:1>.withTag({tier: 3})*2,[[<forestry:ingot_copper>,<immersiveengineering:metal_device1:6>,<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanism:transmitter:2>.withTag({tier: 3}));
##recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<ore:blockGlassHardened>,<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanism:transmitter:3>.withTag({tier: 3}));
##recipes.addShaped(<mekanism:transmitter:3>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<mekanism:controlcircuit:3>,<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanism:transmitter:6>.withTag({tier: 3}));
##recipes.addShaped(<mekanism:transmitter:6>.withTag({tier: 3})*6,[[<forestry:ingot_copper>,<thermalfoundation:material:356>,<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanism:speedupgrade>);

#furnace.remove(<mekanism:ingot:1>);
furnace.remove(<thermalfoundation:material:893>);
furnace.remove(<thermalfoundation:material:894>);
furnace.remove(<minecraft:redstone>);
furnace.remove(<minecraft:glowstone_dust>);

#Windmill
recipes.removeShaped(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>,[[<ore:sheetPlastic>,<immersiveengineering:wooden_device1:1>,<ore:sheetPlastic>],[<ore:plateAluminum>,<techguns:itemshared:70>,<ore:plateAluminum>],[<ore:plateSteel>,<techguns:itemshared:126>,<ore:plateSteel>]]);

#Steel Casing
recipes.removeShaped(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,[[<forestry:ingot_copper>,<ore:sheetPlastic>,<forestry:ingot_copper>],[<ore:sheetPlastic>,<mekanism:controlcircuit:3>,<ore:sheetPlastic>],[<forestry:ingot_copper>,<ore:sheetPlastic>,<forestry:ingot_copper>]]);

#Enrichment Chamber
recipes.removeShaped(<mekanism:machineblock>);
recipes.addShaped(<mekanism:machineblock>,[[<forestry:ingot_copper>,<mekanism:controlcircuit>,<forestry:ingot_copper>],[<f0-resources:item_drill_head.f0r.diamond>,<mekanism:basicblock:8>,<f0-resources:item_drill_head.f0r.diamond>],[<forestry:ingot_copper>,<mekanism:controlcircuit>,<forestry:ingot_copper>]]);
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 1}));
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 1}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 1}));

#Energized Smelter
recipes.removeShaped(<mekanism:machineblock:10>);
recipes.addShaped(<mekanism:machineblock:10>,[[<immersiveengineering:stone_decoration:2>,<immersiveengineering:stone_decoration:2>,<immersiveengineering:stone_decoration:2>],[<immersiveengineering:metal_device1>,<mekanism:basicblock:8>,<immersiveengineering:metal_device1>],[<immersiveengineering:stone_decoration:2>,<immersiveengineering:stone_decoration:2>,<immersiveengineering:stone_decoration:2>]]);
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 0}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 0}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 0}));

#Crusher
recipes.removeShaped(<mekanism:machineblock:3>);
recipes.addShaped(<mekanism:machineblock:3>,[[<forestry:ingot_copper>,<f0-resources:item_drill_head.f0r.steel>,<forestry:ingot_copper>],[<minecraft:piston>,<mekanism:basicblock:8>,<minecraft:piston>],[<forestry:ingot_copper>,<mekanism:controlcircuit>,<forestry:ingot_copper>]]);
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 2}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 2}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 2}));
mods.mekanism.crusher.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder>*5);

#Purifier
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 5}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 5}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 5}));

#Chemical Injection Chamber
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 6}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 6}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 6}));

#Osmium Compressor
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 3}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 3}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 3}));

#Combiner
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 4}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 4}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 4}));

#Infuser
recipes.removeShaped(<mekanism:machineblock:5>.withTag({recipeType: 7}));
recipes.removeShaped(<mekanism:machineblock:6>.withTag({recipeType: 7}));
recipes.removeShaped(<mekanism:machineblock:7>.withTag({recipeType: 7}));

#Robit
recipes.removeShaped(<mekanism:robit>);
recipes.addShaped(<mekanism:robit>,[[null,<techguns:itemshared:85>,null],[<magneticraft:inserter>,<sdrones:item_hauler_drone>,<magneticraft:inserter>],[<techguns:itemshared:85>,<mekanism:controlcircuit:2>,<techguns:itemshared:85>]]);
recipes.removeShaped(<mekanism:machineblock:14>);
recipes.addShaped(<mekanism:machineblock:14>,[[null,<minecraft:light_weighted_pressure_plate>,null],[<techguns:itemshared:51>,<techguns:itemshared:30>,<techguns:itemshared:51>]]);

recipes.removeShaped(<mekanism:controlcircuit:3>);

recipes.removeShaped(<mekanism:tierinstaller>);
recipes.addShaped(<mekanism:tierinstaller>,[[<techguns:itemshared:55>,<minecraft:gold_ingot>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<mekanism:controlcircuit:3>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<mekanism:controlcircuit>,<techguns:itemshared:55>]]);

recipes.removeShaped(<mekanism:tierinstaller:1>);
recipes.addShaped(<mekanism:tierinstaller:1>,[[<techguns:itemshared:55>,<minecraft:gold_ingot>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<mekanism:controlcircuit:3>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<mekanism:controlcircuit:1>,<techguns:itemshared:55>]]);

recipes.removeShaped(<mekanism:tierinstaller:2>);
recipes.addShaped(<mekanism:tierinstaller:2>,[[<techguns:itemshared:55>,<minecraft:gold_ingot>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<mekanism:controlcircuit:3>,<techguns:itemshared:55>],[<techguns:itemshared:55>,<mekanism:controlcircuit:2>,<techguns:itemshared:55>]]);

recipes.removeShaped(<mekanism:machineblock:15>);
#recipes.addShaped(<mekanism:machineblock:15>,[[<ore:ingotSteel>,<minecraft:piston>,<ore:ingotSteel>],[<ore:ingotSteel>,<mekanism:controlcircuit:2>,<ore:ingotSteel>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]]);

recipes.removeShaped(<mekanism:gastank>);
recipes.addShaped(<mekanism:gastank>.withTag({tier: 0}),[[<ore:plateAluminum>,<mekanism:controlcircuit>,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);

recipes.removeShaped(<mekanism:machineblock2:1>);
recipes.addShaped(<mekanism:machineblock2:1>,[[<ore:plateSteel>,<mekanism:controlcircuit>,<ore:plateSteel>],[<metalchests:metal_chest:1>,<libvulpes:structuremachine>,<mekanism:gastank>],[<ore:plateSteel>,<mekanism:controlcircuit>,<ore:plateSteel>]]);

recipes.removeShaped(<mekanism:machineblock2>);
recipes.addShaped(<mekanism:machineblock2>,[[<minecraft:glass>,<mekanism:controlcircuit>,<minecraft:glass>],[<mekanism:gastank>,<libvulpes:structuremachine>,<mekanism:machineblock2:11>],[<minecraft:glass>,<mekanism:controlcircuit>,<minecraft:glass>]]);

recipes.removeShaped(<mekanism:machineblock2:2>);
recipes.addShaped(<mekanism:machineblock2:2>,[[<ore:plateSteel>,<mekanism:controlcircuit>,<ore:plateSteel>],[<mekanism:gastank>,<libvulpes:structuremachine>,<mekanism:gastank>],[<ore:plateSteel>,<mekanism:controlcircuit>,<ore:plateSteel>]]);

#recipes.removeShaped(<mekanism:machineblock2:4>);
#recipes.addShaped(<mekanism:machineblock2:4>,[[],[],[]]);

recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),[[<techguns:itemshared:53>,<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}),<techguns:itemshared:53>],[<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}),<mekanism:controlcircuit:2>,<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}})],[<techguns:itemshared:53>,<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}),<techguns:itemshared:53>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}),[[<forestry:ingot_copper>,<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),<forestry:ingot_copper>],[<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),<mekanism:controlcircuit:3>,<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}})],[<forestry:ingot_copper>,<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),<forestry:ingot_copper>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}),[[<forestry:ingot_copper>,<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),<forestry:ingot_copper>],[<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),<mekanism:controlcircuit:3>,<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}})],[<forestry:ingot_copper>,<mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}),<forestry:ingot_copper>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}),[[<forestry:ingot_copper>,<mekanism:basicblock:6>.withTag({tier: 2}),<forestry:ingot_copper>],[<mekanism:basicblock:6>.withTag({tier: 2}),<mekanism:controlcircuit:3>,<mekanism:basicblock:6>.withTag({tier: 2})],[<forestry:ingot_copper>,<mekanism:basicblock:6>.withTag({tier: 2}),<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>,[[<minecraft:iron_ingot>,<minecraft:glass>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:cauldron>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<rftools:coalgenerator>,<minecraft:iron_ingot>]]);
recipes.addShapeless(<forestry:fertilizer_bio>,[<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>]);
recipes.addShaped(<minecraft:dirt>,[[<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>],[<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>],[<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>]]);

recipes.removeShaped(<mekanism:basicblock2>);
recipes.removeShaped(<mekanism:basicblock:15>);
recipes.removeShaped(<mekanism:basicblock:14>);

recipes.addShaped(<mekanism:basicblock2>,[[<thermalfoundation:material:320>,<thermalfoundation:material:320>,<thermalfoundation:material:320>],[<thermalfoundation:material:320>,<immersiveengineering:metal_decoration0:2>,<thermalfoundation:material:320>],[<thermalfoundation:material:320>,<thermalfoundation:material:320>,<thermalfoundation:material:320>]]);
recipes.addShapeless(<mekanism:basicblock:15>,[<mekanism:basicblock2>,<betterboilers:boiler_valve>]);
recipes.addShapeless(<mekanism:basicblock:14>,[<mekanism:basicblock2>,<advancedrocketry:misc>]);

recipes.removeShaped(<mekanism:teleportationcore>);
recipes.addShaped(<mekanism:teleportationcore>,[[<bigreactors:ingotmetals>,<mekanism:atomicalloy>,<bigreactors:ingotmetals>],[<mekanism:atomicalloy>,<rftools:infused_enderpearl>,<mekanism:atomicalloy>],[<bigreactors:ingotmetals>,<mekanism:atomicalloy>,<bigreactors:ingotmetals>]]);

recipes.removeShaped(<mekanism:machineblock3:1>);
recipes.addShaped(<mekanism:machineblock3:1>,[[<mekanism:reinforcedalloy>,<mekanismgenerators:generator:5>,<mekanism:reinforcedalloy>],[<mekanism:controlcircuit:2>,<mekanism:basicblock:8>,<mekanism:controlcircuit:2>],[<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thermalfoundation:material:161>]]);

recipes.removeShaped(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>,[[<advancedrocketry:productplate>,<mekanism:controlcircuit:2>,<advancedrocketry:productplate>],[<mekanism:gastank>.withTag({tier: 0}),<libvulpes:structuremachine>,<mekanism:gastank>.withTag({tier: 0})],[<advancedrocketry:productplate>,<mekanism:machineblock2:11>.withTag({tier: 0}),<advancedrocketry:productplate>]]);

recipes.removeShaped(<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}),[[<minecraft:iron_ingot>,<minecraft:glass>,<minecraft:iron_ingot>],[<minecraft:glass>,null,<minecraft:glass>],[<minecraft:iron_ingot>,<mekanism:controlcircuit:0>,<minecraft:iron_ingot>]]);

recipes.removeShaped(<mekanism:machineblock2:11>.withTag({tier: 1}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 1}),[[<techguns:itemshared:53>,<mekanism:machineblock2:11>.withTag({tier: 0}),<techguns:itemshared:53>],[<mekanism:machineblock2:11>.withTag({tier: 0}),<mekanism:controlcircuit:1>,<mekanism:machineblock2:11>.withTag({tier: 0})],[<techguns:itemshared:53>,<mekanism:machineblock2:11>.withTag({tier: 0}),<techguns:itemshared:53>]]);

recipes.removeShaped(<mekanism:machineblock2:11>.withTag({tier: 2}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 2}),[[<advancedrocketry:productplate>,<mekanism:machineblock2:11>.withTag({tier: 1}),<advancedrocketry:productplate>],[<mekanism:machineblock2:11>.withTag({tier: 1}),<mekanism:controlcircuit:2>,<mekanism:machineblock2:11>.withTag({tier: 1})],[<advancedrocketry:productplate>,<mekanism:machineblock2:11>.withTag({tier: 1}),<advancedrocketry:productplate>]]);

recipes.removeShaped(<mekanism:machineblock2:11>.withTag({tier: 3}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 3}),[[<forestry:ingot_copper>,<mekanism:machineblock2:11>.withTag({tier: 2}),<forestry:ingot_copper>],[<mekanism:machineblock2:11>.withTag({tier: 2}),<mekanism:controlcircuit:3>,<mekanism:machineblock2:11>.withTag({tier: 2})],[<forestry:ingot_copper>,<mekanism:machineblock2:11>.withTag({tier: 2}),<forestry:ingot_copper>]]);

recipes.removeShaped(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>,[[<mekanism:atomicalloy>,<mekanism:controlcircuit:3>,<mekanism:atomicalloy>],[<thermaldynamics:servo:4>,<mekanism:robit>,<thermaldynamics:retriever:4>],[<mekanism:teleportationcore>,<mekanism:basicblock:8>,<mekanism:teleportationcore>]]);


#Lasers
recipes.removeShaped(<mekanism:machineblock2:13>);
recipes.addShaped(<mekanism:machineblock2:13>,[[<techguns:itemshared:54>,<techguns:itemshared:30>,null],[<techguns:itemshared:54>,<immersiveengineering:metal_device0:1>,<techguns:itemshared:41>],[<techguns:itemshared:54>,<techguns:itemshared:30>,null]]);
recipes.removeShaped(<mekanism:machineblock2:14>);
recipes.addShaped(<mekanism:machineblock2:14>,[[<techguns:itemshared:54>,<ore:blockGlassHardened>,<techguns:itemshared:54>],[<ore:blockGlassHardened>,<immersiveengineering:metal_device0:2>,<techguns:itemshared:41>],[<techguns:itemshared:54>,<ore:blockGlassHardened>,<techguns:itemshared:54>]]);

#Pump
recipes.removeShaped(<mekanism:machineblock:12>);
recipes.addShaped(<mekanism:machineblock:12>,[[<thermalfoundation:material:352>,<techguns:itemshared:70>,<thermalfoundation:material:352>],[<thermalfoundation:material:352>,<immersiveengineering:metal_device0:5>,<thermalfoundation:material:352>],[<thermalfoundation:material:352>,<techguns:itemshared:70>,<thermalfoundation:material:352>]]);

#Gas Pipe
recipes.addShaped(<mekanism:transmitter:2>.withTag({tier: 0})*3,[[<thermalfoundation:material:323>,<thermalfoundation:material:323>,<thermalfoundation:material:323>],[null,null,null],[<thermalfoundation:material:323>,<thermalfoundation:material:323>,<thermalfoundation:material:323>]]);


#Mek Dusts
mods.mekanism.crusher.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.infuser.removeRecipe(<mekanism:ingot:2>);
mods.mekanism.infuser.addRecipe("CARBON", 10, <mekanism:enrichediron>, <thermalfoundation:material:96>);
mods.mekanism.chemical.injection.removeRecipe(<mekanism:otherdust:3>);
mods.mekanism.enrichment.removeRecipe(<minecraft:obsidian>);	
mods.mekanism.enrichment.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770>*5);


recipes.removeShaped(<mekanism:machineblock3:4>);
recipes.addShaped(<mekanism:machineblock3:4>,[[<thermalfoundation:material:356>,<immersiveengineering:metal_decoration0:2>,<thermalfoundation:material:356>],[<mekanism:compressedredstone>,<mekanism:basicblock:8>,<mekanism:compressedredstone>],[<thermalfoundation:material:356>,<mekanism:energytablet>,<thermalfoundation:material:356>]]);

#PRC
recipes.remove(<mekanism:machineblock2:10>);
recipes.remove(<mekanism:machineblock2:10>.withTag({mekData: {}}));
recipes.removeShaped(<mekanism:machineblock2:10>);
recipes.removeShaped(<mekanism:machineblock2:10>.withTag({mekData: {}}));
recipes.addShaped(<mekanism:machineblock2:10>,[[<ore:plateSteel>,<mekanism:controlcircuit>,<ore:plateSteel>],[<ore:plateSteel>,<mekanism:machineblock2:2>,<ore:plateSteel>],[<ore:plateSteel>,<single_spot_chest:singlespotchest>,<ore:plateSteel>]]);

#Induction Casing
recipes.remove(<mekanism:basicblock2:1>);
recipes.addShaped(<mekanism:basicblock2:1>*4,[[null,<thermalfoundation:material:324>,null],[<thermalfoundation:material:324>,<forestry:ingot_copper>,<thermalfoundation:material:324>],[null,<thermalfoundation:material:323>,null]]);

recipes.remove(<mekanism:basicblock2:2>);
recipes.addShaped(<mekanism:basicblock2:2>*2,[[null,<mekanism:energytablet>,null],[<mekanism:basicblock2:1>,<mekanism:controlcircuit:2>,<mekanism:basicblock2:1>],[null,<mekanism:energytablet>,null]]);
