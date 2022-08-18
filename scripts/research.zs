#Temp Disable certain mods from appearing:
#Unforunately adding an item stage to an item with a stage doesn't replace the stage, but seems to add to the list of stages
#So makes the item stage per mod fairly useless

#/gamestage add @p P001

#IE:CokeOven
#IE:AlloySmelter
#IE:BlastFurnace
#IE:BlastFurnaceAdvanced
#IE:MetalPress
#IE:Crusher
#IE:SheetmetalTank
#IE:Silo
#IE:Assembler
#IE:AutoWorkbench
#IE:BottlingMachine
#IE:Squeezer
#IE:Fermenter
#IE:Refinery
#IE:DieselGenerator
#IE:Excavator
#IE:BucketWheel
#IE:ArcFurnace
#IE:Lightningrod
#IE:Mixer
#IE:Feedthrough
#IP:DistillationTower
#IP:Pumpjack
#IT:Distiller
#IT:SolarTower
#IT:SolarReflector
#IT:SteamTurbine
#IT:Boiler
#IT:Alternator
#IT:CokeOvenAdvanced

mods.ItemStages.addItemStage("Start", <mekanism:controlcircuit:0>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:metal_decoration0:4>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:metal_decoration0:3>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:metal_device1:6>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:connector:1>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:connector>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:wirecoil>);
mods.ItemStages.addItemStage("Start", <rftools:coalgenerator>);
mods.ItemStages.addItemStage("Start", <magneticraft:inserter>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:metal_device0:5>);
mods.ItemStages.addItemStage("Start", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
mods.ItemStages.addItemStage("Start", <immersiveengineering:material:8>);
mods.ItemStages.addItemStage("Start", <f0-resources:burner_drill_component>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:coil0:10>);
mods.ItemStages.addItemStage("Start", <minecraft:concrete_powder:14>);
mods.ItemStages.addItemStage("Start", <minecraft:furnace>);
mods.ItemStages.addItemStage("Start", <betterboilers:boiler>);
mods.ItemStages.addItemStage("Start", <betterboilers:boiler_valve>);
mods.ItemStages.addItemStage("Start", <betterboilers:boiler_vent>);
mods.ItemStages.addItemStage("Start", <betterboilers:controller>);
mods.ItemStages.addItemStage("Start", <betterboilers:firebox>);
mods.ItemStages.addItemStage("Start", <betterboilers:firebox_hatch>);
mods.ItemStages.addItemStage("P051", <mekanism:configurator>.withTag({mekData: {}}));
mods.ItemStages.addItemStage("Start", <mekanismgenerators:generator:4>);
mods.ItemStages.addItemStage("Start", <mekanism:biofuel>);
mods.ItemStages.addItemStage("Start", <modularmachinery:blockenergyoutputhatch:1>);

#AUTOMATION
##################################################################################################

#A001 - Basic Automation
#1.32#mods.ItemStages.addItemStage("A001", <modularmachinery:blockcasing:5>);

#A002 - Basic Electronics
mods.ItemStages.addItemStage("A002", <immersiveengineering:wooden_device0:3>);
mods.ItemStages.addItemStage("A002", <logisticalautomation:splitter>);
mods.ItemStages.addItemStage("A002", <logisticalautomation:alternator>);
mods.ItemStages.addItemStage("A002", <logisticalautomation:junction>);

#A011 - Automation 3
mods.multiblockstages.IEMultiBlockStages.addStage("A011", "IE:AutoWorkbench");

#A012 - Advanced Electronics
mods.ItemStages.addItemStage("A012", <mekanism:controlcircuit:1>);

#A013 - Redstone Wire
mods.ItemStages.addItemStage("A013", <immersiveengineering:wirecoil:5>);
mods.ItemStages.addItemStage("A013", <immersiveengineering:connector:12>);
mods.ItemStages.addItemStage("A013", <immersiveengineering:connector:13>);
##TECH## mods.ItemStages.addItemStage("A013", <immersivetech:connectors>);

#A014 - Automation 2
mods.ItemStages.addItemStage("A014", <modularmachinery:blockcasing:3>);

#A015 - Remote Monitoring
mods.ItemStages.addItemStage("A015", <rftools:screen>);
mods.ItemStages.addItemStage("A015", <rftools:screen_controller>);
mods.ItemStages.addItemStage("A015", <rftools:text_module>);
mods.ItemStages.addItemStage("A015", <rftools:energy_module>);
mods.ItemStages.addItemStage("A015", <rftools:inventory_module>);
mods.ItemStages.addItemStage("A015", <rftools:fluid_module>);
mods.ItemStages.addItemStage("A015", <rftools:elevator>);
mods.ItemStages.addItemStage("A015", <rftools:elevator_button_module>);
mods.ItemStages.addItemStage("A015", <rftools:inventoryplus_module>);
mods.ItemStages.addItemStage("A015", <rftools:fluidplus_module>);
mods.ItemStages.addItemStage("A015", <rftools:energyplus_module>);

#A021 - Automated Farming
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 0}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 0}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 0}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 0}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 0}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 1}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 1}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 1}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 1}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 1}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 2}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 2}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 2}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 2}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 2}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 3}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 3}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 3}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 3}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 3}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 4}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 4}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 4}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 4}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 4}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 5}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 5}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 5}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 5}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 5}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 6}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 6}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 6}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 6}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 6}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 7}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 7}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 7}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 7}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 7}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 8}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 8}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 8}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 8}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 8}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 9}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 9}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 9}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 9}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 9}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm>.withTag({FarmBlock: 10}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:2>.withTag({FarmBlock: 10}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:3>.withTag({FarmBlock: 10}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:4>.withTag({FarmBlock: 10}));
mods.ItemStages.addItemStage("A021", <forestry:ffarm:5>.withTag({FarmBlock: 10}));

#A022 - Assembler
mods.multiblockstages.IEMultiBlockStages.addStage("A022", "IE:Assembler");
mods.ItemStages.addItemStage("A022", <modularmachinery:blockcasing:4>);
mods.ItemStages.addItemStage("A022", <modularmachinery:blockenergyinputhatch:3>);

#A023 - Engine
mods.ItemStages.addItemStage("A023", <techguns:basicmachine>);
mods.ItemStages.addItemStage("A023", <libvulpes:motor>);
mods.ItemStages.addItemStage("A023", <vehicle:vehicle_crate>.withTag({BlockEntityTag: {vehicle: "vehicle:atv"}}));
mods.ItemStages.addItemStage("A023", <vehicle:wrench>);
mods.ItemStages.addItemStage("A023", <vehicle:jerry_can>.withTag({fuel: 5000.0 as float}));
mods.ItemStages.addItemStage("A023", <vehicle:jerry_can>.withTag({fuel: 0.0 as float}));
mods.ItemStages.addItemStage("A023", <vehicle:jerry_can>);
mods.ItemStages.addItemStage("XXXXX", <vehicle:industrial_jerry_can>.withTag({fuel: 15000.0 as float}));
mods.ItemStages.addItemStage("XXXXX", <vehicle:industrial_jerry_can>.withTag({fuel: 0.0 as float}));
mods.ItemStages.addItemStage("XXXXX", <vehicle:industrial_jerry_can>);
mods.ItemStages.addItemStage("A023", <vehicle:traffic_cone>);
mods.ItemStages.addItemStage("A023", <vehicle:spray_can>.withTag({remainingSprays: 5}));
mods.ItemStages.addItemStage("A023", <vehicle:vehicle_crate>.withTag({BlockEntityTag: {vehicle: "vehicle:speed_boat"}}));
mods.ItemStages.addItemStage("A023", <vehicle:wheel>);
mods.ItemStages.addItemStage("A023", <vehicle:wheel:1>);
mods.ItemStages.addItemStage("A023", <vehicle:wheel:2>);
mods.ItemStages.addItemStage("A023", <vehicle:wheel:3>);
mods.ItemStages.addItemStage("A023", <vehicle:wheel:4>);
mods.ItemStages.addItemStage("A023", <vehicle:wheel:5>);
mods.ItemStages.addItemStage("A023", <vehicle:jack>);
mods.ItemStages.addItemStage("A023", <vehicle:hammer>);
mods.ItemStages.addItemStage("A023", <vehicle:small_engine>);
mods.ItemStages.addItemStage("A023", <vehicle:small_engine:1>);
mods.ItemStages.addItemStage("A032", <vehicle:small_engine:2>);
mods.ItemStages.addItemStage("A041", <vehicle:small_engine:3>);
mods.ItemStages.addItemStage("A051", <vehicle:small_engine:4>);
mods.ItemStages.addItemStage("A023", <vehicle:large_engine>);
mods.ItemStages.addItemStage("A023", <vehicle:large_engine:1>);
mods.ItemStages.addItemStage("A032", <vehicle:large_engine:2>);
mods.ItemStages.addItemStage("A041", <vehicle:large_engine:3>);
mods.ItemStages.addItemStage("A051", <vehicle:large_engine:4>);

#A024 - Advanced Electronics 2
mods.ItemStages.addItemStage("A024", <mekanism:controlcircuit:2>);
mods.ItemStages.addItemStage("A024", <techguns:multiblockmachine:2>);
mods.ItemStages.addItemStage("A024", <techguns:multiblockmachine:1>);
mods.ItemStages.addItemStage("A024", <techguns:multiblockmachine>);

#A025 - Advanced Ore Scanning
mods.ItemStages.addItemStage("Start", <f0-resources:item_ore_visualizer>);
recipes.addShaped(<f0-resources:item_ore_visualizer>,[[<immersiveengineering:material:20>,<ore:plateSteel>,<immersiveengineering:material:20>],[<mekanism:controlcircuit:0>,<forestry:chipsets:1>.withTag({T: 1 as short}),<mekanism:controlcircuit:0>],[<immersiveengineering:material:20>,<ore:plateSteel>,<immersiveengineering:material:20>]]);

#A026 - Advanced Monitoring
mods.ItemStages.addItemStage("A026", <rftools:rf_monitor>);
mods.ItemStages.addItemStage("A026", <rftools:liquid_monitor>);
mods.ItemStages.addItemStage("A026", <rftools:redstone_module>);
mods.ItemStages.addItemStage("A026", <rftools:button_module>);
mods.ItemStages.addItemStage("A026", <rftools:redstone_transmitter_block>);
mods.ItemStages.addItemStage("A026", <rftools:redstone_receiver_block>);
mods.ItemStages.addItemStage("A026", <rftools:invchecker_block>);

#A031 - Industrial Farming
mods.ItemStages.addItemStage("A031", <immersiveengineering:metal_device1:13>);

#A032 - Electrical Engines
mods.ItemStages.addItemStage("A032", <techguns:itemshared:70>);
mods.ItemStages.addItemStage("A032", <libvulpes:advancedmotor>);

#A033 - Advanced Electronics 4
mods.ItemStages.addItemStage("A033", <advancedrocketry:precisionassemblingmachine>);
mods.ItemStages.addItemStage("A033", <mekanism:controlcircuit:3>);

#A034 - Hauler Drone
mods.ItemStages.addItemStage("A034", <sdrones:item_hauler_drone>);

#A035 - Robit
mods.ItemStages.addItemStage("A035", <mekanism:machineblock:14>);
mods.ItemStages.addItemStage("A035", <mekanism:robit>);

#A036 - Flight
mods.ItemStages.addItemStage("A036", <vehicle:vehicle_crate>.withTag({BlockEntityTag: {vehicle: "vehicle:sports_plane"}}));

#A041 - Engine 2
mods.ItemStages.addItemStage("A041", <libvulpes:enhancedmotor>);

#A042 - Speed Upgrade
mods.ItemStages.addItemStage("A042", <minecraft:concrete_powder:6>);
mods.ItemStages.addItemStage("A042B", <minecraft:concrete_powder:7>);
mods.ItemStages.addItemStage("A042C", <minecraft:concrete_powder:8>);

#A043 - Efficiency Upgrade
mods.ItemStages.addItemStage("A043", <minecraft:concrete_powder:3>);
mods.ItemStages.addItemStage("A043B", <minecraft:concrete_powder:4>);
mods.ItemStages.addItemStage("A043C", <minecraft:concrete_powder:5>);

#A044 - Product Upgrade
mods.ItemStages.addItemStage("A044", <minecraft:concrete_powder:0>);
mods.ItemStages.addItemStage("A044B", <minecraft:concrete_powder:1>);
mods.ItemStages.addItemStage("A044C", <minecraft:concrete_powder:2>);

#A051 - Engine 3
mods.ItemStages.addItemStage("A051", <libvulpes:elitemotor>);


#LOGISTICS
##################################################################################################
#L001 - Belts
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}));
mods.ItemStages.addItemStage("L001", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}));
mods.ItemStages.addItemStage("L014", <magneticraft:inserter_upgrade>);

