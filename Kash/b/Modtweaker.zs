mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalDynamics:ThermalDynamics_0:0>);
mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalDynamics:ThermalDynamics_0:1>);

mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalDynamics:ThermalDynamics_16:0>);
mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalDynamics:ThermalDynamics_16:1>);


mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:22>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:29>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:28>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:30>);

mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:8>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:96>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:103>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:108>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:100>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:101>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:99>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:98>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:97>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:104>);

mods.tconstruct.Casting.removeTableRecipe(<minecraft:gold_nugget:0>);

recipes.addShapeless(<Thaumcraft:ItemZombieBrain>, [<Thaumcraft:ItemResource:5>]);

#magicbees botania fix
mods.botania.Apothecary.removeRecipe("beegonia");
mods.botania.Apothecary.addRecipe("beegonia", [<ore:petalYellow>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalWhite>, <ore:petalWhite>, <MagicBees:miscResources:8>]);
mods.botania.Apothecary.removeRecipe("hiveacynth");
mods.botania.Apothecary.addRecipe("hiveacynth", [<ore:redstoneRoot>,<ore:petalLightBlue>, <ore:petalCyan>, <ore:petalCyan>, <ore:petalCyan>, <ore:petalBlue>,<ore:petalBlue>,<ore:petalBlue>,<MagicBees:miscResources:7>]);
mods.botania.Apothecary.removeRecipe("hibeescus");
mods.botania.Apothecary.addRecipe("hibeescus", [<ore:redstoneRoot>,<ore:petalPurple>, <ore:petalBrown>, <ore:petalRed>,<ore:petalRed>,<ore:petalRed>, <ore:petalMagenta>,<ore:petalMagenta>,<ore:petalMagenta>,<ore:petalMagenta>, <ore:petalOrange>,<ore:petalOrange>, <ore:runePrideB>, <ore:runeEnvyB>, <ore:runeGreedB>, <ore:runeSummerB>, <ore:runeAirB>, <MagicBees:miscResources:12>]);