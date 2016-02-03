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

recipes.remove(<ProjectE:item.tome>);
recipes.remove(<ProjectE:DM Furnace>);
recipes.remove(<ProjectE:Collector MK1>);
recipes.remove(<ProjectE:Alchemical Chest>);
recipes.remove(<ProjectE:item.covalence_dust>);
recipes.remove(<ProjectE:item.covalence_dust:1>);
recipes.remove(<ProjectE:item.covalence_dust:2>);
recipes.remove(<ProjectE:item.philosophers_stone>);
recipes.remove(<ProjectE:Transmutation Stone>);
recipes.remove(<ProjectE:Condenser>);
recipes.remove(<ProjectE:item.repair_talisman>);
recipes.remove(<ProjectE:item.matter>);
recipes.remove(<ProjectE:item.ignition>);
recipes.remove(<ProjectE:item.destruction_catalyst>);
recipes.remove(<ProjectE:Interdiction Torch>);

recipes.addShaped(<ProjectE:Interdiction Torch> *2,[[<minecraft:redstone_torch>, <minecraft:diamond>, <minecraft:redstone_torch>], [<minecraft:diamond>, <ProjectE:item.philosophers_stone>, <minecraft:diamond>], [<magicalcrops:magicalcrops_ArmourGems:4>, <magicalcrops:magicalcrops_ArmourGems:4>, <magicalcrops:magicalcrops_ArmourGems:4>]]);
recipes.addShaped(<ProjectE:item.matter>,[[<ProjectE:item.fuel:2>, <ProjectE:item.fuel:2>, <ProjectE:item.fuel:2>], [<ProjectE:item.fuel:2>, <magicalcrops:magicalcrops_ArmourGems>, <ProjectE:item.fuel:2>], [<ProjectE:item.fuel:2>, <ProjectE:item.fuel:2>, <ProjectE:item.fuel:2>]]);
recipes.addShaped(<ProjectE:Condenser>,[[<magicalcrops:magicalcrops_ArmourMaterials>, <magicalcrops:magicalcrops_TaintedEssence>, <magicalcrops:magicalcrops_ArmourMaterials>], [<magicalcrops:magicalcrops_TaintedEssence>, <ProjectE:Alchemical Chest>, <magicalcrops:magicalcrops_TaintedEssence>], [<magicalcrops:magicalcrops_ArmourMaterials>, <magicalcrops:magicalcrops_TaintedEssence>, <magicalcrops:magicalcrops_ArmourMaterials>]]);
recipes.addShaped(<ProjectE:Transmutation Stone>,[[<magicalcrops:magicalcrops_ArmourGems:1>, <magicalcrops:magicalcrops_TaintedEssence>, <magicalcrops:magicalcrops_ArmourGems:1>], [<magicalcrops:magicalcrops_TaintedEssence>, <ProjectE:item.philosophers_stone>, <magicalcrops:magicalcrops_TaintedEssence>], [<magicalcrops:magicalcrops_ArmourGems:1>, <magicalcrops:magicalcrops_TaintedEssence>, <magicalcrops:magicalcrops_ArmourGems:1>]]);
recipes.addShaped(<ProjectE:item.philosophers_stone>,[[<magicalcrops:magicalcrops_CropEssence:5>, <magicalcrops:magicalcrops_CropEssence:1>, <magicalcrops:magicalcrops_CropEssence:5>], [<magicalcrops:magicalcrops_CropEssence:1>, <magicalcrops:magicalcrops_ArmourGems:3>, <magicalcrops:magicalcrops_CropEssence:1>], [<magicalcrops:magicalcrops_CropEssence:5>, <magicalcrops:magicalcrops_CropEssence:1>, <magicalcrops:magicalcrops_CropEssence:5>]]);
recipes.addShaped(<ProjectE:item.covalence_dust> *20,[[<magicalcrops:EssenceBricks:8>, <magicalcrops:EssenceBricks:8>, <magicalcrops:EssenceBricks:8>], [<magicalcrops:EssenceBricks:8>, <magicalcrops:EssenceBricks:8>, <magicalcrops:EssenceBricks:8>], [<magicalcrops:EssenceBricks:8>, <magicalcrops:EssenceBricks:8>, <minecraft:emerald_block>]]);
recipes.addShaped(<ProjectE:item.covalence_dust:1> *20,[[<minecraft:diamond_block>, <magicalcrops:EssenceBricks:3>, <magicalcrops:EssenceBricks:3>], [<magicalcrops:EssenceBricks:3>, <magicalcrops:EssenceBricks:3>, <magicalcrops:EssenceBricks:3>], [<magicalcrops:EssenceBricks:3>, <magicalcrops:EssenceBricks:3>, <magicalcrops:EssenceBricks:3>]]);
recipes.addShaped(<ProjectE:item.covalence_dust:2> *20,[[<minecraft:lapis_block>, <magicalcrops:EssenceBricks:6>, <magicalcrops:EssenceBricks:6>], [<magicalcrops:EssenceBricks:6>, <magicalcrops:EssenceBricks:6>, <magicalcrops:EssenceBricks:6>], [<magicalcrops:EssenceBricks:6>, <magicalcrops:EssenceBricks:6>, <magicalcrops:EssenceBricks:6>]]);
recipes.addShaped(<ProjectE:Alchemical Chest>,[[<ProjectE:item.covalence_dust>, <ProjectE:item.covalence_dust:1>, <ProjectE:item.covalence_dust:2>], [<minecraft:obsidian>, <magicalcrops:magicalcrops_ArmourMaterials>, <minecraft:obsidian>], [<magicalcrops:magicalcrops_ArmourGems:3>, <IronChest:BlockIronChest:6>, <magicalcrops:magicalcrops_ArmourGems:3>]]);
recipes.addShaped(<ProjectE:DM Furnace>,[[<ProjectE:Matter Block>, <ProjectE:Matter Block>, <ProjectE:Matter Block>], [<ProjectE:Matter Block>, <TConstruct:FurnaceSlab>, <ProjectE:Matter Block>], [<ProjectE:Matter Block>, <ProjectE:Matter Block>, <ProjectE:Matter Block>]]);
recipes.addShaped(<ProjectE:Collector MK1>,[[<minecraft:glowstone>, <minecraft:glass>, <minecraft:glowstone>], [<minecraft:glowstone>, <minecraft:diamond_block>, <minecraft:glowstone>], [<minecraft:glowstone>, <TConstruct:FurnaceSlab>, <minecraft:glowstone>]]);
recipes.remove(<ProjectE:item.time_watch>);
recipes.remove(<ProjectE:item.gem_armor_2>);
recipes.addShapeless(<Natura:natura.flintandblaze>,[<minecraft:blaze_rod>, <minecraft:flint>]);
recipes.addShapeless(<ProjectE:item.gem_armor_2>,[<ProjectE:item.rm_armor_2>, <ProjectE:item.klein_star:5>, <ProjectE:item.black_hole>, <ProjectE:item.volcanite_amulet>]);
recipes.addShaped(<ProjectE:item.ignition>,[[<Natura:natura.flintandblaze>, <ProjectE:item.fuel:1>, <Natura:natura.flintandblaze>], [<ProjectE:item.matter>, <ProjectE:item.ring_iron_band>, <ProjectE:item.matter>], [<Natura:natura.flintandblaze>, <ProjectE:item.fuel:1>, <Natura:natura.flintandblaze>]]);
recipes.addShaped(<ProjectE:item.destruction_catalyst>,[[<ProjectE:Nova Catalyst>, <ProjectE:item.fuel:1>, <ProjectE:Nova Catalyst>], [<ProjectE:item.fuel:1>, <Natura:natura.flintandblaze>, <ProjectE:item.fuel:1>], [<ProjectE:Nova Catalyst>, <ProjectE:item.fuel:1>, <ProjectE:Nova Catalyst>]]);