#L002 - Fluid Handling
mods.multiblockstages.IEMultiBlockStages.addStage("L002", "IE:SheetmetalTank");
mods.ItemStages.addItemStage("L002", <mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}));
mods.ItemStages.addItemStage("L002", <immersiveengineering:wooden_device0:7>);
mods.ItemStages.addItemStage("L002", <industrialrenewal:barrel_item>);

mods.ItemStages.addItemStage("L002B", <mekanism:machineblock2:11>.withTag({tier: 1, mekData: {}}));
mods.ItemStages.addItemStage("L002C", <mekanism:machineblock2:11>.withTag({tier: 2, mekData: {}}));
mods.ItemStages.addItemStage("L002D", <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}));
mods.ItemStages.addItemStage("L002D", <mekanism:machineblock:12>);

#L003 - Logistical Storage
#mods.ItemStages.addItemStage("L003", <mekanism:basicblock:6>.withTag({tier: 0, mekData: {}}));
mods.ItemStages.addItemStage("L003", <single_spot_chest:singlespotchest>);
mods.ItemStages.addItemStage("L003", <mekanism:basicblock:6>.withTag({tier: 1, mekData: {}}));

#L004 - compactor
mods.ItemStages.addItemStage("L004", <compacter:compacter>);

#L011 - Logistics 2
mods.ItemStages.addItemStage("L011", <magneticraft:conveyor_belt>);
mods.ItemStages.addItemStage("L011", <logisticalautomation:conveyor_vertical_fast>);
mods.ItemStages.addItemStage("L011", <logisticalautomation:conveyor_fast>);

#L012 - Automatic Lubrication
mods.ItemStages.addItemStage("L012", <immersivepetroleum:metal_device>);
recipes.removeShaped(<immersivepetroleum:oil_can>);

#L013 - Silos
mods.multiblockstages.IEMultiBlockStages.addStage("L013", "IE:Silo");
mods.ItemStages.addItemStage("L013", <magneticraft:multiblock_parts:5>);
mods.ItemStages.addItemStage("L013", <magneticraft:multiblock_parts:2>);
mods.ItemStages.addItemStage("L013", <magneticraft:box>);
mods.ItemStages.addItemStage("L013", <magneticraft:container>);
mods.ItemStages.addItemStage("L013", <magneticraft:shelving_unit>);

#L013B - Compressed Storage
mods.ItemStages.addItemStage("L013B", <mekanism:basicblock:6>.withTag({tier: 2, mekData: {}}));
mods.ItemStages.addItemStage("L013C", <mekanism:basicblock:6>.withTag({tier: 3, mekData: {}}));

