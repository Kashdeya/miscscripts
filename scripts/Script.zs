import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.nei.NEI;
import minetweaker.data.IData;

//Values
	val seedWheat = <minecraft:wheat_seeds>;
	val seedCarrot = <AgriCraft:seedCarrot>;
	val seedSoybean = <harvestcraft:soybeanseedItem>;
	val Minicio = <magicalcrops:magicalcrops_1MinicioEssence>;
	val Accio = <magicalcrops:magicalcrops_2AccioEssence>;
	val Crucio = <magicalcrops:magicalcrops_3CrucioEssence>;
	val Imperio = <magicalcrops:magicalcrops_4ImperioEssence>;
	val Zivicio = <magicalcrops:magicalcrops_5ZivicioEssence>;
	val CoalSeeds = <magicalcrops:magicalcrops_SeedsCoal>;
	val DyeSeeds = <magicalcrops:magicalcrops_SeedsDye>;
	val EarthSeeds = <magicalcrops:magicalcrops_SeedsEarth>;
	val FireSeeds = <magicalcrops:magicalcrops_SeedsFire>;
	val MinicioSeeds = <magicalcrops:magicalcrops_SeedsMinicio>;
	val NatureSeeds = <magicalcrops:magicalcrops_SeedsNature>;
	val WaterSeeds = <magicalcrops:magicalcrops_SeedsWater>;
	val RedstoneSeeds = <magicalcrops:magicalcrops_SeedsRedstone>;
	val GlowstoneSeeds = <magicalcrops:magicalcrops_SeedsGlowstone>;
	val ObsidianSeeds = <magicalcrops:magicalcrops_SeedsObsidian>;
	val NetherSeeds = <magicalcrops:magicalcrops_SeedsNether>;
	val IronSeeds = <magicalcrops:magicalcrops_SeedsIron>;
	val GoldSeeds = <magicalcrops:magicalcrops_SeedsGold>;
	val LapisSeeds = <magicalcrops:magicalcrops_SeedsLapis>;
	val ExperienceSeeds = <magicalcrops:magicalcrops_SeedsExperience>;
	val QuartzSeeds = <magicalcrops:magicalcrops_SeedsQuartz>;
	val DiamondSeeds = <magicalcrops:magicalcrops_SeedsDiamond>;   
	val EmeraldSeeds = <magicalcrops:magicalcrops_SeedsEmerald>;
	val BlazeSeeds = <magicalcrops:magicalcrops_SeedsBlaze>;
	val CreeperSeeds = <magicalcrops:magicalcrops_SeedsCreeper>;
	val EndermanSeeds = <magicalcrops:magicalcrops_SeedsEnderman>;
	val PigSeeds = <magicalcrops:magicalcrops_SeedsPig>;
	val PigEssence = <magicalcrops:magicalcrops_PigEssence>;
	val SheepEssence = <magicalcrops:magicalcrops_SheepEssence>;
	val SheepSeeds = <magicalcrops:magicalcrops_SeedsSheep>;
	val CowSeeds = <magicalcrops:magicalcrops_SeedsCow>;
	val CowEssence = <magicalcrops:magicalcrops_CowEssence>;
	val GhastSeeds = <magicalcrops:magicalcrops_SeedsGhast>;
	val SkeletonSeeds = <magicalcrops:magicalcrops_SeedsSkeleton>;
	val SlimeSeeds = <magicalcrops:magicalcrops_SeedsSlime>;
	val SpiderSeeds = <magicalcrops:magicalcrops_SeedsSpider>;
	val WitherSeeds = <magicalcrops:magicalcrops_SeedsWither>;
	val ChickenSeeds = <magicalcrops:magicalcrops_SeedsChicken>;
	val ChickenEssence = <magicalcrops:magicalcrops_ChickenEssence>;
	val seedPotato = <AgriCraft:seedPotato>;
	val FakeRewardBag = <Quadrum:Reward_Bag>;
	val SaltSeeds = <magicalcrops:magicalcrops_SaltpeterSeeds>;
	val CertusQuartzSeed = <magicalcrops:magicalcrops_CertusQuartzSeeds>;
	val TinSeeds = <magicalcrops:magicalcrops_TinSeeds>;
	val CopperSeeds = <magicalcrops:magicalcrops_CopperSeeds>;
	val SilverSeeds = <magicalcrops:magicalcrops_SilverSeeds>;
	val FerrousSeeds = <magicalcrops:magicalcrops_NickelSeeds>;
	val LeadSeeds = <magicalcrops:magicalcrops_LeadSeeds>;
	val FerrousEssence = <magicalcrops:magicalcrops_NickelEssence>;
	val CobaltSeeds = <magicalcrops:magicalcrops_CobaltSeeds>;
	val ArditeSeeds = <magicalcrops:magicalcrops_ArditeSeeds>;
	val CertusQuartzEssence = <magicalcrops:magicalcrops_CertusQuartzEssence>;
	val QuartzEssence = <magicalcrops:magicalcrops_QuartzEssence>;
	val SaltEssence = <magicalcrops:magicalcrops_SaltpeterEssence>;
	val LapisEssence = <magicalcrops:magicalcrops_LapisEssence>;
	val RedstoneEssence = <magicalcrops:magicalcrops_RedstoneEssence>;
	val DiamondEssence = <magicalcrops:magicalcrops_DiamondEssence>;
	val Thermal_Machine_Frame = <ThermalExpansion:Frame>;
	val MinicioEssence = <magicalcrops:magicalcrops_1MinicioEssence>;
	val iron_ingot = <minecraft:iron_ingot>;
	val Leather = <minecraft:leather>;
	val Rotten_Flesh = <minecraft:rotten_flesh>;
	val Farming_Station = <EnderIO:blockFarmStation>;
	val SteelSeeds = <magicalcrops:magicalcrops_SteelSeeds>;
	val Coal = <minecraft:coal>;
	val Steel_Ingot = <TConstruct:materials:16>;
	val Induction_Smelter = <ThermalExpansion:Machine:3>;
	val Iron_Gear = <Quadrum:Iron_Gear>;
	val seedCotton = <harvestcraft:cottonseedItem>;
	val Stick = <minecraft:stick>;
	val Accio_Tools = <ore:Accio_Tools>;
	Accio_Tools.add(<magicalcrops:magicalcrops_AccioAxe>);
	Accio_Tools.add(<magicalcrops:magicalcrops_AccioPickaxe>);
	Accio_Tools.add(<magicalcrops:magicalcrops_AccioSword>);
	Accio_Tools.add(<magicalcrops:magicalcrops_AccioHoe>);
	Accio_Tools.add(<magicalcrops:magicalcrops_AccioShovel>);
	val Accio_Ingot = <magicalcrops:magicalcrops_EssenceIngots>;
	val Invar = <ThermalFoundation:material:72>;
	val Steel = <ore:steel>;
	Steel.add(<EnderIO:itemAlloy>);
	Steel.add(<TConstruct:materials:16>);
	val InvarSeeds = (<magicalcrops:magicalcrops_InvarSeeds>);
	val ElectrumSeeds = (<magicalcrops:magicalcrops_ElectrumSeeds>);
	val Drum = <ore:drum>;
	Drum.add(<minst:t1drum>);
	Drum.add(<minst:orcishdrum>);
	Drum.add(<minst:t3drum>);
	Drum.add(<minst:t2drum>);
	val Oboe = <ore:oboe>;
	Oboe.add(<minst:t1oboe>);
	Oboe.add(<minst:t2oboe>);
	Oboe.add(<minst:t3oboe>);
	val Flute = <ore:flute>;
	Flute.add(<minst:t1flute>);
	Flute.add(<minst:t2flute>);
	Flute.add(<minst:t3flute>);
	val Ukulele = <ore:ukulele>;
	Ukulele.add(<minst:t1ukulele>);
	Ukulele.add(<minst:t2ukulele>);
	Ukulele.add(<minst:t3ukulele>);
	val Ocarina = <ore:ocarina>;
	Ocarina.add(<minst:t1ocarina>);
	Ocarina.add(<minst:t2ocarina>);
	Ocarina.add(<minst:t3ocarina>);
	val Bagpipe = <ore:bagpipe>;
	Bagpipe.add(<minst:t1bagpipe>);
	Bagpipe.add(<minst:t2bagpipe>);
	Bagpipe.add(<minst:t3bagpipe>);
	val Horn = <ore:horn>;
	Horn.add(<minst:t1horn>);
	Horn.add(<minst:t2horn>);
	Horn.add(<minst:t3horn>);
	val Nugget_Iron = <ore:nuggetIron>;
	Nugget_Iron.add(<Quadrum:Iron_Nugget>);
	val Crucio_Tools = <ore:crucio_tools>;
	Crucio_Tools.add(<magicalcrops:magicalcrops_CrucioSword>);
	Crucio_Tools.add(<magicalcrops:magicalcrops_CrucioPickaxe>);
	Crucio_Tools.add(<magicalcrops:magicalcrops_CrucioAxe>);
	Crucio_Tools.add(<magicalcrops:magicalcrops_CrucioShovel>);
	Crucio_Tools.add(<magicalcrops:magicalcrops_CrucioHoe>);
	val Imperio_Tools = <ore:imperio_tools>;
	Imperio_Tools.add(<magicalcrops:magicalcrops_ImperioPickaxe>);
	Imperio_Tools.add(<magicalcrops:magicalcrops_ImperioSword>);
	Imperio_Tools.add(<magicalcrops:magicalcrops_ImperioAxe>);
	Imperio_Tools.add(<magicalcrops:magicalcrops_ImperioShovel>);
	Imperio_Tools.add(<magicalcrops:magicalcrops_ImperioHoe>);
	val iron_Gear = <ore:gearIron>;
	iron_Gear.add(<Quadrum:Iron_Gear>);


