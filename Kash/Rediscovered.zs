#FAQ
#BASIC recipes.remove(<minecraft:stick>);
#BASIC SHAPED recipes.removeShaped(<minecraft:stick>);
#BASIC SHAPELESS recipes.removeShapeless(<minecraft:stick>);
#SPECIFIC SHAPED recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);
#WILDCARD SHAPED recipes.removeShaped(<minecraft:stick>, [[<*>], [<*>]]);
#WILDCARD SHAPELESS recipes.removeShapeless(<minecraft:wool:*>, [<minecraft:wool>]); // removes all wool coloring recipes
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);
#minetweaker reload


recipes.remove(<Rediscovered:SpikesSide>);
recipes.remove(<Rediscovered:rediscovered_spikesitem>);
recipes.remove(<Rediscovered:rediscovered_itemgear>);


recipes.addShaped(<Rediscovered:SpikesSide>,[[<chisel:iron_bars:4>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>], [<chisel:iron_bars:4>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>], [<chisel:iron_bars:4>, <chisel:iron_bars:4>, <chisel:iron_bars:4>]]);
recipes.addShaped(<Rediscovered:rediscovered_spikesitem>,[[<chisel:iron_bars:4>, <chisel:iron_bars:4>, <chisel:iron_bars:4>], [<chisel:iron_bars:4>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>], [<chisel:iron_bars:4>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>]]);
recipes.addShaped(<Rediscovered:rediscovered_itemgear> * 4,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <EnderIO:itemMachinePart:1>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);