#L021 - Rails
recipes.remove(<minecraft:rail>);
recipes.addShaped(<minecraft:rail>*32,[[<minecraft:iron_ingot>,<ore:stickIron>,<minecraft:iron_ingot>],[<ore:stickIron>,<minecraft:iron_ingot>,<ore:stickIron>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.remove(<minecraft:golden_rail>);
recipes.addShaped(<minecraft:golden_rail>*16,[[<minecraft:gold_ingot>,<ore:stickIron>,<minecraft:gold_ingot>],[<ore:stickIron>,<minecraft:redstone>,<ore:stickIron>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.removeShaped(<miscrails:speed_rail>);
<miscrails:speed_rail>.displayName="Steel Rail";
recipes.addShaped(<miscrails:speed_rail>*32,[[<ore:ingotSteel>,<ore:stickSteel>,<ore:ingotSteel>],[<ore:stickSteel>,<ore:ingotSteel>,<ore:stickSteel>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);

<miscrails:powered_speed_rail>.displayName="Powered Steel Rail";
recipes.remove(<miscrails:powered_speed_rail>);
recipes.addShaped(<miscrails:powered_speed_rail>*16,[[<ore:ingotElectrum>,<ore:stickSteel>,<ore:ingotElectrum>],[<ore:stickSteel>,<minecraft:redstone>,<ore:stickSteel>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.remove(<miscrails:deceleration_rail>);
recipes.addShaped(<miscrails:deceleration_rail>*32,[[<ore:ingotLead>,<ore:stickIron>,<ore:ingotLead>],[<ore:stickIron>,<minecraft:redstone>,<ore:stickIron>],[<magneticraft:limestone>,<magneticraft:limestone>,<magneticraft:limestone>]]);

recipes.remove(<miscrails:intersection_rail>);
recipes.addShaped(<miscrails:intersection_rail>*5,[[null,<miscrails:speed_rail>,null],[<miscrails:speed_rail>,<miscrails:speed_rail>,<miscrails:speed_rail>],[null,<miscrails:speed_rail>,null]]);

mods.ItemStages.addItemStage("L021", <miscrails:speed_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:powered_speed_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:brake_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:deceleration_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:intersection_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:detection_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:jump_rail>);
mods.ItemStages.addItemStage("L021", <miscrails:wrench>);
mods.ItemStages.addItemStage("L021", <signals:cart_hopper>);
recipes.removeShapeless(<signals:cart_hopper>);
recipes.addShaped(<signals:cart_hopper>,[[<ore:plankWood>,<ore:plateIron>,<ore:plankWood>],[<magneticraft:inserter>,<minecraft:hopper>,<magneticraft:inserter>],[<ore:plankWood>,<ore:plateIron>,<ore:plankWood>]]);
mods.ItemStages.addItemStage("L021", <industrialrenewal:fluid_loader>);
mods.ItemStages.addItemStage("L021", <industrialrenewal:cargo_container>);
mods.ItemStages.addItemStage("L021", <industrialrenewal:fluid_container>);
mods.ItemStages.addItemStage("L021", <industrialrenewal:log_cart>);
mods.ItemStages.addItemStage("L021", <industrialrenewal:passenger_car>);
mods.ItemStages.addItemStage("L021", <industrialrenewal:minecart_flat>);
mods.ItemStages.addItemStage("L021", <industrialrenewal:cart_linkable>);

#L022 - Logistics 3
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_32>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_32:1>);
mods.ItemStages.addItemStage("L022", <logisticalautomation:conveyor_vertical_express>);
mods.ItemStages.addItemStage("L022", <logisticalautomation:conveyor_express>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:servo>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:filter>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_0>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_16>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_16:1>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_16:2>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_16:3>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_64>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_32:2>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_32:3>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_16:6>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:duct_16:7>);

#SERVOS AND FILTERS
mods.ItemStages.addItemStage("L022", <thermaldynamics:filter:1>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:servo:1>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:filter:2>);
mods.ItemStages.addItemStage("L022", <thermaldynamics:servo:2>);
mods.ItemStages.addItemStage("L022A", <thermaldynamics:filter:3>);
mods.ItemStages.addItemStage("L022A", <thermaldynamics:servo:3>);
mods.ItemStages.addItemStage("L022D", <thermaldynamics:filter:4>);
mods.ItemStages.addItemStage("L022D", <thermaldynamics:servo:4>);

#L023 - Stack Upgrade
mods.ItemStages.addItemStage("L023", <magneticraft:inserter_upgrade:1>);

#L024 - Logistic Drones
mods.ItemStages.addItemStage("L024", <pneumaticcraft:flux_compressor>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:advanced_pressure_tube>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistic_frame_passive_provider>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistic_frame_active_provider>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistic_frame_storage>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistic_frame_default_storage>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistic_frame_requester>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:security_upgrade>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:charging_station>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistic_drone>);
#mods.ItemStages.addItemStage("L024", <pneumaticcraft:speed_upgrade>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:dispenser_upgrade>);
mods.ItemStages.addItemStage("L024", <pneumaticcraft:logistics_configurator>);

#RETREIVERS
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:retriever>);
mods.ItemStages.addItemStage("XXXXX", <thermaldynamics:retriever:1>);
mods.ItemStages.addItemStage("L024C", <thermaldynamics:retriever:2>);
mods.ItemStages.addItemStage("L024D", <thermaldynamics:retriever:3>);
mods.ItemStages.addItemStage("L024E", <thermaldynamics:retriever:4>);

#L025 - Logistical Sorting
#mods.ItemStages.addItemStage("L025", <mekanism:machineblock:15>);

#L031 - Automated Rails
mods.ItemStages.addItemStage("L031", <signals:station_marker>);
mods.ItemStages.addItemStage("L031", <signals:rail_configurator>);

#L041 - Rail Signals
mods.ItemStages.addItemStage("L041", <signals:block_signal>);
mods.ItemStages.addItemStage("L041", <signals:chain_signal>);

#L042 - Cart Engines
mods.ItemStages.addItemStage("L042", <signals:cart_engine>);

#Digital Storage
mods.ItemStages.addItemStage("L032", <appliedenergistics2:storage_cell_1k>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:energy_cell>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:energy_acceptor>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:35>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:22>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:1>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:2>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:10>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:7>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:8>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:12>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:drive>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:controller>);
#mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_glass>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:380>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:160>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:200>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:180>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:43>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:44>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:140>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:1>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:2>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:3>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:4>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:5>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:6>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:7>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:8>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:9>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:10>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:11>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:12>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:13>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:14>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:15>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:16>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:260>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:240>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:440>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:interface>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:24>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:220>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:charger>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:fluix_block>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:fluix_slab>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:fluix_stairs>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_block>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_pillar>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:chiseled_quartz_block>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_stairs>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:chiseled_quartz_stairs>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_pillar_stairs>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_slab>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:chiseled_quartz_slab>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:quartz_pillar_slab>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:23>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:material:39>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:20>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:21>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:22>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:23>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:24>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:25>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:26>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:27>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:28>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:35>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:34>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:33>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:32>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:31>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:30>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:29>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:part:36>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:network_tool>);
mods.ItemStages.addItemStage("L032", <appliedenergistics2:io_port>);

#L033 - Logistic Pipes
mods.ItemStages.addItemStage("L033", <logisticspipes:module_extractor_advanced>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_supplier>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_provider>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_chassis_mk1>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_basic>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_request>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_satellite>);
mods.ItemStages.addItemStage("L033", <logisticspipes:power_junction>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_manager>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_hs_line>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_transport_basic>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_request_table>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_crafting>);
mods.ItemStages.addItemStage("L033", <logisticspipes:crafting_table>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_hs_line>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_hs_speedup>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_hs_s_curve>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_hs_gain>);
mods.ItemStages.addItemStage("L033", <logisticspipes:pipe_hs_curve>);
mods.ItemStages.addItemStage("L033", <logisticspipes:sign_creator>);

#L043 - Digital Upgrades
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:30>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:26>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:31>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:29>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:53>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:27>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:25>);
mods.ItemStages.addItemStage("L043", <appliedenergistics2:material:28>);

#L044 - Digital Crafting
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_accelerator>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_unit>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_storage_1k>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_storage_4k>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_storage_64k>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_storage_16k>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:crafting_monitor>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:molecular_assembler>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:material:52>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:part:360>);
mods.ItemStages.addItemStage("L044", <appliedenergistics2:part:340>);

#L042 - Digital Updates
mods.ItemStages.addItemStage("L045", <appliedenergistics2:cell_workbench>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:material:36>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:material:37>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:material:38>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:storage_cell_4k>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:storage_cell_16k>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:storage_cell_64k>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:80>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:100>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:280>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:300>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:320>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:400>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:420>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:480>);

mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:500>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:501>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:502>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:503>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:504>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:505>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:506>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:507>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:508>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:509>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:510>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:511>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:512>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:513>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:514>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:515>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:516>);

mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:60>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:61>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:62>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:63>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:64>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:65>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:66>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:67>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:68>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:69>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:70>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:71>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:72>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:73>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:74>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:75>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:76>);

mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:40>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:41>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:42>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:43>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:44>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:45>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:46>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:47>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:48>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:50>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:52>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:53>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:54>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:55>);
mods.ItemStages.addItemStage("L045", <appliedenergistics2:part:56>);

## Advanced Hopper
mods.ItemStages.addItemStage("L026", <pneumaticcraft:omnidirectional_hopper>);

#PROCESSING CHAPTER
##################################################################################################

#P001 - Steel Processing
mods.ItemStages.addItemStage("P001", <immersiveengineering:stone_decoration:2>);
mods.ItemStages.addItemStage("P001", <immersiveengineering:metal_decoration0:5>);
mods.ItemStages.addItemStage("P001", <immersiveengineering:metal_decoration1:1>);
mods.ItemStages.addItemStage("P001", <immersiveengineering:material:9>);
recipes.removeShaped(<immersiveengineering:stone_decoration_slab:1>);
#1.32#mods.ItemStages.addItemStage("P001", <immersiveengineering:mold:0>);
#1.32#mods.ItemStages.addItemStage("P001", <immersiveengineering:mold:1>);
#1.32#mods.ItemStages.addItemStage("P001", <immersiveengineering:mold:2>);
#1.32#mods.ItemStages.addItemStage("P001", <immersiveengineering:mold:4>);

#P002 - Basic Alloy Processing
mods.ItemStages.addItemStage("P002", <immersiveengineering:stone_decoration:10>);

#P003 - Creosote
mods.ItemStages.addItemStage("P003", <immersiveengineering:stone_decoration:0>);
mods.multiblockstages.IEMultiBlockStages.addStage("P003", "IE:CokeOven");

#P005 - Advanced Creosote
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("P005", "IT:CokeOvenAdvanced");

#P004 - Powered Mining
mods.ItemStages.addItemStage("P004", <f0-resources:drill_component>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:metal0:10>);
mods.ItemStages.addItemStage("P004", <minecraft:concrete_powder:15>);

#P011 - Blast Furnace Pre Heater
mods.ItemStages.addItemStage("P011", <immersiveengineering:metal_device1>);

#P012 - Plates, Molds & Metal Press
mods.multiblockstages.IEMultiBlockStages.addStage("P012", "IE:MetalPress");

#P013 - Oil Processing - Pumpjack & Distallation Tower
mods.ItemStages.addItemStage("P013", <modularmachinery:blockfluidinputhatch:3>);
mods.ItemStages.addItemStage("P013", <modularmachinery:blockenergyinputhatch:2>);
mods.ItemStages.addItemStage("P013", <f0-resources:item_dowsing_rod>);
mods.ItemStages.addItemStage("P013", <f0-resources:pump_component>);
mods.ItemStages.addItemStage("P013", <modularmachinery:blockcasing:1>);
mods.ItemStages.addItemStage("P013", <modularmachinery:blockcasing:2>);

#P014 - Ore Prospecting - Vibration Chamber & Charging Station
mods.ItemStages.addItemStage("P014", <mekanism:machineblock2:9>);
mods.ItemStages.addItemStage("P014", <mekanism:seismicreader>);

#P015 - Metal Press & Obsidian Steel
mods.ItemStages.addItemStage("P015", <techguns:basicmachine:1>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:84>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:35>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:39>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:123>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:101>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:119>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:51>);
mods.ItemStages.addItemStage("P015", <techguns:itemshared:58>);

#P016 - Advanced Coke Oven
mods.ItemStages.addItemStage("P016", <modularmachinery:blockfluidoutputhatch:5>);
mods.ItemStages.addItemStage("P016", <modularmachinery:blockfluidinputhatch:5>);

#P021 - Puliverized Ores
mods.multiblockstages.IEMultiBlockStages.addStage("P021", "IE:Crusher");

#P034 - Electric Furnace
mods.ItemStages.addItemStage("P034", <modularmachinery:blockoutputbus:1>);

#P022 - Arc Furnace
mods.ItemStages.addItemStage("P022", <immersiveengineering:graphite_electrode>);
mods.ItemStages.addItemStage("P022", <immersiveengineering:material:18>);
mods.ItemStages.addItemStage("P022", <immersiveengineering:material:19>);
mods.multiblockstages.IEMultiBlockStages.addStage("P022", "IE:ArcFurnace");

#P023 - Bio Fuels
mods.multiblockstages.IEMultiBlockStages.addStage("P023", "IE:Fermenter");

#P024 - Plastic
mods.ItemStages.addItemStage("P024", <techguns:itemshared:55>);
furnace.remove(<techguns:itemshared:55>);
furnace.remove(<techguns:itemshared:96>);
mods.ItemStages.addItemStage("P024", <techguns:itemshared:43>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:1>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:2>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:3>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:4>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:5>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:6>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:7>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:8>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:9>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:10>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:11>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:12>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:13>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:14>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticblock:15>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:1>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:2>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:3>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:4>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:5>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:6>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:7>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:8>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:9>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:10>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:11>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:12>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:13>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:14>);
mods.ItemStages.addItemStage("P024", <mekanism:slickplasticblock:15>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:1>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:2>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:3>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:4>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:5>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:6>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:7>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:8>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:9>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:10>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:11>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:12>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:13>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:14>);
mods.ItemStages.addItemStage("P024", <mekanism:glowplasticblock:15>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:1>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:2>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:3>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:4>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:5>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:6>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:7>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:8>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:9>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:10>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:11>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:12>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:13>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:14>);
mods.ItemStages.addItemStage("P024", <mekanism:reinforcedplasticblock:15>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:1>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:2>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:3>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:4>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:5>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:6>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:7>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:8>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:9>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:10>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:11>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:12>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:13>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:14>);
mods.ItemStages.addItemStage("P024", <mekanism:roadplasticblock:15>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:1>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:2>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:3>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:4>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:5>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:6>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:7>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:8>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:9>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:10>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:11>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:12>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:13>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:14>);
mods.ItemStages.addItemStage("P024", <mekanism:plasticfence:15>);
mods.ItemStages.addItemStage("P024", <mekanism:polyethene:2>);
mods.ItemStages.addItemStage("P024", <mekanism:polyethene:3>);
mods.immersiveengineering.MetalPress.addRecipe(<mekanism:polyethene:3>, <mekanism:polyethene:2>, <immersiveengineering:mold:2>, 2400);
recipes.addShapeless(<mekanism:polyethene:2>,[<techguns:itemshared:55>,<techguns:itemshared:55>,<techguns:itemshared:55>,<techguns:itemshared:55>]);


#P025 - Sulfur Processing
mods.ItemStages.addItemStage("P025", <thermalfoundation:material:771>);
mods.ItemStages.addItemStage("P025", <thermalfoundation:material:1026>);
<ore:dustSulfur>.remove(<immersiveengineering:material:25>);
<ore:dustSulfur>.remove(<mekanism:otherdust:3>);

#P036 - Advanced Sulfur
mods.ItemStages.addItemStage("P036", <mekanism:machineblock2:1>);
mods.ItemStages.addItemStage("P036", <mekanism:machineblock2>);
mods.ItemStages.addItemStage("P036", <mekanism:machineblock2:2>);

#P026 - Prospecting Deeper
mods.ItemStages.addItemStage("P026", <immersiveengineering:metal_device1:7>);

#P027 - Carbon Fibers
mods.ItemStages.addItemStage("P027", <techguns:itemshared:64>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:53>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:120>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:36>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:59>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:44>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:40>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:102>);
mods.ItemStages.addItemStage("P027", <techguns:itemshared:124>);

#P028 - Advanced machine processing
mods.ItemStages.addItemStage("P028", <advancedrocketry:lathe>);
mods.ItemStages.addItemStage("P028", <advancedrocketry:rollingmachine>);
mods.ItemStages.addItemStage("P028", <advancedrocketry:wafer>);

#P029 - Duplicator
mods.ItemStages.addItemStage("P029", <modularmachinery:blockenergyinputhatch:7>);
<modularmachinery:blockenergyinputhatch:7>.displayName = "Duplicator Power Input Hatch";
#P030 - Recycler
mods.ItemStages.addItemStage("P030", <modularmachinery:blockoutputbus:6>);

#P031 - Ore Excavation
mods.multiblockstages.IEMultiBlockStages.addStage("P031", "IE:Excavator");

#P033 - PumpJacks
mods.multiblockstages.IEMultiBlockStages.addStage("P033", "IP:Pumpjack");

#P034 - Distillation Tower
mods.multiblockstages.IEMultiBlockStages.addStage("P037", "IP:DistillationTower");

#P032 - Titanium Processing
mods.ItemStages.addItemStage("P032", <techguns:multiblockmachine:3>);
mods.ItemStages.addItemStage("P032", <techguns:multiblockmachine:4>);
mods.ItemStages.addItemStage("P032", <techguns:multiblockmachine:5>);
mods.ItemStages.addItemStage("P032", <techguns:itemshared:104>);
mods.ItemStages.addItemStage("P032", <techguns:itemshared:85>);
mods.ItemStages.addItemStage("P032", <techguns:itemshared:78>);
mods.ItemStages.addItemStage("P032", <techguns:itemshared:54>);

#P035 - External Heating
mods.ItemStages.addItemStage("P035", <immersiveengineering:metal_device1:1>);

#P041 - Titanium Aluminde
mods.ItemStages.addItemStage("P041", <advancedrocketry:productingot>);
mods.ItemStages.addItemStage("P041", <advancedrocketry:productplate>);
mods.ItemStages.addItemStage("P041", <advancedrocketry:productgear>);
mods.ItemStages.addItemStage("P041", <advancedrocketry:productsheet>);
mods.ItemStages.addItemStage("P041", <advancedrocketry:productrod>);
mods.ItemStages.addItemStage("P041", <advancedrocketry:productdust>);
mods.ItemStages.addItemStage("P041", <advancedrocketry:productnugget>);

#P042 - Crystal Processing
mods.ItemStages.addItemStage("P042", <advancedrocketry:crystallizer>);
mods.ItemStages.addItemStage("P042", <advancedrocketry:iquartzcrucible>);

#P044 - Frogman
mods.ItemStages.addItemStage("P044", <modularmachinery:blockfluidinputhatch:4>);

#P046 - Advanced Plastic
mods.ItemStages.addItemStage("P046", <mekanism:machineblock2:10>);
mods.ItemStages.addItemStage("P046", <mekanism:polyethene>);
mods.ItemStages.addItemStage("P046", <mekanism:substrate>);

#P051 - Osta Steel
mods.ItemStages.addItemStage("P051", <forestry:ingot_copper>);
mods.ItemStages.addItemStage("P051", <mekanism:basicblock:8>);

#P037 - Hell Forge
mods.ItemStages.addItemStage("P037", <magneticraft:tile_limestone>);

#POWER
########################################################################################################

#R001 - Power Distribution
mods.ItemStages.addItemStage("R001", <immersiveengineering:connector:2>);
mods.ItemStages.addItemStage("R001", <immersiveengineering:connector:3>);
mods.ItemStages.addItemStage("R001", <immersiveengineering:wirecoil:1>);
mods.ItemStages.addItemStage("R001", <immersiveengineering:connector:7>);

#R002 - Wind Power
mods.ItemStages.addItemStage("R002", <immersiveengineering:wooden_device1:1>);
mods.ItemStages.addItemStage("R002", <immersiveengineering:material:11>);

#R003 - Water Power
mods.ItemStages.addItemStage("R003", <immersiveengineering:material:10>);
mods.ItemStages.addItemStage("R003", <immersiveengineering:wooden_device1>);

#R011 - Solar Energy
#mods.ItemStages.addItemStage("R011", <mekanismgenerators:generator:1>.withTag({mekData: {}}));
mods.ItemStages.addItemStage("R011", <mekanismgenerators:generator:1>);

#R012 - Power Distribution 2
mods.ItemStages.addItemStage("R012", <immersiveengineering:connector:4>);
mods.ItemStages.addItemStage("R012", <immersiveengineering:connector:5>);
mods.ItemStages.addItemStage("R012", <immersiveengineering:connector:8>);
mods.ItemStages.addItemStage("R012", <immersiveengineering:wirecoil:2>);

#R013 - Batteries
mods.ItemStages.addItemStage("R013", <techguns:itemshared:125>);
mods.ItemStages.addItemStage("R013", <techguns:itemshared:126>);

#R014 - Mek Windmill
mods.ItemStages.addItemStage("R014", <mekanismgenerators:generator:6>);

#R015 - Advanced Biogen
mods.ItemStages.addItemStage("R015", <magneticraft:tile_limestone:1>);
mods.ItemStages.addItemStage("R015", <modularmachinery:blockinputbus:2>);

#R021 - Advanced Solar Panels
#mods.ItemStages.addItemStage("R021", <mekanismgenerators:generator:5>.withTag({mekData: {}}));
mods.ItemStages.addItemStage("R021", <mekanismgenerators:generator:5>);

#R022 - Capacitors
mods.ItemStages.addItemStage("R022", <immersiveengineering:metal_device0:0>);
mods.ItemStages.addItemStage("R022", <immersiveengineering:metal_device0:1>);

#R023 - Safety Last
mods.ItemStages.addItemStage("R023", <immersiveengineering:wirecoil:6>);
mods.ItemStages.addItemStage("R023", <immersiveengineering:wirecoil:7>);

#R024 - Advanced Boiler
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("R024", "IT:Boiler");

#R025 - Distiller
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("R025", "IT:Distiller");
#R026 - Steam Turbine
mods.ItemStages.addItemStage("R026", <industrialrenewal:steam_turbine>);

#R031 - Capacitors 2
mods.ItemStages.addItemStage("R031", <immersiveengineering:metal_device0:2>);

#R032 - Tesla Coil
mods.ItemStages.addItemStage("R032", <immersiveengineering:metal_device1:8>);

#R033 - Nuclear Reactor
mods.ItemStages.addItemStage("R033", <bigreactors:reactorcasing>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorfuelrod>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactoraccessport>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorcontroller>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorglass>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorcontrolrod>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorredstoneport>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorpowertaprf>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorcoolantport>);
mods.ItemStages.addItemStage("R033", <bigreactors:wrench>);
mods.ItemStages.addItemStage("R033", <bigreactors:reactorcomputerport>);

#R034 - Power Cells
mods.ItemStages.addItemStage("R034", <techguns:itemshared:30>);
mods.ItemStages.addItemStage("R034", <techguns:itemshared:29>);

#R035 - Solar Tower
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("R035", "IT:SolarTower");
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("R035", "IT:SolarReflector");

#R041 - Steam Turbine & Alternator
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("R041", "IT:SteamTurbine");
##TECH##mods.multiblockstages.IEMultiBlockStages.addStage("R041", "IT:Alternator");

#R042 - Nuclear Reprocessing
mods.ItemStages.addItemStage("R042", <modularmachinery:blockoutputbus:2>);

#FluxDucts
mods.ItemStages.addItemStage("R040A", <thermaldynamics:duct_0:1>);
mods.ItemStages.addItemStage("R040B", <thermaldynamics:duct_0:2>);
mods.ItemStages.addItemStage("R040C", <thermaldynamics:duct_0:3>);
mods.ItemStages.addItemStage("R040D", <thermaldynamics:duct_0:4>);

#R050 - Fusion Reactor
mods.ItemStages.addItemStage("R050", <mekanismgenerators:reactor>);
mods.ItemStages.addItemStage("R050", <mekanismgenerators:reactor:1>);
mods.ItemStages.addItemStage("R050", <mekanismgenerators:reactor:2>);
mods.ItemStages.addItemStage("R050", <mekanismgenerators:reactor:3>);
mods.ItemStages.addItemStage("R050", <mekanismgenerators:reactorglass>);
mods.ItemStages.addItemStage("R050", <mekanismgenerators:reactorglass:1>);
mods.ItemStages.addItemStage("R050", <mekanism:filterupgrade>);
mods.ItemStages.addItemStage("R050", <mekanismgenerators:hohlraum>);
mods.ItemStages.addItemStage("Z042", <mekanism:machineblock3:4>);
#MILITARY
########################################################################################################

#M001 - Military 1 - Bolt Rifle
mods.ItemStages.addItemStage("M001", <techguns:boltaction>.withTag({ammo: 6 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M001", <techguns:boltaction>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M001", <techguns:boltaction>);

#M003 - AKM
mods.ItemStages.addItemStage("M003", <techguns:ak47>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M003", <techguns:ak47>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M003", <techguns:ak47>);

#M002 - Assault Rifle
mods.ItemStages.addItemStage("M002", <techguns:m4>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M002", <techguns:m4>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M002", <techguns:m4>);

mods.ItemStages.addItemStage("M007", <techguns:goldenrevolver>.withTag({ammo: 6 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M007", <techguns:goldenrevolver>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M007", <techguns:goldenrevolver>);


#M011 - Military 2 - Grenades, Combat Shotgun, Incind Ammo
mods.ItemStages.addItemStage("M011", <techguns:combatshotgun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M011", <techguns:combatshotgun>.withTag({ammo: 8 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M011", <techguns:combatshotgun>);
mods.ItemStages.addItemStage("M011", <techguns:fraggrenade>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:106>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:107>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:108>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:109>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:110>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:111>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:112>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:113>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:114>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:115>);
mods.ItemStages.addItemStage("M011", <techguns:itemshared:116>);

#M012 - Grenade Launcher
mods.ItemStages.addItemStage("M012", <techguns:grenadelauncher>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M012", <techguns:grenadelauncher>);
mods.ItemStages.addItemStage("M012", <techguns:itemshared:5>);
#recipes.addShapeless(<techguns:itemshared:5>,[<techguns:fraggrenade>]);

#M013 - Rocketry
mods.ItemStages.addItemStage("M013", <techguns:rocketlauncher>.withTag({ammo: 1 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M013", <techguns:rocketlauncher>);
mods.ItemStages.addItemStage("M013", <techguns:itemshared:7>);

#M014 - Flame Thrower
mods.ItemStages.addItemStage("M014", <techguns:flamethrower>.withTag({ammo: 100 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M014", <techguns:flamethrower>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M014", <techguns:flamethrower>);
###mods.ItemStages.addItemStage("M014", <techguns:itemshared:27>);

#M015 - Combat Armour
mods.ItemStages.addItemStage("M015", <techguns:t2_combat_helmet>);
mods.ItemStages.addItemStage("M015", <techguns:t2_combat_chestplate>);
mods.ItemStages.addItemStage("M015", <techguns:t2_combat_leggings>);
mods.ItemStages.addItemStage("M015", <techguns:t2_combat_boots>);

#M016 - Personal Drone
mods.ItemStages.addItemStage("M016", <drones:drone_constructor>);

#M021 - Military 3

#M022 - SCAR
mods.ItemStages.addItemStage("M022", <techguns:scar>.withTag({ammo: 20 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M022", <techguns:scar>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M022", <techguns:scar>);

#M023 - Minigun
mods.ItemStages.addItemStage("M023", <techguns:minigun>.withTag({ammo: 200 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M023", <techguns:minigun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M023", <techguns:minigun>);
mods.ItemStages.addItemStage("M023", <techguns:itemshared:17>);
mods.ItemStages.addItemStage("M023", <techguns:itemshared:18>);

#M024 - Missile Launcher
mods.ItemStages.addItemStage("M024", <techguns:guidedmissilelauncher>.withTag({ammo: 1 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M024", <techguns:guidedmissilelauncher>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M024", <techguns:guidedmissilelauncher>);

#M025 - Advanced Combat Armour
mods.ItemStages.addItemStage("M025", <techguns:t3_combat_helmet>);
mods.ItemStages.addItemStage("M025", <techguns:t3_combat_chestplate>);
mods.ItemStages.addItemStage("M025", <techguns:t3_combat_leggings>);
mods.ItemStages.addItemStage("M025", <techguns:t3_combat_boots>);

#M026 - Commando Armour
mods.ItemStages.addItemStage("M026", <techguns:t2_commando_helmet>);
mods.ItemStages.addItemStage("M026", <techguns:t2_commando_chestplate>);
mods.ItemStages.addItemStage("M026", <techguns:t2_commando_leggings>);
mods.ItemStages.addItemStage("M026", <techguns:t2_commando_boots>);

#M027 - Ranger Armour
mods.ItemStages.addItemStage("M026", <techguns:t2_riot_helmet>);
mods.ItemStages.addItemStage("M026", <techguns:t2_riot_chestplate>);
mods.ItemStages.addItemStage("M026", <techguns:t2_riot_leggings>);
mods.ItemStages.addItemStage("M026", <techguns:t2_riot_boots>);


#M031 - Military 4

#M032 - Laser Rifle
mods.ItemStages.addItemStage("M032", <techguns:lasergun>.withTag({ammo: 45 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M032", <techguns:lasergun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M032", <techguns:lasergun>);

#M033 - Blaster Rifle
mods.ItemStages.addItemStage("M033", <techguns:blasterrifle>.withTag({ammo: 50 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M033", <techguns:blasterrifle>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M033", <techguns:blasterrifle>);

#M034 - PDW
mods.ItemStages.addItemStage("M034", <techguns:pdw>.withTag({ammo: 40 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M034", <techguns:pdw>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M034", <techguns:pdw>);

#M036 - Pulse Rifle
mods.ItemStages.addItemStage("M036", <techguns:pulserifle>.withTag({ammo: 12 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M036", <techguns:pulserifle>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("M036", <techguns:pulserifle>);

#M035 - Power Armour
mods.ItemStages.addItemStage("M035", <techguns:t3_power_helmet>);
mods.ItemStages.addItemStage("M035", <techguns:t3_power_chestplate>);
mods.ItemStages.addItemStage("M035", <techguns:t3_power_leggings>);
mods.ItemStages.addItemStage("M035", <techguns:t3_power_boots>);
mods.ItemStages.addItemStage("M035", <techguns:itemshared:67>);

#M037 - Exo Suit
mods.ItemStages.addItemStage("M037", <techguns:t3_exo_helmet>.withTag({power: 0}));
mods.ItemStages.addItemStage("M037", <techguns:t3_exo_chestplate>.withTag({power: 0}));
mods.ItemStages.addItemStage("M037", <techguns:t3_exo_leggings>.withTag({power: 0}));
mods.ItemStages.addItemStage("M037", <techguns:t3_exo_boots>.withTag({power: 0}));

#M038 - Haz Suit
mods.ItemStages.addItemStage("M038", <techguns:t3_miner_helmet>.withTag({power: 0}));
mods.ItemStages.addItemStage("M038", <techguns:t3_miner_chestplate>.withTag({power: 0}));
mods.ItemStages.addItemStage("M038", <techguns:t3_miner_leggings>.withTag({power: 0}));
mods.ItemStages.addItemStage("M038", <techguns:t3_miner_boots>.withTag({power: 0}));

#M991 - Turret
mods.ItemStages.addItemStage("M991", <pneumaticcraft:sentry_turret>);
mods.ItemStages.addItemStage("M991", <pneumaticcraft:gun_ammo>);

mods.ItemStages.addItemStage("M991B", <techguns:basicmachine:3>);

#M992 - Concrete
mods.ItemStages.addItemStage("M992", <techguns:concrete:0>);
mods.ItemStages.addItemStage("M992", <techguns:concrete:1>);
mods.ItemStages.addItemStage("M992", <techguns:concrete:2>);
mods.ItemStages.addItemStage("M992", <techguns:concrete:3>);
mods.ItemStages.addItemStage("M992", <techguns:concrete:4>);
mods.ItemStages.addItemStage("M992", <techguns:concrete:5>);
mods.ItemStages.addItemStage("M992", <immersiveengineering:stone_decoration:5>);
mods.ItemStages.addItemStage("M992", <immersiveengineering:stone_decoration:6>);
mods.ItemStages.addItemStage("M992", <immersiveengineering:stone_decoration:7>);
mods.ItemStages.addItemStage("M992", <immersivepetroleum:stone_decoration>);
mods.ItemStages.addItemStage("M992", <advancedrocketry:concrete>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:1>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:2>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:3>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:4>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:5>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:6>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:7>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:8>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:9>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:10>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:11>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:12>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:13>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:14>);
mods.ItemStages.addItemStage("M992", <minecraft:concrete:15>);

#Mob Grinding
mods.ItemStages.addItemStage("M993", <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}));
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:absorption_upgrade>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:gm_chicken_feed>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:fan>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:saw>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:absorption_hopper>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:spikes>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:tank>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:tank_sink>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:xp_tap>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:fan_upgrade>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:fan_upgrade:1>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:fan_upgrade:2>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:saw_upgrade>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:saw_upgrade:1>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:saw_upgrade:2>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:saw_upgrade:3>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:saw_upgrade:4>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:mob_swab>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:ender_inhibitor_on>);
mods.ItemStages.addItemStage("M993", <mob_grinding_utils:ender_inhibitor_off>);
mods.ItemStages.addItemStage("M993", <projectred-core:resource_item:104>);

#M901 - Chainsaw
mods.ItemStages.addItemStage("M901", <techguns:chainsaw>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.ItemStages.addItemStage("M901", <techguns:chainsaw>.withTag({ammo: 0 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.ItemStages.addItemStage("M901", <techguns:chainsaw>);

#M902 - Mining Drill
mods.ItemStages.addItemStage("M902", <techguns:miningdrill>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.ItemStages.addItemStage("M902", <techguns:miningdrill>.withTag({ammo: 0 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}));
mods.ItemStages.addItemStage("M902", <techguns:miningdrill>);

#M903 - Night Vision Goggles
mods.ItemStages.addItemStage("M903", <techguns:nightvisiongoggles>);

#M904 - JumpPack
mods.ItemStages.addItemStage("M904", <techguns:jumppack>);

#M905 - JetPack
mods.ItemStages.addItemStage("M905", <techguns:jetpack>);


################################
# Advanced Military

#N000 - Sniper Rifle
mods.ItemStages.addItemStage("N000", <techguns:as50>.withTag({ammo: 10 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N000", <techguns:as50>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N000", <techguns:itemshared:4>);
mods.ItemStages.addItemStage("N000", <techguns:itemshared:20>);
mods.ItemStages.addItemStage("N000", <techguns:itemshared:19>);

#N001 - Biogun
mods.ItemStages.addItemStage("N001", <techguns:biogun>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N001", <techguns:biogun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N001", <techguns:biogun>);
mods.ItemStages.addItemStage("N001", <techguns:itemshared:25>);
mods.ItemStages.addItemStage("N001", <techguns:itemshared:26>);

#N002 - Nether Blaster
mods.ItemStages.addItemStage("N002", <techguns:netherblaster>.withTag({ammo: 10 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N002", <techguns:netherblaster>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N002", <techguns:netherblaster>);
mods.ItemStages.addItemStage("N002", <techguns:itemshared:76>);

#N003 - Deatomizer
mods.ItemStages.addItemStage("N003", <techguns:mibgun>.withTag({ammo: 20 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N003", <techguns:mibgun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N003", <techguns:mibgun>);

#N004 - Tesla Gun
mods.ItemStages.addItemStage("N004", <techguns:teslagun>.withTag({ammo: 25 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N004", <techguns:teslagun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N004", <techguns:teslagun>);

#N005 - Gauss Rifle
mods.ItemStages.addItemStage("N005", <techguns:gaussrifle>.withTag({ammo: 8 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N005", <techguns:gaussrifle>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N005", <techguns:gaussrifle>);
mods.ItemStages.addItemStage("N005", <techguns:itemshared:127>);
mods.ItemStages.addItemStage("N005", <techguns:itemshared:128>);

#N006 - Sonic Rifle
mods.ItemStages.addItemStage("N006", <techguns:sonicshotgun>.withTag({ammo: 8 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N006", <techguns:sonicshotgun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N006", <techguns:sonicshotgun>);

#N007 - Nuclear Death Ray
mods.ItemStages.addItemStage("N007", <techguns:nucleardeathray>.withTag({ammo: 40 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N007", <techguns:nucleardeathray>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N007", <techguns:nucleardeathray>);
mods.ItemStages.addItemStage("N007", <techguns:itemshared:73>);

#N008 - TFG
mods.ItemStages.addItemStage("N008", <techguns:tfg>.withTag({ammo: 20 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N008", <techguns:tfg>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));
mods.ItemStages.addItemStage("N008", <techguns:tfg>);
mods.ItemStages.addItemStage("N008", <techguns:itemshared:129>);
mods.ItemStages.addItemStage("N008", <techguns:itemshared:130>);
mods.ItemStages.addItemStage("N008", <techguns:itemshared:131>);

#N009 - Anti Grav
mods.ItemStages.addItemStage("N009", <techguns:antigravpack>);


#N011 - Building Gadget
mods.ItemStages.addItemStage("N011", <buildinggadgets:buildingtool>);

#N012 - Copy/Paste Gadget
##mods.ItemStages.addItemStage("N012", <buildinggadgets:copypastetool>);
##mods.ItemStages.addItemStage("N012", <buildinggadgets:templatemanager>);
recipes.remove(<buildinggadgets:copypastetool>);
recipes.remove(<buildinggadgets:templatemanager>);
mods.ItemStages.addItemStage("N012", <rftools:shape_card>);
mods.ItemStages.addItemStage("N012", <rftools:builder>);
mods.ItemStages.addItemStage("N012", <rftools:scanner>);

#N013 - Exchange Gadget
mods.ItemStages.addItemStage("N013", <buildinggadgets:exchangertool>);

mods.ItemStages.addItemStage("N014", <buildinggadgets:destructiontool>);

#N021 - Endergenic Generator
mods.ItemStages.addItemStage("N021", <rftools:sequencer_block>);
mods.ItemStages.addItemStage("N021", <rftools:ender_monitor>);
mods.ItemStages.addItemStage("N021", <rftools:timer_block>);
mods.ItemStages.addItemStage("N021", <rftools:endergenic>);
mods.ItemStages.addItemStage("N021", <rftools:pearl_injector>);
mods.ItemStages.addItemStage("N021", <rftools:machine_frame>);
mods.ItemStages.addItemStage("N021", <rftools:machine_base>);

###########################################################
# SPACE AND BEYOND

mods.ItemStages.addItemStage("S001", <libvulpes:battery:1>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:chemicalreactor>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:launchpad>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:rocketbuilder>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:structuretower>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:fueltank>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:fuelingstation>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:monitoringstation>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:rocketmotor>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:loader:2>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:guidancecomputer>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:seat>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:spacehelmet>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:spaceboots>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:spacechestplate>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:spaceleggings>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:planetidchip>);
mods.ItemStages.addItemStage("S001", <libvulpes:productfan:6>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:oxygencharger>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:suitworkstation>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:pressuretank>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:pressuretank:1>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:pressuretank:2>);
mods.ItemStages.addItemStage("S001", <advancedrocketry:pressuretank:3>);
mods.ItemStages.addItemStage("S001", <mekanism:machineblock2:4>);

mods.ItemStages.addItemStage("S002", <magneticraft:burnt_limestone:1>);
mods.ItemStages.addItemStage("S002", <thermalfoundation:fluid_ender>);
mods.ItemStages.addItemStage("S002", <bigreactors:minerals:1>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_matter>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_shears>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_shovel>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_pick>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_axe>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_sword>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_hoe>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_hammer>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_armor_0>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_armor_1>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_armor_2>);
mods.ItemStages.addItemStage("S002", <projecte:item.pe_dm_armor_3>);

#S012 Space Stations
mods.ItemStages.addItemStage("S012", <advancedrocketry:stationbuilder>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:loader:1>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:spacestationchip>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:landingpad>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:pipesealer>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:airlock_door>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:smallairlockdoor>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:satellitebuilder>);
mods.ItemStages.addItemStage("S012", <advancedrocketry:stationmarker>);

#S022 Warp Drive
mods.ItemStages.addItemStage("S022", <advancedrocketry:warpcore>);
mods.ItemStages.addItemStage("S022", <advancedrocketry:warpmonitor>);
mods.ItemStages.addItemStage("S022", <advancedrocketry:planetselector>);	

<bigreactors:minerals:1>.displayName = "Unusual Crystal";
<magneticraft:burnt_limestone:1>.displayName = "Unusual Ore";

mods.ItemStages.addItemStage("S003", <projecte:condenser_mk1>);
mods.ItemStages.addItemStage("S013", <projecte:condenser_mk2>);

mods.ItemStages.addItemStage("S004", <projecte:collector_mk1>);
mods.ItemStages.addItemStage("S004", <projecte:fuel_block>);
mods.ItemStages.addItemStage("S004", <projecte:fuel_block:1>);
mods.ItemStages.addItemStage("S004", <projecte:fuel_block:2>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_matter:1>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_shears>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_shovel>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_pick>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_axe>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_sword>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_hoe>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_katar>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_hammer>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_morning_star>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_armor_0>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_armor_1>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_armor_2>);
mods.ItemStages.addItemStage("S004", <projecte:item.pe_rm_armor_3>);

mods.ItemStages.addItemStage("S014", <projecte:collector_mk2>);
mods.ItemStages.addItemStage("S024", <projecte:collector_mk3>);

mods.ItemStages.addItemStage("S005", <projecte:relay_mk1>);
mods.ItemStages.addItemStage("S015", <projecte:relay_mk2>);
mods.ItemStages.addItemStage("S025", <projecte:relay_mk3>);

mods.ItemStages.addItemStage("S031", <advancedrocketry:oxygenscrubber>);
mods.ItemStages.addItemStage("S031", <advancedrocketry:oxygenvent>);
mods.ItemStages.addItemStage("S031", <advancedrocketry:carbonscrubbercartridge>);

mods.ItemStages.addItemStage("S041", <advancedrocketry:spacelaser>);

mods.ItemStages.addItemStage("S051", <advancedrocketry:railgun>);

mods.ItemStages.addItemStage("S052", <advancedrocketry:spaceelevatorcontroller>);
mods.ItemStages.addItemStage("S052", <advancedrocketry:elevatorchip>);

mods.ItemStages.addItemStage("S053", <advancedrocketry:gravitymachine>);

#############################################################################
# Nanotech
#############################################################################

# Z001 - Enrichment Chamber
mods.ItemStages.addItemStage("Z001", <mekanism:machineblock>);
mods.ItemStages.addItemStage("Z001", <mekanism:machineblock:5>.withTag({recipeType: 1}));
mods.ItemStages.addItemStage("Z001", <mekanism:machineblock:6>.withTag({recipeType: 1}));
mods.ItemStages.addItemStage("Z001", <mekanism:machineblock:7>.withTag({recipeType: 1}));
mods.ItemStages.addItemStage("Z001", <mekanism:compressedcarbon>);
mods.ItemStages.addItemStage("Z001", <mekanism:compressedredstone>);
mods.ItemStages.addItemStage("Z001", <mekanism:compresseddiamond>);
mods.ItemStages.addItemStage("Z001", <mekanism:compressedobsidian>);

#Z002 - Crusher
mods.ItemStages.addItemStage("Z002", <mekanism:machineblock:3>);
mods.ItemStages.addItemStage("Z002", <mekanism:machineblock:5>.withTag({recipeType: 2}));
mods.ItemStages.addItemStage("Z002", <mekanism:machineblock:6>.withTag({recipeType: 2}));
mods.ItemStages.addItemStage("Z002", <mekanism:machineblock:7>.withTag({recipeType: 2}));
mods.ItemStages.addItemStage("Z002", <mekanism:dust:2>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust:1>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust:2>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust:3>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust:4>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust:5>);
mods.ItemStages.addItemStage("Z002", <mekanism:dirtydust:6>);
mods.ItemStages.addItemStage("Z002", <mekanism:otherdust>);

#Z003 - Energized Smelter
mods.ItemStages.addItemStage("Z003", <mekanism:machineblock:10>);
mods.ItemStages.addItemStage("Z003", <mekanism:machineblock:5>.withTag({recipeType: 0}));
mods.ItemStages.addItemStage("Z003", <mekanism:machineblock:6>.withTag({recipeType: 0}));
mods.ItemStages.addItemStage("Z003", <mekanism:machineblock:7>.withTag({recipeType: 0}));

#Z004 - Compressor
mods.ItemStages.addItemStage("Z004", <mekanism:ingot:3>);
mods.ItemStages.addItemStage("Z004", <mekanism:basicblock:4>);
mods.ItemStages.addItemStage("Z004", <mekanism:machineblock:5>.withTag({recipeType: 3}));
mods.ItemStages.addItemStage("Z004", <mekanism:machineblock:6>.withTag({recipeType: 3}));
mods.ItemStages.addItemStage("Z004", <mekanism:machineblock:7>.withTag({recipeType: 3}));
mods.ItemStages.addItemStage("Z004", <mekanism:machineblock:1>);

#Z005 - Combiner
mods.ItemStages.addItemStage("Z005", <mekanism:machineblock:2>);
mods.ItemStages.addItemStage("Z005", <mekanism:machineblock:5>.withTag({recipeType: 4}));
mods.ItemStages.addItemStage("Z005", <mekanism:machineblock:6>.withTag({recipeType: 4}));
mods.ItemStages.addItemStage("Z005", <mekanism:machineblock:7>.withTag({recipeType: 4}));

#Z006 - Infuser
mods.ItemStages.addItemStage("Z006", <mekanism:machineblock:8>);
mods.ItemStages.addItemStage("Z006", <mekanism:machineblock:5>.withTag({recipeType: 7}));
mods.ItemStages.addItemStage("Z006", <mekanism:machineblock:6>.withTag({recipeType: 7}));
mods.ItemStages.addItemStage("Z006", <mekanism:machineblock:7>.withTag({recipeType: 7}));
mods.ItemStages.addItemStage("Z006", <mekanism:enrichediron>);
mods.ItemStages.addItemStage("Z006", <mekanism:enrichedalloy>);
mods.ItemStages.addItemStage("Z006", <mekanism:reinforcedalloy>);
mods.ItemStages.addItemStage("Z006", <mekanism:atomicalloy>);
mods.ItemStages.addItemStage("Z006", <mekanism:otherdust:5>);
mods.ItemStages.addItemStage("Z006", <mekanism:ingot>);

#Z011 - Purifier
mods.ItemStages.addItemStage("Z011", <mekanism:machineblock:9>);
mods.ItemStages.addItemStage("Z011", <mekanism:machineblock:5>.withTag({recipeType: 5}));
mods.ItemStages.addItemStage("Z011", <mekanism:machineblock:6>.withTag({recipeType: 5}));
mods.ItemStages.addItemStage("Z011", <mekanism:machineblock:7>.withTag({recipeType: 5}));
mods.ItemStages.addItemStage("Z011", <mekanism:clump>);
mods.ItemStages.addItemStage("Z011", <mekanism:clump:1>);
mods.ItemStages.addItemStage("Z011", <mekanism:clump:2>);
mods.ItemStages.addItemStage("Z011", <mekanism:clump:3>);
mods.ItemStages.addItemStage("Z011", <mekanism:clump:4>);
mods.ItemStages.addItemStage("Z011", <mekanism:clump:5>);
mods.ItemStages.addItemStage("Z011", <mekanism:clump:6>);

#Z021 - Chemical Injection Chamber
mods.ItemStages.addItemStage("Z021", <mekanism:machineblock2:3>);
mods.ItemStages.addItemStage("Z021", <mekanism:machineblock:5>.withTag({recipeType: 6}));
mods.ItemStages.addItemStage("Z021", <mekanism:machineblock:6>.withTag({recipeType: 6}));
mods.ItemStages.addItemStage("Z021", <mekanism:machineblock:7>.withTag({recipeType: 6}));
mods.ItemStages.addItemStage("Z021", <mekanism:shard>);
mods.ItemStages.addItemStage("Z021", <mekanism:shard:1>);
mods.ItemStages.addItemStage("Z021", <mekanism:shard:2>);
mods.ItemStages.addItemStage("Z021", <mekanism:shard:3>);
mods.ItemStages.addItemStage("Z021", <mekanism:shard:4>);
mods.ItemStages.addItemStage("Z021", <mekanism:shard:5>);
mods.ItemStages.addItemStage("Z021", <mekanism:shard:6>);

#Z031 - Crystalizer 5x ore
mods.ItemStages.addItemStage("Z031", <mekanism:machineblock2:8>);
mods.ItemStages.addItemStage("Z031", <mekanism:machineblock2:7>);
mods.ItemStages.addItemStage("Z031", <mekanism:machineblock2:6>);
mods.ItemStages.addItemStage("Z031", <mekanism:basicblock2:1>);
mods.ItemStages.addItemStage("Z031", <mekanism:basicblock2:2>);

#Z012 - Crafter 1
mods.ItemStages.addItemStage("Z012", <rftools:crafter1>);

#Z022 - Crafter 2
mods.ItemStages.addItemStage("Z022", <rftools:crafter2>);

#Z032 - Crafter 3
mods.ItemStages.addItemStage("Z032", <rftools:crafter3>);

#Z0?3 - Tier Upgrades
mods.ItemStages.addItemStage("Z013", <mekanism:tierinstaller>);
mods.ItemStages.addItemStage("Z023", <mekanism:tierinstaller:1>);
mods.ItemStages.addItemStage("Z033", <mekanism:tierinstaller:2>);

#Z041 - Basic Teleportation
mods.ItemStages.addItemStage("Z041", <mekanism:teleportationcore>);
mods.ItemStages.addItemStage("Z041", <mekanism:machineblock3>);

#Z042 - Thermal Evaporation Tower
mods.ItemStages.addItemStage("Z042", <mekanism:basicblock2>);
mods.ItemStages.addItemStage("Z042", <mekanism:basicblock:15>);
mods.ItemStages.addItemStage("Z042", <mekanism:basicblock:14>);

#Z014 - Speed Upgrade
mods.ItemStages.addItemStage("Z014", <mekanism:speedupgrade>);

#Z024 - Energy Upgrade
mods.ItemStages.addItemStage("Z024", <mekanism:energyupgrade>);

#Z016 - Basic Energy Cube
mods.ItemStages.addItemStage("Z016", <mekanism:energycube>.withTag({tier: 0, mekData: {}}));
mods.ItemStages.addItemStage("Z016", <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}));
mods.ItemStages.addItemStage("Z016B", <mekanism:basicblock2:3>.withTag({tier: 0}));
mods.ItemStages.addItemStage("Z016B", <mekanism:basicblock2:4>.withTag({tier: 0}));

#Z026 - Advanced Energy Cube
mods.ItemStages.addItemStage("Z026", <mekanism:energycube>.withTag({tier: 1, mekData: {}}));
mods.ItemStages.addItemStage("Z026", <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}));
mods.ItemStages.addItemStage("Z026B", <mekanism:basicblock2:3>.withTag({tier: 1}));
mods.ItemStages.addItemStage("Z026B", <mekanism:basicblock2:4>.withTag({tier: 1}));

#Z036 - Elite Energy Cube
mods.ItemStages.addItemStage("Z036", <mekanism:energycube>.withTag({tier: 2, mekData: {}}));
mods.ItemStages.addItemStage("Z036", <mekanism:energycube>.withTag({tier: 2, mekData: {energyStored: 3.2E7}}));
mods.ItemStages.addItemStage("Z036B", <mekanism:basicblock2:3>.withTag({tier: 2}));
mods.ItemStages.addItemStage("Z036B", <mekanism:basicblock2:4>.withTag({tier: 2}));

#Z046 - Ultimate Energy Cube
mods.ItemStages.addItemStage("Z046", <mekanism:energycube>.withTag({tier: 3, mekData: {}}));
mods.ItemStages.addItemStage("Z046", <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}));
mods.ItemStages.addItemStage("Z046B", <mekanism:basicblock2:3>.withTag({tier: 3}));
mods.ItemStages.addItemStage("Z046B", <mekanism:basicblock2:4>.withTag({tier: 3}));

#Z051 - Advanced Teleportation
mods.ItemStages.addItemStage("Z051", <rftools:dialing_device>);
mods.ItemStages.addItemStage("Z051", <rftools:matter_transmitter>);
mods.ItemStages.addItemStage("Z051", <rftools:matter_receiver>);

#Z052 - Digital Miner
mods.ItemStages.addItemStage("Z052", <mekanism:machineblock:4>);

#SCIENCE

#C000 - Basic Filtering
mods.ItemStages.addItemStage("C000", <adpother:iron_filter>);
<adpother:iron_filter>.displayName = "Basic Filter Frame";
mods.ItemStages.addItemStage("C000", <contenttweaker:filtercarbon1>);

#C001 - Enviromental Cleaning
mods.ItemStages.addItemStage("C001", <adpother:diamond_filter>);
mods.ItemStages.addItemStage("C001", <pollutantpump:pump>);
mods.ItemStages.addItemStage("C001", <pollutantpump:pipe>);
mods.ItemStages.addItemStage("C001", <contenttweaker:filtercarbon2>);
mods.ItemStages.addItemStage("C001", <contenttweaker:filtersulf1>);

<adpother:diamond_filter>.displayName = "Advanced Filter Frame";

#C011 - Advanced Filtration
mods.ItemStages.addItemStage("C011", <contenttweaker:filtercarbon3>);
mods.ItemStages.addItemStage("C011", <contenttweaker:filtersulf2>);

#C002 - Rainmaker
mods.ItemStages.addItemStage("C002", <forestry:rainmaker>);
mods.ItemStages.addItemStage("C002", <forestry:crafting_material:4>);

#C003 - Explosives
mods.ItemStages.addItemStage("C003", <mekanism:obsidiantnt>);
mods.ItemStages.addItemStage("C003", <techguns:explosive_charge>);
mods.ItemStages.addItemStage("C003", <techguns:explosive_charge:1>);

#C004 - Optics - Powered Lights
mods.ItemStages.addItemStage("C004", <immersiveengineering:metal_device1:4>);

#C005 - Respirator
mods.ItemStages.addItemStage("C005", <adpother:diamond_respirator>);
<adpother:diamond_respirator>.displayName = "Respirator";

#C006 - Lasers
mods.ItemStages.addItemStage("C006", <mekanism:machineblock2:13>);
mods.ItemStages.addItemStage("C006", <techguns:itemshared:71>);
mods.ItemStages.addItemStage("C006", <mekanism:machineblock2:14>);

#C007 - Force Fields
mods.ItemStages.addItemStage("C007", <advancedrocketry:forcefieldprojector>);

mods.ItemStages.addItemStage("C020", <computercraft:computer>);
mods.ItemStages.addItemStage("C020", <computercraft:computer:16384>);
mods.ItemStages.addItemStage("C020", <computercraft:turtle>);
mods.ItemStages.addItemStage("C020", <computercraft:turtle:1>);
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_axe"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_sword"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_shovel"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:diamond_hoe"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:crafting_table"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:wireless_modem"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "computercraft:speaker"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_pickaxe"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_axe"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_sword"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_shovel"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:diamond_hoe"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:crafting_table"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:wireless_modem"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:advanced_modem"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "computercraft:speaker"}));
mods.ItemStages.addItemStage("C020", <computercraft:peripheral>);
mods.ItemStages.addItemStage("C020", <computercraft:peripheral:3>);
mods.ItemStages.addItemStage("C020", <computercraft:peripheral:2>);
mods.ItemStages.addItemStage("C020", <computercraft:peripheral:4>);
mods.ItemStages.addItemStage("C020", <computercraft:peripheral:1>);
mods.ItemStages.addItemStage("C020", <computercraft:peripheral:5>);
mods.ItemStages.addItemStage("C020", <computercraft:advanced_modem>);
mods.ItemStages.addItemStage("C020", <computercraft:cable:1>);
mods.ItemStages.addItemStage("C020", <computercraft:cable>);
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:clock"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:noteblock"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_expanded>.withTag({rightUpgrade: "minecraft:daylight_detector"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:clock"}));
mods.ItemStages.addItemStage("C020", <computercraft:turtle_advanced>.withTag({rightUpgrade: "minecraft:daylight_detector"}));

mods.ItemStages.addItemStage("C021", <pneumaticcraft:programmer>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:drone>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:1>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:2>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:3>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:4>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:5>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:6>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:8>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:9>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:10>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:11>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:12>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:14>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:programming_puzzle:15>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:gps_tool>);
mods.ItemStages.addItemStage("C021", <pneumaticcraft:gps_area_tool>);
