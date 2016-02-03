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


recipes.remove(<Mekanism:MachineBlock:8>);
recipes.remove(<MekanismGenerators:Generator>);

recipes.addShaped(<Mekanism:MachineBlock:8>,[[<minecraft:iron_ingot>, <TConstruct:FurnaceSlab>, <minecraft:iron_ingot>], [<minecraft:redstone>, <ore:ingotOsmium>, <minecraft:redstone>], [<minecraft:iron_ingot>, <TConstruct:FurnaceSlab>, <minecraft:iron_ingot>]]);
recipes.addShaped(<MekanismGenerators:Generator>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:planks:*>, <ore:ingotOsmium>, <minecraft:planks:*>], [<ore:ingotCopper>, <TConstruct:FurnaceSlab>, <ore:ingotCopper>]]);