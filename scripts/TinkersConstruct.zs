#FAQ
#BASIC recipes.remove(<minecraft:stick>);
#BASIC SHAPED recipes.removeShaped(<minecraft:stick>);
#BASIC SHAPELESS recipes.removeShapeless(<minecraft:stick>);
#SPECIFIC SHAPED recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);
#WILDCARD SHAPED recipes.removeShaped(<minecraft:stick>, [[<*>], [<*>]]);
#WILDCARD SHAPELESS recipes.removeShapeless(<minecraft:wool:*>, [<minecraft:wool>]); // removes all wool coloring recipes
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);
#minetweaker reload

recipes.remove(<TConstruct:diamondApple>);

recipes.addShaped(<TConstruct:diamondApple>,[[null, <minecraft:diamond>, null], [<minecraft:diamond>, <minecraft:golden_apple>, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);
recipes.addShaped(<TConstruct:ore.berries.one:8>,[[<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:8>, <minecraft:leaves>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>]]);
recipes.addShaped(<TConstruct:ore.berries.one:9>,[[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:leaves>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<TConstruct:ore.berries.one:10>,[[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], [<ore:nuggetCopper>, <minecraft:leaves>, <ore:nuggetCopper>], [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]]);
recipes.addShaped(<TConstruct:ore.berries.one:11>,[[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>], [<ore:nuggetTin>, <minecraft:leaves>, <ore:nuggetTin>], [<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);
recipes.addShaped(<TConstruct:ore.berries.two:8>,[[<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>], [<ore:nuggetAluminum>, <minecraft:leaves>, <ore:nuggetAluminum>], [<ore:nuggetAluminum>, <ore:nuggetAluminum>, <ore:nuggetAluminum>]]);
recipes.addShaped(<TConstruct:ore.berries.two:9>,[[<magicalcrops:magicalcrops_CropEssence>, <magicalcrops:magicalcrops_CropEssence>, <magicalcrops:magicalcrops_CropEssence>], [<magicalcrops:magicalcrops_CropEssence>, <minecraft:leaves>, <magicalcrops:magicalcrops_CropEssence>], [<magicalcrops:magicalcrops_CropEssence>, <magicalcrops:magicalcrops_CropEssence>, <magicalcrops:magicalcrops_CropEssence>]]);

recipes.addShapeless(<TConstruct:heartCanister:3>,[<TConstruct:heartCanister:5>]);
recipes.addShaped(<TConstruct:heartCanister:6>,[[<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>], [<TConstruct:diamondApple>]]);



