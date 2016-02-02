#Computers
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.addShaped(<ComputerCraft:CC-Computer>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:22>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>]]);
  
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <appliedenergistics2:item.ItemMultiMaterial:24>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <ore:blockGlass>, <minecraft:gold_ingot>]]);
  
#Advanced Turtle
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <ComputerCraft:CC-Computer:16384>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <minecraft:chest>, <minecraft:gold_ingot>]]);