//NEI Hides
//NEI.hide(null);	
NEI.hide(<TConstruct:materials:10>);

NEI.hide(<TConstruct:materials:9>);

NEI.hide(<ThermalFoundation:material:73>);

NEI.hide(<TConstruct:SearedBrick:4>);

NEI.hide(<TConstruct:SearedBrick:3>);

NEI.hide (<TConstruct:GravelOre:2>);

NEI.hide(<TConstruct:GravelOre:3>);

NEI.hide(<TConstruct:GravelOre:5>);

NEI.hide(<ThermalFoundation:material:8>);

NEI.hide(<TConstruct:materials:19>);

NEI.hide(<ExtraUtilities:golden_bag>);

//NEI Add
//NEI.addEntry(null);
NEI.addEntry(<ThermalFoundation:material:64>);

NEI.addEntry(<ThermalFoundation:material:65>);

NEI.addEntry(<ThermalFoundation:material:66>);

NEI.addEntry(<ThermalFoundation:material:67>);

NEI.addEntry(<ThermalFoundation:material:68>);

NEI.addEntry(<ThermalFoundation:material:70>);

NEI.addEntry(<ThermalFoundation:material:69>);

NEI.addEntry(<ThermalFoundation:material:71>);

NEI.addEntry(<ThermalFoundation:material:72>);

NEI.addEntry(<ThermalFoundation:material:76>);

NEI.addEntry(<ThermalFoundation:material:75>);

NEI.addEntry(<ThermalFoundation:material:74>);

//Rename
//null.displayName = "null";
<AgriCraft:cropsItem>.displayName = "Crop Holder";

