import crafttweaker.entity.IEntityDefinition;

val circuit3 = mods.modularmachinery.RecipeBuilder.newBuilder("as_circuit3", "fassembler_standard", 267);
circuit3.addEnergyPerTickInput(350);
circuit3.addItemInput(<mekanism:controlcircuit:1>*2);
circuit3.addItemInput(<mekanism:controlcircuit>*20);
circuit3.addItemInput(<techguns:itemshared:63>);
circuit3.addFluidInput(<liquid:sulfuricacid>*150);
circuit3.addItemOutput(<mekanism:controlcircuit:2>);
circuit3.build();

val polwater = mods.modularmachinery.RecipeBuilder.newBuilder("cp_polwater", "chemical_plant", 80);
polwater.addEnergyPerTickInput(490);
polwater.addItemInput(<techguns:itemshared:89>);
polwater.setChance(0.25);
polwater.addFluidInput(<liquid:polluted_water>*1000);
polwater.addFluidOutput(<liquid:water>*750);
polwater.addItemOutput(<thermalfoundation:material:771>);
polwater.build();

<techguns:itemshared:89>.displayName="Gas Filter";
mods.techguns.ChemLab.removeRecipe(null,<liquid:creeper_acid>);
mods.techguns.ChemLab.removeRecipe(<techguns:itemshared:96>,null);
mods.techguns.ChemLab.removeRecipe(<techguns:itemshared:97>,null);
mods.techguns.ChemLab.removeRecipe(<minecraft:concrete:8>,null);
mods.techguns.ChemLab.removeRecipe(<minecraft:clay>,null);
<thermalfoundation:material:1026>.displayName="Ferrous Sulphide";

recipes.addShapeless(<mekanism:transmitter:1>.withTag({tier: 1})*2,[<thermaldynamics:duct_16>,<thermaldynamics:duct_16>]);
recipes.addShapeless(<mekanism:transmitter:1>.withTag({tier: 2})*2,[<thermaldynamics:duct_16:2>,<thermaldynamics:duct_16:2>]);
recipes.addShapeless(<thermaldynamics:duct_16>*2,[<mekanism:transmitter:1>.withTag({tier: 1}),<mekanism:transmitter:1>.withTag({tier: 1})]);
recipes.addShapeless(<thermaldynamics:duct_16:2>*2,[<mekanism:transmitter:1>.withTag({tier: 2}),<mekanism:transmitter:1>.withTag({tier: 2})]);

#<mekanism:basicblock2:1>
#<mekanism:basicblock2:2>
#<mekanism:basicblock2:3>.withTag({tier: 0})
#<mekanism:basicblock2:3>.withTag({tier: 1})
#<mekanism:basicblock2:3>.withTag({tier: 2})
#<mekanism:basicblock2:3>.withTag({tier: 3})
#<mekanism:basicblock2:4>.withTag({tier: 0})
#<mekanism:basicblock2:4>.withTag({tier: 1})
#<mekanism:basicblock2:4>.withTag({tier: 2})
#<mekanism:basicblock2:4>.withTag({tier: 3})


#FLUID RECIPES USING ZS INSTEAD OF JSON
val as_eleceng = mods.modularmachinery.RecipeBuilder.newBuilder("as_electricengine", "fassembler_standard", 267);
as_eleceng.addEnergyPerTickInput(350);
as_eleceng.addItemInput(<mekanism:controlcircuit>*2);
as_eleceng.addItemInput(<libvulpes:motor>);
as_eleceng.addFluidInput(<liquid:lubricant>*20);
as_eleceng.addItemOutput(<techguns:itemshared:70>);
as_eleceng.build();

val as_ispeed2 = mods.modularmachinery.RecipeBuilder.newBuilder("as_ispeed2", "fassembler_standard", 13);
as_ispeed2.addEnergyPerTickInput(350);
as_ispeed2.addItemInput(<minecraft:dye:4>*4);
as_ispeed2.addItemInput(<magneticraft:inserter_upgrade>);
as_ispeed2.addFluidInput(<liquid:lubricant>*1000);
as_ispeed2.addItemOutput(<pneumaticcraft:speed_upgrade>);
as_ispeed2.build();

val as_battery = mods.modularmachinery.RecipeBuilder.newBuilder("as_battery", "fassembler_standard", 133);
as_battery.addEnergyPerTickInput(350);
as_battery.addItemInput(<ore:plateIron>,1);
as_battery.addItemInput(<ore:plateCopper>,1);
as_battery.addFluidInput(<liquid:sulfuricacid>*200);
as_battery.addItemOutput(<techguns:itemshared:126>);
as_battery.build();

val as_disperse = mods.modularmachinery.RecipeBuilder.newBuilder("as_disperse", "fassembler_standard", 25);
as_disperse.addEnergyPerTickInput(350);
as_disperse.addItemInput(<ore:ingotTin>);
as_disperse.addItemInput(<forestry:phosphor>);
as_disperse.addItemInput(<ore:dustRedstone>);
as_disperse.addFluidInput(<liquid:sulfuricacid>*100);
as_disperse.addItemOutput(<forestry:crafting_material:4>);
as_disperse.build();


