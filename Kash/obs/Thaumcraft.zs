//Thaumcraft
mods.thaumcraft.Research.orphanResearch("BOOTSTRAVELLER");
mods.thaumcraft.Research.removeResearch("BOOTSTRAVELLER");
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:1>);

mods.thaumcraft.Infusion.addRecipe("BOOTSTRAVELLERALT", <harvestcraft:hardenedleatherbootsItem>, [
<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <minecraft:feather>, <minecraft:fish:*>], 
"iter 25, volatus 25", <Thaumcraft:BootsTraveller>, 4);

mods.thaumcraft.Infusion.addRecipe("DARKSINGULARITY", <appliedenergistics2:item.ItemMultiMaterial:47>, [
<ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>,<ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>],
"aer 64, terra 64, ignis 64, aqua 64, ordo 64, perditio 64, lux 128", <Quadrum:dark_singularity>, 8);

mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:dirt>, [
<ThermalExpansion:material:517>, <ThermalExpansion:material:517>, <ThermalExpansion:material:517>, <ThermalExpansion:material:517>], 
"herba 32, terra 32,", <minecraft:grass>, 4);

mods.thaumcraft.Crucible.addRecipe("DIMENSION_SHARDS", <ThaumicTinkerer:kamiResource:7>, <Thaumcraft:ItemResource:15>, "iter 32, praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("DIMENSION_SHARDS", <ThaumicTinkerer:kamiResource:6>, <Thaumcraft:ItemResource:15>, "ignis 32, exanimis 32");
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:3>, "vitreus 4, vinculum 2");
mods.thaumcraft.Crucible.addRecipe("GLOWSTONEINFO", <minecraft:glowstone_dust>, <Quadrum:luminite_dust>, "lux 8, sensus 2");
mods.thaumcraft.Crucible.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, <Quadrum:luminite_dust>, "lux 3, ignis 3, potentia 3");

mods.thaumcraft.Research.addTab("DARKMAGIC", "minecraft", "textures/blocks/torch_on.png");
mods.thaumcraft.Research.addResearch("DARKSINGULARITY", "DARKMAGIC", "null", 2, 0, 8, <Quadrum:dark_singularity>);
mods.thaumcraft.Research.addResearch("GLOWSTONEINFO", "DARKMAGIC", "null", 0, 0, 8, <Quadrum:luminite_dust>);
mods.thaumcraft.Research.addResearch("BOOTSTRAVELLERALT", "DARKMAGIC", "null", 1, 0, 8, <Thaumcraft:BootsTraveller>);
mods.thaumcraft.Research.addPage("DARKSINGULARITY", "DARKMAGIC.research_page.DARKSINGULARITY");
mods.thaumcraft.Research.addPage("GLOWSTONEINFO", "DARKMAGIC.research_page.GLOWSTONEINFO");
mods.thaumcraft.Research.addPage("BOOTSTRAVELLERALT", "tc.research_page.BOOTSTRAVELLER.1");
mods.thaumcraft.Research.addInfusionPage("DARKSINGULARITY", <Quadrum:dark_singularity>);
mods.thaumcraft.Research.addInfusionPage("BOOTSTRAVELLERALT", <Thaumcraft:BootsTraveller>);
mods.thaumcraft.Research.setAutoUnlock("BOOTSTRAVELLERALT", true);
mods.thaumcraft.Research.setAutoUnlock("DARKSINGULARITY", true);
mods.thaumcraft.Research.setAutoUnlock("GLOWSTONEINFO", true);
mods.thaumcraft.Research.setRound("BOOTSTRAVELLERALT", true);
mods.thaumcraft.Research.setRound("DARKSINGULARITY", true);
mods.thaumcraft.Research.setRound("GLOWSTONEINFO", true);
mods.thaumcraft.Research.clearPages("NITOR");
mods.thaumcraft.Research.addPage("NITOR", "tc.research_page.NITOR.1");
mods.thaumcraft.Research.addCruciblePage("NITOR", <Thaumcraft:ItemResource:1>);