<Botania:unstableBlock:1>.displayName = "Saffron Cube";

<Botania:unstableBlock:4>.displayName = "Gold Cube";

<Botania:unstableBlock:2>.displayName = "Plum Cube";

<Botania:unstableBlock:3>.displayName = "Cerulean Cube";

<Botania:unstableBlock:0>.displayName = "Chalk Cube";

<Botania:unstableBlock:5>.displayName = "Lichen Cube";

<Botania:unstableBlock:10>.displayName = "Jaded Cube";

<Botania:unstableBlock:6>.displayName = "Fuchsia Cube";

<Botania:unstableBlock:7>.displayName = "Granite Cube";

<Botania:unstableBlock:12>.displayName = "Coffee Cube";

<Botania:unstableBlock:13>.displayName = "Kermit Cube";

<Botania:unstableBlock:14>.displayName = "Scarlet Cube";

<Botania:unstableBlock:15>.displayName = "Onyx Cube";

<Botania:unstableBlock:11>.displayName = "Aqua Cube";

<Botania:unstableBlock:9>.displayName = "Navy Cube";

<Botania:unstableBlock:8>.displayName = "Ash Cube";

PigEssence.displayName = "Pig Essence";

SheepEssence.displayName = "Sheep Essence";

CowEssence.displayName = "Cow Essence";

ChickenEssence.displayName = "Chicken Essence";

<magicalcrops:magicalcrops_SaltpeterSeeds>.displayName = "Salt Seeds";

<magicalcrops:magicalcrops_SaltpeterEssence>.displayName = "Salt Essence";

seedWheat.displayName = "Wheat Seeds";

FerrousSeeds.displayName = "Ferrous Seeds";

FerrousEssence.displayName = "Ferrous Essence";

//Crafting

//Remove
//recipes.remove(null);
//recipes.removeShaped(null, [[null, null, null], 
//                            [null, null, null], 
//                            [null, null, null]]);

recipes.remove(<harvestcraft:potItem>);

recipes.remove(<harvestcraft:doughItem>);

recipes.remove(<AgriCraft:seedAnalyzer>);

recipes.remove(<Botania:unstableBlock:1>);

recipes.remove(<Botania:unstableBlock:4>);

recipes.remove(<ExtraUtilities:watering_can>);

recipes.remove(<AgriCraft:journal>);

recipes.remove(<magicalcrops:magicalcrops_SeedsCow>);

recipes.remove(<magicalcrops:magicalcrops_SeedsMinicio>);

recipes.remove(<magicalcrops:magicalcrops_InfusionStoneWeak>);

recipes.remove(<magicalcrops:magicalcrops_InfusionStoneRegular>);

recipes.remove(<magicalcrops:magicalcrops_InfusionStoneStrong>);

recipes.remove(<magicalcrops:magicalcrops_InfusionStoneExtreme>);

recipes.remove(<magicalcrops:magicalcrops_InfusionStoneMaster>);

recipes.remove(<harvestcraft:cheeseItem>);

recipes.remove(CoalSeeds);

recipes.remove(SaltSeeds);

recipes.remove(CertusQuartzSeed);

recipes.remove(QuartzSeeds);

recipes.remove(IronSeeds);

recipes.remove(RedstoneSeeds);

recipes.remove(GoldSeeds);

recipes.remove(DiamondSeeds);

recipes.remove(EmeraldSeeds);

recipes.remove(TinSeeds);

recipes.remove(CopperSeeds);

recipes.remove(SilverSeeds);

recipes.remove(LeadSeeds);

recipes.remove(FerrousSeeds);

recipes.remove(CobaltSeeds);

recipes.remove(ArditeSeeds);

recipes.removeShaped(<minecraft:quartz>, [[QuartzEssence, QuartzEssence, QuartzEssence], 
                            [QuartzEssence, QuartzEssence, QuartzEssence], 
                            [QuartzEssence, QuartzEssence, QuartzEssence]]);     

recipes.removeShaped(<minecraft:dye:4>, [[LapisEssence, LapisEssence, LapisEssence], 
                            [LapisEssence, LapisEssence, LapisEssence], 
                            [LapisEssence, LapisEssence, LapisEssence]]);                                                  

recipes.removeShaped(<minecraft:redstone> * 24, [[RedstoneEssence, RedstoneEssence, RedstoneEssence], 
                            [RedstoneEssence, RedstoneEssence, RedstoneEssence], 
                            [RedstoneEssence, RedstoneEssence, RedstoneEssence]]);

recipes.removeShaped(<ThermalFoundation:Ore:4> * 2, [[FerrousEssence, FerrousEssence, FerrousEssence], 
                            [FerrousEssence, FerrousEssence, FerrousEssence], 
                            [FerrousEssence, FerrousEssence, FerrousEssence]]);     

recipes.removeShaped(<minecraft:diamond>, [[DiamondEssence, DiamondEssence, DiamondEssence], 
                            [DiamondEssence, DiamondEssence, DiamondEssence], 
                            [DiamondEssence, DiamondEssence, DiamondEssence]]);                                                   

recipes.remove(<ExtraUtilities:generator:1>);

recipes.remove(<MineFactoryReloaded:machine.0:2>);

recipes.remove(<backpacks16840:backpack:3>.withTag({Lore: ["BCMod: 2ecaa6f5-96f9-4b7c-a82a-ed0acc45b14f"], stackId: "2ecaa6f5-96f9-4b7c-a82a-ed0acc45b14f"}));

recipes.remove(<magicalcrops:magicalcrops_SeedsCow>);

recipes.remove(<harvestcraft:presser>);

recipes.remove(SteelSeeds);

recipes.removeShaped(Steel_Ingot, [[<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>], 
                            [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>], 
                            [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>]]); 

