<bigreactors:ingotmetals:0>.displayName="Uranium Fuel Cell";
recipes.removeShapeless(<bigreactors:ingotmetals:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotmetals:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:dustmetals:0>);
<immersiveengineering:metal:14>.displayName="Uranium-238";
<bigreactors:dustmetals:0>.displayName="Uranium-235";
<bigreactors:ingotmetals:1>.displayName="Waste Fuel Cell";
mods.immersiveengineering.Crusher.removeRecipe(<bigreactors:dustmetals:0>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:material:7>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:14>, <techguns:itemshared:97>, 2048, <bigreactors:dustmetals:0>, 0.02);

recipes.removeShapeless(<bigreactors:ingotmetals:3>);
recipes.removeShaped(<bigreactors:blockmetals:3>);
recipes.removeShaped(<bigreactors:blockmetals:4>);
recipes.removeShaped(<bigreactors:reactorcasingcores>);
recipes.removeShaped(<bigreactors:reactorrednetport>);
recipes.removeShaped(<bigreactors:reactorpowertaptesla>);
recipes.removeShaped(<bigreactors:reactorcomputerport>);

recipes.addShapeless(<bigreactors:reactorcomputerport>,[<bigreactors:reactorcasing>,<computercraft:computer>]);

recipes.removeShaped(<bigreactors:ingotmetals:2>);
recipes.removeShaped(<bigreactors:ingotmetals:4>);


furnace.remove(<bigreactors:ingotmetals:0>);

recipes.removeShaped(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>,[[<ore:plateCopper>,<mekanism:controlcircuit:1>,<ore:plateCopper>],[<ore:plateSteel>,<ore:plateLead>,<ore:plateSteel>],[<ore:concrete>,<mekanism:controlcircuit:1>,<ore:concrete>]]);

recipes.removeShaped(<bigreactors:reactorredstoneport>);
recipes.addShaped(<bigreactors:reactorredstoneport>,[[<bigreactors:reactorcasing>],[<minecraft:redstone>]]);

recipes.removeShaped(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf>,[[<bigreactors:reactorcasing>],[<minecraft:redstone_block>]]);

recipes.removeShaped(<bigreactors:reactorcontrolrod>);
recipes.addShaped(<bigreactors:reactorcontrolrod>,[[<bigreactors:reactorcasing>],[<immersiveengineering:material:19>]]);

recipes.removeShaped(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>,[[<advancedrocketry:misc>],[<bigreactors:reactorcasing>]]);

recipes.removeShaped(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>,[[<ore:plateSteel>,<immersiveengineering:material:19>,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,<immersiveengineering:material:19>,<ore:plateSteel>]]);

recipes.removeShaped(<bigreactors:reactoraccessport>);
recipes.addShaped(<bigreactors:reactoraccessport>,[[<bigreactors:reactorcasing>],[<minecraft:chest>]]);

recipes.removeShaped(<bigreactors:reactorcoolantport>);
recipes.addShaped(<bigreactors:reactorcoolantport>,[[<bigreactors:reactorcasing>],[<minecraft:bucket>]]);
