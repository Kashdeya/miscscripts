import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botania.Lexicon;

//Tweaks to overcome lack of Botania flower gen
vanilla.seeds.addSeed(<Botania:fertilizer>.weight(40));
vanilla.seeds.addSeed(<minecraft:sapling:0>.weight(10));
ManaInfusion.addInfusion(<Botania:fertilizer>, <minecraft:dye:15>, 500);

//an easy way to get sugar cane
mods.botania.ManaInfusion.addInfusion(<minecraft:reeds>, <minecraft:stick>, 5000);

//knowledge fragments will be important
mods.botania.ManaInfusion.addInfusion(<Thaumcraft:ItemResource:9>, <minecraft:paper>, 2500);

//adding flower recipes
ManaInfusion.addAlchemy(<minecraft:yellow_flower>, <ore:dyeYellow>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:5>, <ore:dyeOrange>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:0>, <ore:dyeRed>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:1>, <ore:dyeLightBlue>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:2>, <ore:dyeMagenta>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:3>, <ore:dyeLightGray>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:7>, <ore:dyePink>, 100);

ManaInfusion.addAlchemy(<minecraft:red_flower:0>, <minecraft:red_flower:4>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:4>, <minecraft:red_flower:0>, 100);

ManaInfusion.addAlchemy(<minecraft:red_flower:3>, <minecraft:red_flower:6>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:6>, <minecraft:red_flower:8>, 100);
ManaInfusion.addAlchemy(<minecraft:red_flower:8>, <minecraft:red_flower:3>, 100);


ManaInfusion.addInfusion(<minecraft:double_plant:4>, <minecraft:red_flower:0>, 50000);
ManaInfusion.addInfusion(<minecraft:double_plant:5>, <minecraft:red_flower:7>, 50000);
ManaInfusion.addInfusion(<minecraft:double_plant:1>, <minecraft:red_flower:2>, 50000);


//wolf and ocelot recipe
ManaInfusion.addAlchemy(<minecraft:spawn_egg:95>, <witchery:ingredient:25>, 100000);
ManaInfusion.addAlchemy(<minecraft:spawn_egg:98>, <Botania:cosmetic:11>, 100000);

//duplicate TC shards
ManaInfusion.addConjuration(<Thaumcraft:ItemShard:0> * 2, <Thaumcraft:ItemShard:0>, 5000);
ManaInfusion.addConjuration(<Thaumcraft:ItemShard:1> * 2, <Thaumcraft:ItemShard:1>, 5000);
ManaInfusion.addConjuration(<Thaumcraft:ItemShard:2> * 2, <Thaumcraft:ItemShard:2>, 5000);
ManaInfusion.addConjuration(<Thaumcraft:ItemShard:3> * 2, <Thaumcraft:ItemShard:3>, 5000);
ManaInfusion.addConjuration(<Thaumcraft:ItemShard:4> * 2, <Thaumcraft:ItemShard:4>, 5000);
ManaInfusion.addConjuration(<Thaumcraft:ItemShard:5> * 2, <Thaumcraft:ItemShard:5>, 5000);

//Silverwood saplings
ManaInfusion.addInfusion(<Thaumcraft:blockCustomPlant:1>, <Thaumcraft:blockCustomPlant:0>, 250000);