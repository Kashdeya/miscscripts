#Horse Saddle
recipes.addShaped(<minecraft:saddle>,
 [[<Natura:barleyFood:6>, <Backpack:boundLeather>, <Natura:barleyFood:6>],
  [<Backpack:boundLeather>, <minecraft:lead>, <Backpack:boundLeather>],
  [<Natura:barleyFood:6>, <Backpack:boundLeather>, <Natura:barleyFood:6>]]);
  
#Horse Armors
recipes.addShaped(<minecraft:iron_horse_armor>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:saddle>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<minecraft:golden_horse_armor>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <minecraft:saddle>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
  
recipes.addShaped(<minecraft:diamond_horse_armor>,
 [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
  [<minecraft:diamond>, <minecraft:saddle>, <minecraft:diamond>],
  [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

  
#Lead
recipes.remove(<minecraft:lead>);
recipes.addShaped(<minecraft:lead>,
 [[<minecraft:string>, <minecraft:string>, null],
  [<minecraft:string>, <Backpack:boundLeather>, null],
  [null, null, <minecraft:string>]]);
  
#Cobweb
recipes.addShaped(<minecraft:web>,
 [[<minecraft:string>, null, <minecraft:string>],
  [null, <minecraft:string>, null],
  [<minecraft:string>, null, <minecraft:string>]]);