#HOOKED MOD
<hooked:microcrafting:2>.displayName="Steel Chain Link";
<hooked:microcrafting:3>.displayName="Steel Chain";
<hooked:hook:1>.displayName="Steel Hook";
recipes.remove(<hooked:microcrafting:2>);
recipes.addShaped(<hooked:microcrafting:2>*3,[[null,<immersiveengineering:material:2>,<immersiveengineering:material:2>],[<immersiveengineering:material:2>,null,<immersiveengineering:material:2>],[<immersiveengineering:material:2>,<immersiveengineering:material:2>,null]]);
recipes.remove(<hooked:hook:2>);
recipes.addShaped(<hooked:hook:2>,[[null,<techguns:itemshared:54>,<minecraft:diamond>],[null,<hooked:hook:1>,<techguns:itemshared:54>],[<libvulpes:productrod:7>,null,null]]);
recipes.remove(<hooked:hook:4>);
recipes.addShaped(<hooked:hook:4>,[[null,<advancedrocketry:productplate>,<portalgun:item_miniature_black_hole>],[null,<hooked:hook:2>,<advancedrocketry:productplate>],[<forestry:ingot_copper>,null,null]]);



val unload1 = mods.modularmachinery.RecipeBuilder.newBuilder("unload1", "fluid_unloader", 1);
unload1.addItemInput(<minecraft:lava_bucket>);
unload1.addFluidOutput(<liquid:lava>*1000);
unload1.build();

val unload2 = mods.modularmachinery.RecipeBuilder.newBuilder("unload2", "fluid_unloader", 1);
unload2.addItemInput(<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}));
unload2.addFluidOutput(<liquid:oil>*1000);
unload2.build();

val unload3 = mods.modularmachinery.RecipeBuilder.newBuilder("unload3", "fluid_unloader", 1);
unload3.addItemInput(<forge:bucketfilled>.withTag({FluidName: "diesel", Amount: 1000}));
unload3.addFluidOutput(<liquid:diesel>*1000);
unload3.build();

val unload4 = mods.modularmachinery.RecipeBuilder.newBuilder("unload4", "fluid_unloader", 1);
unload4.addItemInput(<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}));
unload4.addFluidOutput(<liquid:lubricant>*1000);
unload4.build();

val unload5 = mods.modularmachinery.RecipeBuilder.newBuilder("unload5", "fluid_unloader", 1);
unload5.addItemInput(<forge:bucketfilled>.withTag({FluidName: "gasoline", Amount: 1000}));
unload5.addFluidOutput(<liquid:gasoline>*1000);
unload5.build();

val unload6 = mods.modularmachinery.RecipeBuilder.newBuilder("unload6", "fluid_unloader", 20);
unload6.addItemInput(<ore:bioproducts>,16);
unload6.addFluidOutput(<liquid:water>*1000);
unload6.build();

val unload7 = mods.modularmachinery.RecipeBuilder.newBuilder("unload7", "fluid_unloader", 1);
unload7.addItemInput(<forge:bucketfilled>.withTag({FluidName: "creeper_acid", Amount: 1000}));
unload7.addFluidOutput(<liquid:creeper_acid>*1000);
unload7.build();

val unload8 = mods.modularmachinery.RecipeBuilder.newBuilder("unload8", "fluid_unloader", 1);
unload8.addItemInput(<forge:bucketfilled>.withTag({FluidName: "polluted_water", Amount: 1000}));
unload8.addFluidOutput(<liquid:polluted_water>*1000);
unload8.build();

val unloadX = mods.modularmachinery.RecipeBuilder.newBuilder("unloadX", "fluid_unloader", 1);
unloadX.addItemInput(<minecraft:bucket>);
unloadX.addItemOutput(<minecraft:bucket>);
unloadX.build();

recipes.remove(<minecraft:dirt:1>);
recipes.addShaped(<techguns:lamp0>,[[null,<minecraft:glass_pane>,null],[<minecraft:glass_pane>,<immersiveengineering:material:26>,<minecraft:glass_pane>],[<ore:plateIron>,<techguns:itemshared:125>,<ore:plateIron>]]);

val entity = <entity:techguns:alienbug>;
entity.addDrop(<techguns:slimy> % 20);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:bullet>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:bullet:2>.withTag({bullet: "potion"}));
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:bullet:2>.withTag({bullet: "flare"}));
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:bullet>);

recipes.remove(<immersiveengineering:bullet>);

recipes.addShapeless(<appliedenergistics2:sky_stone_slab>,[<magneticraft:inserter>]);
recipes.addShapeless(<magneticraft:inserter>,[<appliedenergistics2:sky_stone_slab>]);
<appliedenergistics2:sky_stone_slab>.displayName="Inserter Slab";
<appliedenergistics2:sky_stone_slab>.hardness=2;