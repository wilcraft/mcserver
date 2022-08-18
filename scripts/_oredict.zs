#<ore:cobblestone>.remove(<chisel:cobblestone:*>);
<ore:bioproducts>.add(<minecraft:apple>);
<ore:bioproducts>.add(<minecraft:rotten_flesh>);
<ore:bioproducts>.addAll(<ore:treeSapling>);
<ore:bioproducts>.addAll(<ore:seed>);
<ore:bioproducts>.addAll(<ore:treeLeaves>);
<ore:bioproducts>.add(<minecraft:tallgrass:1>);
<ore:bioproducts>.add(<minecraft:tallgrass:2>);
<ore:bioproducts>.add(<minecraft:double_plant>);
<ore:bioproducts>.add(<minecraft:double_plant:1>);
<ore:bioproducts>.add(<minecraft:double_plant:2>);
<ore:bioproducts>.add(<minecraft:double_plant:3>);
<ore:bioproducts>.add(<minecraft:double_plant:4>);
<ore:bioproducts>.add(<minecraft:double_plant:5>);
<ore:bioproducts>.add(<minecraft:yellow_flower>);
<ore:bioproducts>.add(<minecraft:red_flower>);
<ore:bioproducts>.add(<minecraft:wheat_seeds>);
<ore:bioproducts>.add(<minecraft:pumpkin_seeds>);
<ore:bioproducts>.add(<minecraft:melon_seeds>);
<ore:bioproducts>.add(<minecraft:beetroot_seeds>);
<ore:bioproducts>.add(<immersiveengineering:seed>);
<ore:bioproducts>.add(<minecraft:wheat>);
<ore:bioproducts>.add(<minecraft:pumpkin>);
<ore:bioproducts>.add(<minecraft:melon>);
<ore:bioproducts>.add(<minecraft:beetroot>);
<ore:bioproducts>.add(<minecraft:carrot>);
<ore:bioproducts>.add(<minecraft:potato>);
<ore:bioproducts>.add(<minecraft:red_flower:1>);
<ore:bioproducts>.add(<minecraft:red_flower:2>);
<ore:bioproducts>.add(<minecraft:red_flower:3>);
<ore:bioproducts>.add(<minecraft:red_flower:4>);
<ore:bioproducts>.add(<minecraft:red_flower:5>);
<ore:bioproducts>.add(<minecraft:red_flower:6>);
<ore:bioproducts>.add(<minecraft:red_flower:7>);
<ore:bioproducts>.add(<minecraft:red_flower:8>);
<ore:bioproducts>.add(<minecraft:brown_mushroom>);
<ore:bioproducts>.add(<minecraft:red_mushroom>);
<ore:bioproducts>.add(<minecraft:poisonous_potato>);
<ore:bioproducts>.add(<immersiveengineering:material:4>);
<ore:bioproducts>.add(<minecraft:reeds>);
<ore:bioproducts>.add(<minecraft:cactus>);

#Copper
<ore:ingotCopper>.remove(<forestry:ingot_copper>);
<ore:ingotCopper>.remove(<immersiveengineering:metal>);
<ore:ingotCopper>.remove(<mekanism:ingot:5>);
<ore:ingotCopper>.remove(<libvulpes:productingot:4>);
<ore:ingotCopper>.remove(<techguns:itemshared:79>);
<ore:ingotCopper>.remove(<magneticraft:ingots:2>);
<ore:ingotCopper>.remove(<projectred-core:resource_item:100>);
<ore:dustCopper>.remove(<libvulpes:productdust:4>);
<ore:dustCopper>.remove(<immersiveengineering:metal:9>);
<ore:dustCopper>.remove(<magneticraft:dusts:2>);
<ore:dustCopper>.remove(<mekanism:dust:3>);

recipes.removeShaped(<forestry:ingot_copper>);
recipes.removeShapeless(<forestry:ingot_copper>);
recipes.removeShaped(<immersiveengineering:metal>);
recipes.removeShaped(<mekanism:ingot:5>);
recipes.removeShaped(<libvulpes:productingot:4>);
recipes.removeShapeless(<libvulpes:productingot:4>);
recipes.removeShapeless(<projectred-core:resource_item:100>);
recipes.removeShapeless(<techguns:itemshared:79>);

