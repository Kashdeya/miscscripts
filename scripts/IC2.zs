#Ores for Scanner
recipes.addShapeless(<IC2:blockOreCopper>, [<ThermalFoundation:Ore>]);

recipes.addShapeless(<ThermalFoundation:Ore>, [<IC2:blockOreCopper>]);

recipes.addShapeless(<IC2:blockOreTin>, [<ThermalFoundation:Ore:1>]);

recipes.addShapeless(<ThermalFoundation:Ore:1>, [<IC2:blockOreTin>]);

recipes.addShapeless(<IC2:blockOreLead>, [<ThermalFoundation:Ore:3>]);

recipes.addShapeless(<ThermalFoundation:Ore:3>, [<IC2:blockOreLead>]);

recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);