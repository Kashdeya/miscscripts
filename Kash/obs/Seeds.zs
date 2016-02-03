##########################################################################################
#Obscurity Script: Seeds.zs - By SnowShock, JohnnyMobbins
##########################################################################################

print("Obscurity Script: Seeds.zs loading...");

//Seeds
vanilla.seeds.removeSeed(<minecraft:wheat_seeds>);
vanilla.seeds.addSeed(<minecraft:wheat_seeds>.weight(100));
vanilla.seeds.addSeed(<minecraft:reeds>.weight(100));
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(100));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(100));
vanilla.seeds.addSeed(<minecraft:carrot>.weight(100));
vanilla.seeds.addSeed(<minecraft:potato>.weight(100));
vanilla.seeds.addSeed(<minecraft:dye:3>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cottonseedItem>.weight(100));

print("Obscurity Script: Seeds.zs loaded");

//End of script!