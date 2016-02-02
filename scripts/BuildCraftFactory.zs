#FAQ
#BASIC recipes.remove(<minecraft:stick>);
#BASIC SHAPED recipes.removeShaped(<minecraft:stick>);
#BASIC SHAPELESS recipes.removeShapeless(<minecraft:stick>);
#SPECIFIC SHAPED recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);
#WILDCARD SHAPED recipes.removeShaped(<minecraft:stick>, [[<*>], [<*>]]);
#WILDCARD SHAPELESS recipes.removeShapeless(<minecraft:wool:*>, [<minecraft:wool>]); // removes all wool coloring recipes
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);
#minetweaker reload

recipes.remove(<BuildCraft|Factory:miningWellBlock>);

recipes.addShaped(<BuildCraft|Factory:miningWellBlock>,[[<ore:ingotOsmium>, <minecraft:redstone>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <BuildCraft|Core:ironGearItem>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <minecraft:iron_pickaxe>, <ore:ingotOsmium>]]);