recipes.removeShaped(<thermalfoundation:storage>);
recipes.addShaped(<thermalfoundation:storage>,[[<thermalfoundation:material:128>,<thermalfoundation:material:128>,<thermalfoundation:material:128>],[<thermalfoundation:material:128>,<thermalfoundation:material:128>,<thermalfoundation:material:128>],[<thermalfoundation:material:128>,<thermalfoundation:material:128>,<thermalfoundation:material:128>]]);

recipes.addShapeless(<thermalfoundation:material:128>*9,[<thermalfoundation:storage>]);
recipes.addShapeless(<thermalfoundation:material:129>*9,[<thermalfoundation:storage:1>]);

<ore:plateCopper>.remove(<immersiveengineering:metal:30>);
<ore:plateCopper>.remove(<techguns:itemshared:47>);
<ore:plateCopper>.remove(<libvulpes:productplate:4>);

mods.appliedenergistics2.Grinder.removeRecipe(<forestry:ingot_copper>);

mods.ItemStages.addItemStage("XXXXX", <mekanism:ingot:5>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:4>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:30>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:47>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:4>);

recipes.removeShaped(<forestry:gear_copper>);
<ore:gearCopper>.remove(<forestry:gear_copper>);
mods.ItemStages.addItemStage("XXXXX", <forestry:gear_copper>);

<ore:nuggetCopper>.remove(<immersiveengineering:metal:20>);
<ore:nuggetCopper>.remove(<mekanism:nugget:5>);
<ore:nuggetCopper>.remove(<libvulpes:productnugget:4>);
<ore:nuggetCopper>.remove(<techguns:itemshared:86>);
<ore:nuggetCopper>.remove(<magneticraft:nuggets:2>);
recipes.removeShaped(<mekanism:nugget:5>);
recipes.removeShaped(<libvulpes:productnugget:4>);
recipes.removeShapeless(<libvulpes:productnugget:4>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:20>);
mods.ItemStages.addItemStage("XXXXX", <mekanism:nugget:5>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productnugget:4>);
recipes.removeShapeless(<techguns:itemshared:86>);

<forestry:ingot_copper>.displayName = "Osmititanium Aluminide Steel";
#<advancedrocketry:productingot>
#<mekanism:ingot:1>
#<thermalfoundation:material:160>
mods.immersiveengineering.ArcFurnace.addRecipe(<forestry:ingot_copper>, <advancedrocketry:productingot>, <immersiveengineering:material:7>, 200, 512, [<mekanism:ingot:1>, <thermalfoundation:material:160>], "Alloying");
furnace.remove(<forestry:ingot_copper>);
recipes.remove(<libvulpes:productrod:4>);
recipes.addShaped(<libvulpes:productrod:4>,[[null,null,<ore:ingotCopper>],[null,<ore:ingotCopper>,null],[<ore:ingotCopper>,null,null]]);


recipes.removeShaped(<forestry:resource_storage:1>);
recipes.removeShaped(<mekanism:basicblock:12>);
recipes.removeShaped(<projectred-exploration:stone:8>);
recipes.removeShaped(<libvulpes:metal0:4>);

#Tin
<ore:ingotTin>.remove(<forestry:ingot_tin>);
<ore:ingotTin>.remove(<mekanism:ingot:6>);
<ore:ingotTin>.remove(<libvulpes:productingot:5>);
<ore:ingotTin>.remove(<techguns:itemshared:80>);
<ore:ingotTin>.remove(<magneticraft:ingots:13>);
<ore:ingotTin>.remove(<projectred-core:resource_item:101>);
<ore:dustTin>.remove(<mekanism:dust:4>);
<ore:dustTin>.remove(<magneticraft:dusts:13>);
<ore:dustTin>.remove(<libvulpes:productdust:5>);

recipes.removeShaped(<forestry:ingot_tin>);
recipes.removeShapeless(<forestry:ingot_tin>);
recipes.removeShaped(<mekanism:ingot:6>);
recipes.removeShaped(<libvulpes:productingot:5>);
recipes.removeShapeless(<libvulpes:productingot:5>);

mods.ItemStages.addItemStage("XXXXX", <forestry:ingot_tin>);
mods.ItemStages.addItemStage("XXXXX", <mekanism:ingot:6>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:5>);