recipes.remove(Induction_Smelter);   

recipes.remove(<ThermalExpansion:material:3>);

recipes.remove(<magicalcrops:magicalcrops_AccioAxe>);

recipes.remove(<magicalcrops:magicalcrops_AccioPickaxe>);

recipes.remove(<magicalcrops:magicalcrops_AccioSword>);

recipes.remove(<magicalcrops:magicalcrops_AccioHoe>);

recipes.remove(<magicalcrops:magicalcrops_AccioShovel>); 

recipes.remove(<ThermalExpansion:Cell:2>);

recipes.removeShaped(<EnderIO:blockCapBank:2>, [[<EnderIO:itemAlloy>, <EnderIO:itemBasicCapacitor:1>, <EnderIO:itemAlloy>], 
                            [<EnderIO:itemBasicCapacitor:1>, <minecraft:redstone_block>, <EnderIO:itemBasicCapacitor:1>], 
                            [<EnderIO:itemAlloy>, <EnderIO:itemBasicCapacitor:1>, <EnderIO:itemAlloy>]]);

recipes.remove(ObsidianSeeds);                            

recipes.remove(InvarSeeds);       

recipes.remove(ElectrumSeeds);

recipes.remove(BlazeSeeds); 

recipes.remove(<magicalcrops:magicalcrops_SeedsWither>); 

recipes.remove(<ExtraUtilities:angelRing>);  

recipes.remove(<ExtraUtilities:angelRing:1>);

recipes.remove(<ExtraUtilities:angelRing:2>);

recipes.remove(<ExtraUtilities:angelRing:3>);

recipes.remove(<ExtraUtilities:angelRing:4>);   

recipes.remove(<TConstruct:materials:19>);

recipes.remove(<ThermalFoundation:material:8>);  

recipes.remove(<ModName:pistol>); 

recipes.remove(<ModName:bazooka>); 

recipes.remove(<ModName:minigun>);   

recipes.remove(<ModName:raygun>);  

recipes.remove(<ExtraUtilities:golden_bag>);  

recipes.remove(<harvestcraft:oliveoilItem>);
 

//Add
//recipes.addShaped(null, [[null, null, null], 
//                         [null, null, null], 
//                         [null, null, null]]);

recipes.addShaped(<harvestcraft:doughItem>, [[<ore:listAllwater>, <harvestcraft:flourItem>, null], 
                                             [<harvestcraft:mixingbowlItem>, null, null], 
											 [null, null, null]]);

recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneRegular>, [[<magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_2AccioEssence>],      
                                                                     [<magicalcrops:magicalcrops_2AccioEssence>, <minecraft:cobblestone>, <magicalcrops:magicalcrops_2AccioEssence>], 
                                                                     [<magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_2AccioEssence>]]);

recipes.addShaped(<AgriCraft:seedAnalyzer>, [[null, <ore:listAllseed>, <ore:stickWood>], 
                                             [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], 
											 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<harvestcraft:potItem>, [[<minecraft:cobblestone>, <minecraft:stick>, <minecraft:cobblestone>], 
                                           [null, <minecraft:cobblestone>, null], 
										   [null, null, null]]);

recipes.addShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);

recipes.addShaped(<AgriCraft:journal>, [[<AgriCraft:cropsItem>, <ore:listAllseed>, <AgriCraft:cropsItem>], 
                                        [<ore:listAllseed>, <HardcoreQuesting:quest_book>, <ore:listAllseed>], 
										[<AgriCraft:cropsItem>, <ore:listAllseed>, <AgriCraft:cropsItem>]]);

recipes.addShaped(<minecraft:spawn_egg:93>, [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], 
                                             [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], 
											 [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);

recipes.addShaped(<magicalcrops:magicalcrops_SeedsCow>, [[<minecraft:rotten_flesh>, <magicalcrops:magicalcrops_2AccioEssence>, <minecraft:rotten_flesh>], 
                                                         [<magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_SeedsMinicio>, <magicalcrops:magicalcrops_2AccioEssence>], 
														 [<minecraft:rotten_flesh>, <magicalcrops:magicalcrops_2AccioEssence>, <minecraft:rotten_flesh>]]);

recipes.addShaped(<magicalcrops:magicalcrops_SeedsMinicio>, [[null, <magicalcrops:magicalcrops_1MinicioEssence>, null], 
                                                             [<magicalcrops:magicalcrops_1MinicioEssence>, <minecraft:wheat_seeds>, <magicalcrops:magicalcrops_1MinicioEssence>], 
															 [null, <magicalcrops:magicalcrops_1MinicioEssence>, null]]);

recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneWeak>, [[<magicalcrops:magicalcrops_1MinicioEssence>, <magicalcrops:magicalcrops_1MinicioEssence>, <magicalcrops:magicalcrops_1MinicioEssence>],
                                                                  [<magicalcrops:magicalcrops_1MinicioEssence>, <minecraft:cobblestone>, <magicalcrops:magicalcrops_1MinicioEssence>], 
                                                                  [<magicalcrops:magicalcrops_1MinicioEssence>, <magicalcrops:magicalcrops_1MinicioEssence>, <magicalcrops:magicalcrops_1MinicioEssence>]]);

recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneStrong>, [[<magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_3CrucioEssence>], [<magicalcrops:magicalcrops_3CrucioEssence>, <minecraft:cobblestone>, <magicalcrops:magicalcrops_3CrucioEssence>], [<magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_3CrucioEssence>]]);

recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneExtreme>, [[<magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_4ImperioEssence>],  
                                                                     [<magicalcrops:magicalcrops_4ImperioEssence>, <minecraft:cobblestone>, <magicalcrops:magicalcrops_4ImperioEssence>], 
                                                                     [<magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_4ImperioEssence>]]);

recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneMaster>, [[<magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>],                        
                                                                    [<magicalcrops:magicalcrops_5ZivicioEssence>, <minecraft:cobblestone>, <magicalcrops:magicalcrops_5ZivicioEssence>], 
                                                                    [<magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>]]);

recipes.addShaped(<minecraft:spawn_egg:92>, [[<magicalcrops:magicalcrops_CowEssence>, <magicalcrops:magicalcrops_CowEssence>, <magicalcrops:magicalcrops_CowEssence>], 
                                             [<magicalcrops:magicalcrops_CowEssence>, <minecraft:egg>, <magicalcrops:magicalcrops_CowEssence>], 
											 [<magicalcrops:magicalcrops_CowEssence>, <magicalcrops:magicalcrops_CowEssence>, <magicalcrops:magicalcrops_CowEssence>]]);

recipes.addShaped(<harvestcraft:cheeseItem>, [[<harvestcraft:potItem>, <ore:listAllmilk>, null], 
                                              [<harvestcraft:saltItem>, null, null], 
											  [null, null, null]]);

recipes.addShaped(<minecraft:quartz_ore> * 4, [[QuartzEssence, null, QuartzEssence], 
                         [null, QuartzEssence, null], 
                         [QuartzEssence, null, QuartzEssence]]);  

recipes.addShaped(<appliedenergistics2:tile.OreQuartzCharged> * 4, [[CertusQuartzEssence, CertusQuartzEssence, CertusQuartzEssence], 
                         [CertusQuartzEssence, null, CertusQuartzEssence], 
                         [CertusQuartzEssence, CertusQuartzEssence, CertusQuartzEssence]]);     

recipes.addShaped(<harvestcraft:salt> * 4, [[SaltEssence, SaltEssence, SaltEssence], 
                         [SaltEssence, null, SaltEssence], 
                         [SaltEssence, SaltEssence, SaltEssence]]);     

recipes.addShaped(<minecraft:lapis_ore> * 4, [[LapisEssence, LapisEssence, LapisEssence], 
                         [LapisEssence, LapisEssence, LapisEssence], 
                         [LapisEssence, LapisEssence, LapisEssence]]);

recipes.addShaped(<minecraft:redstone_ore> * 4, [[RedstoneEssence, RedstoneEssence, RedstoneEssence], 
                         [RedstoneEssence, RedstoneEssence, RedstoneEssence], 
                         [RedstoneEssence, RedstoneEssence, RedstoneEssence]]);

recipes.addShaped(<ThermalFoundation:Ore:4> * 4, [[FerrousEssence, FerrousEssence, FerrousEssence], 
                         [FerrousEssence, FerrousEssence, FerrousEssence], 
                         [FerrousEssence, FerrousEssence, FerrousEssence]]);   

recipes.addShaped(<minecraft:diamond_ore> * 1, [[DiamondEssence, DiamondEssence, DiamondEssence], 
                         [DiamondEssence, DiamondEssence, DiamondEssence], 
                         [DiamondEssence, DiamondEssence, DiamondEssence]]);   

recipes.addShaped(<ExtraUtilities:generator:1>, [[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>], 
                         [<minecraft:iron_ingot>, <magicalcrops:magicalcrops_CoalEssence>, <minecraft:iron_ingot>], 
                         [<minecraft:furnace>, <ThermalFoundation:material:65>, <minecraft:furnace>]]);     

recipes.addShaped(MinicioEssence, [[null, <minecraft:rotten_flesh>, null], 
                         [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], 
                         [null, <minecraft:rotten_flesh>, null]]);  

