mods.ItemStages.addItemStage("XXXXX", <techguns:powerhammer>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:vector>.withTag({ammo: 25 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:mac10>.withTag({ammo: 32 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:aug>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:powerhammer>.withTag({ammo: 0 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:vector>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:mac10>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:aug>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:vector>);
recipes.removeShaped(<techguns:mac10>);
recipes.removeShaped(<techguns:aug>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:49>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:121>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:122>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:45>);
mods.ItemStages.addItemStage("XXXXX", <techguns:steam_helmet>.withTag({power: 0}));
mods.ItemStages.addItemStage("XXXXX", <techguns:steam_chestplate>.withTag({power: 0}));
mods.ItemStages.addItemStage("XXXXX", <techguns:steam_leggings>.withTag({power: 0}));
mods.ItemStages.addItemStage("XXXXX", <techguns:steam_boots>.withTag({power: 0}));
mods.ItemStages.addItemStage("XXXXX", <techguns:lmg>.withTag({ammo: 100 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:m4_infiltrator>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:lmg>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:m4_infiltrator>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("XXXXX", <techguns:lmg>);
mods.ItemStages.addItemStage("XXXXX", <techguns:m4_infiltrator>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:15>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:16>);

<techguns:sand_hard>.displayName = "Hardened Sand";
<techguns:slimy>.displayName = "Alien Goo";

recipes.addShapeless(<techguns:itemshared:1>*4,[<ore:ingotIron>,<minecraft:coal:1>,<ore:ingotCopper>]);

recipes.removeShaped(<techguns:basicmachine:2>);
recipes.addShaped(<techguns:basicmachine:2>,[[<magneticraft:inserter>,<mekanism:controlcircuit:0>,<magneticraft:inserter>],[<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_decoration1:1>,<immersiveengineering:metal_device1:6>],[<mekanism:controlcircuit:0>,<minecraft:redstone>,<mekanism:controlcircuit:0>]]);

recipes.removeShaped(<techguns:itemshared:34>);
recipes.addShaped(<techguns:itemshared:34>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[null,<techguns:itemshared:57>,<ore:nuggetSteel>],[null,null,<ore:nuggetSteel>]]);

recipes.removeShaped(<techguns:itemshared:35>);
recipes.addShaped(<techguns:itemshared:35>,[[<techguns:itemshared:51>,<techguns:itemshared:51>,<techguns:itemshared:51>],[null,<techguns:itemshared:58>,<techguns:itemshared:84>],[null,null,<techguns:itemshared:84>]]);

<ore:plateCopper>.remove(<techguns:itemshared:47>);
<ore:plateTin>.remove(<techguns:itemshared:48>);
<ore:plateBronze>.remove(<techguns:itemshared:49>);
<ore:plateSteel>.remove(<techguns:itemshared:50>);
<ore:plateLead>.remove(<techguns:itemshared:52>);


recipes.removeShaped(<techguns:combatshotgun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:combatshotgun>);
recipes.addShaped(<techguns:combatshotgun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}),[[<techguns:itemshared:38>,<techguns:itemshared:34>,<techguns:itemshared:42>],[<ore:ingotSteel>,null,null]]);

recipes.removeShaped(<techguns:flamethrower>);
recipes.removeShaped(<techguns:flamethrower>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:flamethrower>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
recipes.addShaped(<techguns:flamethrower>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}),[[<techguns:itemshared:72>,<techguns:itemshared:33>,<minecraft:iron_ingot>],[<minecraft:flint_and_steel>,<techguns:itemshared:28>,null]]);
recipes.addShaped(<techguns:flamethrower>.withTag({ammo: 100 as short, ammovariant: "default", camo: 0 as byte}),[[<techguns:itemshared:72>,<techguns:itemshared:33>,<minecraft:iron_ingot>],[<minecraft:flint_and_steel>,<techguns:itemshared:27>,null]]);
recipes.removeShaped(<techguns:itemshared:28>);
recipes.addShaped(<techguns:itemshared:28>*4,[[<ore:plateSteel>,<minecraft:bucket>,<ore:plateSteel>],[null,<ore:plateSteel>,null]]);

recipes.removeShaped(<techguns:ak47>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
recipes.addShaped(<techguns:ak47>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}),[[<techguns:itemshared:38>,<techguns:itemshared:33>,<techguns:itemshared:42>],[<ore:logWood>,<techguns:itemshared:14>,null]]);

recipes.addShaped(<techguns:boltaction>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}),[[<ore:blockGlass>,<ore:plateIron>,null],[<techguns:itemshared:38>,<techguns:itemshared:33>,<techguns:itemshared:42>]]);

recipes.removeShaped(<techguns:lasergun>.withTag({ammo: 45 as short, ammovariant: "default", camo: 0 as byte}));
recipes.removeShaped(<techguns:lasergun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));

recipes.addShaped(<techguns:lasergun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}),[[null,<ore:paneGlass>,<minecraft:redstone>],[<techguns:itemshared:41>,<techguns:itemshared:35>,<techguns:itemshared:43>],[null,<techguns:itemshared:30>,<techguns:itemshared:58>]]);
recipes.addShaped(<techguns:lasergun>.withTag({ammo: 45 as short, ammovariant: "default", camo: 0 as byte}),[[null,<ore:paneGlass>,<minecraft:redstone>],[<techguns:itemshared:41>,<techguns:itemshared:35>,<techguns:itemshared:43>],[null,<techguns:itemshared:29>,<techguns:itemshared:58>]]);

