###########################################
#Obscurity Script: Master.zs - By SnowShock
###########################################
//Values
val blockCompactMachine = <CompactMachines:machine:*>;
val allBags = <ore:allBags>;
val endermanSkull = <ore:skullEnderman>;
val certusCrystal = <ore:certusCrystal>;
certusCrystal.add(<appliedenergistics2:item.ItemMultiMaterial>);
certusCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
certusCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
endermanSkull.add(<EnderIO:blockEndermanSkull>);
allBags.add(<bagginses:white>);
allBags.add(<bagginses:orange>);
allBags.add(<bagginses:magenta>);
allBags.add(<bagginses:lightBlue>);
allBags.add(<bagginses:yellow>);
allBags.add(<bagginses:lime>);
allBags.add(<bagginses:pink>);
allBags.add(<bagginses:gray>);
allBags.add(<bagginses:silver>);
allBags.add(<bagginses:cyan>);
allBags.add(<bagginses:purple>);
allBags.add(<bagginses:blue>);
allBags.add(<bagginses:brown>);
allBags.add(<bagginses:green>);
allBags.add(<bagginses:red>);
allBags.add(<bagginses:black>);
allBags.add(<bagginses:whiteT2>);
allBags.add(<bagginses:orangeT2>);
allBags.add(<bagginses:magentaT2>);
allBags.add(<bagginses:lightBlueT2>);
allBags.add(<bagginses:yellowT2>);
allBags.add(<bagginses:limeT2>);
allBags.add(<bagginses:pinkT2>);
allBags.add(<bagginses:grayT2>);
allBags.add(<bagginses:silverT2>);
allBags.add(<bagginses:cyanT2>);
allBags.add(<bagginses:purpleT2>);
allBags.add(<bagginses:blueT2>);
allBags.add(<bagginses:brownT2>);
allBags.add(<bagginses:greenT2>);
allBags.add(<bagginses:redT2>);
allBags.add(<bagginses:blackT2>);

//Removed recipes
recipes.remove(blockCompactMachine);
recipes.remove(<ore:blockTorch>);
recipes.remove(<minecraft:redstone_lamp>);
recipes.remove(<minecraft:lit_pumpkin>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:glowstone_dust>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<BigReactors:BRMetalBlock:4>);
recipes.remove(<BigReactors:BRIngot:8>);
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.remove(<ExtraUtilities:dark_portal:2>);
recipes.remove(<ExtraUtilities:decorativeBlock2:7>);
recipes.remove(<Thaumcraft:blockMetalDevice:7>);
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.remove(<xreliquary:alkahest_tome:256>);
recipes.remove(<xreliquary:void_tear>);
recipes.remove(<xreliquary:glowing_water>);
recipes.remove(<harvestcraft:sink:*>);
recipes.remove(<harvestcraft:wovencottonItem>);

//Alternate octadic capacitor
recipes.addShaped(<EnderIO:itemBasicCapacitor:2>,[
[null, <ore:ingotPhasedGold>],
[<EnderIO:itemBasicCapacitor:1>, <EnderIO:itemMaterial:6>, <EnderIO:itemBasicCapacitor:1>],
[null, <ore:ingotPhasedGold>]]);

//Added recipes
recipes.addShapeless(<harvestcraft:wovencottonItem>*1, [<minecraft:string>, <minecraft:string>, <minecraft:string>]);
recipes.addShapeless(<minecraft:flint_and_steel>*1, [<ore:itemFlint>, <ore:ingotSteel>]);
recipes.addShapeless(<minecraft:torch> *1,[<Quadrum:unlit_torch>, <minecraft:flint_and_steel>.anyDamage().transformDamage()]);
recipes.addShapeless(<harvestcraft:sink:1>, [<harvestcraft:sink>]);
recipes.addShapeless(<harvestcraft:sink:2>, [<harvestcraft:sink:1>]);
recipes.addShapeless(<harvestcraft:sink:3>, [<harvestcraft:sink:2>]);
recipes.addShapeless(<harvestcraft:sink:0>, [<harvestcraft:sink:3>]);

recipes.addShaped(<ThermalFoundation:material:516> *4, [
[null, <ore:dustManyullyn>, null],
[<ore:dustManyullyn>, <StevesCarts:ModuleComponents:49>, <ore:dustManyullyn>],
[<ore:dustCryotheum>, <ore:dustCryotheum>, <ore:dustCryotheum>]]);