recipes.addShaped(<backpacks16840:backpack:3>.withTag({Lore: ["BCMod: 2ecaa6f5-96f9-4b7c-a82a-ed0acc45b14f"], stackId: "2ecaa6f5-96f9-4b7c-a82a-ed0acc45b14f"}), [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 
                         [<minecraft:leather>, null, <minecraft:leather>], 
                         [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);     

recipes.addShaped(<harvestcraft:presser>, [[iron_ingot, iron_ingot, iron_ingot], 
                         [iron_ingot, iron_ingot, iron_ingot], 
                         [iron_ingot, null, iron_ingot]]);    

recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [[<minecraft:stone_hoe>, <minecraft:dirt>, <minecraft:stone_hoe>], 
                         [Steel_Ingot, Thermal_Machine_Frame, Steel_Ingot], 
                         [Steel_Ingot, <minecraft:water_bucket>, Steel_Ingot]]);

recipes.addShaped(SteelSeeds, [[<magicalcrops:magicalcrops_SeedsIron>, Coal, Coal], 
                         [Coal, Coal, Coal], 
                         [Coal, Coal, Coal]]);    

recipes.addShaped(Steel_Ingot * 4, [[<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>], 
                         [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>], 
                         [<magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>, <magicalcrops:magicalcrops_SteelEssence>]]);

recipes.addShaped(Induction_Smelter, [[null, <minecraft:bucket>, null], 
                         [iron_ingot, Thermal_Machine_Frame, iron_ingot], 
                         [Iron_Gear, <ThermalExpansion:material:1>, Iron_Gear]]);

recipes.addShaped(<Quadrum:Iron_Gear>, [[null, iron_ingot, null], 
                         [iron_ingot, <minecraft:stick>, iron_ingot], 
                         [null, iron_ingot, null]]);   

recipes.addShaped(<ThermalExpansion:material:3>, [[<minecraft:redstone>, null, null], 
                         [null, <minecraft:gold_ingot>, null], 
                         [null, null, <minecraft:redstone>]]);   

recipes.addShaped(<magicalcrops:magicalcrops_AccioSword>, [[null, Accio_Ingot, null], 
                         [null, Accio_Ingot, null], 
                         [null, Stick, null]]); 

recipes.addShaped(<magicalcrops:magicalcrops_AccioPickaxe>, [[Accio_Ingot, Accio_Ingot, Accio_Ingot], 
                         [null, Stick, null], 
                         [null, Stick, null]]);

recipes.addShaped(<magicalcrops:magicalcrops_AccioAxe>, [[Accio_Ingot, Accio_Ingot, null], 
                         [Accio_Ingot, Stick, null], 
                         [null, Stick, null]]);

recipes.addShaped(<magicalcrops:magicalcrops_AccioHoe>, [[Accio_Ingot, Accio_Ingot, null], 
                         [null, Stick, null], 
                         [null, Stick, null]]);

recipes.addShaped(<magicalcrops:magicalcrops_AccioShovel>, [[null, Accio_Ingot, null], 
                         [null, Stick, null], 
                         [null, Stick, null]]);

recipes.addShaped(<ThermalExpansion:Cell:2>, [[null, Invar, null], 
                         [Invar, <ThermalExpansion:Cell:1>, Invar], 
                         [null, Invar, null]]);   

recipes.addShaped(<EnderIO:blockCapBank:2>, [[<ore:steel>, <EnderIO:itemBasicCapacitor:1>, <ore:steel>], 
                            [<EnderIO:itemBasicCapacitor:1>, <minecraft:redstone_block>, <EnderIO:itemBasicCapacitor:1>], 
                            [<ore:steel>, <EnderIO:itemBasicCapacitor:1>, <ore:steel>]]);    

recipes.addShaped(ObsidianSeeds, [[<magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>], 
                         [<magicalcrops:magicalcrops_LeadEssence>, <minecraft:iron_pickaxe>, <magicalcrops:magicalcrops_LeadEssence>], 
                         [<magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>, <magicalcrops:magicalcrops_LeadEssence>]]); 

recipes.addShaped(<magicalcrops:magicalcrops_SeedsWither>, [[<EnderIO:itemFrankenSkull:1>, <EnderIO:itemFrankenSkull>, <EnderIO:itemFrankenSkull:1>], 
                         [<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>], 
                         [null, <minecraft:soul_sand>, null]]); 

recipes.addShaped(<ExtraUtilities:angelRing>, [[<IronChest:BlockIronChest:1>, <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest>], 
                         [<minecraft:gold_ingot>, <minecraft:skull:1>, <minecraft:gold_ingot>], 
                         [<minst:goldennote>, <minecraft:gold_ingot>, <minst:goldennote>]]);

recipes.addShaped(<minecraft:end_portal>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], 
                         [<minecraft:obsidian>, <minecraft:nether_star>, <minecraft:obsidian>], 
                         [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);  

recipes.addShaped(<ExtraUtilities:angelRing:1>, [[<IronChest:BlockIronChest:1>, <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest>], 
                         [<minecraft:gold_ingot>, <minecraft:skull:1>, <minecraft:gold_ingot>], 
                         [<minecraft:feather>, <minecraft:gold_ingot>, <minecraft:feather>]]);

recipes.addShaped(<ExtraUtilities:angelRing:2>, [[<IronChest:BlockIronChest:1>, <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest>], 
                         [<minecraft:gold_ingot>, <minecraft:skull:1>, <minecraft:gold_ingot>], 
                         [<minecraft:dye:5>, <minecraft:gold_ingot>, <minecraft:dye:9>]]);

recipes.addShaped(<ExtraUtilities:angelRing:3>, [[<IronChest:BlockIronChest:1>, <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest>], 
                         [<minecraft:gold_ingot>, <minecraft:skull:1>, <minecraft:gold_ingot>], 
                         [<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>]]);

recipes.addShaped(<ExtraUtilities:angelRing:4>, [[<IronChest:BlockIronChest:1>, <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest>], 
                         [<minecraft:gold_ingot>, <minecraft:skull:1>, <minecraft:gold_ingot>], 
                         [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);     

recipes.addShaped(<ModName:pistol>, [[<minecraft:iron_ingot>, <Quadrum:Iron_Nugget>, <Quadrum:Iron_Nugget>], 
                         [<minecraft:diamond>, null, null], 
                         [<Quadrum:Iron_Nugget>, null, null]]);  

recipes.addShapeless(<Quadrum:Iron_Nugget> * 9, [<minecraft:iron_ingot>]);


recipes.addShaped(<ModName:bazooka>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
                         [<minecraft:iron_ingot>, <minecraft:nether_star>, <minecraft:iron_ingot>], 
                         [null, null, <minecraft:obsidian>]]); 

recipes.addShaped(<ModName:minigun>, [[<ModName:pistol>, <minecraft:nether_star>, <minecraft:iron_ingot>], 
                         [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
                         [null, null, <minecraft:iron_ingot>]]);

recipes.addShaped(<ModName:raygun>, [[<minecraft:redstone>, <minecraft:emerald>, <minecraft:redstone>], 
                         [<ModName:minigun>, <ModName:pistol>, <minecraft:redstone>], 
                         [<minecraft:redstone>, <minecraft:emerald>, <minecraft:iron_ingot>]]);

recipes.addShaped(<harvestcraft:oliveoilItem>, [[<harvestcraft:juicerItem>, <ore:listAllseed>, null], 
                         [null, null, null], 
                         [null, null, null]]);

recipes.addShaped(<projectx:item.cornSeeds>, [[<projectx:item.sulfur>, <minecraft:wheat_seeds>, <projectx:item.sulfur>], 
                         [null, <projectx:item.sulfur>, null], 
                         [null, null, null]]);       

recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<minecraft:stone>, null, null], 
                         [<minecraft:stone>, <minecraft:bowl>, <minecraft:stone>], 
                         [null, <minecraft:stone>, null]]);    

