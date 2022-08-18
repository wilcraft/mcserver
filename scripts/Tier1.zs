var IEBelt = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
<ore:basicbelt>.add(IEBelt);
recipes.removeShaped(<minecraft:torch>);
recipes.removeShaped(<minecraft:crafting_table>);
#1.32#mods.ItemStages.addItemStage("Private Property", <minecraft:crafting_table>);
recipes.removeShaped(<immersiveengineering:metal_decoration2:4>);
recipes.removeShapeless(<techguns:lamp0:13>);
recipes.removeShaped(<techguns:lamp0:12>);
recipes.removeShaped(<techguns:lamp0>);
recipes.removeShapeless(<techguns:lamp0:6>);
recipes.removeShaped(<techguns:neonlights:*>);

furnace.addRecipe(<minecraft:slime_ball>,<techguns:slimy>);

recipes.remove(<forestry:worktable>);
recipes.addShapeless(<mekanism:transmitter:1>.withTag({tier: 0}),[<immersiveengineering:metal_device1:6>]);
recipes.addShapeless(<immersiveengineering:metal_device1:6>,[<mekanism:transmitter:1>.withTag({tier: 0})]);
##mods.forestry.Squeezer.addRecipe(ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, @Optional WeightedItemStack itemOutput);
####mods.forestry.Squeezer.addRecipe(<liquid:biomass>*10,[<minecraft:rotten_flesh>],20);

recipes.addShaped(<immersiveengineering:sheetmetal:9>*2,[[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);

#Compactor
recipes.removeShaped(<compacter:compacter>);
recipes.addShaped(<compacter:compacter>,[[<minecraft:redstone>,<minecraft:piston>,<minecraft:redstone>],[<minecraft:piston>,<ore:gearSteel>,<minecraft:piston>],[<minecraft:redstone>,<minecraft:piston>,<minecraft:redstone>]]);

#AE2 Grindstone
recipes.removeShaped(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>,[[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>],[<minecraft:diamond>,<ore:gearIron>,<minecraft:diamond>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);
mods.appliedenergistics2.Grinder.addRecipe(<minecraft:sand>, <immersiveengineering:material:7>, 4, <minecraft:gunpowder>, 0.05);
mods.immersiveengineering.Crusher.removeRecipesForInput(<techguns:basicore:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);

mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>, <immersiveengineering:material:7>, 512, <minecraft:gunpowder>, 0.25);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:gravel>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>, <minecraft:gravel>, 512, <minecraft:flint>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:flint>, <magneticraft:limestone:0>, 512, <minecraft:flint>, 0.75);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:gold_ore>);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>*2, <minecraft:gold_ore>, 512, <minecraft:redstone>, 0.05);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:iron_ore>);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*2, <minecraft:iron_ore>, 512, <thermalfoundation:material:69>, 0.02);

mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore>);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:64>*2, <thermalfoundation:ore>, 512, <thermalfoundation:material:1>, 0.02);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:redstone_ore>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone>*6, <minecraft:redstone_ore>, 512, <minecraft:redstone>, 0.20);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:blaze_rod>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder>*4, <minecraft:blaze_rod>, 512, <thermalfoundation:material:771>, 0.50);

mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material>, 512);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 512);

mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:7>, <techguns:itemshared:78>, 512, <thermalfoundation:material:70>, 0.02);
furnace.remove(<advancedrocketry:productingot>);
furnace.remove(<advancedrocketry:productdust>);

mods.immersiveengineering.Crusher.removeRecipesForInput(<magneticraft:ores:4>);

#Configurator
recipes.removeShaped(<mekanism:configurator>);
recipes.addShaped(<mekanism:configurator>.withTag({mekData: {}}),[[null,<mekanism:controlcircuit:2>,null],[null,<forestry:ingot_copper>,null]]);

#Vacuum Tube
recipes.addShaped(<immersiveengineering:material:26>,[[null,<minecraft:glass_pane>],[<minecraft:glass_pane>,<immersiveengineering:material:20>,<minecraft:glass_pane>],[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>]]);

#Blast Furnace General
recipes.removeShaped(<immersiveengineering:stone_decoration:1>);
recipes.removeShaped(<immersiveengineering:stone_decoration:2>);
recipes.addShaped(<immersiveengineering:stone_decoration:2>,[[<minecraft:iron_ingot>],[<magneticraft:burnt_limestone>]]);

#Blast Furnace Fuels
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

mods.immersiveengineering.BlastFurnace.removeFuel(<immersiveengineering:material:6>);
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.addFuel(<immersiveengineering:material:6>, 1600);
mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal:0>, 800);
mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal:1>, 400);
mods.immersiveengineering.BlastFurnace.addFuel(<magneticraft:limestone:2>, 3200);
mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal_block>, 7200);

recipes.addShaped(<immersiveengineering:material:7>,[[<thermalfoundation:material:865>,<thermalfoundation:material:865>,<thermalfoundation:material:865>],[<thermalfoundation:material:865>,<thermalfoundation:material:865>,<thermalfoundation:material:865>],[<thermalfoundation:material:865>,<thermalfoundation:material:865>,<thermalfoundation:material:865>]]);
<thermalfoundation:material:865>.displayName="Tiny Slag";
<contenttweaker:gold_rod>.displayName="Gold Rod";

recipes.addShaped(<appliedenergistics2:smooth_sky_stone_block>,[[<immersiveengineering:material:7>,<immersiveengineering:material:7>,<immersiveengineering:material:7>],[<immersiveengineering:material:7>,<immersiveengineering:material:7>,<immersiveengineering:material:7>],[<immersiveengineering:material:7>,<immersiveengineering:material:7>,<immersiveengineering:material:7>]]);
<appliedenergistics2:smooth_sky_stone_block>.displayName="Slagstone Block";
<appliedenergistics2:smooth_sky_stone_stairs>.displayName="Slagstone Block Stairs";
<appliedenergistics2:smooth_sky_stone_slab>.displayName="Slagstone Block Slab";
<appliedenergistics2:smooth_sky_stone_block>.hardness=2;
<appliedenergistics2:smooth_sky_stone_stairs>.hardness=2;
<appliedenergistics2:smooth_sky_stone_slab>.hardness=2;
recipes.addShapeless(<immersiveengineering:material:7>*9,[<appliedenergistics2:smooth_sky_stone_block>]);
furnace.remove(<appliedenergistics2:smooth_sky_stone_block>);

