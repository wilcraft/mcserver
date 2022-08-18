val reci = mods.modularmachinery.RecipeBuilder.newBuilder("rc_combat_helm", "recycler", 200);
reci.addEnergyPerTickInput(350);
reci.addItemInput(<techguns:t1_combat_helmet:*>);
reci.addItemOutput(<minecraft:iron_ingot>*2);
reci.addItemOutput(<techguns:itemshared:60>);
reci.build();

val reci2 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_miner_chest", "recycler", 200);
reci2.addEnergyPerTickInput(350);
reci2.addItemInput(<techguns:t1_miner_chestplate:*>);
reci2.addItemOutput(<minecraft:iron_ingot>);
reci2.addItemOutput(<techguns:itemshared:60>*4);
reci2.build();

val reci2a = mods.modularmachinery.RecipeBuilder.newBuilder("rc_miner_helm", "recycler", 200);
reci2a.addEnergyPerTickInput(350);
reci2a.addItemInput(<techguns:t1_miner_helmet:*>);
reci2a.addItemOutput(<minecraft:iron_ingot>);
reci2a.addItemOutput(<techguns:itemshared:60>);
reci2a.build();

val reci2b = mods.modularmachinery.RecipeBuilder.newBuilder("rc_miner_leggings", "recycler", 200);
reci2b.addEnergyPerTickInput(350);
reci2b.addItemInput(<techguns:t1_miner_leggings:*>);
reci2b.addItemOutput(<minecraft:iron_ingot>);
reci2b.addItemOutput(<techguns:itemshared:60>*3);
reci2b.build();

val reci2c = mods.modularmachinery.RecipeBuilder.newBuilder("rc_miner_boots", "recycler", 200);
reci2c.addEnergyPerTickInput(350);
reci2c.addItemInput(<techguns:t1_miner_boots:*>);
reci2c.addItemOutput(<minecraft:iron_ingot>);
reci2c.build();

val reci3 = mods.modularmachinery.RecipeBuilder.newBuilder("as_bin2", "assembler_standard", 133);
reci3.addEnergyPerTickInput(350);
reci3.addItemInput(<mekanism:controlcircuit>);
reci3.addItemInput(<magneticraft:limestone>*6);
reci3.addItemInput(<minecraft:iron_ingot>*4);
reci3.addItemInput(<minecraft:chest>);
reci3.addItemOutput(<mekanism:basicblock:6>.withTag({tier: 1}));
reci3.build();

val reci4 = mods.modularmachinery.RecipeBuilder.newBuilder("as_bin3", "assembler_standard", 133);
reci4.addEnergyPerTickInput(350);
reci4.addItemInput(<mekanism:controlcircuit:2>);
reci4.addItemInput(<techguns:itemshared:53>*4);
reci4.addItemInput(<mekanism:controlcircuit>*4);
reci4.addItemInput(<metalchests:metal_chest:1>);
reci4.addItemOutput(<mekanism:basicblock:6>.withTag({tier: 2}));
reci4.build();

val reci5 = mods.modularmachinery.RecipeBuilder.newBuilder("as_filtercleanc2", "fassembler_standard", 133);
reci5.addEnergyPerTickInput(350);
reci5.addItemInput(<contenttweaker:filtercarbon2x>);
reci5.addFluidInput(<liquid:water> * 1000);
reci5.addItemInput(<techguns:itemshared:89>);
reci5.addItemOutput(<contenttweaker:filtercarbon2>);
reci5.build();

val reci5b = mods.modularmachinery.RecipeBuilder.newBuilder("cp_filtercleanc2", "chemical_plant", 133);
reci5b.addEnergyPerTickInput(490);
reci5b.addItemInput(<contenttweaker:filtercarbon2x>);
reci5b.addFluidInput(<liquid:water> * 1000);
reci5b.addItemOutput(<contenttweaker:filtercarbon2>);
reci5b.addFluidOutput(<liquid:polluted_water> * 100);
reci5b.build();

val reci5c = mods.modularmachinery.RecipeBuilder.newBuilder("cp_filtercleanc3", "chemical_plant", 133);
reci5c.addEnergyPerTickInput(490);
reci5c.addItemInput(<contenttweaker:filtercarbon3x>);
reci5c.addFluidInput(<liquid:water> * 1000);
reci5c.addItemOutput(<contenttweaker:filtercarbon3>);
reci5c.addFluidOutput(<liquid:coal> * 1000);
reci5c.build();

val reci5s = mods.modularmachinery.RecipeBuilder.newBuilder("as_filtercleans2", "fassembler_standard", 133);
reci5s.addEnergyPerTickInput(350);
reci5s.addItemInput(<contenttweaker:filtersulf1x>);
reci5s.addFluidInput(<liquid:water> * 1000);
reci5s.addItemInput(<techguns:itemshared:89>);
reci5s.addItemOutput(<contenttweaker:filtersulf1>);
reci5s.build();

