#Upgrade Frame
recipes.remove(<gendustry:UpgradeFrame>);
recipes.addShaped(<gendustry:UpgradeFrame>, [[<ore:dustRedstone>, <Forestry:thermionicTubes:4>, <ore:dustRedstone>], [<Forestry:thermionicTubes:4>, <ore:thermalexpansion:machineBronze>, <Forestry:thermionicTubes:4>], [<ore:slabStone>, <minecraft:stone_slab>, <ore:slabStone>]]);

#Processors
recipes.remove(<gendustry:EnvProcessor>);
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.addShaped(<gendustry:EnvProcessor>, [[<ore:thermalexpansion:machineBronze>, <Forestry:thermionicTubes:9>, <ore:thermalexpansion:machineBronze>], [<Forestry:thermionicTubes:9>, <BuildCraft|Silicon:redstoneChipset:3>, <Forestry:thermionicTubes:9>], [<ore:thermalexpansion:machineBronze>, <Forestry:thermionicTubes:9>, <ore:thermalexpansion:machineBronze>]]);
recipes.addShaped(<gendustry:GeneticsProcessor>, [[<ore:thermalexpansion:machineBronze>, <Forestry:thermionicTubes:5>, <ore:thermalexpansion:machineBronze>], [<Forestry:thermionicTubes:5>, <BuildCraft|Silicon:redstoneChipset:4>, <Forestry:thermionicTubes:5>], [<ore:thermalexpansion:machineBronze>, <Forestry:thermionicTubes:5>, <ore:thermalexpansion:machineBronze>]]);

#Modules
recipes.remove(<gendustry:PowerModule>);
recipes.remove(<gendustry:BeeReceptacle>);
recipes.addShaped(<gendustry:PowerModule>, [[<Forestry:gearBronze>, <minecraft:redstone>, <Forestry:gearBronze>], [<Forestry:thermionicTubes:9>, <gendustry:BeeReceptacle>, <Forestry:thermionicTubes:9>], [<Forestry:gearBronze>, <minecraft:redstone>, <Forestry:gearBronze>]]);
recipes.addShaped(<gendustry:BeeReceptacle>, [[<Forestry:gearBronze>, <Forestry:propolis>, <Forestry:gearBronze>], [<Forestry:honeydew>, <Forestry:thermionicTubes:5>, <Forestry:honeydew>], [<Forestry:gearBronze>, <Forestry:propolis>, <Forestry:gearBronze>]]);