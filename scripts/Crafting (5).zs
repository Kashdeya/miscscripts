//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the Modpack Devs.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//#NEI SHIT
import mods.nei.NEI;
NEI.hide(<minecraft:torch>);

print(<minecraft:stick>.displayName); // prints the original name
<minecraft:stick>.displayName = "All Mighty Stick";

print(<minecraft:cake>.displayName); // prints the original name
<minecraft:cake>.displayName = "Devils Food Cake";

// ================================================================================
//#REMOVED
recipes.remove(<minecraft:stick>);
recipes.remove(<apples:Stone Apple>);
recipes.remove(<ExtraUtilities:pipes:8>);
recipes.remove(<ExtraUtilities:pipes:10>);
recipes.remove(<ExtraUtilities:pipes.1>);
recipes.remove(<minecraft:torch>);
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.remove(<ExtraUtilities:watering_can>);
recipes.remove(<OpenBlocks:vacuumhopper>);
recipes.remove(<EnderIO:blockVacuumChest>);
recipes.remove(<magicalcrops:EarthSeeds>);
recipes.remove(<magicalcrops:CoalSeeds>);
recipes.remove(<magicalcrops:MinicioSeeds>);
recipes.remove(<magicalcrops:GlowstoneSeeds>);
recipes.remove(<magicalcrops:RedstoneSeeds>);
recipes.remove(<magicalcrops:2AccioEssence>);
recipes.remove(<magicalcropsdeco:EssenceStone>);
recipes.remove(<magicalcrops:3CrucioEssence>);
recipes.remove(<magicalcrops:SeedBagAccio>);
recipes.remove(<magicalcropsarmour:EssenceIngots>);
recipes.remove(<magicalcrops:AccioFurnace>);
recipes.remove(<magicalcrops:RubberSeeds>);
recipes.remove(<magicalcrops:4ImperioEssence>);
recipes.remove(<magicalcrops:CrucioFurnace>);
recipes.remove(<magicalcrops:SeedBagCrucio>);
recipes.remove(<magicalcropsarmour:EssenceIngots:1>);
recipes.remove(<magicalcrops:PigSeeds>);
recipes.remove(<magicalcrops:5ZivicioEssence>);
recipes.remove(<magicalcrops:SeedBagImperio>);
recipes.remove(<magicalcrops:ImperioFurnace>);
recipes.remove(<magicalcropsarmour:EssenceIngots:2>);
recipes.remove(<magicalcropsarmour:EssenceIngots:3>);
recipes.remove(<magicalcrops:SeedBagZivicio>);
recipes.remove(<magicalcrops:ZivicioFurnace>);
recipes.remove(<magicalcropsarmour:ZivicioPickaxe>);
recipes.remove(<magicalcropsarmour:ImperioPickaxe>);
recipes.remove(<magicalcropsarmour:CrucioPickaxe>);
recipes.remove(<magicalcropsarmour:AccioPickaxe>);
recipes.remove(<magicalcrops:CropBooster>);
recipes.remove(<magicalcropsarmour:CrucioArmourBoots>);
recipes.remove(<magicalcropsarmour:CrucioArmourLeggings>);
recipes.remove(<magicalcropsarmour:CrucioArmourChestplate>);
recipes.remove(<magicalcropsarmour:CrucioArmourHelmet>);
recipes.remove(<magicalcropsarmour:ImperioArmourHelmet>);
recipes.remove(<magicalcropsarmour:ImperioArmourChestplate>);
recipes.remove(<magicalcropsarmour:ImperioArmourLeggings>);
recipes.remove(<magicalcropsarmour:ImperioArmourBoots>);
recipes.remove(<magicalcropsarmour:ZivicioArmourHelmet>);
recipes.remove(<magicalcropsarmour:ZivicioArmourChestplate>);
recipes.remove(<magicalcropsarmour:ZivicioArmourLeggings>);
recipes.remove(<magicalcropsarmour:ZivicioArmourBoots>);
recipes.remove(<TConstruct:toolRod:1>);

// ================================================================================
//#REMOVE SHAPED

