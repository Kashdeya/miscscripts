// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:7>);
recipes.remove(<chisel:paperwall>);
recipes.remove(<ProjectE:collector_mk3>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:item.pe_dm_armor_3>);
recipes.remove(<ProjectE:item.pe_dm_armor_2>);
recipes.remove(<ProjectE:item.pe_dm_armor_1>);
recipes.remove(<ProjectE:item.pe_dm_armor_0>);
recipes.remove(<ProjectE:matter_block>);
recipes.remove(<ProjectE:item.pe_matter:1>);
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.remove(<ExtraUtilities:chandelier>);
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:40>);
recipes.remove(<ProjectE:item.pe_matter>);
recipes.remove(<EnderIO:itemBasicCapacitor:2>);
recipes.remove(<EnderIO:itemBasicCapacitor:1>);
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.remove(<minecraft:blaze_rod>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock>);
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<OpenBlocks:imaginary>);
recipes.remove(<OpenBlocks:emptyMap>);
recipes.remove(<OpenBlocks:emptyMap>);
recipes.remove(<HardcoreQuesting:hearts:1>);
recipes.remove(<HardcoreQuesting:hearts:2>);
recipes.remove(<HardcoreQuesting:hearts:3>);
recipes.remove(<TConstruct:materials>);
recipes.remove(<RedstoneArsenal:material:128>);
recipes.remove(<RedstoneArsenal:material:193>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<ProjRed|Core:projectred.core.part:56>, [[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:dustRedstone>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]]);
recipes.removeShaped(<EnderIO:itemBasicCapacitor:1>, [[<minecraft:gold_block>]]);
recipes.removeShaped(<MineFactoryReloaded:machineblock>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:stone>, <ore:gemCrystalFlux>, <ore:stone>]]);
recipes.removeShaped(<MineFactoryReloaded:plastic.sheet>, [[<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>]]);
recipes.removeShaped(<MineFactoryReloaded:plastic.sheet>, [[<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<MineFactoryReloaded:plastic.raw>, null, <MineFactoryReloaded:plastic.raw>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:dye:2>, [<ore:gemLapis>, <ProjectE:item.pe_philosophers_stone>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<appliedenergistics2:tile.BlockSkyStone>, [[<ore:compressedCobblestone4x>, <ore:compressedCobblestone4x>, <ore:compressedCobblestone4x>], [<ore:compressedCobblestone4x>, <ore:compressedCobblestone5x>, <ore:compressedCobblestone4x>], [<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:3>, <ore:compressedCobblestone4x>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:56>, [[<ProjRed|Core:projectred.core.part:30>, <ProjRed|Core:projectred.core.part:30>, <ProjRed|Core:projectred.core.part:30>], [<ProjRed|Core:projectred.core.part:30>, <ore:dustRedstone>, <ProjRed|Core:projectred.core.part:30>], [<ProjRed|Core:projectred.core.part:30>, <ProjRed|Core:projectred.core.part:30>, <ProjRed|Core:projectred.core.part:30>]]);
recipes.addShaped(<TwilightForest:item.tfFeather>, [[null, <ProjRed|Expansion:projectred.expansion.machine2:7>, null], [<ExtraUtilities:nodeUpgrade:5>, <minecraft:feather>, <ExtraUtilities:nodeUpgrade:5>], [null, <ProjRed|Expansion:projectred.expansion.machine2:7>, null]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:7>, [[<ore:obsidian>, <ore:blockDiamond>, <ore:obsidian>], [<ore:compressedDirt4x>, <ore:pearlEnderEye>, <ore:compressedDirt4x>], [<ore:blockIron>, <ore:ingotElectrotineAlloy>, <ore:blockIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<minecraft:iron_block>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:blockIron>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <ProjectE:item.pe_philosophers_stone>, <ore:blockIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:blockIron>, <ore:blockIron>], [<ore:blockIron>, <ProjectE:item.pe_philosophers_stone>, <ore:blockIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:iron_block>, <minecraft:iron_block>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <ProjectE:item.pe_philosophers_stone>, <minecraft:iron_block>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:blockIron>, <appliedenergistics2:item.ItemMultiMaterial:1>], [<ore:blockIron>, <ProjectE:item.pe_philosophers_stone>, <ore:blockIron>], [<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:blockIron>, <appliedenergistics2:item.ItemMultiMaterial:1>]]);
recipes.addShaped(<ProjectE:collector_mk3>, [[<ore:glowstone>, <ProjectE:matter_block:1>, <ore:glowstone>], [<ore:glowstone>, <ProjectE:collector_mk2>, <ore:glowstone>], [<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);
recipes.addShaped(<ProjectE:collector_mk2>, [[<ore:glowstone>, <ProjectE:matter_block>, <ore:glowstone>], [<ore:glowstone>, <ProjectE:collector_mk1>, <ore:glowstone>], [<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);
recipes.addShaped(<ProjectE:collector_mk1>, [[<ore:glowstone>, <ProjectE:item.pe_matter>, <ore:glowstone>], [<ore:glowstone>, <ore:blockEmerald>, <ore:glowstone>], [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]]);
recipes.addShaped(<ProjectE:matter_block>, [[<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>], [<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>]]);
recipes.addShaped(<ProjectE:item.pe_dm_armor_3>, [[<ProjectE:matter_block>, null,<ProjectE:matter_block>], [<ProjectE:matter_block>, null,<ProjectE:matter_block>]]);
recipes.addShaped(<ProjectE:item.pe_dm_armor_2>, [[<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>], [<ProjectE:matter_block>, null, <ProjectE:matter_block>], [<ProjectE:matter_block>, null, <ProjectE:matter_block>]]);
recipes.addShaped(<ProjectE:item.pe_dm_armor_1>, [[<ProjectE:matter_block>, null, <ProjectE:matter_block>], [<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>], [<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>]]);
recipes.addShaped(<ProjectE:item.pe_dm_armor_0>, [[<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>], [<ProjectE:matter_block>, null, <ProjectE:matter_block>]]);
recipes.addShaped(<ProjectE:item.pe_matter:1>, [[<ProjectE:item.pe_fuel:2>, <ProjectE:matter_block>, <ProjectE:item.pe_fuel:2>], [<ProjectE:item.pe_fuel:2>, <ProjectE:matter_block>, <ProjectE:item.pe_fuel:2>], [<ProjectE:item.pe_fuel:2>, <ProjectE:matter_block>, <ProjectE:item.pe_fuel:2>]]);
recipes.addShaped(<ProjectE:item.pe_matter:1>, [[<ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>], [<ProjectE:matter_block>, <ProjectE:matter_block>, <ProjectE:matter_block>], [<ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>]]);
recipes.addShaped(<ProjectE:item.pe_matter>, [[<ProjectE:fuel_block:2>, <ProjectE:fuel_block:2>, <ProjectE:fuel_block:2>], [<ProjectE:fuel_block:2>, <ore:blockDiamond>, <ProjectE:fuel_block:2>], [<ProjectE:fuel_block:2>, <ProjectE:fuel_block:2>, <ProjectE:fuel_block:2>]]);
recipes.addShaped(<ExtraUtilities:chandelier>, [[<minecraft:gold_ingot>, <ore:blockDiamond>, <ore:ingotGold>], [<minecraft:torch>, <TConstruct:materials:7>, <minecraft:torch>], [null, <minecraft:torch>, null]]);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.stone:2> * 8, [[<TConstruct:Smeltery:5>, <TConstruct:Smeltery:5>, <TConstruct:Smeltery:5>], [<TConstruct:Smeltery:5>, <ProjectE:item.pe_philosophers_stone>, <TConstruct:Smeltery:5>], [<TConstruct:Smeltery:5>, <TConstruct:Smeltery:5>, <TConstruct:Smeltery:5>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<ore:stone>, <appliedenergistics2:tile.BlockCrank>, <ore:stone>], [<ore:gemQuartz>, <ore:stone>, <ore:gemQuartz>], [<ore:cobblestone>, <ore:gemQuartz>, <ore:cobblestone>]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:2>, [[null, <EnderIO:itemAlloy:2>, null], [<EnderIO:itemBasicCapacitor:1>, <minecraft:emerald_block>, <EnderIO:itemBasicCapacitor:1>], [null, <EnderIO:itemAlloy:2>, null]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:1>, [[null, <EnderIO:itemAlloy:1>, null], [<EnderIO:itemBasicCapacitor>, <EnderIO:blockIngotStorage:3>, <EnderIO:itemBasicCapacitor>], [null, <EnderIO:itemAlloy:1>, null]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor>, [[null, <ore:ingotGold>, <ore:blockRedstone>], [<ore:ingotGold>, <ore:ingotCopper>, <ore:ingotGold>], [<ore:blockRedstone>, <ore:ingotGold>, null]]);
recipes.addShaped(<minecraft:blaze_rod>, [[null, <ore:itemBlazePowder>, null], [<ore:itemBlazePowder>, <EnderIO:itemXpTransfer>, <ore:itemBlazePowder>], [null, <ore:itemBlazePowder>, null]]);
recipes.addShaped(<TwilightForest:item.mazeMapFocus>, [[<ore:dyeCeramicBrown>, <ore:dyeCeramicBrown>, <ore:dyeCeramicBrown>], [<ore:dyeCeramicBrown>, <customnpcs:npcCoinEmerald>, <ore:dyeCeramicBrown>], [<ore:dyeCeramicBrown>, <ore:dyeCeramicBrown>, <ore:dyeCeramicBrown>]]);
recipes.addShaped(<customnpcs:npcCoinEmerald>, [[null, <ore:gemEmerald>, null], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);
recipes.addShaped(<HardcoreQuesting:hearts:3>, [[<HardcoreQuesting:hearts:2>, <ore:blockGold>], [<ProjectE:item.pe_philosophers_stone>, null]]);
recipes.addShaped(<HardcoreQuesting:hearts:2>, [[<HardcoreQuesting:hearts:1>, <minecraft:emerald>], [<ProjectE:item.pe_philosophers_stone>, null]]);
recipes.addShaped(<HardcoreQuesting:hearts:1>, [[<HardcoreQuesting:hearts>, <ore:ingotGold>], [<ProjectE:item.pe_philosophers_stone>, null]]);
recipes.addShaped(<MineFactoryReloaded:machineblock>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:stone>, <ore:gemCrystalFlux>, <ore:stone>]]);
recipes.addShaped(<MineFactoryReloaded:plastic.sheet>, [[<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustPlastic>, <TConstruct:materials>, <ore:dustPlastic>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>]]);
recipes.addShaped(<TConstruct:materials>, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <minecraft:iron_ingot>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<RedstoneArsenal:material:128>, [[<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <RedstoneArsenal:material:32>], [<ore:blockCrystalFlux>, <RedstoneArsenal:Storage>, <ore:blockCrystalFlux>], [<RedstoneArsenal:material:32>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<RedstoneArsenal:material:193>, [[null, null, <ore:blockCrystalFlux>], [null, <RedstoneArsenal:material:192>, null], [<ore:blockCrystalFlux>, null, null]]);

