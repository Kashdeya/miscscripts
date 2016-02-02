#Forestry Mail Items
recipes.remove(<Forestry:letters>);
recipes.addShapeless(<Forestry:letters>, [<minecraft:paper>, <minecraft:slime_ball>]);

recipes.remove(<Forestry:stamps>);
recipes.addShaped(<Forestry:stamps>,
 [[null, <minecraft:paper>, null],
  [<minecraft:paper>, <ore:nuggetIron>, <minecraft:paper>],
  [null, <minecraft:paper>, null]]);
  
recipes.remove(<Forestry:stamps:1>);
recipes.addShaped(<Forestry:stamps:1>,
 [[null, <minecraft:paper>, null],
  [<minecraft:paper>, <ore:nuggetCopper>, <minecraft:paper>],
  [null, <minecraft:paper>, null]]);
  
recipes.remove(<Forestry:stamps:2>);
recipes.addShaped(<Forestry:stamps:2>,
 [[null, <minecraft:paper>, null],
  [<minecraft:paper>, <ore:nuggetGold>, <minecraft:paper>],
  [null, <minecraft:paper>, null]]);
  
recipes.remove(<Forestry:stamps:3>);
recipes.addShaped(<Forestry:stamps:3>,
 [[null, <minecraft:paper>, null],
  [<minecraft:paper>, <Translocator:diamondNugget>, <minecraft:paper>],
  [null, <minecraft:paper>, null]]);
  
recipes.remove(<Forestry:mail>);
recipes.addShaped(<Forestry:mail>,
 [[null, <Forestry:stamps>, null],
  [<TConstruct:materials>, <minecraft:iron_block>, <TConstruct:materials>],
  [null, <Forestry:stamps>, null]]);
  
recipes.remove(<Forestry:mail:1>);
recipes.addShaped(<Forestry:mail:1>,
 [[null, <Forestry:stamps>, null],
  [<TConstruct:materials>, <minecraft:gold_block>, <TConstruct:materials>],
  [null, <Forestry:stamps>, null]]);
  
#Gears
recipes.remove(<Forestry:gearCopper>);
recipes.addShaped(<Forestry:gearCopper>,
 [[null, <ore:plateCopper>, null],
  [<ore:plateCopper>, <BuildCraft|Core:stoneGearItem>, <ore:plateCopper>],
  [null, <ore:plateCopper>, null]]);
  
recipes.remove(<Forestry:gearTin>);
recipes.addShaped(<Forestry:gearTin>,
 [[null, <ore:plateTin>, null],
  [<ore:plateTin>, <BuildCraft|Core:stoneGearItem>, <ore:plateTin>],
  [null, <ore:plateTin>, null]]);