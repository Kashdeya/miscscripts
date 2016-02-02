#BluePower Screwdriver
recipes.remove(<bluepower:screwdriver>);
recipes.addShaped(<bluepower:screwdriver>,
 [[null, <minecraft:iron_ingot>, null],
  [<minecraft:dye:11>, <minecraft:iron_ingot>, <minecraft:dye>],
  [null, <minecraft:stick:*>, null]]);

#BluePower Basalt Cobblestone
recipes.addShaped(<bluepower:basalt_cobble> * 4,
 [[null, <minecraft:cobblestone:*>, null],
  [<minecraft:cobblestone:*>, <minecraft:torch>, <minecraft:cobblestone:*>],
  [null, <minecraft:cobblestone:*>, null]]);
