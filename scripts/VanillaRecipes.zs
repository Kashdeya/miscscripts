recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<minecraft:shears>);
recipes.remove(<minecraft:furnace_minecart>);
recipes.remove(<minecraft:brewing_stand>);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:fence>);
recipes.remove(<minecraft:flint_and_steel>);


val myEntry = <ore:Sulfur>;
myEntry.add(<Mekanism:Dust:10>);
myEntry.add(<Natura:barleyFood:4>);
myEntry.add(<ThermalFoundation:material:16>);

recipes.addShaped(<minecraft:chest>,[[<minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>], [<minecraft:planks:*>, null, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>]]);
recipes.addShaped(<minecraft:enchanting_table>,[[null, <minecraft:book>, null], [<magicalcrops:magicalcrops_ArmourMaterials>, <minecraft:obsidian>, <magicalcrops:magicalcrops_ArmourMaterials>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<minecraft:shears>,[[<minecraft:stick>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:stick>]]);
recipes.addShaped(<minecraft:brewing_stand>,[[<minecraft:gold_ingot>, <minecraft:blaze_rod>, <minecraft:gold_ingot>], [null, <minecraft:blaze_rod>, null], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<minecraft:furnace_minecart>,[[<TConstruct:FurnaceSlab>], [<minecraft:minecart>]]);
recipes.addShaped(<minecraft:fence> * 4,[[null, null, null], [<minecraft:planks:*>, <minecraft:stick>, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:stick>, <minecraft:planks:*>]]);


recipes.addShaped(<minecraft:torch> * 2,[[<EnderIO:itemPowderIngot>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:torch> * 2,[[<minecraft:glowstone_dust>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:torch> * 2,[[<ore:Sulfur>], [<minecraft:stick>]]);
recipes.addShapeless(<minecraft:flint>,[<TConstruct:toolShard:3>, <TConstruct:toolShard:3>]);
furnace.setFuel(<minecraft:rotten_flesh>, 100);
furnace.setFuel(<EnderIO:itemPowderIngot>, 400);
furnace.addRecipe(<MineFactoryReloaded:item.mfr.rubber.bar>, <minecraft:slime_ball>, 1.0);
furnace.setFuel(<minecraft:bow:*>, 200);