recipes.addShaped(<appliedenergistics2:sky_stone_small_brick>*2,[[<immersiveengineering:material:7>,<immersiveengineering:material:7>,<immersiveengineering:material:7>],[<minecraft:clay_ball>,<immersiveengineering:material:7>,<minecraft:clay_ball>],[<immersiveengineering:material:7>,<immersiveengineering:material:7>,<immersiveengineering:material:7>]]);
<appliedenergistics2:sky_stone_small_brick>.displayName="Slagstone Bricks";
<appliedenergistics2:sky_stone_small_brick_stairs>.displayName="Slagstone Brick Stairs";
<appliedenergistics2:sky_stone_small_brick_slab>.displayName="Slagstone Brick Slab";
<appliedenergistics2:sky_stone_small_brick>.hardness=2;
<appliedenergistics2:sky_stone_small_brick_stairs>.hardness=2;
<appliedenergistics2:sky_stone_small_brick_slab>.hardness=2;

<appliedenergistics2:sky_stone_brick>.displayName="Fused Slagstone Block";
<appliedenergistics2:sky_stone_brick_stairs>.displayName="Fused Slagstone Stairs";
<appliedenergistics2:sky_stone_brick_slab>.displayName="Fused Slagstone Slab";
<appliedenergistics2:sky_stone_brick>.hardness=2;
<appliedenergistics2:sky_stone_brick_stairs>.hardness=2;
<appliedenergistics2:sky_stone_brick_slab>.hardness=2;

<projectred-exploration:stone_wall:2>.hardness=2;
<projectred-exploration:stone_wall:3>.hardness=2;
<projectred-exploration:stone_wall:4>.hardness=2;

#Steel Ingot
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>*5, 200, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <techguns:itemshared:50>, 200);
furnace.remove(<techguns:itemshared:83>);

#Iron
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_ore>, 100, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:0>, 100);
recipes.removeShapeless(<thermalfoundation:material:0>);

#Gold
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <minecraft:gold_ore>, 92, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <thermalfoundation:material:1>, 92);
recipes.removeShapeless(<thermalfoundation:material:1>);

#Copper
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <thermalfoundation:ore:0>, 92, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <thermalfoundation:material:64>, 92);
recipes.removeShapeless(<thermalfoundation:material:64>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>*2, <thermalfoundation:material:256>, 92);

#Tin
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <thermalfoundation:ore:1>, 78, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <thermalfoundation:material:65>, 78);
recipes.removeShapeless(<thermalfoundation:material:65>);

#Silver
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <thermalfoundation:ore:2>, 90, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <thermalfoundation:material:66>, 90);
recipes.removeShapeless(<thermalfoundation:material:66>);

#Lead
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <thermalfoundation:ore:3>, 80, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <thermalfoundation:material:67>, 80);
recipes.removeShapeless(<thermalfoundation:material:67>);

#Aluminium
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:ore:4>, 86, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, 86);
recipes.removeShapeless(<thermalfoundation:material:68>);

#Nickel
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <thermalfoundation:ore:5>, 98, <thermalfoundation:material:865>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <thermalfoundation:material:69>, 98);
recipes.removeShapeless(<thermalfoundation:material:69>);

#Silicon
mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:material:5>, <minecraft:sand>, 600);
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:stone>, <minecraft:cobblestone>, 100);

#mods.immersiveengineering.MetalPress.addRecipe(<advancedrocketry:wafer>, <appliedenergistics2:material:5>*2, <immersiveengineering:mold:0>, 2400);
recipes.removeShapeless(<libvulpes:productnugget:3>);
recipes.removeShaped(<libvulpes:productingot:3>);
<ore:itemSilicon>.remove(<libvulpes:productingot:3>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productnugget:3>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:3>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productboule:3>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:3>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productdust:3>);


#Hardened Stone
mods.immersiveengineering.BlastFurnace.addRecipe(<magneticraft:burnt_limestone>, <magneticraft:limestone>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:sky_stone_brick>, <appliedenergistics2:smooth_sky_stone_block>, 100);
<ore:stonetypes>.add(<minecraft:stone:*>);
<ore:stonetypes>.add(<chisel:limestone2:7>);
<ore:stonetypes>.add(<chisel:marble2:7>);
furnace.addRecipe(<magneticraft:limestone:0>, <ore:stonetypes>);
mods.immersiveengineering.BlastFurnace.addRecipe(<magneticraft:limestone:0>, <ore:stonetypes>, 100);

#Adjust Metal Press Iron Gear Recipe
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:24>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:25>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:256>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:257>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:288>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:259>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:258>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:260>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:291>);
###mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:354>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:24>, <ore:plateIron>*2, <immersiveengineering:mold:1>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:25>, <ore:plateGold>*2, <immersiveengineering:mold:1>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:256>, <ore:plateCopper>*2, <immersiveengineering:mold:1>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:257>, <ore:plateTin>*2, <immersiveengineering:mold:1>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:288>, <ore:plateSteel>*2, <immersiveengineering:mold:1>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:260>, <ore:plateAluminum>*2, <immersiveengineering:mold:1>, 2400);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:291>, <ore:plateBronze>*2, <immersiveengineering:mold:1>, 2400);

mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:54>, <techguns:itemshared:85>, <immersiveengineering:mold>, 2400);

recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:288>);
#1.32#recipes.addShaped(<thermalfoundation:material:24>,[[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,<thermalfoundation:material:132>,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);
recipes.removeShaped(<thermalfoundation:material:261>);
recipes.removeShaped(<thermalfoundation:material:262>);
recipes.removeShaped(<thermalfoundation:material:263>);
recipes.removeShaped(<thermalfoundation:material:264>);
recipes.removeShaped(<thermalfoundation:material:289>);
recipes.removeShaped(<thermalfoundation:material:290>);
recipes.removeShaped(<thermalfoundation:material:292>);
recipes.removeShaped(<thermalfoundation:material:293>);
recipes.removeShaped(<thermalfoundation:material:294>);
recipes.removeShaped(<thermalfoundation:material:295>);

mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:259>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:258>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:261>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:262>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:263>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:264>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:289>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:290>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:292>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:293>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:294>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:295>);

mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:261>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:262>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:263>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:264>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:289>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:290>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:292>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:293>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:294>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:295>);

mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:326>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:327>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:328>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:357>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:358>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:359>);
<ore:plateAluminum>.remove(<libvulpes:productplate:9>);

mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:326>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:327>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:328>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:357>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:358>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:359>);

<ore:plateTitanium>.remove(<libvulpes:productplate:7>);
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:7>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:7>);
<ore:ingotTitanium>.remove(<libvulpes:productingot:7>);
#recipes.removeShaped(<libvulpes:productingot:7>);
#recipes.removeShapeless(<libvulpes:productingot:7>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:7>);

recipes.removeShaped(<libvulpes:productgear:7>);
mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productgear:7>);
mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:productgear:7>, <ore:plateTitanium>*2, <immersiveengineering:mold:1>, 2400);

#IronChest
recipes.removeShaped(<metalchests:chest_upgrade:*>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:0>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:1>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:2>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:3>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:4>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:5>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:6>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:7>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:8>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:9>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:10>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:11>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:12>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:13>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:14>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:15>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:16>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:17>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:18>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:19>);
mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:20>);
#mods.ItemStages.addItemStage("XXXXX", <metalchests:chest_upgrade:21>);
recipes.removeShaped(<metalchests:metal_chest:*>);
recipes.addShaped(<metalchests:metal_chest:0>,[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,<minecraft:chest>,<ore:plateCopper>],[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);
recipes.addShaped(<metalchests:metal_chest:1>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,<minecraft:chest>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<metalchests:metal_chest:2>,[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,<minecraft:chest>,<ore:plateSilver>],[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]]);
recipes.addShaped(<metalchests:metal_chest:3>,[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,<minecraft:chest>,<ore:plateGold>],[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);
recipes.addShaped(<metalchests:metal_chest:4>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<minecraft:chest>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
<metalchests:metal_chest:4>.displayName = "Steel Chest";

#Copper Wire
recipes.removeShaped(<immersiveengineering:material:20>);
recipes.removeShapeless(<immersiveengineering:material:20>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:20>);
#1.32#recipes.addShaped(<immersiveengineering:material:20>*3,[[null,<ore:ingotCopper>,null],[null,null,<ore:ingotCopper>],[null,<ore:ingotCopper>,null]]);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:20>*2, <ore:plateCopper>, <immersiveengineering:mold:4>, 2400);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:62>);
<ore:wireCopper>.remove(<techguns:itemshared:62>);

#Other Wires
recipes.removeShapeless(<immersiveengineering:material:21>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:21>);
#1.32#recipes.addShaped(<immersiveengineering:material:21>*3,[[null,<ore:ingotElectrum>,null],[null,null,<ore:ingotElectrum>],[null,<ore:ingotElectrum>,null]]);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:21>*2, <ore:plateElectrum>, <immersiveengineering:mold:4>, 2400);

recipes.removeShapeless(<immersiveengineering:material:22>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:22>);
#1.32#recipes.addShaped(<immersiveengineering:material:22>*3,[[null,<ore:ingotAluminum>,null],[null,null,<ore:ingotAluminum>],[null,<ore:ingotAluminum>,null]]);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:22>*2, <ore:plateAluminum>, <immersiveengineering:mold:4>, 2400);

recipes.removeShapeless(<immersiveengineering:material:23>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:23>);
#1.32#recipes.addShaped(<immersiveengineering:material:23>*3,[[null,<ore:ingotSteel>,null],[null,null,<ore:ingotSteel>],[null,<ore:ingotSteel>,null]]);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:23>*2, <ore:plateSteel>, <immersiveengineering:mold:4>, 2400);

mods.immersiveengineering.MetalPress.removeRecipe(<techguns:itemshared:63>);
mods.immersiveengineering.MetalPress.addRecipe(<techguns:itemshared:63>*2, <ore:plateGold>, <immersiveengineering:mold:4>, 2400);


#Basic Circuit
recipes.removeShaped(<mekanism:controlcircuit:0>);
recipes.addShaped(<mekanism:controlcircuit:0>,[[null,<immersiveengineering:material:20>,null],[<immersiveengineering:material:20>,<minecraft:redstone>,<immersiveengineering:material:20>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
<ore:circuitBasic>.remove(<techguns:itemshared:65>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:65>);
recipes.removeShaped(<techguns:itemshared:65>);

#Inserter
recipes.removeShaped(<magneticraft:inserter>);
#recipes.addShaped(<magneticraft:inserter>,[[null,<mekanism:controlcircuit:0>,null],[null,<ore:gearIron>,null],[null,<ore:plateIron>,null]]);
recipes.addShaped(<magneticraft:inserter>,[[null,<mekanism:controlcircuit:0>,null],[null,<ore:gearIron>,null],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);

#Inserter Speed Upgrade
recipes.removeShaped(<magneticraft:inserter_upgrade>);
recipes.addShaped(<magneticraft:inserter_upgrade>,[[null,<minecraft:iron_ingot>,null],[<mekanism:controlcircuit:0>,<magneticraft:inserter>,<mekanism:controlcircuit:0>],[null,<minecraft:iron_ingot>,null]]);

#Inserter Stack Upgrade
recipes.removeShaped(<magneticraft:inserter_upgrade:1>);
recipes.addShaped(<magneticraft:inserter_upgrade:1>,[[<ore:gearIron>,<mekanism:controlcircuit:0>,<ore:gearIron>],[<mekanism:controlcircuit:0>,<magneticraft:inserter>,<mekanism:controlcircuit:0>],[<ore:gearIron>,<mekanism:controlcircuit:1>,<ore:gearIron>]]);

#Item Router (Filter Inserter)
recipes.removeShaped(<immersiveengineering:wooden_device0:3>);
recipes.addShaped(<immersiveengineering:wooden_device0:3>,[[<minecraft:iron_ingot>,<mekanism:controlcircuit:0>,<minecraft:iron_ingot>],[<mekanism:controlcircuit:0>,<magneticraft:inserter>,<mekanism:controlcircuit:0>],[<minecraft:iron_ingot>,<mekanism:controlcircuit:0>,<minecraft:iron_ingot>]]);

#IE Belt
recipes.removeShaped(IEBelt);
<ore:basicbelt>.add(IEBelt);
#1.32#recipes.addShaped(IEBelt*2,[[<minecraft:iron_ingot>,<thermalfoundation:material:24>,<minecraft:iron_ingot>]]);
#1.32#recipes.addShaped(IEBelt*2,[[<thermalfoundation:material:32>,<thermalfoundation:material:24>]]);

recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),[[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,IEBelt,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);

#Furnace
recipes.removeShaped(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>],[<magneticraft:limestone>,null,<magneticraft:limestone>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);
<magneticraft:burnt_limestone>.displayName = "Hardened Bricks";
furnace.remove(<techguns:itemshared:55>);

#Coal Generator
recipes.removeShaped(<rftools:coalgenerator>);
recipes.addShaped(<rftools:coalgenerator>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>]]);

#Starter Quarry
recipes.removeShaped(<f0-resources:burner_drill_component>);
recipes.removeShaped(<libvulpes:coil0:10>);
<ore:coilIridium>.remove(<libvulpes:coil0:10>);
<ore:blockCoil>.remove(<libvulpes:coil0:10>);
<minecraft:concrete_powder:14>.displayName = "Packaged Burner Drill";
recipes.addShaped(<minecraft:concrete_powder:14>,[[<minecraft:iron_ingot>,<thermalfoundation:material:24>,<minecraft:iron_ingot>],[<magneticraft:burnt_limestone>,<minecraft:furnace>,<magneticraft:burnt_limestone>],[<thermalfoundation:material:24>,<minecraft:iron_ingot>,<thermalfoundation:material:24>]]);
recipes.addShaped(<minecraft:concrete_powder:14>,[[<f0-resources:burner_drill_component>,<f0-resources:burner_drill_component>,<f0-resources:burner_drill_component>],[<f0-resources:burner_drill_component>,null,<f0-resources:burner_drill_component>],[<f0-resources:burner_drill_component>,<f0-resources:burner_drill_component>,<f0-resources:burner_drill_component>]]);
recipes.addShapeless(<f0-resources:burner_drill_component>*8,[<minecraft:concrete_powder:14>]);
recipes.addShapeless(<f0-resources:burner_drill_component>*8,[<libvulpes:coil0:10>]);

#Electric Quarry
<minecraft:concrete_powder:15>.displayName = "Packaged Powered Drill";
<f0-resources:drill_component>.displayName = "Powered Drill Component";
recipes.removeShaped(<f0-resources:drill_component>);
recipes.removeShaped(<libvulpes:metal0:10>);
recipes.addShaped(<minecraft:concrete_powder:15>,[[<ore:plateIron>,<ore:gearIron>,<ore:plateIron>],[<mekanism:controlcircuit:0>,<minecraft:concrete_powder:14>,<mekanism:controlcircuit:0>],[<ore:gearIron>,<mekanism:controlcircuit:0>,<ore:gearIron>]]);
recipes.addShaped(<minecraft:concrete_powder:15>,[[<f0-resources:drill_component>,<f0-resources:drill_component>,<f0-resources:drill_component>],[<f0-resources:drill_component>,<f0-resources:drill_component>,<f0-resources:drill_component>],[<f0-resources:drill_component>,<f0-resources:drill_component>,<f0-resources:drill_component>]]);
recipes.addShapeless(<f0-resources:drill_component>*9,[<minecraft:concrete_powder:15>]);
recipes.addShapeless(<f0-resources:drill_component>*9,[<libvulpes:metal0:10>]);

#Ore Scanner
recipes.removeShaped(<f0-resources:item_advanced_scanner>.withTag({"f0r:energy": 0}));
recipes.addShaped(<f0-resources:item_advanced_scanner>.withTag({"f0r:energy": 0}),[[<ore:ingotTin>,<advancedrocketry:satelliteprimaryfunction>,<ore:ingotTin>],[<ore:ingotTin>,<mekanism:controlcircuit:0>,<ore:ingotTin>],[<ore:ingotTin>,<techguns:itemshared:126>,<ore:ingotTin>]]);

#Drills
recipes.removeShaped(<f0-resources:item_drill_head.f0r.iron>);
recipes.removeShaped(<f0-resources:item_drill_head.f0r.diamond>);
recipes.removeShaped(<f0-resources:item_drill_head.f0r.steel>);
recipes.removeShaped(<f0-resources:item_drill_head.f0r.titanium>);
recipes.removeShaped(<f0-resources:item_drill_head.f0r.uranium>);

recipes.addShaped(<f0-resources:item_drill_head.f0r.iron>,[[<minecraft:iron_ingot>,<minecraft:iron_block>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<ore:gearIron>,<minecraft:iron_block>],[<minecraft:iron_ingot>,<minecraft:iron_block>,<minecraft:iron_ingot>]]);
recipes.addShaped(<f0-resources:item_drill_head.f0r.diamond>,[[<minecraft:diamond>,<minecraft:diamond_block>,<minecraft:diamond>],[<minecraft:diamond_block>,<ore:gearSteel>,<minecraft:diamond_block>],[<minecraft:diamond>,<minecraft:diamond_block>,<minecraft:diamond>]]);
recipes.addShaped(<f0-resources:item_drill_head.f0r.steel>,[[<ore:ingotSteel>,<ore:blockSteel>,<ore:ingotSteel>],[<ore:blockSteel>,<ore:gearSteel>,<ore:blockSteel>],[<ore:ingotSteel>,<ore:blockSteel>,<ore:ingotSteel>]]);
recipes.addShaped(<f0-resources:item_drill_head.f0r.titanium>,[[<ore:ingotTitanium>,<ore:blockTitanium>,<ore:ingotTitanium>],[<ore:blockTitanium>,<ore:gearTitanium>,<ore:blockTitanium>],[<ore:ingotTitanium>,<ore:blockTitanium>,<ore:ingotTitanium>]]);
recipes.addShaped(<f0-resources:item_drill_head.f0r.uranium>,[[<bigreactors:ingotmetals>,<ore:blockUranium>,<bigreactors:ingotmetals>],[<ore:blockUranium>,<ore:gearTitanium>,<ore:blockUranium>],[<bigreactors:ingotmetals>,<ore:blockUranium>,<bigreactors:ingotmetals>]]);
<f0-resources:item_drill_head.f0r.titanium>.displayName = "Titanium Drill Head";
<f0-resources:item_drill_head.f0r.uranium>.displayName = "Uranium Drill Head";
<f0-resources:item_drill_head.f0r.iron>.addTooltip(format.white("0.5 X Speed"));
<f0-resources:item_drill_head.f0r.diamond>.addTooltip(format.aqua("2 X Speed"));
<f0-resources:item_drill_head.f0r.steel>.addTooltip(format.white("1 X Speed"));
<f0-resources:item_drill_head.f0r.titanium>.addTooltip(format.yellow("3 X Speed"));
<f0-resources:item_drill_head.f0r.uranium>.addTooltip(format.lightPurple("4 X Speed"));
<thermalfoundation:material:24>.addTooltip(format.yellow("I'm not a Drill Head...."));

recipes.removeShaped(<f0-resources:pump_component>);
recipes.addShaped(<f0-resources:pump_component>*2,[[<ore:gearIron>,<mekanism:controlcircuit:0>,<ore:gearIron>],[<immersiveengineering:metal_device1:6>,<ore:plateSteel>,<immersiveengineering:metal_device1:6>]]);

#Hopper
recipes.removeShaped(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,[[<minecraft:iron_ingot>,<ore:gearIron>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:chest>,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);

#Piston
recipes.removeShaped(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<magneticraft:limestone>,<minecraft:iron_ingot>,<magneticraft:limestone>],[<magneticraft:limestone>,<minecraft:redstone>,<magneticraft:limestone>]]);

#Power Poles
recipes.removeShaped(<immersiveengineering:wooden_device1:3>);
recipes.addShaped(<immersiveengineering:wooden_device1:3>,[[<ore:plankWood>],[<ore:plankWood>],[<magneticraft:limestone>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration2>);
recipes.addShaped(<immersiveengineering:metal_decoration2>,[[<minecraft:iron_ingot>],[<minecraft:iron_ingot>],[<magneticraft:limestone>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration2:2>);
recipes.addShaped(<immersiveengineering:metal_decoration2:2>,[[<ore:ingotAluminum>],[<ore:ingotAluminum>],[<magneticraft:limestone>]]);

#Boiler
recipes.removeShaped(<betterboilers:boiler>);
recipes.addShaped(<betterboilers:boiler>*8,[[null,<immersiveengineering:metal_device1:6>,null],[<immersiveengineering:metal_device1:6>,null,<immersiveengineering:metal_device1:6>],[null,<immersiveengineering:metal_device1:6>,null]]);
recipes.removeShaped(<betterboilers:boiler_valve>);
recipes.addShaped(<betterboilers:boiler_valve>,[[<minecraft:iron_trapdoor>,<betterboilers:boiler>]]);
recipes.removeShaped(<betterboilers:boiler_vent>);
recipes.addShaped(<betterboilers:boiler_vent>,[[<minecraft:iron_bars>,<betterboilers:boiler>]]);
recipes.removeShaped(<betterboilers:firebox>);
recipes.addShaped(<betterboilers:firebox>*4,[[<magneticraft:burnt_limestone>,<magneticraft:burnt_limestone>,<magneticraft:burnt_limestone>],[<magneticraft:burnt_limestone>,null,<magneticraft:burnt_limestone>],[<magneticraft:burnt_limestone>,<magneticraft:burnt_limestone>,<magneticraft:burnt_limestone>]]);
recipes.removeShaped(<betterboilers:firebox_hatch>);
recipes.addShaped(<betterboilers:firebox_hatch>,[[<minecraft:iron_trapdoor>,<betterboilers:firebox>]]);
recipes.removeShaped(<betterboilers:controller>);
recipes.addShaped(<betterboilers:controller>,[[<minecraft:furnace>,<betterboilers:firebox_hatch>]]);
recipes.removeShaped(<betterboilers:boiler_pump>);
mods.ItemStages.addItemStage("XXXXX", <betterboilers:boiler_pump>);
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<immersiveengineering:material:8>,<ore:ingotIron>],[<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>]]);

#Liquid Pipes
recipes.removeShaped(<immersiveengineering:metal_device1:6>);
#1.32#recipes.addShaped(<immersiveengineering:metal_device1:6>*4,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,null],[null,null,null],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,null]]);
#1.32#recipes.addShaped(<immersiveengineering:metal_device1:6>*12,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[null,null,null],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

#Storage Bin
recipes.removeShaped(<mekanism:basicblock:6>.withTag({tier: 0, mekData: {}}));
recipes.removeShaped(<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}));
recipes.removeShaped(<mekanism:basicblock:6>);
recipes.remove(<single_spot_chest:singlespotchest>);
recipes.addShaped(<single_spot_chest:singlespotchest>.withTag({tier: 0, mekData: {}}),[[<magneticraft:limestone>,<minecraft:iron_trapdoor>,<magneticraft:limestone>],[<magneticraft:limestone>,<minecraft:chest>,<magneticraft:limestone>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);
recipes.addShaped(<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}),[[<magneticraft:limestone>,<minecraft:iron_trapdoor>,<magneticraft:limestone>],[<magneticraft:limestone>,<minecraft:chest>,<magneticraft:limestone>],[<magneticraft:limestone>,<mekanism:controlcircuit:0>,<magneticraft:limestone>]]);
recipes.addShapeless(<mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}),[<single_spot_chest:singlespotchest>,<mekanism:controlcircuit:0>]);
recipes.addShapeless(<single_spot_chest:singlespotchest>,[<mekanism:basicblock:6>.withTag({tier: 0})]);

#Automated Workbench Blueprint Adjustments
recipes.removeShaped(<immersiveengineering:wooden_device0:2>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:wooden_device0:2>);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:*>);
recipes.addShaped(<immersiveengineering:mold:0>,[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],[<ore:ingotIron>,<ore:nuggetIron>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:mold:1>,[[<ore:ingotIron>,null,<ore:ingotIron>],[null,<ore:ingotIron>,null],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:mold:2>,[[<ore:ingotIron>,<ore:ingotIron>,null],[<ore:ingotIron>,null,<ore:ingotIron>],[null,<ore:ingotIron>,<ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:mold:4>,[[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:ingotIron>,null,<ore:ingotIron>]]);

mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:mold:3>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:mold:5>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:mold:6>);

recipes.removeShaped(<immersiveengineering:blueprint>);
recipes.removeShaped(<immersiveengineering:blueprint:1>);
recipes.removeShaped(<immersiveengineering:blueprint:2>);
recipes.removeShaped(<immersiveengineering:blueprint:4>);

mods.immersiveengineering.Blueprint.addRecipe("Components", <mekanism:controlcircuit>,[<immersiveengineering:material:20>,<ore:dustRedstone>,<immersiveengineering:material:20>,<ore:plateIron>]);
mods.immersiveengineering.Blueprint.addRecipe("Components", <mekanism:controlcircuit:1>,[<mekanism:controlcircuit>,<mekanism:controlcircuit>,<ore:wireCopper>,<ore:wireCopper>,<ore:sheetPlastic>,<ore:sheetPlastic>]);
mods.immersiveengineering.Blueprint.addRecipe("Components", <immersiveengineering:material:20>*2,[<ore:ingotCopper>,<ore:ingotCopper>]);
mods.immersiveengineering.Blueprint.addRecipe("Components", <immersiveengineering:material:21>*2,[<ore:ingotElectrum>,<ore:ingotElectrum>]);
mods.immersiveengineering.Blueprint.addRecipe("Components", <immersiveengineering:material:22>*2,[<ore:ingotAluminum>,<ore:ingotAluminum>]);
mods.immersiveengineering.Blueprint.addRecipe("Components", <immersiveengineering:material:23>*2,[<ore:ingotSteel>,<ore:ingotSteel>]);

mods.immersiveengineering.Blueprint.addRecipe("Logistics", <magneticraft:inserter>,[<mekanism:controlcircuit:0>,<ore:gearIron>,<ore:plateIron>]);
mods.immersiveengineering.Blueprint.addRecipe("Logistics", <immersiveengineering:wooden_device0:3>,[<ore:plateIron>,<ore:plateIron>,<magneticraft:inserter>,<mekanism:controlcircuit>,<mekanism:controlcircuit>]);


mods.immersiveengineering.Blueprint.addRecipe("Engineering", <immersiveengineering:metal_decoration0:4>*2,[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>,<ore:plateCopper>,<ore:plateIron>,<immersiveengineering:material:8>]);
mods.immersiveengineering.Blueprint.addRecipe("Engineering", <immersiveengineering:metal_decoration0:5>*2,[<ore:plateSteel>,<immersiveengineering:material:9>,<minecraft:piston>,<ore:ingotElectrum>,<ore:plateSteel>,<immersiveengineering:material:9>]);
mods.immersiveengineering.Blueprint.addRecipe("Engineering", <immersiveengineering:metal_decoration1:1>*12,[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]);

recipes.removeShaped(<immersiveengineering:metal_decoration1:1>);
recipes.addShaped(<immersiveengineering:metal_decoration1:1>*6,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[null,<ore:ingotSteel>,null],[<ore:ingotSteel>,null,<ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration1:1>*12,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[null,<ore:plateSteel>,null],[<ore:plateSteel>,null,<ore:plateSteel>]]);

recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>,[[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[null,<ore:ingotCopper>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]]);
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>,[[<ore:ingotSteel>,null,<ore:ingotSteel>],[null,<ore:ingotCopper>,null],[<ore:ingotSteel>,null,<ore:ingotSteel>]]);

#Advanced Conveyor Belt
recipes.removeShaped(<magneticraft:conveyor_belt>);
recipes.addShaped(<logisticalautomation:conveyor_fast>,[[<ore:gearIron>,IEBelt,<ore:gearIron>],[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>]]);
recipes.addShaped(<magneticraft:conveyor_belt>,[[<ore:gearIron>,<ore:gearIron>,<ore:gearIron>],[<ore:gearIron>,IEBelt,<ore:gearIron>]]);


#Turn Steam into a burnable "fuel"
mods.immersiveengineering.DieselHandler.addFuel(<liquid:steam>, 64);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:creosote>, 16);

#Vibration Chamber
recipes.removeShaped(<mekanism:machineblock2:9>);
recipes.addShaped(<mekanism:machineblock2:9>,[[<ore:ingotTin>,<minecraft:dye:4>,<ore:ingotTin>],[<mekanism:controlcircuit:0>,<immersiveengineering:metal_decoration1:1>,<mekanism:controlcircuit:0>],[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]]);
recipes.removeShaped(<mekanism:seismicreader>);
recipes.addShaped(<mekanism:seismicreader>.withTag({mekData: {energyStored: 12000.0}}),[[null,<minecraft:dye:4>,null],[<minecraft:iron_ingot>,<mekanism:controlcircuit:0>,<minecraft:iron_ingot>],[null,<minecraft:redstone>,null]]);

#Extra Connector Recipes
recipes.addShaped(<immersiveengineering:connector>*4,[[null,<ore:ingotCopper>,null],[<magneticraft:limestone>,<ore:ingotCopper>,<magneticraft:limestone>],[<magneticraft:limestone>,<ore:ingotCopper>,<magneticraft:limestone>]]);
recipes.addShaped(<immersiveengineering:connector:1>*8,[[null,null,null],[null,<ore:ingotCopper>,null],[<magneticraft:limestone>,<ore:ingotCopper>,<magneticraft:limestone>]]);
recipes.addShaped(<immersiveengineering:connector:2>*4,[[null,<minecraft:iron_ingot>,null],[<magneticraft:limestone>,<minecraft:iron_ingot>,<magneticraft:limestone>],[<magneticraft:limestone>,<minecraft:iron_ingot>,<magneticraft:limestone>]]);
recipes.addShaped(<immersiveengineering:connector:3>*8,[[null,null,null],[null,<minecraft:iron_ingot>,null],[<magneticraft:limestone>,<minecraft:iron_ingot>,<magneticraft:limestone>]]);

recipes.addShaped(<immersiveengineering:connector:4>*4,[[null,<thermalfoundation:material:132>,null],[<magneticraft:limestone>,<thermalfoundation:material:132>,<magneticraft:limestone>],[<magneticraft:limestone>,<thermalfoundation:material:132>,<magneticraft:limestone>]]);

#Iron Bars
recipes.removeShaped(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars>*12,[[<immersiveengineering:material:1>,<immersiveengineering:material:1>,<immersiveengineering:material:1>],[<immersiveengineering:material:1>,<immersiveengineering:material:1>,<immersiveengineering:material:1>]]);

#Alloy Kiln
#mods.immersiveengineering.AlloySmelter.addRecipe(IItemStack output, IIngredient first, IIngredient second, int time);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass:0>, <minecraft:sand>*3, <ore:dustCopper>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass:1>, <minecraft:sand>*3, <ore:dustTin>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass:2>, <minecraft:sand>*3, <ore:dustSilver>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass:3>, <minecraft:sand>*3, <ore:dustLead>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass:4>, <minecraft:sand>*3, <ore:dustAluminum>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass:5>, <minecraft:sand>*3, <ore:dustNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass_alloy:0>, <minecraft:sand>*3, <ore:dustSteel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass_alloy:1>, <minecraft:sand>*3, <ore:dustElectrum>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass_alloy:2>, <minecraft:sand>*3, <ore:dustInvar>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass_alloy:3>, <minecraft:sand>*3, <ore:dustBronze>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:glass_alloy:4>, <minecraft:sand>*3, <ore:dustConstantan>, 200);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:161>, <minecraft:gold_ingot>, <ore:ingotSilver>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:161>, <ore:dustGold>, <ore:dustSilver>, 200);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:ingotCopper>, <ore:ingotNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:dustCopper>, <ore:dustNickel>, 200);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:163>);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:163>,<ore:dustCopper>*3,<ore:dustTin>,200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:163>,<ore:ingotCopper>*3,<ore:ingotTin>,200);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:162>,<ore:dustIron>,<ore:dustNickel>,200);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:162>,<minecraft:iron_ingot>,<ore:ingotNickel>,200);
recipes.remove(<thermalfoundation:material:98>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<projectred-core:resource_item:103>);

mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:glass:6>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:glass:7>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:glass:8>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:glass_alloy:5>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:glass_alloy:6>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:glass_alloy:7>);

