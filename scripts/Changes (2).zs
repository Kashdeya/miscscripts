//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the Modpack Devs.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<minecraft:stick>);
recipes.remove(<advancedgenetics:stonestick>);
recipes.remove(<TConstruct:toolRod:1>);
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.remove(<ForgeMicroblock:stoneRod>);
recipes.remove(<BetterChests:Upgrade>);
recipes.remove(<BetterChests:Upgrade:1>);
recipes.remove(<BetterChests:Upgrade:3>);
recipes.remove(<BetterChests:Upgrade:10>);
recipes.remove(<BetterChests:Upgrade:11>);
recipes.remove(<BetterChests:Upgrade:17>);
recipes.remove(<BetterChests:Upgrade:18>);
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
recipes.remove(<ExtraUtilities:watering_can:1>);
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
recipes.remove(<enhancedportals:nuggetDiamond>);
recipes.remove(<Botania:altar>);
recipes.remove(<AWWayofTime:Altar>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);
recipes.remove(<apples:Stone Apple>);
// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<ThermalExpansion:Device:2>, [[null, <ore:chestWood>, null], [<ore:thermalexpansion:machineTin>, <minecraft:piston>, <ore:thermalexpansion:machineTin>], [null, <ThermalExpansion:material:1>, null]]);
recipes.removeShaped(<EnderIO:blockCapBank:3>, [[<ore:ingotElectricalSteel>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotElectricalSteel>], [<EnderIO:itemBasicCapacitor:2>, <EnderIO:itemMaterial:6>, <EnderIO:itemBasicCapacitor:2>], [<ore:ingotElectricalSteel>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotElectricalSteel>]]);
recipes.removeShaped(<EnderIO:blockCapBank:2>, [[<ore:ingotElectricalSteel>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotElectricalSteel>], [<EnderIO:itemBasicCapacitor:1>, <ore:blockRedstone>, <EnderIO:itemBasicCapacitor:1>], [<ore:ingotElectricalSteel>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotElectricalSteel>]]);
// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<TConstruct:FurnaceSlab>, [<minecraft:furnace>]);
recipes.addShapeless(<minecraft:grass>, [<ore:listAllseed>, <ore:dirt>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<apples:Stone Apple>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <minecraft:apple>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<apples:Redstone Apple>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <minecraft:apple>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<apples:Speckled Melon Apple>, [[<minecraft:speckled_melon>, <minecraft:speckled_melon>, <minecraft:speckled_melon>], [<minecraft:speckled_melon>, <minecraft:apple>, <minecraft:speckled_melon>], [<minecraft:speckled_melon>, <minecraft:speckled_melon>, <minecraft:speckled_melon>]]);
recipes.addShaped(<apples:Pumpkin Apple>, [[<chisel:pumpkin1>, <chisel:pumpkin2>, <chisel:pumpkin3>], [<chisel:pumpkin4>, <minecraft:apple>, <chisel:pumpkin5>], [<chisel:pumpkin6>, <chisel:pumpkin7>, <chisel:pumpkin8>]]);
//recipes.addShaped(<apples:Jack o' Apple>, [[<chisel:jackolantern1>, <chisel:jackolantern2>, <chisel:jackolantern3>], [<chisel:jackolantern4>, <minecraft:apple>, <chisel:jackolantern5>], [<chisel:jackolantern6>, <chisel:jackolantern7>, <chisel:jackolantern8>]]);
recipes.addShaped(<apples:Pumpkin Pie Apple>, [[<minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>], [<minecraft:pumpkin_pie>, <minecraft:apple>, <minecraft:pumpkin_pie>], [<minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>, <minecraft:pumpkin_pie>]]);

recipes.addShaped(<AWWayofTime:Altar>, [[<chisel:voidstone>, null, <chisel:voidstone>], [<chisel:voidstone>, <evilcraft:spiritFurnace>, <chisel:voidstone>], [<MCA:tile.roseGoldBlock>, <Botania:storage:3>, <MCA:tile.roseGoldBlock>]]);
recipes.addShaped(<ProjectE:item.pe_philosophers_stone>, [[<RedstoneArsenal:material:96>, <Mekanism:Ingot:3>, <RedstoneArsenal:material:96>], [<Mekanism:Ingot:3>, <apples:Diamond Apple>, <Mekanism:Ingot:3>], [<RedstoneArsenal:material:96>, <Mekanism:Ingot:3>, <RedstoneArsenal:material:96>]]);
recipes.addShaped(<ForgeMicroblock:stoneRod> *8, [[null, <ore:stone>], [<minecraft:stone>, null]]);
recipes.addShaped(<TConstruct:toolRod:1> *8, [[<ore:stone>], [<ore:stone>]]);
recipes.addShaped(<minecraft:stick> *8, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.addShaped(<advancedgenetics:stonestick> *8, [[<ore:cobblestone>], [<ore:cobblestone>]]);
recipes.addShaped(<Botania:altar>, [[null, <Botania:petal:*>, null], [<minecraft:stone_slab>, <magicalcropsdeco:EssenceStone>, <minecraft:stone_slab>], [<magicalcropsdeco:EssenceStone>, <magicalcropsdeco:EssenceStone>, <magicalcropsdeco:EssenceStone>]]);
recipes.addShaped(<ThermalExpansion:Device:2>, [[null, <minecraft:chest>, null], [<ThermalFoundation:material:129>, <EnderIO:itemMachinePart>, <ThermalFoundation:material:129>], [null, <ThermalExpansion:material:1>, null]]);
recipes.addShaped(<ExtraUtilities:watering_can:3>, [[<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:mini-soul>, null], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:watering_can>, <ExtraUtilities:bedrockiumIngot>], [null, <ExtraUtilities:bedrockiumIngot>, null]]);
recipes.addShaped(<enhancedportals:nuggetDiamond> *18, [[<ore:gemDiamond>, null], [null, <ore:gemDiamond>]]);
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
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<ore:ingotIron>, <magicalcrops:WaterEssence>, null], [<ore:ingotIron>, <minecraft:bowl>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<magicalcropsarmour:ZivicioPickaxe>, [[null, <magicalcropsarmour:EssenceIngots:3>, null], [<magicalcropsarmour:EssenceIngots:3>, <magicalcropsarmour:ImperioPickaxe>, <magicalcropsarmour:EssenceIngots:3>], [null, <magicalcropsarmour:EssenceIngots:3>, null]]);
recipes.addShaped(<magicalcropsarmour:ImperioPickaxe>, [[null, <magicalcropsarmour:EssenceIngots:2>, null], [<magicalcropsarmour:EssenceIngots:2>, <magicalcropsarmour:CrucioPickaxe>, <magicalcropsarmour:EssenceIngots:2>], [null, <magicalcropsarmour:EssenceIngots:2>, null]]);
recipes.addShaped(<magicalcropsarmour:CrucioPickaxe>, [[null, <magicalcropsarmour:EssenceIngots:1>, null], [<magicalcropsarmour:EssenceIngots:1>, <magicalcropsarmour:AccioPickaxe>, <magicalcropsarmour:EssenceIngots:1>], [null, <magicalcropsarmour:EssenceIngots:1>, null]]);
recipes.addShaped(<magicalcropsarmour:AccioPickaxe>, [[<magicalcropsarmour:EssenceIngots>, <minecraft:diamond_pickaxe>, <magicalcropsarmour:EssenceIngots>], [null, <DCsAppleMilk:defeatedcrow.stickCarbon>, null], [null, <DCsAppleMilk:defeatedcrow.stickCarbon>, null]]);
recipes.addShaped(<magicalcrops:ZivicioFurnace>, [[<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:ImperioFurnace>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>]]);
recipes.addShaped(<magicalcrops:SeedBagZivicio>, [[<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:SeedBagImperio>, <magicalcrops:5ZivicioEssence>], [<magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>, <magicalcrops:5ZivicioEssence>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots:3> *2, [[<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>], [<ExtraUtilities:unstableingot>, <magicalcrops:5ZivicioEssence>, <ExtraUtilities:unstableingot>], [<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots:2> *2, [[<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>], [<ExtraUtilities:unstableingot>, <magicalcrops:4ImperioEssence>, <ExtraUtilities:unstableingot>], [<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<magicalcrops:ImperioFurnace>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:CrucioFurnace>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:SeedBagImperio>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:SeedBagCrucio>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:5ZivicioEssence>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:5ZivicioEssence>, [[<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:InfusionStoneExtreme:*>, <magicalcrops:4ImperioEssence>], [<magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>, <magicalcrops:4ImperioEssence>]]);
recipes.addShaped(<magicalcrops:PigSeeds>, [[<TConstruct:materials:34>, <magicalcrops:3CrucioEssence>, <TConstruct:materials:34>], [<magicalcrops:3CrucioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>], [<TConstruct:materials:34>, <magicalcrops:3CrucioEssence>, <TConstruct:materials:34>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots:1> *2, [[<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>], [<ExtraUtilities:unstableingot>, <magicalcrops:3CrucioEssence>, <ExtraUtilities:unstableingot>], [<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<magicalcrops:SeedBagCrucio>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:SeedBagAccio>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:CrucioFurnace>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:AccioFurnace>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:4ImperioEssence>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:4ImperioEssence>, [[<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:InfusionStoneStrong:*>, <magicalcrops:3CrucioEssence>], [<magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>, <magicalcrops:3CrucioEssence>]]);
recipes.addShaped(<magicalcrops:RubberSeeds>, [[<MineFactoryReloaded:rubber.bar>, <magicalcrops:2AccioEssence>, <MineFactoryReloaded:rubber.bar>], [<magicalcrops:2AccioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>], [<MineFactoryReloaded:rubber.bar>, <magicalcrops:2AccioEssence>, <MineFactoryReloaded:rubber.bar>]]);
recipes.addShaped(<magicalcrops:AccioFurnace>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <minecraft:furnace>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcropsarmour:EssenceIngots> *2, [[<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>], [<ExtraUtilities:unstableingot>, <magicalcrops:2AccioEssence>, <ExtraUtilities:unstableingot>], [<minecraft:gold_ingot>, <ExtraUtilities:unstableingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<magicalcrops:SeedBagAccio>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <minecraft:leather>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcrops:3CrucioEssence>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcrops:3CrucioEssence>, [[<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:InfusionStoneRegular:*>, <magicalcrops:2AccioEssence>], [<magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>, <magicalcrops:2AccioEssence>]]);
recipes.addShaped(<magicalcrops:2AccioEssence>, [[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:InfusionStoneMaster:*>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);
recipes.addShaped(<magicalcrops:2AccioEssence>, [[<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:InfusionStoneWeak:*>, <magicalcrops:1MinicioEssence>], [<magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>, <magicalcrops:1MinicioEssence>]]);
recipes.addShaped(<magicalcropsdeco:EssenceStone> *8, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <magicalcrops:5ZivicioEssence>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<magicalcrops:GlowstoneSeeds>, [[<ore:glowstone>, <magicalcrops:3CrucioEssence>, <ore:glowstone>], [<magicalcrops:3CrucioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>], [<ore:glowstone>, <magicalcrops:3CrucioEssence>, <ore:glowstone>]]);
recipes.addShaped(<magicalcrops:RedstoneSeeds>, [[<ore:blockRedstone>, <magicalcrops:3CrucioEssence>, <ore:blockRedstone>], [<magicalcrops:3CrucioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:3CrucioEssence>], [<ore:blockRedstone>, <magicalcrops:3CrucioEssence>, <ore:blockRedstone>]]);
recipes.addShaped(<magicalcrops:EarthSeeds>, [[<RandomThings:fertilizedDirt>, <magicalcrops:2AccioEssence>, <RandomThings:fertilizedDirt>], [<magicalcrops:2AccioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>], [<RandomThings:fertilizedDirt>, <magicalcrops:2AccioEssence>, <RandomThings:fertilizedDirt>]]);
recipes.addShaped(<magicalcrops:CoalSeeds>, [[<minecraft:coal_block>, <magicalcrops:2AccioEssence>, <minecraft:coal_block>], [<magicalcrops:2AccioEssence>, <magicalcrops:MinicioSeeds>, <magicalcrops:2AccioEssence>], [<minecraft:coal_block>, <magicalcrops:2AccioEssence>, <minecraft:coal_block>]]);
recipes.addShaped(<magicalcrops:MinicioSeeds>, [[<MCA:DiamondDust>, <magicalcrops:1MinicioEssence>, <MCA:DiamondDust>], [<magicalcrops:1MinicioEssence>, <ore:listAllseed>, <magicalcrops:1MinicioEssence>], [<MCA:DiamondDust>, <magicalcrops:1MinicioEssence>, <MCA:DiamondDust>]]);
recipes.addShaped(<BetterChests:Upgrade:18>, [[<ore:listAllgrain>, <meteors:MetHoe>, <ore:listAllgrain>], [<meteors:FrezHoe>, <BetterChests:Upgrade:4>, <meteors:FrezHoe>], [<ore:listAllveggie>, <meteors:MetHoe>, <ore:listAllveggie>]]);
recipes.addShaped(<BetterChests:Upgrade:17>, [[<DCsAppleMilk:defeatedcrow.VegiBag:4>, <ThermalFoundation:tool.hoeCopper>, <DCsAppleMilk:defeatedcrow.VegiBag:4>], [<ThermalFoundation:tool.hoeTin>, <BetterChests:Upgrade:4>, <ThermalFoundation:tool.hoeNickel>], [<DCsAppleMilk:defeatedcrow.VegiBag:4>, <ThermalFoundation:tool.hoeSilver>, <DCsAppleMilk:defeatedcrow.VegiBag:4>]]);
recipes.addShaped(<BetterChests:Upgrade:10>, [[<BetterChests:Upgrade:4>, <BetterChests:Upgrade:4>, <BetterChests:Upgrade:4>], [<BetterChests:Upgrade:4>, <ExtraUtilities:generator>, <BetterChests:Upgrade:4>], [<BetterChests:Upgrade:4>, <BetterChests:Upgrade:4>, <BetterChests:Upgrade:4>]]);
recipes.addShaped(<BetterChests:Upgrade:3>, [[<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>], [<ore:glowstone>, <BetterChests:Upgrade:4>, <ore:glowstone>], [<ore:blockGlass>, <ore:glowstone>, <ore:blockGlass>]]);
recipes.addShaped(<BetterChests:Upgrade:1>, [[<minecraft:cobblestone>, <BetterChests:Upgrade:4>, <minecraft:cobblestone>], [<minecraft:lava_bucket>, <minecraft:cobblestone>, <minecraft:water_bucket>], [<minecraft:cobblestone>, <BetterChests:Upgrade:4>, <minecraft:cobblestone>]]);
recipes.addShaped(<BetterChests:Upgrade:11>, [[<minecraft:redstone_block>, <minecraft:furnace>, <minecraft:redstone_block>], [<minecraft:furnace>, <BetterChests:Upgrade:4>, <minecraft:furnace>], [<minecraft:redstone_block>, <minecraft:furnace>, <minecraft:redstone_block>]]);
recipes.addShaped(<BetterChests:Upgrade>, [[null, <ore:chestWood>, null], [<ore:chestWood>, <BetterChests:Upgrade:4>, <ore:chestWood>], [null, <ore:chestWood>, null]]);
recipes.addShaped(<BetterChests:Upgrade:9>, [[<minecraft:bucket>, <magicalcrops:WaterEssence>, <minecraft:bucket>], [<magicalcrops:WaterEssence>, <BetterChests:Upgrade:4>, <magicalcrops:WaterEssence>], [<minecraft:bucket>, <magicalcrops:WaterEssence>, <minecraft:bucket>]]);

