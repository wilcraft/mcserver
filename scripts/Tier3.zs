import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

#Advanced Circuit
recipes.removeShaped(<mekanism:controlcircuit:2>);

#Sulfuric Acid
mods.immersiveengineering.Mixer.addRecipe(<liquid:sulfuricacid>*50, <liquid:water>*100, [<thermalfoundation:material:771>,<thermalfoundation:material:771>,<thermalfoundation:material:771>,<thermalfoundation:material:771>,<thermalfoundation:material:771>, <thermalfoundation:material:0>], 210);
mods.immersiveengineering.Mixer.addRecipe(<liquid:sulfuricacid>*50, <liquid:water>*100, [<thermalfoundation:material:1026>], 210);
mods.immersiveengineering.Mixer.addRecipe(<liquid:creeper_acid>*500, <liquid:sulfuricacid>*250, [<minecraft:gunpowder>,<minecraft:gunpowder>], 210);
mods.immersiveengineering.Mixer.addRecipe(<liquid:creeper_acid>*500, <liquid:biomass>*1000, [<minecraft:gunpowder>], 210);
mods.immersiveengineering.Mixer.addRecipe(<liquid:creeper_acid>*250, <liquid:water>*500, [<minecraft:gunpowder>,<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>,<mekanism:biofuel>], 210);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ender>*1000, <liquid:creeper_acid>*1000, [<techguns:slimy>, <minecraft:ender_pearl>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ender>*1000, <liquid:creeper_acid>*1000, [<techguns:slimy>, <minecraft:chorus_flower>, <minecraft:chorus_fruit>, <minecraft:chorus_fruit>, <minecraft:chorus_fruit>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:redstone>*100, <liquid:sulfuricacid>*100, [<minecraft:redstone>], 210);

#Batteries
recipes.removeShaped(<techguns:itemshared:125>);
recipes.removeShapeless(<techguns:itemshared:125>);

#Capacitor
recipes.removeShaped(<immersiveengineering:metal_device0:0>);
recipes.addShaped(<immersiveengineering:metal_device0:0>,[[<ore:plateIron>,<techguns:itemshared:126>,<ore:plateIron>],[<techguns:itemshared:126>,<techguns:itemshared:126>,<techguns:itemshared:126>],[<ore:plateIron>,<techguns:itemshared:126>,<ore:plateIron>]]);

#Capacitor2
recipes.removeShaped(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>,[[<ore:plateSteel>,<ore:plateLead>,<ore:plateSteel>],[<immersiveengineering:metal_device0:0>,<ore:plateCopper>,<immersiveengineering:metal_device0:0>],[<ore:plateSteel>,<ore:plateLead>,<ore:plateSteel>]]);

#Capacitor3
recipes.removeShaped(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>,[[<ore:plateSteel>,<techguns:itemshared:30>,<ore:plateSteel>],[<techguns:itemshared:30>,<techguns:itemshared:30>,<techguns:itemshared:30>],[<ore:plateSteel>,<techguns:itemshared:30>,<ore:plateSteel>]]);

#Solar Panel 1
recipes.removeShaped(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>,[[null,<ore:plateCopper>,null],[<mekanism:controlcircuit:0>,<mekanism:controlcircuit:0>,<mekanism:controlcircuit:0>],[null,<ore:plateSteel>,null]]);

#Solar Panel 2
recipes.removeShaped(<mekanismgenerators:generator:5>);
recipes.addShaped(<mekanismgenerators:generator:5>,[[<mekanismgenerators:generator:1>,null,<mekanismgenerators:generator:1>],[<mekanismgenerators:generator:1>,<mekanism:controlcircuit:1>,<mekanismgenerators:generator:1>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

#Motor 2
recipes.removeShaped(<libvulpes:advancedmotor>);
recipes.addShaped(<libvulpes:advancedmotor>,[[null,<immersiveengineering:metal_decoration0:0>,<ore:plateSteel>],[<ore:stickSteel>,<ore:stickSteel>,<techguns:itemshared:70>],[null,<immersiveengineering:metal_decoration0:0>,<ore:plateSteel>]]);

#Motor 3
recipes.removeShaped(<libvulpes:enhancedmotor>);
recipes.addShaped(<libvulpes:enhancedmotor>,[[null,<immersiveengineering:metal_decoration0:1>,<ore:plateTitanium>],[<ore:stickTitanium>,<ore:stickTitanium>,<techguns:itemshared:70>],[null,<immersiveengineering:metal_decoration0:1>,<ore:plateTitanium>]]);

#Motor 4
recipes.removeShaped(<libvulpes:elitemotor>);
recipes.addShaped(<libvulpes:elitemotor>,[[null,<libvulpes:coil0:7>,<ore:plateUranium>],[<ore:stickTitaniumAluminide>,<ore:stickTitaniumAluminide>,<techguns:itemshared:70>],[null,<libvulpes:coil0:7>,<ore:plateUranium>]]);

mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Silt");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Uranium");
mods.immersiveengineering.Excavator.removeMineral("Quarzite");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");

mods.immersiveengineering.Excavator.addMineral("Aluminium", 95, 0.005, ["oreAluminum", "oreTitaniumIron"], [0.95, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Coal", 152, 0.005, ["oreCoal", "oreDiamond", "oreEmerald"], [0.95, 0.025, 0.025], [0]);
mods.immersiveengineering.Excavator.addMineral("Tin", 95, 0.005, ["oreTin", "oreIron", "oreDiamond"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Copper", 191, 0.005, ["oreCopper", "oreGold", "oreNickel"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Lead", 45, 0.005, ["oreLead", "oreSilver", "orePyrite"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Silver", 31, 0.005, ["oreSilver", "oreLead", "orePyrite"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Gold", 30, 0.005, ["oreGold", "oreCopper", "oreQuartz"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Redstone", 79, 0.005, ["oreRedstone", "oreElectrotine", "orePlatinum"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Iron", 191, 0.005, ["oreIron", "oreNickel", "oreTin"], [0.7, 0.25, 0.05], [0]);
mods.immersiveengineering.Excavator.addMineral("Uranium", 91, 0.005, ["oreUranium", "oreOsmium", "brickBurnLimestone"], [0.995, 0.004, 0.001], [0]);
mods.immersiveengineering.Excavator.addMineral("Titanium", 91, 0.005, ["oreTitaniumIron", "oreIron"], [0.995, 0.005], [0,2]);

mods.immersiveengineering.Excavator.addMineral("Osmium", 95, 0.005, ["oreOsmium", "brickBurnLimestone"], [0.99, 0.01], [2]);
mods.immersiveengineering.Excavator.addMineral("Unusual Ore", 5, 0.75, ["brickBurnLimestone"], [1], [2]);

#Enderpearl Tweaks
recipes.removeShapeless(<minecraft:ender_pearl>);
furnace.remove(<minecraft:ender_pearl>);


#AE2
recipes.removeShaped(<appliedenergistics2:inscriber>);


#Advanced Rocketry will handle "inscribing"
#Certus Crystals made from Mek x5 ore processing ore crystals!


recipes.removeShaped(<expandableinventory:iron_expander>);
<expandableinventory:iron_expander>.displayName = "Toolbelt Upgrade 1";

recipes.removeShaped(<expandableinventory:golden_expander>);
<expandableinventory:golden_expander>.displayName = "Toolbelt Upgrade 2";

recipes.removeShaped(<expandableinventory:diamond_expander>);
<expandableinventory:diamond_expander>.displayName = "Toolbelt Upgrade 3";

recipes.removeShaped(<expandableinventory:emerald_expander>);
<expandableinventory:emerald_expander>.displayName = "Toolbelt Upgrade 4";

recipes.removeShaped(<expandableinventory:nether_expander>);
<expandableinventory:nether_expander>.displayName = "Toolbelt Upgrade 5";

recipes.removeShaped(<expandableinventory:ender_expander>);
<expandableinventory:ender_expander>.displayName = "Toolbelt Upgrade 6";

recipes.removeShaped(<expandableinventory:dragon_expander>);
<expandableinventory:dragon_expander>.displayName = "Toolbelt Upgrade 7";

#MODULES
<minecraft:concrete_powder:6>.displayName = "Speed Module 1";
<minecraft:concrete_powder:7>.displayName = "Speed Module 2";
<minecraft:concrete_powder:8>.displayName = "Speed Module 3";

<minecraft:concrete_powder:3>.displayName = "Efficiency Module 1";
<minecraft:concrete_powder:4>.displayName = "Efficiency Module 2";
<minecraft:concrete_powder:5>.displayName = "Efficiency Module 3";

<minecraft:concrete_powder:0>.displayName = "Productivity Module 1";
<minecraft:concrete_powder:1>.displayName = "Productivity Module 2";
<minecraft:concrete_powder:2>.displayName = "Productivity Module 3";


<magneticraft:tile_limestone:1>.displayName = "Biogen Block";
recipes.remove(<magneticraft:tile_limestone:1>);
recipes.addShaped(<magneticraft:tile_limestone:1>,[[<thermalfoundation:material:321>,<thermalfoundation:material:257>,<thermalfoundation:material:321>],[<thermalfoundation:material:257>,<mekanismgenerators:generator:4>,<thermalfoundation:material:257>],[<thermalfoundation:material:321>,<thermalfoundation:material:257>,<thermalfoundation:material:321>]]);

recipes.remove(<modularmachinery:blockinputbus:2>);
recipes.addShapeless(<modularmachinery:blockinputbus:2>,[<minecraft:chest>,<modularmachinery:blockinputbus>]);


recipes.remove(<pneumaticcraft:omnidirectional_hopper>);

recipes.remove(<chickenchunks:chunk_loader:1>);
recipes.addShapeless(<chickenchunks:chunk_loader:1>*9,[<chickenchunks:chunk_loader>]);
recipes.addShaped(<chickenchunks:chunk_loader>,[[<chickenchunks:chunk_loader:1>,<chickenchunks:chunk_loader:1>,<chickenchunks:chunk_loader:1>],[<chickenchunks:chunk_loader:1>,<chickenchunks:chunk_loader:1>,<chickenchunks:chunk_loader:1>],[<chickenchunks:chunk_loader:1>,<chickenchunks:chunk_loader:1>,<chickenchunks:chunk_loader:1>]]);