furnace.addRecipe(<Quadrum:luminite_dust>, <Quadrum:luminite_ore>);

recipes.addShaped(<BigReactors:BRMetalBlock:4> *1, [
[<ore:itemNetherStar>, <ore:ingotLudicrite>, <ore:itemNetherStar>],
[<ore:ingotLudicrite>, <ore:blockBlutonium>, <ore:ingotLudicrite>],
[<ore:itemNetherStar>, <ore:ingotLudicrite>, <ore:itemNetherStar>]]);

recipes.addShaped(<ExtraUtilities:dark_portal> *1,[
[<simplyjetpacks:armorPlatings:14>, <ExtraUtilities:block_bedrockium>, <simplyjetpacks:armorPlatings:14>],
[<ore:blockLudicrite>, <Quadrum:dark_singularity>, <ore:blockLudicrite>],
[<simplyjetpacks:armorPlatings:14>, <ExtraUtilities:block_bedrockium>, <simplyjetpacks:armorPlatings:14>]]);

recipes.addShaped(<xreliquary:void_tear>*1, [
[<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>],
[<ore:nuggetEnderium>, <ore:itemGhastTear>, <ore:nuggetEnderium>],
[<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]]);

recipes.addShaped(<harvestcraft:sink>, [
[<ore:logWood>, <ore:slabWood>, <ore:logWood>], 
[<ore:logWood>, <ore:listAllwater>, <ore:logWood>], 
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<Quadrum:unlit_torch>, [
[<ore:dustLuminite>],
[<ore:dustLuminite>],
[<ore:stickWood>]]);

recipes.addShaped(<minecraft:lit_pumpkin> *1, [
[null, <minecraft:torch>],
[<minecraft:torch>, <ore:cropPumpkin>, <minecraft:torch>],
[null, <minecraft:torch>]]);

//Slimy Sapling - For those who loose the one they get
recipes.addShaped(<TConstruct:slime.sapling>,[
[<TConstruct:slime.gel>, <TConstruct:slime.gel>, <TConstruct:slime.gel>],
[<TConstruct:slime.gel>, <minecraft:sapling>, <TConstruct:slime.gel>],
[<TConstruct:slime.gel>, <TConstruct:slime.gel>, <TConstruct:slime.gel>]]);

//Magma Cream - For getting lava
recipes.addShaped(<minecraft:magma_cream> *1, [
[<ore:dustLuminite>, <ore:dustLuminite>, <ore:dustLuminite>],
[<ore:dustLuminite>, <ore:slimeball>, <ore:dustLuminite>],
[<ore:dustLuminite>, <ore:dustLuminite>, <ore:dustLuminite>]]);

//Glowstone Blocks - Crafting it normally requires 2xGlowstone dust unlike fluid transposer or casting basin
recipes.remove(<minecraft:glowstone>);
recipes.addShaped(<minecraft:glowstone>, [
[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>],
[<ore:dustGlowstone>, <ore:glass>, <ore:dustGlowstone>],
[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]]);

//AE2 Blank Pattern - People are lazy!
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>,[
[<appliedenergistics2:tile.BlockQuartzGlass>, <ore:dustLuminite>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:dustLuminite>, <ore:certusCrystal>, <ore:dustLuminite>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//Nether Gate - No Nether Needed
recipes.remove(<nnn:NetherGate>);
recipes.addShaped(<nnn:NetherGate>, [
[null, <ore:obsidian>],
[<ore:obsidian>, <Quadrum:mini_portal>.reuse(), <ore:obsidian>],
[null, <ore:obsidian>]]);

//Cobalt and Ardite - Ore Recipes
recipes.addShaped(<TConstruct:SearedBrick:1> *1, [
[<minecraft:netherrack>, <ore:blockLapis>, <minecraft:netherrack>],
[<ore:blockLapis>, <nnn:NetherGate>.anyDamage().transformDamage(), <ore:blockLapis>],
[<minecraft:netherrack>, <ore:blockLapis>, <minecraft:netherrack>]]);

recipes.addShaped(<TConstruct:SearedBrick:2> *1, [
[<minecraft:netherrack>, <ore:blockBronze>, <minecraft:netherrack>],
[<ore:blockBronze>, <nnn:NetherGate>.anyDamage().transformDamage(), <ore:blockBronze>],
[<minecraft:netherrack>, <ore:blockBronze>, <minecraft:netherrack>]]);

//Mod Recipes
mods.tconstruct.Drying.addRecipe(<TConstruct:jerky:5>, <minecraft:leather>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:leather>, <harvestcraft:hardenedleatherItem>, 12000);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*2, <liquid:molten.luminite>*1000, <TConstruct:toolRod:1020>, true, 512);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*4, <liquid:coal>*1000, <TConstruct:toolRod:1020>, true, 256);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*8, <liquid:glowstone>*1000, <TConstruct:toolRod:1020>, true, 128);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*16, <liquid:pyrotheum>*1000, <TConstruct:toolRod:1020>, true, 64);
mods.tconstruct.Casting.addTableRecipe(<minecraft:glowstone_dust>, <liquid:gold.molten>*144, <Quadrum:luminite_dust>, true, 1024);
mods.tconstruct.Casting.addTableRecipe(<BigReactors:BRIngot:8>, <liquid:mana>*8000, <ThermalFoundation:material:76>, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<Quadrum:luminite_dust>, <liquid:molten.luminite>*250, null, false, 1000);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:8>, <liquid:coal>*1000, <minecraft:bone>, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<xreliquary:glowing_water>, <liquid:molten.luminite>*1000, <xreliquary:condensed_potion:29>, true, 1000);
mods.tconstruct.Casting.addBasinRecipe(<appliedenergistics2:tile.BlockSkyStone>, <liquid:coal>*1000, <minecraft:obsidian>, true, 512);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glowstone>, <liquid:glowstone>*1000, <minecraft:glass>, true, 512);

