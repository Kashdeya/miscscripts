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

recipes.remove(<FoodPlus:knife>);
recipes.remove(<FoodPlus:trash_can>);
recipes.remove(<FoodPlus:microwave_idle>);



recipes.addShaped(<FoodPlus:knife>,[[null, null, null], [null, null, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:stick>]]);
recipes.addShaped(<FoodPlus:trash_can>,[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:cobblestone>, <minecraft:chest>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>]]);
recipes.addShaped(<FoodPlus:microwave_idle>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <TConstruct:FurnaceSlab>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);