<ore:plateTin>.remove(<techguns:itemshared:48>);
<ore:plateTin>.remove(<libvulpes:productplate:5>);

mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:48>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:5>);

recipes.removeShaped(<forestry:gear_tin>);
<ore:gearTin>.remove(<forestry:gear_tin>);
mods.ItemStages.addItemStage("XXXXX", <forestry:gear_tin>);

recipes.removeShaped(<mekanism:nugget:6>);
<ore:nuggetTin>.remove(<mekanism:nugget:6>);

#Iron
recipes.removeShapeless(<immersiveengineering:metal:*>);
<ore:plateIron>.remove(<libvulpes:productplate:1>);
<ore:plateIron>.remove(<immersiveengineering:metal:39>);
<ore:plateIron>.remove(<techguns:itemshared:46>);
<ore:plateIron>.remove(<appliedenergistics2:material:49>);
<ore:plateIron>.remove(<immersiveengineering:metal:18>);
<ore:plateIron>.remove(<magneticraft:dusts>);
<ore:plateIron>.remove(<mekanism:dust>);
<ore:plateIron>.remove(<libvulpes:productdust:1>);
<ore:plateIron>.add(<thermalfoundation:material:354>);

mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:1>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:39>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:46>);

<ore:nuggetIron>.remove(<immersiveengineering:metal:29>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:29>);

recipes.removeShaped(<immersiveengineering:material:1>);
recipes.removeShaped(<libvulpes:productrod:1>);
<ore:stickIron>.remove(<libvulpes:productrod:1>);
<ore:stickIron>.remove(<industrialrenewal:stick_iron>);
recipes.addShaped(<immersiveengineering:material:1>,[[null,null,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,null,null]]);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productrod:1>);

#1.32#recipes.addShaped(<thermalfoundation:material:24>,[[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,<thermalfoundation:material:128>,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null]]);

furnace.remove(<minecraft:iron_nugget>);
furnace.remove(<minecraft:gold_nugget>);

furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_horse_armor>);
furnace.remove(<minecraft:gold_nugget>, <minecraft:golden_horse_armor>);

mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>*2, <minecraft:diamond_horse_armor>, 512, <minecraft:diamond>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>, <minecraft:diamond_sword>, 512, <minecraft:diamond>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>, <minecraft:diamond_shovel>, 512);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>, <minecraft:diamond_pickaxe>, 512, <minecraft:diamond>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>*3, <minecraft:diamond_helmet>, 512, <minecraft:diamond>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>*6, <minecraft:diamond_chestplate>, 512, <minecraft:diamond>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>*5, <minecraft:diamond_leggings>, 512, <minecraft:diamond>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond>*2, <minecraft:diamond_boots>, 512, <minecraft:diamond>, 0.50);

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>*2, <minecraft:golden_horse_armor>, 512, <thermalfoundation:material:1>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>, <minecraft:golden_sword>, 512, <thermalfoundation:material:1>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1>*6, <minecraft:golden_chestplate>, 512, <thermalfoundation:material:1>, 0.50);

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*2, <minecraft:iron_horse_armor>, 512, <thermalfoundation:material>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>, <minecraft:iron_pickaxe>, 512, <thermalfoundation:material>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>, <minecraft:iron_shovel>, 512);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>, <minecraft:iron_sword>, 512, <thermalfoundation:material>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*3, <minecraft:iron_helmet>, 512, <thermalfoundation:material>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*6, <minecraft:iron_chestplate>, 512, <thermalfoundation:material>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*5, <minecraft:iron_leggings>, 512, <thermalfoundation:material>, 0.50);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material>*2, <minecraft:iron_boots>, 512, <thermalfoundation:material>, 0.50);

#Steel 
<ore:plateSteel>.remove(<libvulpes:productplate:6>);
<ore:plateSteel>.remove(<immersiveengineering:metal:38>);
<ore:plateSteel>.remove(<techguns:itemshared:50>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:6>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:38>);
<techguns:itemshared:50>.addTooltip(format.red("This steel plate is not usable, smelt in a blast furnace to recover the steel"));

