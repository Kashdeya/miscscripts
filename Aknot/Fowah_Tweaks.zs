#Mod Imports

#Removed Crafting Recipes

recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<OpenComputers:item:32>);
recipes.remove(<OpenComputers:item:30>);

#Removed Furnace Recipes


#Shaped Recipes

recipes.addShaped(<minecraft:wooden_hoe>, [[<minecraft:planks:*>, <minecraft:planks:*>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:diamond_hoe>, [[<minecraft:diamond>, <minecraft:diamond>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:coal>, [[<ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>], [<ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>], [<ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>, <ActuallyAdditions:itemMisc:10>]]);
recipes.addShaped(<minecraft:coal:1>,[[<ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>], [<ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>], [<ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>, <ActuallyAdditions:itemMisc:11>]]);

#Shapeless Recipes

recipes.addShapeless(<OpenComputers:item:31>, [<OpenComputers:item:32>]);
recipes.addShapeless(<OpenComputers:item:32>, [<OpenComputers:item:31>]);
recipes.addShapeless(<ImmersiveEngineering:treatedWood> * 8, [<Railcraft:cube:8>]);
recipes.addShapeless(<OpenComputers:item:30>, [<ore:dyeGreen>]);

#Furnace Recipes

furnace.addRecipe(<ActuallyAdditions:itemMisc:10>, <minecraft:coal:1>, 0.5);
