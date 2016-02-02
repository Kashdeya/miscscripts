#BASIC recipes.remove(<minecraft:stick>);
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);

recipes.remove(<ThermalExpansion:Device:2>);
recipes.remove(<ThermalFoundation:Storage:3>);
recipes.remove(<ThermalFoundation:Storage:2>);
recipes.remove(<ThermalExpansion:material>);

recipes.removeShaped(<ThermalExpansion:Tank:2>,[[<ore:ingotInvar>, <ore:glass>, <ore:ingotInvar>], [<ore:glass>, <ore:ingotCopper>, <ore:glass>], [<ore:ingotInvar>, <ore:glass>, <ore:ingotInvar>]]);
recipes.removeShaped(<ThermalExpansion:Strongbox:2>,[[<ore:ingotInvar>, <ore:ingotTin>, <ore:ingotInvar>], [<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>], [<ore:ingotInvar>, <ore:ingotTin>, <ore:ingotInvar>]]);

recipes.addShaped(<ThermalFoundation:Storage:2>,[[<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>], [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>], [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>]]);
recipes.addShaped(<ThermalFoundation:Storage:2>,[[<exnihilo:exnihilo.silver_ingot>, <exnihilo:exnihilo.silver_ingot>, <exnihilo:exnihilo.silver_ingot>], [<exnihilo:exnihilo.silver_ingot>, <exnihilo:exnihilo.silver_ingot>, <exnihilo:exnihilo.silver_ingot>], [<exnihilo:exnihilo.silver_ingot>, <exnihilo:exnihilo.silver_ingot>, <exnihilo:exnihilo.silver_ingot>]]);

recipes.addShaped(<ThermalFoundation:Storage:3>,[[<ThermalFoundation:material:67>, <ThermalFoundation:material:67>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:67>, <ThermalFoundation:material:67>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:67>, <ThermalFoundation:material:67>, <ThermalFoundation:material:67>]]);
recipes.addShaped(<ThermalFoundation:Storage:3>,[[<exnihilo:exnihilo.lead_ingot>, <exnihilo:exnihilo.lead_ingot>, <exnihilo:exnihilo.lead_ingot>], [<exnihilo:exnihilo.lead_ingot>, <exnihilo:exnihilo.lead_ingot>, <exnihilo:exnihilo.lead_ingot>], [<exnihilo:exnihilo.lead_ingot>, <exnihilo:exnihilo.lead_ingot>, <exnihilo:exnihilo.lead_ingot>]]);

recipes.addShaped(<ThermalExpansion:Device:2>,[[<ore:ingotLead>, <ThermalExpansion:Strongbox:1>, <ore:ingotLead>], [<ore:ingotLead>, <minecraft:piston>, <ore:ingotLead>], [<ore:ingotLead>, <ThermalExpansion:material>, <ore:ingotLead>]]);

recipes.addShaped(<ThermalExpansion:material>,[[<TConstruct:materials:14>, null, <TConstruct:materials:14>], [<ore:ingotAluminum>, <ExtraUtilities:nodeUpgrade:1>, <ore:ingotAluminum>], [<TConstruct:materials:14>, null, <TConstruct:materials:14>]]);

mods.thermalexpansion.Smelter.addRecipe(1600, <appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:item.ItemMultiMaterial:2>, <EnderIO:itemMaterial>);
mods.thermalexpansion.Smelter.addRecipe(1600, <appliedenergistics2:item.ItemMultiMaterial:45>, <appliedenergistics2:item.ItemMultiMaterial:3>, <EnderIO:itemMaterial>);
mods.thermalexpansion.Smelter.addRecipe(1600, <EnderIO:itemPowderIngot> *2, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial>);
mods.thermalexpansion.Smelter.addRecipe(1600, <EnderIO:itemPowderIngot> *2, <Mekanism:Dust:4>, <minecraft:diamond>);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:water_bucket>, <appliedenergistics2:item.ItemCrystalSeed> *2, <appliedenergistics2:item.ItemMultiMaterial:10> *2);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:water_bucket>, <appliedenergistics2:item.ItemCrystalSeed:600> *2, <appliedenergistics2:item.ItemMultiMaterial:11> *2);
mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:water_bucket>, <appliedenergistics2:item.ItemCrystalSeed:1200> *2, <appliedenergistics2:item.ItemMultiMaterial:12> *2);