recipes.removeShaped(<immersiveengineering:metal:8>);
recipes.removeShapeless(<immersiveengineering:metal:8>);
recipes.removeShaped(<mekanism:ingot:4>);
recipes.removeShapeless(<mekanism:ingot:4>);
recipes.removeShaped(<libvulpes:productingot:6>);
recipes.removeShapeless(<libvulpes:productingot:6>);
recipes.removeShapeless(<bigreactors:ingotmetals:5>);
<ore:ingotSteel>.remove(<immersiveengineering:metal:8>);
<ore:ingotSteel>.remove(<mekanism:ingot:4>);
<ore:ingotSteel>.remove(<libvulpes:productingot:6>);
<ore:ingotSteel>.remove(<bigreactors:ingotmetals:5>);
<ore:ingotSteel>.remove(<techguns:itemshared:83>);
<ore:ingotSteel>.remove(<magneticraft:ingots:6>);
<ore:ingotSteel>.remove(<industrialrenewal:ingot_steel>);
<ore:dustSteel>.remove(<immersiveengineering:metal:17>);
<ore:dustSteel>.remove(<magneticraft:dusts:6>);
<ore:dustSteel>.remove(<mekanism:otherdust:1>);
<ore:dustSteel>.remove(<libvulpes:productdust:6>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:17>);

recipes.removeShapeless(<techguns:itemshared:83>);
mods.ItemStages.addItemStage("XXXXX", <mekanism:ingot:4>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:6>);
mods.ItemStages.addItemStage("XXXXX", <bigreactors:ingotmetals:5>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:83>);
mods.ItemStages.addItemStage("XXXXX", <magneticraft:ingots:6>);

<ore:dustSteel>.remove(<bigreactors:dustmetals:5>);
<ore:dustSteel>.remove(<libvulpes:productdust:6>);
<ore:dustSteel>.remove(<bigreactors:dustmetals:5>);
<ore:dustSteel>.remove(<libvulpes:productdust:6>);

recipes.removeShapeless(<mekanism:nugget:4>);
recipes.removeShapeless(<techguns:itemshared:88>);

<ore:nuggetSteel>.remove(<mekanism:nugget:4>);
recipes.removeShaped(<mekanism:nugget:4>);
mods.ItemStages.addItemStage("XXXXX", <mekanism:nugget:4>);
<ore:nuggetSteel>.remove(<immersiveengineering:metal:28>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:28>);

recipes.removeShaped(<immersiveengineering:material:2>);
recipes.removeShaped(<libvulpes:productrod:6>);
<ore:stickSteel>.remove(<libvulpes:productrod:6>);
<ore:stickSteel>.remove(<industrialrenewal:stick_steel>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productrod:6>);
recipes.addShaped(<immersiveengineering:material:2>,[[null,null,<ore:ingotSteel>],[null,<ore:ingotSteel>,null],[<ore:ingotSteel>,null,null]]);

recipes.removeShaped(<libvulpes:productgear:6>);
<ore:gearSteel>.remove(<libvulpes:productgear:6>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productgear:6>);

recipes.removeShapeless(<bigreactors:blockmetals:5>);
recipes.removeShaped(<immersiveengineering:storage:8>);
recipes.removeShaped(<mekanism:basicblock:5>);
recipes.removeShaped(<libvulpes:metal0:6>);


#Gold
<ore:plateGold>.remove(<libvulpes:productplate:2>);
<ore:plateGold>.remove(<immersiveengineering:metal:40>);
<ore:dustGold>.remove(<appliedenergistics2:material:51>);
<ore:dustGold>.remove(<immersiveengineering:metal:19>);
<ore:dustGold>.remove(<magneticraft:dusts:1>);
<ore:dustGold>.remove(<mekanism:dust:1>);
<ore:dustGold>.remove(<libvulpes:productdust:2>);


mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:2>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:40>);


#Aluminium
recipes.removeShaped(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:3>,[[null,null,<ore:ingotAluminum>],[null,<ore:ingotAluminum>,null],[<ore:ingotAluminum>,null,null]]);
<ore:ingotAluminum>.remove(<libvulpes:productingot:9>);
<ore:ingotAluminum>.remove(<immersiveengineering:metal:1>);
<ore:ingotAluminum>.remove(<magneticraft:ingots:7>);
<ore:dustAluminum>.remove(<libvulpes:productdust:9>);
<ore:dustAluminum>.remove(<magneticraft:dusts:7>);
<ore:dustAluminum>.remove(<immersiveengineering:metal:10>);

