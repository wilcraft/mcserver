#<minecraft:snow_layer>
#drones:drone -- drone
#minecraft:blaze -- Blaze
#minecraft:cave_spider -- CaveSpider
#minecraft:chicken -- Chicken
#minecraft:cow -- Cow
#minecraft:creeper -- Creeper
#minecraft:donkey -- Donkey
#minecraft:elder_guardian -- ElderGuardian
#minecraft:enderman -- Enderman
#minecraft:endermite -- Endermite
#minecraft:ghast -- Ghast
#minecraft:giant -- Giant
#minecraft:guardian -- Guardian
#minecraft:horse -- Horse
#minecraft:husk -- Husk
#minecraft:illusion_illager -- IllusionIllager
#minecraft:llama -- Llama
#minecraft:magma_cube -- LavaSlime
#minecraft:mooshroom -- MushroomCow
#minecraft:mule -- Mule
#minecraft:ocelot -- Ozelot
#minecraft:parrot -- Parrot
#minecraft:pig -- Pig
#minecraft:polar_bear -- PolarBear
#minecraft:rabbit -- Rabbit
#minecraft:sheep -- Sheep
#minecraft:shulker -- Shulker
#minecraft:silverfish -- Silverfish
#minecraft:skeleton -- Skeleton
#minecraft:skeleton_horse -- SkeletonHorse
#minecraft:slime -- Slime
#minecraft:snowman -- SnowMan
#minecraft:spider -- Spider
#minecraft:squid -- Squid
#minecraft:stray -- Stray
#minecraft:vex -- Vex
#minecraft:villager -- Villager
#minecraft:villager_golem -- VillagerGolem
#minecraft:vindication_illager -- VindicationIllager
#minecraft:witch -- Witch
#minecraft:wither -- WitherBoss
#minecraft:wither_skeleton -- WitherSkeleton
#minecraft:wolf -- Wolf
#minecraft:zombie -- Zombie
#minecraft:zombie_horse -- ZombieHorse
#minecraft:zombie_pigman -- PigZombie
#minecraft:zombie_villager -- ZombieVillager
#techguns:alienbug -- techguns.AlienBug
#techguns:armysoldier -- techguns.ArmySoldier
#techguns:attackhelicopter -- techguns.AttackHelicopter
#techguns:bandit -- techguns.Bandit
#techguns:commando -- techguns.Commando
#techguns:cyberdemon -- techguns.CyberDemon
#techguns:dictatordave -- techguns.DictatorDave
#techguns:outcast -- techguns.Outcast
#techguns:psychosteve -- techguns.PsychoSteve
#techguns:skeletonsoldier -- techguns.SkeletonSoldier
#techguns:stormtrooper -- techguns.StormTrooper
#techguns:supermutantbasic -- techguns.SuperMutantBasic
#techguns:supermutantelite -- techguns.SuperMutantElite
#techguns:supermutantheavy -- techguns.SuperMutantHeavy
#techguns:zombiefarmer -- techguns.ZombieFarmer
#techguns:zombieminer -- techguns.ZombieMiner
#techguns:zombiepigmansoldier -- techguns.ZombiePigmanSoldier
#techguns:zombiesoldier -- techguns.ZombieSoldier
#mowziesmobs:baby_foliaath -- baby_foliaath
#mowziesmobs:barako -- barako
#mowziesmobs:barakoan_barakoana -- barakoan_barakoana
#mowziesmobs:barakoan_player -- barakoan_player
#mowziesmobs:barakoana -- barakoana
#mowziesmobs:barakoaya -- barakoaya
#mowziesmobs:foliaath -- foliaath
#mowziesmobs:frostmaw -- frostmaw
#mowziesmobs:grottol -- grottol
#mowziesmobs:lantern -- lantern
#mowziesmobs:naga -- naga

mods.MobStages.addStage("M001", "minecraft:zombie_villager");
mods.MobStages.addStage("R001", "minecraft:spider");
mods.MobStages.addStage("M991B", "minecraft:zombie");
mods.MobStages.addStage("M991B", "minecraft:husk");
mods.MobStages.toggleSpawner("minecraft:zombie", true);
mods.MobStages.addStage("P011", "minecraft:creeper");
mods.MobStages.addStage("A032", "drones:drone");
mods.MobStages.addStage("P027", "minecraft:enderman");
mods.MobStages.addStage("M001", "minecraft:skeleton");
mods.MobStages.toggleSpawner("minecraft:skeleton", true);
mods.MobStages.addStage("P013", "minecraft:witch");


mods.MobStages.addStage("Start","techguns:zombiefarmer");
mods.MobStages.addStage("Start","techguns:zombieminer");
mods.MobStages.addStage("Start","techguns:zombiesoldier");

#mods.spawntabletweaker.addSpawnTagsWhitelist("minecraft:silverfish", 5, 1, 1, "MONSTER", ["MOUNTAIN"]);
mods.spawntabletweaker.addSpawnTagsWhitelist("mowziesmobs:naga", 1, 1, 1, "MONSTER", ["MOUNTAIN","HILLS"]);
mods.spawntabletweaker.addSpawnTagsWhitelist("mowziesmobs:lantern", 5, 1, 4, "MONSTER", ["DENSE"]);
mods.spawntabletweaker.addSpawn("techguns:alienbug", 5, 1, 1, "MONSTER", ["minecraft:desert"]);

#mods.spawntabletweaker.addSpawnTagsBlacklist("techguns:supermutantbasic", 4, 2, 1, "MONSTER", ["NETHER","END"]);
#mods.spawntabletweaker.addSpawnTagsBlacklist("techguns:supermutantelite", 2, 1, 1, "MONSTER", ["NETHER","END"]);
#mods.spawntabletweaker.addSpawnTagsBlacklist("techguns:supermutantheavy", 1, 1, 1, "MONSTER", ["NETHER","END"]);

mods.spawntabletweaker.addSpawnTagsBlacklist("techguns:outcast", 1, 1, 1, "MONSTER", ["END"]);


#mods.MobStages.addStage("R033", "techguns:supermutantbasic");
#mods.MobStages.addStage("R033", "techguns:supermutantheavy");
#mods.MobStages.addStage("R033", "techguns:supermutantelite");

mods.MobStages.addStage("M035", "techguns:outcast");