// ================================================================================
//#MARKER TOOLTIP
<minecraft:wooden_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:wooden_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:stone_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:stone_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:iron_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:iron_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:golden_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:golden_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

<minecraft:diamond_sword>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_pickaxe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_axe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_shovel>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));
<minecraft:diamond_hoe>.addTooltip(format.red("Effectiveness has been removed! Used for Crafting Only!"));

// ================================================================================
//#MARKER REMOVE
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<TConstruct:ToolStationBlock:13>);
recipes.remove(<TConstruct:ToolStationBlock:12>);
recipes.remove(<TConstruct:ToolStationBlock:11>);
recipes.remove(<TConstruct:ToolStationBlock:3>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<IC2:blockMetal:3>);
recipes.remove(<JotatosPracticalities:hammer>);

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<TConstruct:ToolStationBlock:2>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:1>]);
recipes.removeShapeless(<TConstruct:ToolStationBlock:4>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:3>]);
recipes.removeShapeless(<minecraft:diamond>, [<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:paper> * 2, [[null, <ore:pulpWood>, null], [<ore:pulpWood>, <ore:listAllwater>, <ore:pulpWood>], [null, <ore:pulpWood>, null]]);
recipes.removeShaped(<JotatosPracticalities:diamondShard> * 3, [[<ore:gemDiamond>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<TConstruct:ToolStationBlock:13>, [<TConstruct:ToolStationBlock:10>, <minecraft:log:3>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:12>, [<TConstruct:ToolStationBlock:10>, <minecraft:log:2>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:11>, [<TConstruct:ToolStationBlock:10>, <minecraft:log:1>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:4>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:3>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:2>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:1>]);
recipes.addShapeless(<TConstruct:ToolStationBlock:3>, [<TConstruct:ToolStationBlock:1>, <minecraft:log:2>]);
recipes.addShapeless(<minecraft:paper>, [<ore:dustQuicklime>, <minecraft:water_bucket>, <minecraft:stick>]);
recipes.addShapeless(<minecraft:paper> * 3, [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]);
recipes.addShapeless(<minecraft:diamond> * 9, [<minecraft:diamond_block>]);
recipes.addShapeless(<AdvancedSolarPanel:ultimate_solar_helmet:27>, [<AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:hybrid_solar_helmet:*>]);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<minecraft:water_bucket>]);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<minecraft:potion>]);
recipes.addShapeless(<minecraft:diamond> * 9, [<ore:blockDiamond>]);
recipes.addShapeless(<minecraft:redstone> * 2, [<MorePlanet:kapteyn-b_block:9>, <ore:gemMimichite>]);
recipes.addShapeless(<minecraft:dye:4> * 2, [<MorePlanet:fronos_block:7>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:4> * 2, [<MorePlanet:koentus_block:4>, <ore:gemMimichite>]);
recipes.addShapeless(<MorePlanet:kapteyn-b_item> * 2, [<MorePlanet:kapteyn-b_block:5>, <ore:gemMimichite>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<MorePlanet:fronos_block:2>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:4> * 2, [<MorePlanet:fronos_block:5>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:4> * 2, [<MorePlanet:kapteyn-b_block:7>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:3> * 2, [<MorePlanet:fronos_block:6>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:3> * 2, [<MorePlanet:kapteyn-b_block:8>, <ore:gemMimichite>]);
recipes.addShapeless(<MorePlanet:koentus_item> * 2, [<MorePlanet:koentus_block:6>, <ore:gemMimichite>]);
recipes.addShapeless(<GalacticraftCore:item.basicItem:3> * 2, [<MorePlanet:koentus_block:5>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<GalacticraftCore:item.meteoricIronIngot> * 2, [<GalacticraftCore:item.meteoricIronIngot>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:polongnius_item:4> * 2, [<MorePlanet:polongnius_item:4>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:kapteyn-b_item> * 2, [<MorePlanet:kapteyn-b_item>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:mercury_item:3> * 2, [<MorePlanet:mercury_item:3>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<MorePlanet:koentus_item:4> * 2, [<MorePlanet:koentus_item:4>, <Mimicry:Sparr_Mimichite>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<ore:ingotIron>, <ore:gemMimichite>]);
recipes.addShapeless(<Mekanism:Ingot:1> * 2, [<ore:ingotOsmium>, <ore:gemMimichite>, <Mimicry:Sparr_Mimichite>, <ore:gemMimichite>, <ore:gemMimichite>, <ore:gemMimichite>, <Mimicry:Sparr_Mimichite>, <ore:gemMimichite>, <ore:gemMimichite>]);
recipes.addShapeless(<JotatosPracticalities:diamondShard> * 9, [<ore:gemDiamond>]);
recipes.addShapeless(<minecraft:diamond>, [<JotatosPracticalities:diamondShard>, <JotatosPracticalities:diamondShard>, <ore:nuggetDiamond>, <JotatosPracticalities:diamondShard>, <JotatosPracticalities:diamondShard>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:wooden_hoe>, [[<ore:plankWood>, <ore:plankWood>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_hoe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_sword>, [[<ore:gemDiamond>, null, null], [null, <ore:gemDiamond>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_sword>, [[<ore:ingotGold>, null, null], [null, <ore:ingotGold>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_sword>, [[<ore:cobblestone>, null, null], [null, <ore:cobblestone>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_sword>, [[<ore:plankWood>, null, null], [null, <ore:plankWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_sword>, [[<ore:ingotIron>, null, null], [null, <ore:ingotIron>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, null, null], [<ore:plankWood>, <ore:stickWood>, null], [<ore:plankWood>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<ore:ingotGold>, null, null], [<ore:ingotGold>, <ore:stickWood>, null], [<ore:ingotGold>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, null, null], [<ore:cobblestone>, <ore:stickWood>, null], [<ore:cobblestone>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<ore:ingotIron>, null, null], [<ore:ingotIron>, <ore:stickWood>, null], [<ore:ingotIron>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_axe>, [[<ore:gemDiamond>, null, null], [<ore:gemDiamond>, <ore:stickWood>, null], [<ore:gemDiamond>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_shovel>, [[<ore:plankWood>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<ore:ingotIron>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<ore:ingotGold>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_shovel>, [[<ore:gemDiamond>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>, null], [<ore:plankWood>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:paper> * 4, [[null, <ore:dustWood>, null], [<ore:dustWood>, <minecraft:water_bucket>, <ore:dustWood>], [null, <ore:dustWood>, null]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:*>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:*>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet:27>, [[null, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, null], [<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitAdvanced>], [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet:27>, [[null, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, null], [<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitAdvanced>], [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<IC2:blockMetal:3>, [[<AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>], [<AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>], [<AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>, <AdvancedSolarPanel:asp_crafting_items:11>]]);
recipes.addShaped(<IC2:blockMetal:3>, [[<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>]]);
recipes.addShaped(<JotatosPracticalities:hammer>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<BiomesOPlenty:saplings>, [[<minecraft:sapling:*>, <minecraft:apple>]]);