recipes.removeShaped(<libvulpes:productingot:9>);
recipes.removeShapeless(<libvulpes:productingot:9>);
recipes.removeShaped(<immersiveengineering:metal:1>);
recipes.removeShapeless(<immersiveengineering:metal:1>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:9>);
mods.ItemStages.addItemStage("XXXXX", <magneticraft:ingots:7>);
<ore:plateAluminum>.remove(<immersiveengineering:metal:31>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:31>);


#Lead
<ore:plateLead>.remove(<immersiveengineering:metal:32>);
<ore:dustLead>.remove(<immersiveengineering:metal:11>);
<ore:dustLead>.remove(<magneticraft:dusts:3>);
<ore:dustLead>.remove(<mekanism:dust:6>);

mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:32>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:52>);
recipes.removeShapeless(<techguns:itemshared:87>);

<ore:ingotLead>.remove(<immersiveengineering:metal:2>);
<ore:ingotLead>.remove(<techguns:itemshared:82>);
<ore:ingotLead>.remove(<magneticraft:ingots:3>);
mods.ItemStages.addItemStage("XXXXX", <techguns:itemshared:82>);
mods.ItemStages.addItemStage("XXXXX", <magneticraft:ingots:3>);

#Silver
<ore:plateSilver>.remove(<immersiveengineering:metal:33>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:33>);
<ore:ingotSilver>.remove(<magneticraft:ingots:12>);
<ore:ingotSilver>.remove(<projectred-core:resource_item:102>);
<ore:ingotSilver>.remove(<immersiveengineering:metal:3>);
<ore:dustSilver>.remove(<immersiveengineering:metal:12>);
<ore:dustSilver>.remove(<magneticraft:dusts:12>);
<ore:dustSilver>.remove(<mekanism:dust:5>);

mods.ItemStages.addItemStage("XXXXX", <magneticraft:ingots:12>);
mods.ItemStages.addItemStage("XXXXX", <projectred-core:resource_item:102>);

#Nickel
<ore:plateNickel>.remove(<immersiveengineering:metal:34>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:34>);
<ore:ingotNickel>.remove(<immersiveengineering:metal:4>);
<ore:ingotNickel>.remove(<magneticraft:ingots:10>);
<ore:dustNickel>.remove(<immersiveengineering:metal:13>);
<ore:dustNickel>.remove(<magneticraft:dusts:10>);

#Eletrum
<ore:plateElectrum>.remove(<immersiveengineering:metal:37>);
mods.ItemStages.addItemStage("XXXXX", <immersiveengineering:metal:37>);
<ore:ingotElectrum>.remove(<immersiveengineering:metal:7>);
recipes.remove(<thermalfoundation:material:97>);
<ore:dustElectrum>.remove(<immersiveengineering:metal:16>);

#Bronze
recipes.removeShaped(<mekanism:nugget:2>);
<ore:nuggetBronze>.remove(<mekanism:nugget:2>);
<ore:gearBronze>.remove(<forestry:gear_bronze>);
recipes.removeShaped(<mekanism:ingot:2>);
<ore:ingotBronze>.remove(<mekanism:ingot:2>);
<ore:ingotBronze>.remove(<forestry:ingot_bronze>);
<ore:ingotBronze>.remove(<techguns:itemshared:81>);
recipes.removeShaped(<mekanism:basicblock:1>);
recipes.removeShaped(<forestry:ingot_bronze>);
recipes.removeShaped(<forestry:resource_storage:3>);
recipes.removeShapeless(<forestry:ingot_bronze>);
recipes.remove(<thermalfoundation:material:99>);

#Titanium
recipes.removeShaped(<libvulpes:productrod:7>);
recipes.remove(<libvulpes:productingot:7>);
recipes.addShapeless(<techguns:itemshared:85>*9,[<libvulpes:metal0:7>]);

#Constantan
<ore:ingotConstantan>.remove(<immersiveengineering:metal:6>);
<ore:plateConstantan>.remove(<immersiveengineering:metal:36>);

