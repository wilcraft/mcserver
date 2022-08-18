#/cofh clearblocks golrith 100 200 100 stone dirt water lava gravel sand grass sandstone chisel:marble2 chisel:limestone2

#Use Titanium Aluminide as core material for Advanced Rocketry Space themed tech


recipes.remove(<libvulpes:battery>);

recipes.remove(<advancedrocketry:oxygenscrubber>);
recipes.addShaped(<advancedrocketry:oxygenscrubber>,[[<thermalfoundation:material:352>,<libvulpes:productfan:6>,<thermalfoundation:material:352>],[<minecraft:iron_bars>,<libvulpes:motor>,<minecraft:iron_bars>],[<thermalfoundation:material:352>,<adpother:diamond_filter>,<thermalfoundation:material:352>]]);

recipes.remove(<advancedrocketry:spacelaser>);
recipes.addShaped(<advancedrocketry:spacelaser>,[[<techguns:itemshared:54>,<libvulpes:advstructuremachine>,<techguns:itemshared:54>],[<techguns:itemshared:54>,<mekanism:machineblock2:14>,<techguns:itemshared:54>],[<techguns:itemshared:54>,<minecraft:diamond_block>,<techguns:itemshared:54>]]);


mods.ItemStages.addItemStage("XXXXX", <advancedrocketry:gravitycontroller>);
recipes.remove(<advancedrocketry:gravitycontroller>);

recipes.remove(<advancedrocketry:railgun>);
recipes.addShaped(<advancedrocketry:railgun>,[[<techguns:itemshared:54>,<libvulpes:coil0:4>,<techguns:itemshared:54>],[<techguns:itemshared:54>,<libvulpes:coil0:4>,<techguns:itemshared:54>],[<immersiveengineering:metal_decoration0:2>,<libvulpes:advstructuremachine>,<immersiveengineering:metal_decoration0:2>]]);

recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
recipes.addShaped(<advancedrocketry:spaceelevatorcontroller>,[[null,<mekanism:controlcircuit:2>,null],[<mekanism:controlcircuit:1>,<libvulpes:advstructuremachine>,<mekanism:controlcircuit:1>],[<libvulpes:coil0:9>,<libvulpes:coil0:9>,<libvulpes:coil0:9>]]);
recipes.addShapeless(<advancedrocketry:elevatorchip>,[<mekanism:controlcircuit:2>,<mekanism:controlcircuit:1>]);

recipes.remove(<advancedrocketry:gravitymachine>);
recipes.addShaped(<advancedrocketry:gravitymachine>,[[<advancedrocketry:productplate>,<advancedrocketry:warpcore>,<advancedrocketry:productplate>],[<advancedrocketry:productplate>,<libvulpes:advstructuremachine>,<advancedrocketry:productplate>]]);

mods.ItemStages.addItemStage("XXXXXX", <advancedrocketry:advrocketmotor>);
recipes.remove(<advancedrocketry:advrocketmotor>);

#AdvRocketry Machine Structure
recipes.removeShaped(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine>*4,[[<immersiveengineering:metal_decoration0:5>,<ore:plateAluminum>,<immersiveengineering:metal_decoration0:5>],[<ore:plateAluminum>,<mekanism:controlcircuit:1>,<ore:plateAluminum>],[<immersiveengineering:metal_decoration0:5>,<ore:plateAluminum>,<immersiveengineering:metal_decoration0:5>]]);

#Power Plug
recipes.removeShaped(<libvulpes:forgepowerinput>);
recipes.addShaped(<libvulpes:forgepowerinput>,[[<libvulpes:structuremachine>,<techguns:itemshared:126>]]);

