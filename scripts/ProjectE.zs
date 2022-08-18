recipes.removeShaped(<projecte:condenser_mk1>);
recipes.removeShaped(<projecte:item.pe_matter>);

recipes.addShaped(<projecte:condenser_mk1>,[[<projecte:item.pe_matter>,<bigreactors:minerals:1>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<metalchests:metal_chest:4>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>]]);

recipes.removeShaped(<projecte:collector_mk1>);
recipes.removeShaped(<projecte:collector_mk2>);
recipes.removeShaped(<projecte:collector_mk3>);
recipes.addShaped(<projecte:collector_mk1>,[[<minecraft:glowstone>,<mekanismgenerators:generator:5>,<minecraft:glowstone>],[<minecraft:glowstone>,<immersiveengineering:metal_device0:1>,<minecraft:glowstone>],[<minecraft:glowstone>,<minecraft:furnace>,<minecraft:glowstone>]]);
recipes.addShaped(<projecte:collector_mk2>,[[<mekanism:ingot:3>,<mekanism:machineblock3:1>,<mekanism:ingot:3>],[<mekanism:ingot:3>,<projecte:collector_mk1>,<mekanism:ingot:3>],[<mekanism:ingot:3>,<projecte:item.pe_matter>,<mekanism:ingot:3>]]);
recipes.addShaped(<projecte:collector_mk3>,[[<mekanism:basicblock:4>,<mekanism:machineblock3:1>,<mekanism:basicblock:4>],[<mekanism:basicblock:4>,<projecte:collector_mk2>,<mekanism:basicblock:4>],[<mekanism:basicblock:4>,<projecte:item.pe_matter:1>,<mekanism:basicblock:4>]]);

recipes.removeShaped(<projecte:relay_mk1>);
recipes.removeShaped(<projecte:relay_mk2>);
recipes.removeShaped(<projecte:relay_mk3>);
recipes.addShaped(<projecte:relay_mk1>,[[<techguns:itemshared:67>,<bigreactors:minerals:1>,<techguns:itemshared:67>],[<techguns:itemshared:67>,<immersiveengineering:metal_device0:2>,<techguns:itemshared:67>],[<techguns:itemshared:67>,<techguns:itemshared:67>,<techguns:itemshared:67>]]);
recipes.addShaped(<projecte:relay_mk2>,[[<techguns:itemshared:67>,<projecte:item.pe_matter>,<techguns:itemshared:67>],[<techguns:itemshared:67>,<projecte:relay_mk1>,<techguns:itemshared:67>],[<techguns:itemshared:67>,<techguns:itemshared:67>,<techguns:itemshared:67>]]);
recipes.addShaped(<projecte:relay_mk3>,[[<techguns:itemshared:67>,<projecte:item.pe_matter:1>,<techguns:itemshared:67>],[<techguns:itemshared:67>,<projecte:relay_mk2>,<techguns:itemshared:67>],[<techguns:itemshared:67>,<techguns:itemshared:67>,<techguns:itemshared:67>]]);

recipes.removeShaped(<projecte:matter_block>);
recipes.addShaped(<projecte:matter_block>,[[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>],[<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>]]);
recipes.removeShapeless(<projecte:item.pe_matter>);
recipes.addShapeless(<projecte:item.pe_matter>*9,[<projecte:matter_block>]);

recipes.removeShaped(<projecte:matter_block:1>);
recipes.addShaped(<projecte:matter_block:1>,[[<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>]]);
recipes.removeShapeless(<projecte:item.pe_matter:1>);
recipes.addShapeless(<projecte:item.pe_matter:1>*9,[<projecte:matter_block:1>]);


recipes.removeShapeless(<projecte:item.pe_fuel>);
recipes.addShapeless(<projecte:item.pe_fuel>*9,[<projecte:fuel_block>]);
recipes.removeShapeless(<projecte:item.pe_fuel:1>);
recipes.addShapeless(<projecte:item.pe_fuel:1>*9,[<projecte:fuel_block:1>]);
recipes.removeShapeless(<projecte:item.pe_fuel:2>);
recipes.addShapeless(<projecte:item.pe_fuel:2>*9,[<projecte:fuel_block:2>]);
recipes.removeShaped(<projecte:item.pe_matter:1>);