<ore:blockGlassHardened>.remove(<thermalfoundation:glass:6>);
<ore:blockGlassHardened>.remove(<thermalfoundation:glass:7>);
<ore:blockGlassHardened>.remove(<thermalfoundation:glass:8>);
<ore:blockGlassHardened>.remove(<thermalfoundation:glass_alloy:5>);
<ore:blockGlassHardened>.remove(<thermalfoundation:glass_alloy:6>);
<ore:blockGlassHardened>.remove(<thermalfoundation:glass_alloy:7>);


#Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:160>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<libvulpes:productingot:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techguns:itemshared:78>);
furnace.remove(<techguns:itemshared:85>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<magneticraft:ingots:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<magneticraft:ingots:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<magneticraft:ingots:14>);

#mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>*5, <immersiveengineering:material:7>, 400, 512, [<minecraft:coal>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>*3, <immersiveengineering:material:7>, 400, 512, [<immersiveengineering:material:17>]);
#mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot>*3, <ore:ingotAluminum>*7, null , 900, 200, [<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>]);

mods.immersiveengineering.ArcFurnace.addRecipe(<mekanism:ingot:1>, <mekanism:oreblock>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.removeRecipesForInput(<mekanism:oreblock>);

mods.immersiveengineering.ArcFurnace.addRecipe(<techguns:itemshared:85>, <techguns:itemshared:78>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.removeRecipesForInput(<techguns:itemshared:78>);

mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <ore:dustCopper>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>*2, <ore:oreCopper>, null, 184, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>*2, <ore:oreSilver>, null, 180, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <ore:dustSilver>, null, 97, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>*2, <ore:oreLead>, null, 160, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <ore:dustLead>, null, 86, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:132>*2, <ore:oreAluminum>, null, 172, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>, null, 93, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>*2, <ore:oreNickel>, null, 196, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <ore:dustNickel>, null, 106, 512);

#recipes.addShaped(<minecraft:redstone>*5,[[null,<minecraft:redstone>,null],[<minecraft:redstone>,<ore:dustLead>,<minecraft:redstone>],[null,<minecraft:redstone>,null]]);
#recipes.addShaped(<minecraft:redstone>*6,[[null,<minecraft:redstone>,null],[<minecraft:redstone>,<ore:dustSilver>,<minecraft:redstone>],[null,<minecraft:redstone>,null]]);
#recipes.addShaped(<minecraft:redstone>*7,[[null,<minecraft:redstone>,null],[<minecraft:redstone>,<ore:dustGold>,<minecraft:redstone>],[null,<minecraft:redstone>,null]]);
#recipes.addShaped(<minecraft:redstone>*8,[[null,<minecraft:redstone>,null],[<minecraft:redstone>,<ore:dustPlatinum>,<minecraft:redstone>],[null,<minecraft:redstone>,null]]);

<ore:dustRedstone>.add(<mekanism:dust:3>);
<mekanism:dust:3>.displayName="Redstone Alloy Dust";
<projectred-core:resource_item:103>.displayName="Redstone Alloy Ingot";
###mods.mekanism.combiner.removeRecipe(<forestry:resources:1>);
furnace.remove(<projectred-core:resource_item:103>);
furnace.remove(<mekanism:dust:3>);
furnace.remove(<mekanism:ingot:5>);
recipes.removeShaped(<minecraft:redstone_block>);
recipes.addShaped(<minecraft:redstone_block>,[[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<projectred-core:resource_item:103>);

mods.immersiveengineering.Crusher.addRecipe(<mekanism:dust:3>, <projectred-core:resource_item:103>, 512);
mods.mekanism.crusher.addRecipe(<projectred-core:resource_item:103>, <mekanism:dust:3> * 2);
 
#Redstone Probe
recipes.removeShaped(<immersiveengineering:connector:13>);
recipes.addShaped(<immersiveengineering:connector:13>,[[null,<immersiveengineering:connector:12>,null],[<minecraft:glass_pane>,<mekanism:controlcircuit:0>,<minecraft:glass_pane>],[null,<minecraft:comparator>,null]]);

#Metal Press - Techguns
recipes.removeShaped(<techguns:basicmachine:1>);
recipes.addShaped(<techguns:basicmachine:1>,[[<ore:ingotSteel>,<minecraft:piston>,<ore:ingotSteel>],[<ore:ingotSteel>,<libvulpes:motor>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:redstone>,<ore:ingotSteel>]]);

#Ammo Press - Techguns
recipes.removeShaped(<techguns:basicmachine>);
recipes.addShaped(<techguns:basicmachine>,[[<ore:ingotIron>,<ore:ingotLead>,<ore:ingotIron>],[<ore:ingotCopper>,<libvulpes:motor>,<ore:ingotCopper>],[<ore:ingotIron>,<minecraft:redstone>,<ore:ingotIron>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration2:7>);
recipes.addShaped(<immersiveengineering:metal_decoration2:7>,[[<ore:scaffoldingSteel>,null,null],[<ore:stickSteel>,<ore:scaffoldingSteel>,null],[<ore:scaffoldingSteel>,<ore:stickSteel>,<ore:scaffoldingSteel>]]);

recipes.removeShaped(<chisel:factory>);
recipes.addShaped(<chisel:factory>*5,[[<minecraft:iron_ingot>,<ore:concrete>,<minecraft:iron_ingot>],[<ore:concrete>,null,<ore:concrete>],[<minecraft:iron_ingot>,<ore:concrete>,<minecraft:iron_ingot>]]);

#Concrete Unification
##mods.chisel.Carving.addGroup("Concrete");
mods.chisel.Carving.addVariation("Concrete", <techguns:concrete:0>);
mods.chisel.Carving.addVariation("Concrete", <techguns:concrete:1>);
mods.chisel.Carving.addVariation("Concrete", <techguns:concrete:2>);
mods.chisel.Carving.addVariation("Concrete", <techguns:concrete:3>);
mods.chisel.Carving.addVariation("Concrete", <techguns:concrete:4>);
mods.chisel.Carving.addVariation("Concrete", <techguns:concrete:5>);
mods.chisel.Carving.addVariation("Concrete", <immersiveengineering:stone_decoration:5>);
mods.chisel.Carving.addVariation("Concrete", <immersiveengineering:stone_decoration:6>);
mods.chisel.Carving.addVariation("Concrete", <advancedrocketry:concrete>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:1>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:2>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:3>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:4>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:5>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:6>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:7>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:8>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:9>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:10>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:11>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:12>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:13>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:14>);
mods.chisel.Carving.addVariation("Concrete", <minecraft:concrete:15>);
mods.chisel.Carving.addVariation("basalt", <projectred-exploration:stone:3>);

recipes.removeShaped(<techguns:concrete:0>);
recipes.removeShaped(<techguns:concrete:1>);
recipes.removeShaped(<techguns:concrete:2>);
recipes.removeShaped(<techguns:concrete:3>);
recipes.removeShaped(<techguns:concrete:4>);
recipes.removeShaped(<techguns:concrete:5>);
recipes.removeShapeless(<advancedrocketry:concrete>);
recipes.removeShapeless(<minecraft:concrete_powder:*>);

<techguns:stairs_concrete:15>.displayName = "Light Concrete Stairs";
recipes.addShaped(<techguns:stairs_concrete:15>*8,[[<techguns:concrete:1>,null,null],[<techguns:concrete:1>,<techguns:concrete:1>,null],[<techguns:concrete:1>,<techguns:concrete:1>,<techguns:concrete:1>]]);

<techguns:stairs_concrete:7>.displayName = "Dark Concrete Stairs";
recipes.addShaped(<techguns:stairs_concrete:7>*8,[[<techguns:concrete:3>,null,null],[<techguns:concrete:3>,<techguns:concrete:3>,null],[<techguns:concrete:3>,<techguns:concrete:3>,<techguns:concrete:3>]]);


##TECH##recipes.removeShaped(<immersivetech:connectors>);
##TECH##recipes.addShaped(<immersivetech:connectors>,[[<minecraft:glass_pane>,<immersiveengineering:connector:12>,<minecraft:glass_pane>],[<mekanism:controlcircuit:0>,<mekanism:controlcircuit:1>,<mekanism:controlcircuit:0>],[<minecraft:glass_pane>,<minecraft:quartz>,<minecraft:glass_pane>]]);

recipes.addShaped(<lootbags:loot_opener>,[[<minecraft:lapis_block>,<ore:gearCopper>,<minecraft:lapis_block>],[<ore:gearIron>,<metalchests:metal_chest:2>,<ore:gearIron>],[<minecraft:lapis_block>,<ore:gearCopper>,<minecraft:lapis_block>]]);

recipes.removeShaped(<immersiveposts:postbase>);
recipes.addShaped(<immersiveposts:postbase>,[[<magneticraft:limestone>,null,<magneticraft:limestone>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.addShaped(<immersiveengineering:connector:12>*4,[[<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>],[<magneticraft:limestone>,<minecraft:redstone>,<magneticraft:limestone>]]);

recipes.remove(<openblocks:block_placer>);
recipes.addShaped(<openblocks:block_placer>,[[<thermalfoundation:material:352>,<magneticraft:limestone>,<magneticraft:limestone>],[<minecraft:piston>,<forestry:hardened_machine>,<magneticraft:limestone>],[<thermalfoundation:material:352>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.remove(<openblocks:block_breaker>);
recipes.addShaped(<openblocks:block_breaker>,[[<thermalfoundation:material:352>,<magneticraft:limestone>,<magneticraft:limestone>],[<minecraft:diamond_pickaxe>,<forestry:hardened_machine>,<magneticraft:limestone>],[<thermalfoundation:material:352>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.addShaped(<forestry:sturdy_machine>,[[null,<thermalfoundation:material:355>,null],[<thermalfoundation:material:355>,null,<thermalfoundation:material:355>],[null,<thermalfoundation:material:355>,null]]);

recipes.addShaped(<minecraft:dye:2>*2,[[null,<mekanism:biofuel>,null],[<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>],[null,<mekanism:biofuel>,null]]);

recipes.addShaped(<immersiveengineering:tool>,[[null,<minecraft:iron_ingot>,<immersiveengineering:material:4>],[null,<minecraft:stick>,<minecraft:iron_ingot>],[<minecraft:stick>,null,null]]);