// ================================================================================
//#ADD SHAPELESS
recipes.addShapeless(<minecraft:cobblestone> *8, [<minecraft:furnace>]);
recipes.addShapeless(<minecraft:stone> *2, [<minecraft:stone_pressure_plate>]);
recipes.addShapeless(<minecraft:planks> *2, [<minecraft:wooden_pressure_plate>]);
recipes.addShapeless(<minecraft:planks> *6, [<minecraft:oak_stairs>]);
recipes.addShapeless(<minecraft:cobblestone> *6, [<minecraft:stone_stairs>]);
recipes.addShapeless(<minecraft:sand> *4, [<minecraft:sandstone>]);
recipes.addShapeless(<minecraft:string> *9, [<minecraft:wool>]);
recipes.addShapeless(<minecraft:gold_ingot> *2, [<minecraft:light_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:iron_ingot> *2, [<minecraft:heavy_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:mycelium>, [<ore:listAllmushroom>, <minecraft:dirt>]);
recipes.addShapeless(<minecraft:planks> *4, [<minecraft:crafting_table>]);
recipes.addShapeless(<minecraft:fire> *2, [<minecraft:flint_and_steel>]);
recipes.addShapeless(<minecraft:flint> *2, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:grass>, [<minecraft:dirt>, <ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>]);
recipes.addShapeless(<minecraft:sapling:5>, [<minecraft:leaves2:1>, <ore:woodStick>]);
recipes.addShapeless(<minecraft:sapling:4>, [<minecraft:leaves2>, <ore:woodStick>]);
recipes.addShapeless(<minecraft:sapling:3>, [<minecraft:leaves:3>, <ore:woodStick>]);
recipes.addShapeless(<minecraft:sapling:2>, [<minecraft:leaves:2>, <ore:woodStick>]);
recipes.addShapeless(<minecraft:sapling:1>, [<minecraft:leaves:1>, <ore:woodStick>]);
recipes.addShapeless(<minecraft:sapling>, [<ore:treeLeaves>, <ore:woodStick>]);
recipes.addShapeless(<TConstruct:decoration.stonetorch> *2, [<ore:itemRubber>, <ore:stoneRod>]);
recipes.addShapeless(<EnderIO:itemPowderIngot> * 16, [<minecraft:coal>, <minecraft:coal>]);

// ================================================================================
//#ADD SHAPED
recipes.addShaped(<minecraft:stick> *4, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.addShaped(<EnderIO:blockVacuumChest>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <EnderStorage:enderChest>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <EnderIO:itemMaterial:8>, <minecraft:iron_ingot>]]);
recipes.addShaped(<OpenBlocks:vacuumhopper>, [[<TConstruct:decoration.multibrick>, <ore:pearlEnderEye>, <TConstruct:decoration.multibrick>], [<ore:pearlEnderEye>, <RandomThings:ingredient:6>, <ore:pearlEnderEye>], [<TConstruct:decoration.multibrick>, <ore:pearlEnderEye>, <TConstruct:decoration.multibrick>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch> *2, [[<MineFactoryReloaded:sugarcharcoal>], [<TConstruct:toolRod:1>]]);
recipes.addShaped(<TConstruct:heartCanister:6>, [[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>], [<apples:Experience Apple>, null]]);
recipes.addShaped(<apples:Stone Apple>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <minecraft:apple>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<apples:Redstone Apple>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <minecraft:apple>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<apples:Speckled Melon Apple>, [[<minecraft:speckled_melon>, <minecraft:speckled_melon>, <minecraft:speckled_melon>], [<minecraft:speckled_melon>, <minecraft:apple>, <minecraft:speckled_melon>], [<minecraft:speckled_melon>, <minecraft:speckled_melon>, <minecraft:speckled_melon>]]);
recipes.addShaped(<apples:Pumpkin Apple>, [[<chisel:pumpkin1>, <chisel:pumpkin2>, <chisel:pumpkin3>], [<chisel:pumpkin4>, <minecraft:apple>, <chisel:pumpkin5>], [<chisel:pumpkin6>, <chisel:pumpkin7>, <chisel:pumpkin8>]]);
recipes.addShaped(<apples:Pumpkin Pie Apple>, [[<minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>], [<minecraft:pumpkin_pie>, <minecraft:apple>, <minecraft:pumpkin_pie>], [<minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>]]);
recipes.addShaped(<minecraft:packed_ice> *8, [[<minecraft:ice>, <minecraft:ice>, <minecraft:ice>], [<minecraft:ice>, <minecraft:snow>, <minecraft:ice>], [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>]]);
recipes.addShaped(<minecraft:bedrock>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:emerald_block>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<minecraft:sponge> *8, [[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>], [<ore:blockWoolWhite>, <ore:slimeball>, <ore:blockWoolWhite>], [<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>]]);
recipes.addShaped(<ExtraUtilities:pipes:8> *8, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:glass>, <minecraft:gold_ingot>, <minecraft:glass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes:10> *8, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:glass>, <minecraft:dye:4>, <minecraft:glass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<ExtraUtilities:pipes.1> *8, [[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>], [<minecraft:glass>, <minecraft:dye:4>, <minecraft:glass>], [<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>]]);
recipes.addShaped(<minecraft:sand:1>, [[null, <ore:dyeRed>, null], [<ore:dyeRed>, <ore:blockSand>, <ore:dyeRed>], [null, <ore:dyeRed>, null]]);
recipes.addShaped(<minecraft:blaze_rod>, [[null, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, null]]);
recipes.addShaped(<minecraft:clay>, [[<ore:blockSand>, <minecraft:gravel>], [<ore:listAllwater>, <ore:blockSand>]]);
recipes.addShaped(<minecraft:gravel>, [[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>], [<ore:itemFlint>, <ore:dirt>, <ore:itemFlint>], [<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>]]);
recipes.addShaped(<minecraft:tallgrass:2>, [[null, <ore:listAllseed>, null], [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>], [null, <minecraft:wheat_seeds>, null]]);
recipes.addShaped(<minecraft:vine>, [[<ore:listAllseed>, null, <ore:listAllseed>], [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>], [<ore:listAllseed>, null, <ore:listAllseed>]]);
recipes.addShaped(<minecraft:waterlily>, [[<ore:listAllseed>, null, <ore:listAllseed>], [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>], [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>]]);
recipes.addShaped(<minecraft:double_plant:1>, [[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:listAllseed>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:woodStick>, <ore:dyeMagenta>]]);
recipes.addShaped(<minecraft:double_plant>, [[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:listAllseed>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:woodStick>, <ore:dyeYellow>]]);
recipes.addShaped(<minecraft:double_plant:5>, [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <ore:listAllseed>, <ore:dyePink>], [<ore:dyePink>, <ore:woodStick>, <ore:dyePink>]]);
recipes.addShaped(<minecraft:double_plant:4>, [[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], [<ore:dyeRed>, <ore:listAllseed>, <ore:dyeRed>], [<ore:dyeRed>, <ore:woodStick>, <ore:dyeRed>]]);
recipes.addShaped(<minecraft:yellow_flower>, [[<minecraft:dye:11>], [<minecraft:wheat_seeds>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:red_flower:7>, [[<minecraft:dye:9>], [<minecraft:wheat_seeds>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:red_flower:5>, [[<minecraft:dye:14>], [<minecraft:wheat_seeds>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:red_flower:2>, [[<minecraft:dye:13>], [<minecraft:wheat_seeds>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:red_flower:1>, [[<minecraft:dye:4>], [<minecraft:wheat_seeds>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:red_flower:6>, [[<minecraft:stick>, <minecraft:wheat_seeds>, <ore:dyeLightGray>]]);
recipes.addShaped(<minecraft:red_flower:8>, [[null, null, <minecraft:dye:7>], [null, <minecraft:wheat_seeds>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<minecraft:red_flower:3>, [[<minecraft:dye:7>], [<minecraft:wheat_seeds>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:red_flower:4>, [[null, null, <ore:dyeRed>], [null, <ore:listAllseed>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<minecraft:red_flower>, [[<ore:dyeRed>], [<ore:listAllseed>], [<ore:woodStick>]]);
recipes.addShaped(<ExtraUtilities:watering_can:3>, [[<TConstruct:decoration.multibrick>, <ExtraUtilities:mini-soul:3>, null], [<TConstruct:decoration.multibrick>, <minecraft:water_bucket>, <TConstruct:decoration.multibrick>], [null, <TConstruct:decoration.multibrick>, null]]);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<TConstruct:materials:16>, <ExtraUtilities:mini-soul>, null], [<TConstruct:materials:16>, <minecraft:bucket>, <TConstruct:materials:16>], [null, <TConstruct:materials:16>, null]]);
recipes.addShaped(<minecraft:coal>, [[<EnderIO:itemPowderIngot>, <EnderIO:itemPowderIngot>, <EnderIO:itemPowderIngot>], [<EnderIO:itemPowderIngot>, null, <EnderIO:itemPowderIngot>], [<EnderIO:itemPowderIngot>, <EnderIO:itemPowderIngot>, <EnderIO:itemPowderIngot>]]);
recipes.addShaped(<magicalcropsarmour:ZivicioArmourBoots>, [[<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:ImperioArmourBoots>, <magicalcropsarmour:EssenceIngots:3>], [<magicalcropsarmour:EssenceIngots:3>, null, <magicalcropsarmour:EssenceIngots:3>]]);
recipes.addShaped(<magicalcropsarmour:ZivicioArmourLeggings>, [[<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>], [<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:ImperioArmourLeggings>, <magicalcropsarmour:EssenceIngots:3>], [<magicalcropsarmour:EssenceIngots:3>, null, <magicalcropsarmour:EssenceIngots:3>]]);
recipes.addShaped(<magicalcropsarmour:ZivicioArmourChestplate>, [[<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:ImperioArmourChestplate>, <magicalcropsarmour:EssenceIngots:3>], [<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>], [<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>]]);
recipes.addShaped(<magicalcropsarmour:ZivicioArmourHelmet>, [[<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:EssenceIngots:3>], [<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:ImperioArmourHelmet>, <magicalcropsarmour:EssenceIngots:3>]]);
recipes.addShaped(<magicalcropsarmour:ImperioArmourBoots>, [[<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:CrucioArmourBoots>, <magicalcropsarmour:EssenceIngots:2>], [<magicalcropsarmour:EssenceIngots:2>, null, <magicalcropsarmour:EssenceIngots:2>]]);
recipes.addShaped(<magicalcropsarmour:ImperioArmourLeggings>, [[<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>], [<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:CrucioArmourLeggings>, <magicalcropsarmour:EssenceIngots:2>], [<magicalcropsarmour:EssenceIngots:2>, null, <magicalcropsarmour:EssenceIngots:2>]]);
recipes.addShaped(<magicalcropsarmour:ImperioArmourChestplate>, [[<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:CrucioArmourChestplate>, <magicalcropsarmour:EssenceIngots:2>], [<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>], [<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>]]);
recipes.addShaped(<magicalcropsarmour:ImperioArmourHelmet>, [[<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:EssenceIngots:2>], [<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:CrucioArmourHelmet>, <magicalcropsarmour:EssenceIngots:2>]]);
recipes.addShaped(<magicalcropsarmour:CrucioArmourBoots>, [[<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:AccioArmourBoots>, <magicalcropsarmour:EssenceIngots:1>], [<magicalcropsarmour:EssenceIngots:1>, null, <magicalcropsarmour:EssenceIngots:1>]]);
recipes.addShaped(<magicalcropsarmour:CrucioArmourLeggings>, [[<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>], [<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:AccioArmourLeggings>, <magicalcropsarmour:EssenceIngots:1>], [<magicalcropsarmour:EssenceIngots:1>, null, <magicalcropsarmour:EssenceIngots:1>]]);
recipes.addShaped(<magicalcropsarmour:CrucioArmourChestplate>, [[<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:AccioArmourChestplate>, <magicalcropsarmour:EssenceIngots:1>], [<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>], [<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>]]);
recipes.addShaped(<magicalcropsarmour:CrucioArmourHelmet>, [[<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:EssenceIngots:1>], [<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:AccioArmourHelmet>, <magicalcropsarmour:EssenceIngots:1>]]);
recipes.addShaped(<magicalcrops:CropBooster>, [[<ore:blockDiamond>, <magicalcrops:essence_storage:2>, <ore:blockDiamond>], [<magicalcrops:essence_storage:1>, <magicalcrops:essence_storage>, <magicalcrops:essence_storage:3>], [<ore:blockDiamond>, <magicalcrops:essence_storage:4>, <ore:blockDiamond>]]);
recipes.addShaped(<magicalcropsarmour:ZivicioPickaxe>, [[null, <magicalcropsarmour:EssenceIngots:3>, null], [<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:ImperioPickaxe>, <magicalcropsarmour:EssenceIngots:3>], [null, <magicalcropsarmour:EssenceIngots:3>, null]]);
recipes.addShaped(<magicalcropsarmour:ImperioPickaxe>, [[null, <magicalcropsarmour:EssenceIngots:2>, null], [<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:CrucioPickaxe>, <magicalcropsarmour:EssenceIngots:2>], [null, <magicalcropsarmour:EssenceIngots:2>, null]]);
recipes.addShaped(<magicalcropsarmour:CrucioPickaxe>, [[null, <magicalcropsarmour:EssenceIngots:1>, null], [<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:AccioPickaxe>, <magicalcropsarmour:EssenceIngots:1>], [null, <magicalcropsarmour:EssenceIngots:1>, null]]);
recipes.addShaped(<magicalcropsarmour:AccioPickaxe>, [[<magicalcropsarmour:EssenceIngots>, <minecraft:diamond_pickaxe>, <magicalcropsarmour:EssenceIngots>], [null, <RandomThings:ingredient:1>, null], [null, <RandomThings:ingredient:1>, null]]);
recipes.addShaped(<magicalcrops:ZivicioFurnace>, [[<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:ImperioFurnace>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>]]);
recipes.addShaped(<magicalcrops:SeedBagZivicio>, [[<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:SeedBagImperio>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots:3> * 4, [[<magicalcrops:5ZivicioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:5ZivicioEssence>], [<ExtraUtilities:unstableingot>, <minecraft:gold_ingot>, <ExtraUtilities:unstableingot>], [<magicalcrops:5ZivicioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:5ZivicioEssence>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots:2> * 4, [[<magicalcrops:4ImperioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:4ImperioEssence>], [<ExtraUtilities:unstableingot>, <minecraft:gold_ingot>, <ExtraUtilities:unstableingot>], [<magicalcrops:4ImperioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots> * 4, [[<magicalcrops:2AccioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:2AccioEssence>], [<ExtraUtilities:unstableingot>, <minecraft:gold_ingot>, <ExtraUtilities:unstableingot>], [<magicalcrops:2AccioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots:1> * 4, [[<magicalcrops:3CrucioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:3CrucioEssence>], [<ExtraUtilities:unstableingot>, <minecraft:gold_ingot>, <ExtraUtilities:unstableingot>], [<magicalcrops:3CrucioEssence>, <ExtraUtilities:unstableingot>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:ImperioFurnace>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:CrucioFurnace>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:SeedBagImperio>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:SeedBagCrucio>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:5ZivicioEssence>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:5ZivicioEssence>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneExtreme:*>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:PigSeeds>, [[<TConstruct:materials:34>, <magicalcrops:3CrucioEssence>, <TConstruct:materials:34>], [<magicalcrops:3CrucioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>], [<TConstruct:materials:34>, <magicalcrops:3CrucioEssence>, <TConstruct:materials:34>]]);
recipes.addShaped(<magicalcrops:SeedBagCrucio>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:SeedBagAccio>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:CrucioFurnace>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:AccioFurnace>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:4ImperioEssence>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:4ImperioEssence>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneStrong:*>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:RubberSeeds>, [[<MineFactoryReloaded:rubber.bar>, <magicalcrops:2AccioEssence>, <MineFactoryReloaded:rubber.bar>], [<magicalcrops:2AccioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>], [<MineFactoryReloaded:rubber.bar>, <magicalcrops:2AccioEssence>, <MineFactoryReloaded:rubber.bar>]]);
recipes.addShaped(<magicalcrops:AccioFurnace>, [[<magicalcropsarmour:EssenceIngots>, <magicalcrops:2AccioEssence>, <magicalcropsarmour:EssenceIngots>], [<magicalcrops:2AccioEssence>, <minecraft:furnace>, <magicalcrops:2AccioEssence>], [<magicalcropsarmour:EssenceIngots>, <magicalcrops:2AccioEssence>, <magicalcropsarmour:EssenceIngots>]]);
recipes.addShaped(<magicalcrops:SeedBagAccio>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <minecraft:leather>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcrops:3CrucioEssence>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcrops:3CrucioEssence>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneRegular:*>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcrops:2AccioEssence>, [[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);
recipes.addShaped(<magicalcrops:2AccioEssence>, [[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:InfusionStoneWeak:*>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);
recipes.addShaped(<magicalcropsdeco:EssenceStone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <magicalcrops:5ZivicioEssence>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<magicalcrops:GlowstoneSeeds>, [[<ore:glowstone>, <magicalcrops:3CrucioEssence>, <ore:glowstone>], [<magicalcrops:3CrucioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>], [<ore:glowstone>, <magicalcrops:3CrucioEssence>, <ore:glowstone>]]);
recipes.addShaped(<magicalcrops:RedstoneSeeds>, [[<ore:blockRedstone>, <magicalcrops:3CrucioEssence>, <ore:blockRedstone>], [<magicalcrops:3CrucioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>], [<ore:blockRedstone>, <magicalcrops:3CrucioEssence>, <ore:blockRedstone>]]);
recipes.addShaped(<magicalcrops:EarthSeeds>, [[<RandomThings:fertilizedDirt>, <magicalcrops:2AccioEssence>, <RandomThings:fertilizedDirt>], [<magicalcrops:2AccioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>], [<RandomThings:fertilizedDirt>, <magicalcrops:2AccioEssence>, <RandomThings:fertilizedDirt>]]);
recipes.addShaped(<magicalcrops:CoalSeeds>, [[<minecraft:coal_block>, <magicalcrops:2AccioEssence>, <minecraft:coal_block>], [<magicalcrops:2AccioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>], [<minecraft:coal_block>, <magicalcrops:2AccioEssence>, <minecraft:coal_block>]]);
recipes.addShaped(<magicalcrops:MinicioSeeds>, [[<MineFactoryReloaded:fertilizer>, <magicalcrops:1MinicioEssence>, <MineFactoryReloaded:fertilizer>], [<magicalcrops:1MinicioEssence>, <minecraft:wheat_seeds>, <magicalcrops:1MinicioEssence>], [<MineFactoryReloaded:fertilizer>, <magicalcrops:1MinicioEssence>, <MineFactoryReloaded:fertilizer>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 2, [[<MineFactoryReloaded:rubber.bar>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>, [[<ore:itemRawRubber>], [<CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<MineFactoryReloaded:rubber.raw>], [<ore:stoneRod>]]);
recipes.addShaped(<TConstruct:toolRod:1> *4, [[<ore:cobblestone>], [<ore:cobblestone>]]);

// ================================================================================
//#FURNACE
furnace.addRecipe(<minecraft:coal:1>, <minecraft:planks:*>);
furnace.setFuel(<ore:listAllseed>, 20);
furnace.setFuel(<minecraft:string>, 20);
furnace.setFuel(<minecraft:wooden_button>, 40);
furnace.setFuel(<ore:cropWheat>, 40);
furnace.setFuel(<minecraft:map>, 40);
furnace.setFuel(<minecraft:filled_map>, 40);
furnace.setFuel(<minecraft:paper>, 40);
furnace.setFuel(<minecraft:book>, 80);
furnace.setFuel(<minecraft:rotten_flesh>, 80);
furnace.setFuel(<minecraft:painting>, 80);
furnace.setFuel(<minecraft:bowl>, 80);
furnace.setFuel(<minecraft:wool>, 100);
furnace.setFuel(<minecraft:torch>, 100);
furnace.setFuel(<minecraft:redstone_torch>, 100);
furnace.setFuel(<ore:treeLeaves>, 100);
furnace.setFuel(<minecraft:wooden_pressure_plate>, 100);
furnace.setFuel(<minecraft:sign>, 100);
furnace.setFuel(<minecraft:wooden_door>, 200);
furnace.setFuel(<ore:stairWood>, 200);
furnace.setFuel(<EnderIO:itemPowderIngot>, 200);
furnace.setFuel(<minecraft:boat>, 300);
furnace.setFuel(<minecraft:bed>, 300);
furnace.setFuel(<minecraft:hay_block>, 300);
furnace.setFuel(<minecraft:netherrack>, 800);
furnace.setFuel(<minecraft:blaze_powder>, 1200);

// ================================================================================
//#TINKERS

