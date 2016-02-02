import minetweaker.item.IIngredient;
import mods.thaumcraft.Research;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Arcane;

//Hmm, we need Pech
val JarVillager = <ThaumicHorizons:soulJar>.withTag({jarredCritterName: "Villager"});
val Pech = <ThaumicHorizons:soulJar>.withTag({Attributes: [{Base: 30.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.5, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}, {Base: 6.0, Name: "generic.attackDamage"}], PechType: 0 as byte, jarredCritterName: "Pech Forager", DropChances: [0.2 as float, 0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], id: "Thaumcraft.Pech", PechType: 0 as byte, HealF: 30.0 as float, Age: 0, Health: 30 as short});

mods.thaumcraft.Infusion.addRecipe("APECH", JarVillager, [<minecraft:gold_block>, <minecraft:diamond>, <Thaumcraft:ItemPickThaumium>, <JABBA:barrel>], "lucrum 32, permutatio 32, praecantatio 8, vitium 8", Pech, 8);

mods.thaumcraft.Research.addResearch("APECH", "ThaumicHorizons", "alienis 8, permutatio 16, sano 8", 12, 6, 4, Pech);
game.setLocalization("en_US", "tc.research_name.APECH", "The Pech");
game.setLocalization("en_US", "tc.research_text.APECH", "[Atonement]Greed is Good");
mods.thaumcraft.Research.clearPages("APECH");

Research.addPage("APECH", "APECH.research_page.one");
mods.thaumcraft.Research.addInfusionPage("APECH", Pech.withTag({id: "Thaumcraft.Pech"}));
game.setLocalization("en_US", "APECH.research_page.one","Flooding a villager with the essences of greed, corruption, magic and change twists him into a new shape, one perhaps more useful for your uses. After all, the Pech always seem to have such useful things to trade.<BR>As a warning, the new Pech is still very much wild. You'll need to entice him into complacence with objects shiny and valuable. The sacrifice is worth it, however, as Pech are the only source of silverwood saplings in this ruined land.");
Research.addPrereq("APECH", "cloneVillager", false);
Research.addPrereq("APECH", "focusContainment", true);
mods.thaumcraft.Warp.addToResearch("APECH", 2);

//scrubbing taint off of tainted domestic animal, aka the Thaumic Dishwasher
//step one: name the creatures we need
val JarTaintCow = <ThaumicHorizons:soulJar>.withTag({jarredCritterName: "Tainted Cow"});
val JarTaintSheep = <ThaumicHorizons:soulJar>.withTag({jarredCritterName: "Tainted Sheep"});
val JarTaintPig = <ThaumicHorizons:soulJar>.withTag({jarredCritterName: "Tainted Pig"});
val JarTaintChicken = <ThaumicHorizons:soulJar>.withTag({jarredCritterName: "Tainted Chicken"});
val Cow = <ThaumicHorizons:soulJar>.withTag({Attributes: [{Base: 10.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.25, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}], jarredCritterName: "Cow", DropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], id: "Cow", HealF: 10.0 as float, Age: 0, Health: 10 as short});
val Sheep = <ThaumicHorizons:soulJar>.withTag({Attributes: [{Base: 8.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.25, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}], jarredCritterName: "Sheep", DropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], id: "Sheep", HealF: 8.0 as float, Age: 0, Health: 8 as short});
val Pig = <ThaumicHorizons:soulJar>.withTag({Attributes: [{Base: 10.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.25, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}], jarredCritterName: "Pig", DropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], id: "Pig", HealF: 10.0 as float, Age: 0, Health: 10 as short});
val Chicken = <ThaumicHorizons:soulJar>.withTag({Attributes: [{Base: 4.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.25, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}], jarredCritterName: "Chicken", DropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], id: "Chicken", HealF: 4.0 as float, Age: 0, Health: 4 as short});

//step two:create the recipes
mods.thaumcraft.Arcane.addShapeless("UNTAINT", Cow, "aqua 25, terra 25, ordo 25", [JarTaintCow, <Thaumcraft:ItemSanitySoap>, <minecraft:water_bucket>,<Thaumcraft:ItemBathSalts>]);
mods.thaumcraft.Arcane.addShapeless("UNTAINT", Sheep, "aqua 25, terra 25, ordo 25", [JarTaintSheep, <Thaumcraft:ItemSanitySoap>, <minecraft:water_bucket>,<Thaumcraft:ItemBathSalts>]);
mods.thaumcraft.Arcane.addShapeless("UNTAINT", Pig, "aqua 25, terra 25, ordo 25", [JarTaintPig, <Thaumcraft:ItemSanitySoap>, <minecraft:water_bucket>,<Thaumcraft:ItemBathSalts>]);
mods.thaumcraft.Arcane.addShapeless("UNTAINT", Chicken, "aqua 25, terra 25, ordo 25", [JarTaintChicken, <Thaumcraft:ItemSanitySoap>, <minecraft:water_bucket>,<Thaumcraft:ItemBathSalts>]);