#Lathe
recipes.removeShaped(<advancedrocketry:lathe>);
recipes.addShaped(<advancedrocketry:lathe>,[[<ore:stickSteel>,<advancedrocketry:misc>,<ore:stickSteel>],[<mekanism:controlcircuit:1>,<libvulpes:structuremachine>,<mekanism:controlcircuit:1>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

#Rolling Machine
recipes.removeShaped(<advancedrocketry:rollingmachine>);
recipes.addShaped(<advancedrocketry:rollingmachine>,[[<ore:gearSteel>,<advancedrocketry:misc>,<ore:gearSteel>],[<mekanism:controlcircuit:1>,<libvulpes:structuremachine>,<mekanism:controlcircuit:1>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);


recipes.addShaped(<advancedrocketry:satelliteprimaryfunction>,[[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>],[null,<minecraft:redstone>,null],[null,<ore:plateElectrum>,null]]);
recipes.removeShaped(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc>,[[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>],[<mekanism:controlcircuit:0>,<minecraft:redstone>,<mekanism:controlcircuit:0>]]);


#Solar Panel
recipes.removeShaped(<advancedrocketry:satellitepowersource>);
mods.ItemStages.addItemStage("XXXXX", <advancedrocketry:satellitepowersource>);
recipes.removeShapeless(<advancedrocketry:satellitepowersource:1>);
recipes.addShaped(<advancedrocketry:satellitepowersource:1>,[[<mekanismgenerators:generator:5>,<mekanismgenerators:generator:5>,<mekanismgenerators:generator:5>],[<mekanismgenerators:generator:5>,<mekanismgenerators:generator:5>,<mekanismgenerators:generator:5>]]);


#Repurpose 2 AR circuits as other items
furnace.setFuel(<magneticraft:limestone:2>, 3200);
recipes.removeShaped(<magneticraft:limestone:2>);
<magneticraft:limestone:2>.displayName = "Solid Fuel";
furnace.remove(<magneticraft:burnt_limestone:2>);
<magneticraft:burnt_limestone:2>.displayName = "Polluted Earth";

recipes.removeShaped(<magneticraft:limestone:1>);
<magneticraft:limestone:1>.displayName = "Low Density Structure";
#recipes.addShaped(<magneticraft:limestone:1>*4,[[<advancedrocketry:productplate>,<advancedrocketry:productplate>,<advancedrocketry:productplate>],[<advancedrocketry:productplate>,<advancedrocketry:productplate>,<advancedrocketry:productplate>],[<advancedrocketry:productplate>,<advancedrocketry:productplate>,<advancedrocketry:productplate>]]);
#recipes.addShaped(<magneticraft:limestone:1>,[[<ore:plateSteel>,<ore:sheetPlastic>,<ore:plateSteel>],[<ore:plateCopper>,<ore:plateSteel>,<ore:plateCopper>],[<ore:plateSteel>,<ore:sheetPlastic>,<ore:plateSteel>]]);


#Sat chass
#recipes.removeShaped(<advancedrocketry:satellite>);
#recipes.addShaped(<advancedrocketry:satellite>,[[<magneticraft:limestone:1>,<mekanism:controlcircuit:2>,<magneticraft:limestone:1>],[<magneticraft:limestone:1>,<immersiveengineering:metal_device0>,<magneticraft:limestone:1>],[<magneticraft:limestone:1>,<mekanism:controlcircuit:2>,<magneticraft:limestone:1>]]);

#comp sensor
#recipes.removeShaped(<advancedrocketry:satelliteprimaryfunction:1>);
#recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>,[[<advancedrocketry:satelliteprimaryfunction>,<mekanism:controlcircuit:1>,<advancedrocketry:satelliteprimaryfunction>],[<advancedrocketry:wafer>,<mekanism:controlcircuit:0>,<advancedrocketry:wafer>]]);

#Mass Detector
#recipes.removeShaped(<advancedrocketry:satelliteprimaryfunction:2>);
#recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:2>,[[<advancedrocketry:satelliteprimaryfunction>,<mekanism:controlcircuit:2>,<advancedrocketry:satelliteprimaryfunction>],[<advancedrocketry:wafer>,<mekanism:controlcircuit:0>,<advancedrocketry:wafer>]]);

#Battery
#recipes.removeShaped(<libvulpes:battery:1>);
#recipes.addShaped(<libvulpes:battery:1>,[[<techguns:itemshared:126>,<techguns:itemshared:126>]]);

#Chips
recipes.removeShapeless(<advancedrocketry:planetidchip>);
recipes.addShapeless(<advancedrocketry:planetidchip>,[<mekanism:controlcircuit:1>]);

#Sat Builder
recipes.removeShaped(<advancedrocketry:satellitebuilder>);
recipes.addShaped(<advancedrocketry:satellitebuilder>,[[<magneticraft:limestone:1>,<advancedrocketry:productplate>,<magneticraft:limestone:1>],[<mekanism:controlcircuit:1>,<libvulpes:structuremachine>,<mekanism:controlcircuit:1>],[<magneticraft:limestone:1>,<advancedrocketry:productplate>,<magneticraft:limestone:1>]]);

#Sat Control
#recipes.removeShaped(<advancedrocketry:satellitecontrolcenter>);
#recipes.addShaped(<advancedrocketry:satellitecontrolcenter>,[[<advancedrocketry:productplate>,<advancedrocketry:misc>,<advancedrocketry:productplate>],[<advancedrocketry:productplate>,<libvulpes:structuremachine>,<advancedrocketry:productplate>],[<advancedrocketry:productplate>,<libvulpes:forgepowerinput>,<advancedrocketry:productplate>]]);

#Chemical Reactor
recipes.removeShaped(<advancedrocketry:chemicalreactor>);
recipes.addShaped(<advancedrocketry:chemicalreactor>,[[<advancedrocketry:productplate>,<advancedrocketry:misc>,<advancedrocketry:productplate>],[<mekanism:controlcircuit>,<libvulpes:structuremachine>,<mekanism:controlcircuit>],[<advancedrocketry:productplate>,<mekanism:controlcircuit>,<advancedrocketry:productplate>]]);

#Precision Assembler
recipes.removeShaped(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedrocketry:precisionassemblingmachine>,[[<ore:gearGold>,<advancedrocketry:misc>,<ore:gearGold>],[<mekanism:controlcircuit:2>,<libvulpes:structuremachine>,<mekanism:controlcircuit:2>],[<ore:gearGold>,<mekanism:controlcircuit:2>,<ore:gearGold>]]);

#Rocket Motor
recipes.removeShaped(<advancedrocketry:rocketmotor>);
recipes.addShaped(<advancedrocketry:rocketmotor>,[[<magneticraft:limestone:1>,<magneticraft:limestone:1>,<magneticraft:limestone:1>],[null,<advancedrocketry:productplate>,null],[<advancedrocketry:productplate>,null,<advancedrocketry:productplate>]]);

#Fuel Tank
recipes.removeShaped(<advancedrocketry:fueltank>);
recipes.addShaped(<advancedrocketry:fueltank>,[[<advancedrocketry:productrod>,null,<advancedrocketry:productrod>],[<magneticraft:limestone:1>,null,<magneticraft:limestone:1>],[<advancedrocketry:productrod>,null,<advancedrocketry:productrod>]]);

#Sat Bay
#recipes.removeShaped(<advancedrocketry:loader:1>);
#recipes.addShaped(<advancedrocketry:loader:1>,[[null,<advancedrocketry:productplate>,null],[<advancedrocketry:productplate>,<magneticraft:limestone:1>,<advancedrocketry:productplate>],[null,<advancedrocketry:productplate>,null]]);

recipes.removeShaped(<advancedrocketry:rocketbuilder>);
recipes.addShaped(<advancedrocketry:rocketbuilder>,[[<libvulpes:productgear:7>,<advancedrocketry:misc>,<libvulpes:productgear:7>],[<mekanism:controlcircuit:2>,<libvulpes:structuremachine>,<mekanism:controlcircuit:2>],[<libvulpes:productgear:7>,<magneticraft:limestone:1>,<libvulpes:productgear:7>]]);

recipes.removeShaped(<advancedrocketry:fuelingstation>);
recipes.addShaped(<advancedrocketry:fuelingstation>,[[<libvulpes:structuremachine>,<advancedrocketry:misc>,<libvulpes:structuremachine>],[<mekanism:controlcircuit>,<libvulpes:structuremachine>,<mekanism:controlcircuit>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

recipes.removeShaped(<advancedrocketry:monitoringstation>);
recipes.addShaped(<advancedrocketry:monitoringstation>,[[<thermalfoundation:material:324>,<advancedrocketry:misc>,<thermalfoundation:material:324>],[<advancedrocketry:satelliteprimaryfunction>,<libvulpes:structuremachine>,<thermalfoundation:material:324>],[<thermalfoundation:material:324>,<thermalfoundation:material:324>,<thermalfoundation:material:324>]]);

recipes.removeShaped(<advancedrocketry:guidancecomputer>);
recipes.addShaped(<advancedrocketry:guidancecomputer>,[[<mekanism:controlcircuit:0>,<ore:plateTitanium>,<mekanism:controlcircuit:0>],[<ore:plateTitanium>,<libvulpes:structuremachine>,<ore:plateTitanium>],[<mekanism:controlcircuit:0>,<ore:plateTitanium>,<mekanism:controlcircuit:0>]]);

recipes.removeShaped(<advancedrocketry:seat>);
recipes.addShaped(<advancedrocketry:seat>,[[<quark:quilted_wool>,<quark:quilted_wool>,<quark:quilted_wool>]]);

#Space Station Stuff
recipes.removeShaped(<advancedrocketry:stationbuilder>);
recipes.addShaped(<advancedrocketry:stationbuilder>,[[<ore:gearTitanium>,<ore:dustDilithium>,<ore:gearTitanium>],[<ore:dustDilithium>,<libvulpes:advstructuremachine>,<ore:dustDilithium>],[<mekanism:controlcircuit:3>,<ore:dustDilithium>,<mekanism:controlcircuit:3>]]);
recipes.remove(<advancedrocketry:landingpad>);
recipes.addShapeless(<advancedrocketry:landingpad>,[<ore:concrete>,<mekanism:controlcircuit:1>]);
recipes.remove(<advancedrocketry:warpmonitor>);
recipes.addShaped(<advancedrocketry:warpmonitor>,[[<magneticraft:limestone:1>,<advancedrocketry:misc>,<magneticraft:limestone:1>],[<mekanism:controlcircuit>,<libvulpes:advstructuremachine>,<mekanism:controlcircuit>],[<magneticraft:limestone:1>,<mekanism:controlcircuit:1>,<magneticraft:limestone:1>]]);
recipes.remove(<advancedrocketry:warpcore>);
recipes.addShaped(<advancedrocketry:warpcore>,[[<magneticraft:limestone:1>,<mekanism:controlcircuit:3>,<magneticraft:limestone:1>],[<techguns:itemshared:54>,<minecraft:nether_star>,<techguns:itemshared:54>],[<magneticraft:limestone:1>,<mekanism:controlcircuit:3>,<magneticraft:limestone:1>]]);
recipes.remove(<advancedrocketry:spacestationchip>);
recipes.addShapeless(<advancedrocketry:spacestationchip>,[<mekanism:controlcircuit>,<libvulpes:linker>]);

#Force Field
recipes.remove(<advancedrocketry:forcefieldprojector>);
recipes.addShaped(<advancedrocketry:forcefieldprojector>,[[<thermalfoundation:material:324>,<bigreactors:ingotmetals>,<thermalfoundation:material:324>],[<thermalfoundation:material:324>,<mekanism:machineblock2:14>,<thermalfoundation:material:324>],[<thermalfoundation:material:324>,<techguns:itemshared:29>,<thermalfoundation:material:324>]]);

recipes.removeShaped(<libvulpes:advstructuremachine>);
recipes.addShaped(<libvulpes:advstructuremachine>,[[<magneticraft:limestone:1>,<advancedrocketry:productplate>,<magneticraft:limestone:1>],[<advancedrocketry:productplate>,<mekanism:controlcircuit:2>,<advancedrocketry:productplate>],[<magneticraft:limestone:1>,<advancedrocketry:productplate>,<magneticraft:limestone:1>]]);

#Crystalisier
recipes.removeShaped(<advancedrocketry:crystallizer>);
recipes.addShaped(<advancedrocketry:crystallizer>,[[<advancedrocketry:productingot>,<advancedrocketry:misc>,<advancedrocketry:productingot>],[<advancedrocketry:productgear>,<libvulpes:structuremachine>,<advancedrocketry:productgear>],[<advancedrocketry:productingot>,<mekanism:controlcircuit:1>,<advancedrocketry:productingot>]]);

#Moon2 Crystals
mods.mekanism.crusher.addRecipe(<advancedrocketry:crystal>, <minecraft:prismarine_shard>);
mods.mekanism.crusher.addRecipe(<advancedrocketry:crystal:1>, <mekanism:crystal:2>);
mods.mekanism.crusher.addRecipe(<advancedrocketry:crystal:2>, <mekanism:crystal:3>);
mods.mekanism.crusher.addRecipe(<advancedrocketry:crystal:3>, <minecraft:redstone>);
mods.mekanism.crusher.addRecipe(<advancedrocketry:crystal:4>, <minecraft:glowstone_dust>);
mods.mekanism.crusher.addRecipe(<advancedrocketry:crystal:5>, <mekanism:crystal:1>);
<advancedrocketry:crystal>.addTooltip(format.aqua("This can be processed in a Mekanism Crusher to make Ore Crystals [Z002]"));
<advancedrocketry:crystal:1>.addTooltip(format.aqua("This can be processed in a Mekanism Crusher to make Ore Crystals [Z002]"));
<advancedrocketry:crystal:2>.addTooltip(format.aqua("This can be processed in a Mekanism Crusher to make Ore Crystals [Z002]"));
<advancedrocketry:crystal:3>.addTooltip(format.aqua("This can be processed in a Mekanism Crusher to make Ore Crystals [Z002]"));
<advancedrocketry:crystal:4>.addTooltip(format.aqua("This can be processed in a Mekanism Crusher to make Ore Crystals [Z002]"));
<advancedrocketry:crystal:5>.addTooltip(format.aqua("This can be processed in a Mekanism Crusher to make Ore Crystals [Z002]"));

recipes.remove(<advancedrocketry:loader:2>);
recipes.addShapeless(<advancedrocketry:loader:2>,[<libvulpes:hatch:1>,<mekanism:controlcircuit:1>]);

recipes.remove(<advancedrocketry:stationmarker>);
recipes.addShapeless(<advancedrocketry:stationmarker>,[<advancedrocketry:loader:1>,<mekanism:controlcircuit>,<mekanism:controlcircuit:1>]);