recipes.removeShaped(<techguns:itemshared:70>);
#recipes.addShaped(<techguns:itemshared:70>,[[<mekanism:controlcircuit:0>,<libvulpes:motor>,<mekanism:controlcircuit:0>],[null,<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}),null]]);

#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:47>);

#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:48>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:49>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:50>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:52>);

#mods.techguns.ChemLab.removeRecipe(<techguns:itemshared:97>,null);
#mods.techguns.ChemLab.removeRecipe(<techguns:itemshared:96>,null);

#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:46>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:47>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:48>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:49>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:50>);
#mods.techguns.MetalPress.removeRecipe(<techguns:itemshared:52>);

recipes.addShaped(<techguns:itemshared:60>,[[<immersiveengineering:material:5>,<immersiveengineering:material:5>],[<immersiveengineering:material:5>,<immersiveengineering:material:5>]]);

recipes.addShaped(<techguns:multiblockmachine> * 4, [[<ore:plateSteel>, <techguns:itemshared:59>, <ore:plateSteel>], [<ore:circuitElite>, <techguns:itemshared:70>, <ore:circuitElite>], [<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>]]);

recipes.removeShaped(<drones:drone_constructor>);
recipes.addShaped(<drones:drone_constructor>,[[<mekanism:controlcircuit:0>,<ore:gearIron>,<mekanism:controlcircuit:0>],[<ore:gearIron>,<techguns:itemshared:11>,<ore:gearIron>]]);

recipes.addShaped(<techguns:itemshared:3>*6,[[<ore:nuggetBronze>,<ore:ingotLead>,<ore:nuggetBronze>],[<ore:nuggetBronze>,<minecraft:gunpowder>,<ore:nuggetBronze>],[<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>]]);

recipes.removeShaped(<techguns:itemshared:89>);
recipes.addShaped(<techguns:itemshared:89>,[[<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>],[<minecraft:iron_nugget>,<thermalfoundation:material:769>,<minecraft:iron_nugget>],[<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>]]);
recipes.addShaped(<techguns:itemshared:89>,[[<immersiveengineering:material:5>,null,<immersiveengineering:material:5>],[<immersiveengineering:material:5>,<mekanism:basicblock:3>,<immersiveengineering:material:5>],[null,<minecraft:iron_ingot>,null]]);

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:769>, <minecraft:coal:1>, 512);

##recipes.addShaped(<techguns:basicmachine:3>,[[<minecraft:iron_block>,<thermalfoundation:storage>,<minecraft:iron_block>],[<minecraft:iron_block>,<thermalfoundation:storage>,<minecraft:iron_block>],[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>]]);

recipes.remove(<pneumaticcraft:gun_ammo>);
recipes.addShaped(<pneumaticcraft:gun_ammo>,[[<thermalfoundation:material:32>,<thermalfoundation:material:32>,<thermalfoundation:material:32>],[<minecraft:coal:1>,<minecraft:coal:1>,<minecraft:coal:1>],[<thermalfoundation:material:32>,<thermalfoundation:material:32>,<thermalfoundation:material:32>]]);
recipes.remove(<pneumaticcraft:sentry_turret>);
recipes.addShaped(<pneumaticcraft:sentry_turret>,[[<techguns:itemshared:38>,<techguns:itemshared:38>,<techguns:itemshared:38>],[null,<techguns:itemshared:57>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]]);

recipes.addShaped(<techguns:sand_hard>,[[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>],[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>],[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>]]);

recipes.addShaped(<techguns:miningdrill>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}),[[null,<techguns:itemshared:58>,null],[<techguns:itemshared:119>,<techguns:itemshared:35>,<techguns:itemshared:43>],[null,<techguns:itemshared:27>,null]]);