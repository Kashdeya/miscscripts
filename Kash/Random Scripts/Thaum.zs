#FAQ
#BASIC recipes.remove(<minecraft:stick>);
#BASIC SHAPED recipes.removeShaped(<minecraft:stick>);
#BASIC SHAPELESS recipes.removeShapeless(<minecraft:stick>);
#BASIC ADD SHAPELESS recipes.addShapeless(<minecraft:stick> * 4, [<ore:plankWood>, <ore:plankWood>]);
#SPECIFIC SHAPED recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);
#WILDCARD SHAPED recipes.removeShaped(<minecraft:stick>, [[<*>], [<*>]]);
#WILDCARD SHAPELESS recipes.removeShapeless(<minecraft:wool:*>, [<minecraft:wool>]); // removes all wool coloring recipes
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);
#minetweaker reload

// Aspects
mods.thaumcraft.Aspects.add(<FoodPlus:orange_sapling>, "arbor 3, herba 2");
mods.thaumcraft.Aspects.add(<nolpfij_wildycraft:Fishing Bait>, "aqua 3, victus 3");


// Book pages
mods.thaumcraft.Research.clearPages("DISTILESSENTIA");

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "aqua 5, ignis 5", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <TConstruct:FurnaceSlab>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

mods.thaumcraft.Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.1");
mods.thaumcraft.Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>);
mods.thaumcraft.Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.2");
mods.thaumcraft.Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:ItemResource:8>);
mods.thaumcraft.Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>);
mods.thaumcraft.Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>);