#Iridium (no use whatsoever)
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productrod:10>);
recipes.removeShaped(<libvulpes:productrod:10>);
recipes.removeShaped(<advancedrocketry:productrod:1>);
mods.ItemStages.addItemStage("XXXXX", <advancedrocketry:productrod:1>);
recipes.removeShapeless(<thermalfoundation:material:135>);
recipes.removeShapeless(<libvulpes:productingot:10>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:135>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productingot:10>);
recipes.removeShapeless(<libvulpes:productnugget:10>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productnugget:10>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productdust:10>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:productplate:10>);
mods.ItemStages.addItemStage("XXXXX", <libvulpes:ore0:10>);

#Uranium
<ore:oreUranium>.remove(<immersiveengineering:ore:5>);

#Other Rods
recipes.removeShaped(<advancedrocketry:productrod>);

#Niter
<ore:dustSaltpeter>.remove(<thermalfoundation:material:772>);
mods.ItemStages.addItemStage("XXXXX", <thermalfoundation:material:772>);
###mods.mekanism.crusher.removeRecipe(<minecraft:gunpowder>);
#mods.mekanism.crusher.removeRecipe(<immersiveengineering:material:24>);
#mods.mekanism.crusher.addRecipe(<minecraft:sandstone>, <immersiveengineering:material:24>);

#Concrete
<ore:concrete>.add(<techguns:concrete>);
<ore:concrete>.add(<minecraft:concrete>);
<ore:concrete>.add(<minecraft:concrete:1>);
<ore:concrete>.add(<minecraft:concrete:2>);
<ore:concrete>.add(<minecraft:concrete:3>);
<ore:concrete>.add(<minecraft:concrete:4>);
<ore:concrete>.add(<minecraft:concrete:5>);
<ore:concrete>.add(<minecraft:concrete:6>);
<ore:concrete>.add(<minecraft:concrete:7>);
<ore:concrete>.add(<minecraft:concrete:8>);
<ore:concrete>.add(<minecraft:concrete:9>);
<ore:concrete>.add(<minecraft:concrete:10>);
<ore:concrete>.add(<minecraft:concrete:11>);
<ore:concrete>.add(<minecraft:concrete:12>);
<ore:concrete>.add(<minecraft:concrete:13>);
<ore:concrete>.add(<minecraft:concrete:14>);
<ore:concrete>.add(<minecraft:concrete:15>);

#Sulfur
<ore:dustSulfur>.remove(<magneticraft:crafting>);


#Dyes
<ore:dyeBlack>.remove(<thermalfoundation:dye>);
<ore:dyeRed>.remove(<thermalfoundation:dye:1>);
<ore:dyeGreen>.remove(<thermalfoundation:dye:2>);
<ore:dyeBrown>.remove(<thermalfoundation:dye:3>);
<ore:dyeBlue>.remove(<thermalfoundation:dye:4>);
<ore:dyePurple>.remove(<thermalfoundation:dye:5>);
<ore:dyeCyan>.remove(<thermalfoundation:dye:6>);
<ore:dyeLightGray>.remove(<thermalfoundation:dye:7>);
<ore:dyeGray>.remove(<thermalfoundation:dye:8>);
<ore:dyePink>.remove(<thermalfoundation:dye:9>);
<ore:dyeLime>.remove(<thermalfoundation:dye:10>);
<ore:dyeYellow>.remove(<thermalfoundation:dye:11>);
<ore:dyeLightBlue>.remove(<thermalfoundation:dye:12>);
<ore:dyeMagenta>.remove(<thermalfoundation:dye:13>);
<ore:dyeOrange>.remove(<thermalfoundation:dye:14>);
<ore:dyeWhite>.remove(<thermalfoundation:dye:15>);
<ore:dyeBlack>.add(<thermalfoundation:material:769>);
<ore:dyeBlack>.add(<thermalfoundation:material:768>);


#Mekanism Machines
###mods.mekanism.crusher.removeRecipe(<mekanism:dust:3>);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:128>, <thermalfoundation:material:64>);
###mods.mekanism.enrichment.removeRecipe(<ore:oreCopper>);
###mods.mekanism.enrichment.removeRecipe(<mekanism:dirtydust:3>);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore>,<thermalfoundation:material:64> * 2);
mods.mekanism.enrichment.addRecipe(<mekanism:dirtydust:3>,<thermalfoundation:material:64>);