recipes.addShaped(<appliedenergistics2:tile.BlockSkyStone> *2, [[<minecraft:stone>, <minecraft:dye>, <minecraft:dye>], 
                         [null, null, null], 
                         [null, null, null]]);                                                                




//Mutations
//SeedMutation.add(null, null, null);

//Soybean Seeds
SeedMutation.add(seedSoybean, seedWheat, seedCarrot);

//Carrot Seeds
SeedMutation.add(seedCarrot, seedWheat, seedWheat);

//Coal Seeds
SeedMutation.add(CoalSeeds, MinicioSeeds, seedPotato);

//Salt Seeds
SeedMutation.add(SaltSeeds, CoalSeeds, seedWheat);

//Certus Quartz Seeds
SeedMutation.add(CertusQuartzSeed, CoalSeeds, QuartzSeeds);

//Quartz Seeds
SeedMutation.add(QuartzSeeds, CoalSeeds, seedCarrot);

//Iron Seeds
SeedMutation.add(IronSeeds, CoalSeeds, QuartzSeeds);

//Lapis Seeds
SeedMutation.add(LapisSeeds, CertusQuartzSeed, IronSeeds);

//Redstone Seeds
SeedMutation.add(RedstoneSeeds, LapisSeeds, IronSeeds);

//Gold Seeds
SeedMutation.add(GoldSeeds, RedstoneSeeds, LapisSeeds);

//Diamond Seeds
SeedMutation.add(DiamondSeeds, GoldSeeds, RedstoneSeeds);

//Emerald Seeds
SeedMutation.add(EmeraldSeeds, DiamondSeeds, GoldSeeds);

//Tin Seeds
SeedMutation.add(TinSeeds, IronSeeds, CoalSeeds);

//Copper Seeds
SeedMutation.add(CopperSeeds, TinSeeds,CoalSeeds);

//Silver Seeds
SeedMutation.add (SilverSeeds, GoldSeeds, CoalSeeds);

//Lead Seeds
SeedMutation.add (LeadSeeds, SaltSeeds, LapisSeeds);

//Ferrous Seeds
SeedMutation.add (FerrousSeeds, GoldSeeds, QuartzSeeds);

//Cobalt Seeds
SeedMutation.add (CobaltSeeds, EmeraldSeeds, CopperSeeds);

//Ardite Seeds
SeedMutation.add (ArditeSeeds, EmeraldSeeds, DiamondSeeds);

//Potato Seeds
SeedMutation.add(seedPotato, seedCarrot, seedSoybean);

//Cotton Seeds
SeedMutation.add(seedCotton, seedPotato, seedWheat);

//Invar Seeds
SeedMutation.add(InvarSeeds, FerrousSeeds, IronSeeds);

//Electrum Seeds
SeedMutation.add(ElectrumSeeds, GoldSeeds, SilverSeeds);

//Blaze Seeds
SeedMutation.add(BlazeSeeds, MinicioSeeds, CopperSeeds);


//Tooltips
Minicio.addTooltip(format.white("For") + " Pronunciation Press " + format.darkGreen("Shift"));

Accio.addTooltip(format.white("For") + " Pronunciation Press " + format.gold("Shift"));

Crucio.addTooltip(format.white("For") + " Pronunciation Press " + format.yellow("Shift"));

Imperio.addTooltip(format.white("For") + " Pronunciation Press " + format.blue("Shift"));

Zivicio.addTooltip(format.white("For") + " Pronunciation Press " + format.lightPurple("Shift"));

CoalSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkGray("Shift"));

DyeSeeds.addTooltip(format.white("For") + " Uses Press " + format.aqua("Shift"));

EarthSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkGreen("Shift"));

FireSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkRed("Shift"));

MinicioSeeds.addTooltip(format.white("For") + " Uses Press " + format.green("Shift"));

NatureSeeds.addTooltip(format.white("For") + " Uses Press " + format.green("Shift"));

WaterSeeds.addTooltip(format.white("For") + " Uses Press " + format.aqua("Shift"));

RedstoneSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkRed("Shift"));

GlowstoneSeeds.addTooltip(format.white("For") + " Uses Press " + format.yellow("Shift"));

ObsidianSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkPurple("Shift"));

NetherSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkRed("Shift"));

IronSeeds.addTooltip(format.white("For") + " Uses Press " + format.gray("Shift"));

GoldSeeds.addTooltip(format.white("For") + " Uses Press " + format.gold("Shift"));

LapisSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkBlue("Shift"));

ExperienceSeeds.addTooltip(format.white("For") + " Uses Press " + format.green("Shift"));

QuartzSeeds.addTooltip(format.white("For") + " Uses Press " + format.white("Shift"));

DiamondSeeds.addTooltip(format.white("For") + " Uses Press " + format.aqua("Shift"));

EmeraldSeeds.addTooltip(format.white("For") + " Uses Press " + format.green("Shift"));

BlazeSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkRed("Shift"));

CreeperSeeds.addTooltip(format.white("For") + " Uses Press " + format.green("Shift"));

EndermanSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkGray("Shift"));

PigSeeds.addTooltip(format.white("For") + " Uses Press " + format.lightPurple("Shift"));

SheepSeeds.addTooltip(format.white("For") + " Uses Press " + format.gray("Shift"));

CowSeeds.addTooltip(format.white("For") + " Uses Press " + format.green("Shift"));

GhastSeeds.addTooltip(format.white("For") + " Uses Press " + format.gray("Shift"));

SkeletonSeeds.addTooltip(format.white("For") + " Uses Press " + format.gray("Shift"));

SlimeSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkGreen("Shift"));

SpiderSeeds.addTooltip(format.white("For") + " Uses Press " + format.darkRed("Shift"));

WitherSeeds.addTooltip(format.white("For") + " Uses Press " + format.gray("Shift"));

ChickenSeeds.addTooltip(format.white("For") + " Uses Press " + format.gold("Shift"));

FakeRewardBag.addTooltip(format.darkPurple("Legendary"));

game.setLocalization("tile.dirt.name", "Dirt");

game.setLocalization("tile.sand.name", "Sand");


//Shift Tooltips
Minicio.addShiftTooltip(format.darkGreen("Min-ee-key-o"));

Accio.addShiftTooltip(format.gold("Ak-ee-o"));

Crucio.addShiftTooltip(format.yellow("Krew-she-o"));

Imperio.addShiftTooltip(format.blue("Imp-er-ee-o"));

Zivicio.addShiftTooltip(format.lightPurple("Ziv-is-ee-o"));

CoalSeeds.addShiftTooltip(format.darkGray("Grows Essence Of Coal"));

DyeSeeds.addShiftTooltip(format.aqua("Grows Essence Of Dye"));

EarthSeeds.addShiftTooltip(format.darkGreen("Grows Essence Of Earth"));

FireSeeds.addShiftTooltip(format.darkRed("Grows Essence Of Fire"));

MinicioSeeds.addShiftTooltip(format.green("Grows Minicio Essence"));

NatureSeeds.addShiftTooltip(format.green("Grows Essence Of Nature"));

WaterSeeds.addShiftTooltip(format.aqua("Grows Essence Of Water"));

RedstoneSeeds.addShiftTooltip(format.darkRed("Grows Redstone Essence"));

GlowstoneSeeds.addShiftTooltip(format.yellow("Grows Glowstone Essence"));

ObsidianSeeds.addShiftTooltip(format.darkPurple("Grows Obsidian Essence"));

NetherSeeds.addShiftTooltip(format.darkRed("Grows Nether Essence"));

IronSeeds.addShiftTooltip(format.gray("Grows Iron Essence"));

GoldSeeds.addShiftTooltip(format.gold("Grows Gold Essence"));

LapisSeeds.addShiftTooltip(format.darkBlue("Grows Lapis Lazuli Essence"));

ExperienceSeeds.addShiftTooltip(format.green("Grows Experience Essence"));

QuartzSeeds.addShiftTooltip(format.white("Grows Quartz Essence"));

DiamondSeeds.addShiftTooltip(format.aqua("Grows Diamond Essence"));

EmeraldSeeds.addShiftTooltip(format.green("Grows Emerald Essence"));

BlazeSeeds.addShiftTooltip(format.darkRed("Grows Blaze Essence"));

CreeperSeeds.addShiftTooltip(format.green("Grows Creeper Essence"));

EndermanSeeds.addShiftTooltip(format.darkGray("Grows Enderman Essence"));

PigSeeds.addShiftTooltip(format.lightPurple("Grows Pig Essence"));

SheepSeeds.addShiftTooltip(format.gray("Grows Sheep Essence"));

CowSeeds.addShiftTooltip(format.green("Grows Cow Essence"));

GhastSeeds.addShiftTooltip(format.gray("Grows Ghast Essence"));

SkeletonSeeds.addShiftTooltip(format.gray("Grows Skeleton Essence"));

SlimeSeeds.addShiftTooltip(format.darkGreen("Grows Slime Essence"));

SpiderSeeds.addShiftTooltip(format.darkRed("Grows Spider Essence"));

WitherSeeds.addShiftTooltip(format.gray("Grows Wither Essence"));

ChickenSeeds.addShiftTooltip(format.gold("Grows Chicken Essence"));

//Fuel Add
//furnace.setFuel(null, number);

furnace.setFuel(<magicalcrops:magicalcrops_CoalEssence>, 177);

furnace.setFuel(<magicalcrops:magicalcrops_SeedsCoal>, 1600);

furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>, 0.5);

furnace.setFuel(<ore:dustCoal>, 1600);

furnace.setFuel(<AgriCraft:cropsItem>, 400);

//Seeds
//vanilla.seeds.addSeed(null.weight(10));

vanilla.seeds.addSeed(<harvestcraft:sunflowerseedsItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:mustardseedsItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:blackberryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:blueberryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:candleberryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:raspberryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:strawberryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cactusfruitseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:asparagusseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:leekseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:lettuceseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:scallionseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:artichokeseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:brusselsproutseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:spinachseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:kiwiseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:grapeseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cabbageseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cottonseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:pineappleseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:tomatoseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:peasseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:okraseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:chilipepperseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:bellpepperseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:eggplantseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:beanseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cranberryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:riceseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:seaweedseedItem>.weight(100));
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(100));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(100));
vanilla.seeds.addSeed(<AgriCraft:seedPotato>.weight(100));
vanilla.seeds.addSeed(<AgriCraft:seedCactus>.weight(100));
vanilla.seeds.addSeed(<AgriCraft:seedCarrot>.weight(100));
vanilla.seeds.addSeed(<AgriCraft:seedSugarcane>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:barleyseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:oatsseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:ryeseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cornseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:bambooshootseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cantaloupeseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cucumberseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:wintersquashseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:zucchiniseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:rutabagaseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:sweetpotatoseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:turnipseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:rhubarbseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:garlicseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:celeryseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:gingerseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:spiceleafseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:broccoliseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:mustardseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:teaseedItem> .weight(100));
vanilla.seeds.addSeed(<harvestcraft:onionseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:beetseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:parsnipseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:coffeeseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:peanutseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:radishseedItem>.weight(100));
vanilla.seeds.addSeed(<harvestcraft:cauliflowerseedItem>.weight(100));