val reci5bs = mods.modularmachinery.RecipeBuilder.newBuilder("cp_filtercleans2", "chemical_plant", 133);
reci5bs.addEnergyPerTickInput(490);
reci5bs.addItemInput(<contenttweaker:filtersulf1x>);
reci5bs.addFluidInput(<liquid:water> * 1000);
reci5bs.addItemOutput(<contenttweaker:filtersulf1>);
reci5bs.addFluidOutput(<liquid:polluted_water> * 1000);
reci5bs.build();

val reci5cs = mods.modularmachinery.RecipeBuilder.newBuilder("cp_filtercleans3", "chemical_plant", 133);
reci5cs.addEnergyPerTickInput(490);
reci5cs.addItemInput(<contenttweaker:filtersulf2x>);
reci5cs.addFluidInput(<liquid:water> * 1000);
reci5cs.addItemOutput(<contenttweaker:filtersulf2>);
reci5cs.addFluidOutput(<liquid:sulfuricacid> * 1000);
reci5cs.build();




val reci6 = mods.modularmachinery.RecipeBuilder.newBuilder("as_filterclean2", "fassembler_standard", 133);
reci6.addEnergyPerTickInput(350);
reci6.addItemInput(<adpother:diamond_respirator>);
reci6.addFluidInput(<liquid:water> * 1000);
reci6.addItemInput(<techguns:itemshared:89>);
reci6.addItemOutput(<adpother:diamond_respirator>.withTag({FULLNESS: {CAPACITY: 7200, carbon: 0, sulfur: 0}}));
reci6.build();


val reci7 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_iron_pickaxe", "recycler", 200);
reci7.addEnergyPerTickInput(350);
reci7.addItemInput(<minecraft:iron_pickaxe:*>);
reci7.addItemOutput(<minecraft:iron_ingot>);
reci7.build();

val reci8 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_iron_sword", "recycler", 200);
reci8.addEnergyPerTickInput(350);
reci8.addItemInput(<minecraft:iron_sword:*>);
reci8.addItemOutput(<minecraft:iron_ingot>);
reci8.build();

val reci9 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_iron_helm", "recycler", 200);
reci9.addEnergyPerTickInput(350);
reci9.addItemInput(<minecraft:iron_helmet:*>);
reci9.addItemOutput(<minecraft:iron_ingot>*2);
reci9.build();

val reci10 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_iron_chest", "recycler", 200);
reci10.addEnergyPerTickInput(350);
reci10.addItemInput(<minecraft:iron_chestplate:*>);
reci10.addItemOutput(<minecraft:iron_ingot>*5);
reci10.build();

val reci11 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_iron_leg", "recycler", 200);
reci11.addEnergyPerTickInput(350);
reci11.addItemInput(<minecraft:iron_leggings:*>);
reci11.addItemOutput(<minecraft:iron_ingot>*4);
reci11.build();

val reci12 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_iron_boot", "recycler", 200);
reci12.addEnergyPerTickInput(350);
reci12.addItemInput(<minecraft:iron_boots:*>);
reci12.addItemOutput(<minecraft:iron_ingot>*2);
reci12.build();

val reci13 = mods.modularmachinery.RecipeBuilder.newBuilder("rc_gold_sword", "recycler", 200);
reci13.addEnergyPerTickInput(350);
reci13.addItemInput(<minecraft:golden_sword:*>);
reci13.addItemOutput(<minecraft:gold_ingot>);
reci13.build();

##recipes.addShapeless(<adpother:diamond_filter>.withTag({FULLNESS: {CAPACITY: 1000, carbon: 0, sulfur: 0}}),[<adpother:diamond_filter>]);
##recipes.addShapeless(<adpother:diamond_respirator>.withTag({FULLNESS: {CAPACITY: 1440, carbon: 0, sulfur: 0}}),[<adpother:diamond_respirator>]);

mods.immersiveengineering.Crusher.addRecipe(<techguns:itemshared:64>, <techguns:itemshared:53>, 512);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:96>*4, <techguns:itemshared:100>, 512,<thermalfoundation:material:96>,0.25);
mods.immersiveengineering.Crusher.addRecipe(<techguns:itemshared:64>*4, <techguns:itemshared:102>, 512,<techguns:itemshared:64>,0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*4, <techguns:itemshared:99>, 512,<thermalfoundation:material>,0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>*3, <minecraft:golden_helmet>, 512,<thermalfoundation:material:1>,0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>*2, <minecraft:golden_boots>, 512,<thermalfoundation:material:1>,0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>*5, <minecraft:golden_leggings>, 512,<thermalfoundation:material:1>,0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>, <techguns:itemshared:57>, 512);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*4, <techguns:itemshared:38>, 512,<thermalfoundation:material>,0.50);
mods.immersiveengineering.Crusher.addRecipe(<techguns:itemshared:55>*2, <techguns:itemshared:43>, 512,<techguns:itemshared:55>,0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:96>*3, <techguns:itemshared:34>, 512,<thermalfoundation:material>,0.75);