//step three: create the research
mods.thaumcraft.Research.addResearch("UNTAINT", "ThaumicHorizons", "alienis 8, permutatio 16, sano 8", 7, -5, 8, Cow);
game.setLocalization("en_US", "tc.research_name.UNTAINT", "Removing Taint");
game.setLocalization("en_US", "tc.research_text.UNTAINT", "[Atonement]Restoring the Lost");
mods.thaumcraft.Research.clearPages("UNTAINT");
Research.addPage("UNTAINT", "UNTAINT.research_page.one");
mods.thaumcraft.Research.addArcanePage("UNTAINT", Cow);
Research.addPage("UNTAINT", "UNTAINT.research_page.three");
game.setLocalization("en_US", "UNTAINT.research_page.one","The magical taint that has spread over this land has also infested the local fauna, driving them mad. Once domesticated animals now run amok attacking anyone they see. Now that you have the ability to contain these creatures safely you can get to work removing the corruption from their bodies.<BR>The procedure is simple, a little sanitizing soap, some purifying bath salts, and a bucket of water does most of the work, cleansing both the body and the spirit of the afflicted animal. This works for cows, sheep, pigs, and chickens.");
game.setLocalization("en_US", "UNTAINT.research_page.three","This process has gotten the nickname 'The Thaumic Dishwasher' from Thaumaturgists with juvenile senses of humour.");
//Since this research depends on the Containment focus, set that as its parent
Research.addPrereq("UNTAINT", "focusContainment", false);

//Add recipes for Cinderpearl and Shimmerleaf
//name things first
val Cinderpearl = <Thaumcraft:blockCustomPlant:3>;
val Shimmerleaf = <Thaumcraft:blockCustomPlant:2>;
val Amber = <Thaumcraft:ItemResource:6>;
val Quicksilver = <Thaumcraft:ItemResource:3>;

//And the recipes
Crucible.addRecipe("THAUMFLOWER", Cinderpearl, Amber, "herba 2, ignis 2, praecantatio 2");
Crucible.addRecipe("THAUMFLOWER", Shimmerleaf, Quicksilver, "herba 2, permutatio 2, praecantatio 2");

//Last, associated research
Research.addResearch("THAUMFLOWER", "ALCHEMY", "herba 6, praecantatio 4", -1, -3, 2, Shimmerleaf);
game.setLocalization("en_US", "tc.research_name.THAUMFLOWER", "Thaumic Flowers");
game.setLocalization("en_US", "tc.research_text.THAUMFLOWER", "[Atonement]Lost to Corruption");
mods.thaumcraft.Research.clearPages("THAUMFLOWER");
Research.addPrereq("THAUMFLOWER", "CRUCIBLE", false);
Research.addPage("THAUMFLOWER", "tf.research_page.info");
game.setLocalization("en_US", "tf.research_page.info", "Once thought lost forever to the creeping taint, you now know how to recreate them.");
Research.addCruciblePage("THAUMFLOWER", Cinderpearl);
Research.addCruciblePage("THAUMFLOWER", Shimmerleaf);


<minecraft:monster_egg>.displayName = "Stone";


//The weather deflector
val WeatherMachine = <weather2:WeatherMachine>;
val WeatherDeflector = <weather2:WeatherDeflector>;
val Elementium = <Botania:manaResource:7>;
val PixieDust = <Botania:manaResource:8>;

recipes.remove(WeatherDeflector);

//sort out a few aspects
mods.thaumcraft.Aspects.add(WeatherMachine, "tempestas 8");
mods.thaumcraft.Aspects.remove(WeatherMachine, "potentia 6, lucrum 3");

//and the recipe
mods.thaumcraft.Infusion.addRecipe("WEATHER", WeatherMachine, [Elementium,PixieDust,Elementium,PixieDust,Elementium,PixieDust,Elementium,PixieDust], "tempestas 24, permutatio 16, instrumentum 16, machina 16", WeatherDeflector, 8);

//set the research
mods.thaumcraft.Research.addResearch("WEATHER", "ARTIFICE", "tempestas 8, permutatio 8, machina 8", -1, 6, 4, WeatherDeflector);
game.setLocalization("en_US", "tc.research_name.WEATHER", "Weather Deflector");
game.setLocalization("en_US", "tc.research_text.WEATHER", "[Atonement]Because being blown to Oz was getting old");
mods.thaumcraft.Research.clearPages("WEATHER");
Research.addPage("WEATHER", "WEATHER.research_page.one");
mods.thaumcraft.Research.addInfusionPage("WEATHER",WeatherDeflector);
game.setLocalization("en_US", "WEATHER.research_page.one","You had hoped to find a way to eliminate the cause of the constant storms and tornadoes. Unfortunately that appears to be out of your reach. Deflecting the bad weather before it gets to you, however, is within your grasp.");
Research.addPrereq("WEATHER", "INFUSION", false);








