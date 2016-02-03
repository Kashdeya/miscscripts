recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<harvestcraft:market>);
recipes.remove(<flansmod:flansWorkbench>);

//########## Fixes for Ore Dictionary ##########
<ore:pulpWood>.addAll(<ore:dustWood>);
<ore:dustWood>.mirror(<ore:pulpWood>);

//##### Atempting to Nerf lava energy loop #####
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:stone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:obsidian>);

mods.thermalexpansion.Crucible.addRecipe(1000000, <minecraft:cobblestone>, <liquid:lava> * 1000);
mods.thermalexpansion.Crucible.addRecipe(1000000, <minecraft:stone>, <liquid:lava> * 1000);
mods.thermalexpansion.Crucible.addRecipe(1000000, <minecraft:obsidian>, <liquid:lava> * 1000);


//######### Agricraft tweaks ########
mods.agricraft.growing.Brightness.set(<minecraft:nether_wart>, 0, 10);