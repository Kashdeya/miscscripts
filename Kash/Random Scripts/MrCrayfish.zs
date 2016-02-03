recipes.remove(<cfm:ItemInkCartridge>);
recipes.addShaped(<cfm:ItemInkCartridge>,
 [[null, <minecraft:stone>, null],
  [<minecraft:stone>, <minecraft:dye>, <minecraft:stone>],
  [null, <minecraft:stone>, null]]);
  
recipes.remove(<cfm:ItemComputer>);

recipes.remove(<cfm:ItemCoffeeTableWood>);
recipes.addShaped(<cfm:ItemCoffeeTableWood>,
 [[<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>],
  [<minecraft:planks:*>, <cfm:ItemTableWood>, <minecraft:planks:*>],
  [null, null, null]]);
  
recipes.remove(<cfm:ItemCoffeeTableStone>);
recipes.addShaped(<cfm:ItemCoffeeTableStone>,
 [[<minecraft:cobblestone:*>, <minecraft:cobblestone:*>, <minecraft:cobblestone:*>],
  [<minecraft:cobblestone:*>, <cfm:ItemTableStone>, <minecraft:cobblestone:*>],
  [null, null, null]]);
  
recipes.remove(<cfm:ItemKnife>);
recipes.addShaped(<cfm:ItemKnife>,
 [[null, null, <minecraft:iron_ingot>],
  [null, <minecraft:stick>, null],
  [<minecraft:stick>, null, null]]);