###mods.mekanism.crusher.removeRecipe(<mekanism:dust:4>);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:129>, <thermalfoundation:material:65>);
###mods.mekanism.enrichment.removeRecipe(<ore:oreTin>);
###mods.mekanism.enrichment.removeRecipe(<mekanism:dirtydust:4>);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore:1>,<thermalfoundation:material:65> * 2);
mods.mekanism.enrichment.addRecipe(<mekanism:dirtydust:4>,<thermalfoundation:material:65>);

###mods.mekanism.crusher.removeRecipe(<mekanism:dust:5>);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:130>, <thermalfoundation:material:66>);
###mods.mekanism.enrichment.removeRecipe(<ore:oreSilver>);
###mods.mekanism.enrichment.removeRecipe(<mekanism:dirtydust:5>);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore:2>,<thermalfoundation:material:66> * 2);
mods.mekanism.enrichment.addRecipe(<mekanism:dirtydust:5>,<thermalfoundation:material:66>);

###mods.mekanism.crusher.removeRecipe(<mekanism:dust:6>);
mods.mekanism.crusher.addRecipe(<thermalfoundation:material:131>, <thermalfoundation:material:67>);
###mods.mekanism.enrichment.removeRecipe(<ore:oreLead>);
###mods.mekanism.enrichment.removeRecipe(<mekanism:dirtydust:6>);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:ore:3>,<thermalfoundation:material:67> * 2);
mods.mekanism.enrichment.addRecipe(<mekanism:dirtydust:6>,<thermalfoundation:material:67>);

###mods.mekanism.crusher.removeRecipe(<mekanism:dust>);
mods.mekanism.crusher.addRecipe(<minecraft:iron_ingot>, <thermalfoundation:material>);
###mods.mekanism.enrichment.removeRecipe(<ore:oreIron>);
###mods.mekanism.enrichment.removeRecipe(<mekanism:dirtydust>);
mods.mekanism.enrichment.addRecipe(<minecraft:iron_ore>,<thermalfoundation:material> * 2);
mods.mekanism.enrichment.addRecipe(<mekanism:dirtydust>,<thermalfoundation:material>);

###mods.mekanism.crusher.removeRecipe(<mekanism:dust:1>);
mods.mekanism.crusher.addRecipe(<minecraft:gold_ingot>, <thermalfoundation:material:1>);
###mods.mekanism.enrichment.removeRecipe(<ore:oreGold>);
###mods.mekanism.enrichment.removeRecipe(<mekanism:dirtydust:1>);
mods.mekanism.enrichment.addRecipe(<minecraft:gold_ore>,<thermalfoundation:material:1> * 2);
###mods.mekanism.enrichment.addRecipe(<mekanism:dirtydust:1>,<thermalfoundation:material:1>);

##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed>.withTag({progress: 0}));
##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed>.withTag({progress: 200}));
##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed>.withTag({progress: 400}));

##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}));
##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}));
##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}));

##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}));
##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}));
##mods.mekanism.enrichment.removeRecipe(<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}));

recipes.addShapeless(<thermalfoundation:material:128>,[<immersiveengineering:metal>]);
recipes.addShapeless(<thermalfoundation:material:132>,[<immersiveengineering:metal:1>]);
recipes.addShapeless(<thermalfoundation:material:131>,[<immersiveengineering:metal:2>]);
recipes.addShapeless(<thermalfoundation:material:130>,[<immersiveengineering:metal:3>]);
recipes.addShapeless(<thermalfoundation:material:133>,[<immersiveengineering:metal:4>]);
recipes.addShapeless(<thermalfoundation:material:161>,[<immersiveengineering:metal:7>]);
recipes.addShapeless(<thermalfoundation:material:160>,[<immersiveengineering:metal:8>]);


<ore:leather>.add(<techguns:itemshared:77>);

recipes.remove(<thermalfoundation:storage_resource>);
furnace.setFuel(<minecraft:coal:1>, 1200);
furnace.setFuel(<mekanism:basicblock:3>, 12000);