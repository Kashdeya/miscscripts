#values
val Dread = <abyssalcraft:dreadshard>;
val EnGalBlk = <StevesCarts:BlockMetalStorage:2>;
val YllwShrd = <ChromatiCraft:chromaticraft_item_shard:27>;
val OrngShrd = <ChromatiCraft:chromaticraft_item_shard:30>;
val RedShrd = <ChromatiCraft:chromaticraft_item_shard:17>;
val PrplShrd = <ChromatiCraft:chromaticraft_item_shard:21>;
val GIngot = <Botania:manaResource:14>;
val MoE = <essentialcraft:storage:4>.withTag({mru:1000000, maxMRU:1000000});
val IC = <Avaritia:Resource:5>;
val BC = <AWWayofTime:blockCrystal>;
val InfIng = <Avaritia:Resource:6>;
val NueIng = <Avaritia:Resource:4>;
 
#Removed Recipes

recipes.remove(<ProjectE:item.pe_philosophers_stone>);
recipes.remove(<ProjectE:alchemical_chest>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:relay_mk1>);


#Added Recipes

recipes.addShaped(<ProjectE:alchemical_chest>, [[<ProjectE:item.pe_covalence_dust>, <ProjectE:item.pe_covalence_dust:1>, <ProjectE:item.pe_covalence_dust:2>], [<ore:stone>, <ProjectE:item.pe_philosophers_stone>.reuse(), <ore:stone>], [<ore:ingotIron>, <ore:chest>, <ore:ingotIron>]]);

recipes.addShaped(<ProjectE:collector_mk1>, [[<ore:glowstone>, <ore:glass>, <ore:glowstone>], [<ore:glowstone>, <ProjectE:item.pe_philosophers_stone>.reuse(), <ore:glowstone>], [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]]);

recipes.addShaped(<ProjectE:relay_mk1>, [[<ore:obsidian>, <ore:glass>, <ore:obsidian>], [<ore:obsidian>, <ProjectE:item.pe_philosophers_stone>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);


mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_philosophers_stone>, [[InfIng, InfIng, Dread, NueIng, NueIng, NueIng, Dread, InfIng, InfIng], [InfIng, Dread, PrplShrd, EnGalBlk, EnGalBlk, EnGalBlk, PrplShrd, Dread, InfIng], [Dread, PrplShrd, EnGalBlk, MoE, MoE, MoE, EnGalBlk, PrplShrd, Dread], [Dread, EnGalBlk, MoE, GIngot, GIngot, GIngot, BC, EnGalBlk, Dread], [RedShrd, EnGalBlk, MoE, GIngot, IC, GIngot, BC, EnGalBlk, RedShrd], [RedShrd, EnGalBlk, MoE, GIngot, GIngot, GIngot, BC, EnGalBlk, RedShrd], [OrngShrd, PrplShrd, EnGalBlk, BC, BC, BC, EnGalBlk, PrplShrd, OrngShrd], [InfIng, OrngShrd, PrplShrd, EnGalBlk, EnGalBlk, EnGalBlk, PrplShrd, OrngShrd, InfIng], [InfIng, InfIng, OrngShrd, YllwShrd, YllwShrd, YllwShrd, OrngShrd, InfIng, InfIng]]);