mods.tconstruct.Smeltery.addMelting(<minecraft:magma_cream>, <liquid:lava> * 1000, 600, <minecraft:flowing_lava>);
mods.tconstruct.Smeltery.addMelting(<Quadrum:luminite_dust>, <liquid:molten.luminite>*250, 600, <Quadrum:luminite_ore>);
mods.tconstruct.Smeltery.addMelting(<Quadrum:luminite_ore>, <liquid:molten.luminite>*1000, 600, <Quadrum:luminite_ore>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:44>);

mods.thermalexpansion.Pulverizer.addRecipe(4000, <Quadrum:luminite_ore>, <Quadrum:luminite_dust>*6, <minecraft:glowstone_dust>, 5);
mods.thermalexpansion.Furnace.addRecipe(4000, <Quadrum:luminite_ore>, <Quadrum:luminite_dust>*4);

mods.thermalexpansion.Crucible.addRecipe(8000, <ThermalFoundation:material:516>, <liquid:mana>*250);
mods.thermalexpansion.Crucible.addRecipe(20000, <Quadrum:luminite_dust>, <liquid:molten.luminite>*250);
mods.thermalexpansion.Crucible.addRecipe(8000, <minecraft:magma_cream>, <liquid:lava>*1000);
mods.thermalexpansion.Crucible.removeRecipe(<ThermalFoundation:material:44>);

mods.thermalexpansion.Transposer.addFillRecipe(2500, <TConstruct:toolRod:1020>, <TConstruct:decoration.stonetorch>*2, <liquid:molten.luminite>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(5000, <TConstruct:toolRod:1020>, <TConstruct:decoration.stonetorch>*4, <liquid:coal>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(7500, <TConstruct:toolRod:1020>, <TConstruct:decoration.stonetorch>*8, <liquid:glowstone>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <TConstruct:toolRod:1020>, <TConstruct:decoration.stonetorch>*16, <liquid:pyrotheum>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <Quadrum:luminite_dust>, <minecraft:glowstone_dust>, <liquid:gold.molten>*144);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <ThermalFoundation:material:76>, <BigReactors:BRIngot:8>, <liquid:mana>*8000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <minecraft:bone>, <TConstruct:materials:8>, <liquid:coal>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <minecraft:obsidian>, <appliedenergistics2:tile.BlockSkyStone>, <liquid:coal>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <minecraft:glass>, <minecraft:glowstone>, <liquid:glowstone>*1000);
//End of script!