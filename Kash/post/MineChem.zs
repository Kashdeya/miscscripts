import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;

//########### Item Allis #########################
val redstone = <ore:dustRedstone>;
val cobble = <minecraft:cobblestone>;
val stone = <minecraft:stone>;
val dirt = <minecraft:dirt>;
val grass = <minecraft:grass>;
val netherrack = <minecraft:netherrack>;
val andesite = <chisel:andesite>;
val granite = <chisel:granite>;
val diorite = <chisel:diorite>;
val limestone = <ore:limestone>;
val marble = <ore:marble>;
val ice = <minecraft:ice>;
val lead = <ore:ingotLead>;
val glass = <minecraft:glass>;
val water = <minechem:minechemMolecule:1>;
val algae = <eng_toolbox:algae>;
val seed = <ore:listAllseed>;
val leaves = <ore:treeLeaves>;
val transistor = <OpenComputers:item:23>;
val capacitor = <flansmod:capacitor>;
val microchip = <OpenComputers:item:24>;
val plastic = <MineFactoryReloaded:plastic.raw>;
val ethanol = <minechem:minechemMolecule:62>;
val glucose = <minechem:minechemMolecule:113>;
val protein = <minechem:minechemMolecule:180>;
val aspartic = <minechem:minechemMolecule:41>;
val alanine = <minechem:minechemMolecule:43>;
val glycine = <minechem:minechemMolecule:44>;
val serine = <minechem:minechemMolecule:45>;
val sucrose = <minechem:minechemMolecule:66>;
val cysteine = <minechem:minechemMolecule:131>;
val lysine = <minechem:minechemMolecule:133>;
val chlorophyll = <minechem:minechemMolecule:183>;
val triglyceride = <minechem:minechemMolecule:184>;
val glycerol = <minechem:minechemMolecule:185>;
val shikimic = <minechem:minechemMolecule:76>;
val oleic = <minechem:minechemMolecule:173>;
val gallic = <minechem:minechemMolecule:112>;
val cellulose = <minechem:minechemMolecule:0>;
val isoprene = <minechem:minechemMolecule:28>;
val ironoxide = <minechem:minechemMolecule:36>;
val magnetite = <minechem:minechemMolecule:38>;
val pyrite = <minechem:minechemMolecule:9>;
val pyrope = <minechem:minechemMolecule:158>;
val biotite = <minechem:minechemMolecule:124>;
val carbonate = <minechem:minechemMolecule:25>;
val magonate = <minechem:minechemMolecule:26>;
val arsenide = <minechem:minechemMolecule:116>;
val solder = <minechem:minechemMolecule:186>;
val poly = <minechem:minechemMolecule:50>;
val black = <ore:molecule_blackPigment>;
val blue = <minechem:minechemMolecule:27>;
val silicondioxide = <minechem:minechemMolecule:7>;
val charcoal = <ore:dustCharcoal>;
val silicon = <EnderIO:itemMaterial>;
val Mg = <ore:element_Mg>;
val H = <ore:element_H>;
val He = <ore:element_He>;
val S = <ore:element_S>;
val Si = <ore:element_Si>;
val Sn = <ore:element_Sn>;
val Au = <ore:element_Au>;
val Ag = <ore:element_Ag>;
val Al = <ore:element_Al>;
val C = <ore:element_C>;
val Cr = <ore:element_Cr>;
val Cl = <ore:element_Cl>;
val N = <ore:element_N>;
val Na = <ore:element_Na>;
val Cu = <ore:element_Cu>;
val Ni = <ore:element_Ni>;
val O = <ore:element_O>;
val U = <ore:element_U>;
val Os = <ore:element_Os>;
val Ca = <ore:element_Ca>;
val Pt = <ore:element_Pt>;
val Fe = <ore:element_Fe>;
val Pb = <ore:element_Pb>;
val Ti = <ore:element_Ti>;
val Es = <ore:element_Es>;
val Zn = <ore:element_Zn>;
val K = <ore:element_K>;
val Ba = <ore:element_Ba>;
val Ge = <ore:element_Ge>;
val V = <ore:element_V>;

//########### Recipe Removals #####################
Synthesiser.removeRecipe(<minecraft:sapling>);
Synthesiser.removeRecipe(cobble);
Synthesiser.removeRecipe(netherrack);
Synthesiser.removeRecipe(stone);
Synthesiser.removeRecipe(dirt);
Synthesiser.removeRecipe(grass);
Synthesiser.removeRecipe(<minecraft:dirt:2>);
Decomposer.removeRecipe(cobble);
Decomposer.removeRecipe(stone);
Decomposer.removeRecipe(dirt);
Decomposer.removeRecipe(grass);
Decomposer.removeRecipe(netherrack);
Decomposer.removeRecipe(andesite);
Decomposer.removeRecipe(granite);
Decomposer.removeRecipe(diorite);
Decomposer.removeRecipe(leaves);
Decomposer.removeRecipe(<GraveStone:GSGraveStone>);
Decomposer.removeRecipe(<eng_toolbox:fenceWire>);
Decomposer.removeRecipe(<eng_toolbox:chainFence>);
Decomposer.removeRecipe(<eng_toolbox:chainFence:1>);
Decomposer.removeRecipe(<eng_toolbox:chainFence:2>);
Decomposer.removeRecipe(<eng_toolbox:chainFence:3>);
Decomposer.removeRecipe(<eng_toolbox:chainFence:4>);
Decomposer.removeRecipe(<eng_toolbox:chainFence:5>);
recipes.remove(<minecraft:dirt>);
recipes.remove(microchip);


//########### New Real Elements ###################
Chemicals.addElement(114,"Fl","Flerovium","Other metal","solid","Extremely Radioactive");
Chemicals.addElement(115,"Px","Ununpentium","Other metal","solid","Extremely Radioactive");
Chemicals.addElement(116,"Lv","Livermorium","Other metal","solid","Extremely Radioactive");
Chemicals.addElement(117,"Uus","Ununseptium","Halogen","solid","Extremely Radioactive");
Chemicals.addElement(118,"Uuo","Ununoctium","Inert gas","solid","Extremely Radioactive");

//########### New Molecules #######################
Chemicals.addMolecule("Protein",180,"Liquid",[glycine,alanine,serine,aspartic,cysteine,lysine]);
Chemicals.addFoodEffect(protein,1,0.1);

Chemicals.addMolecule("Caffeine",181,"Solid",[C*8,H*10,N*4,O*2]);
Chemicals.addPotionEffect(<minechem:minechemMolecule:181>,"moveSpeed",90,1);
Chemicals.addPotionEffect(<minechem:minechemMolecule:181>,"digSpeed",90,0);
Chemicals.addPotionEffect(<minechem:minechemMolecule:181>,"jump",90,1);

Chemicals.addMolecule("Chlorophyll",183,"Liquid",[C*35,H*30,O*5,N*4,Mg]);

Chemicals.addMolecule("Glycerol",185,"Liquid",[C*3,H*8,O*3]);
Chemicals.addPotionEffect(glycerol,"confusion",45,1);

Chemicals.addMolecule("Triglyceride",184,"Liquid",[glycerol*3,shikimic,oleic,gallic]);
Chemicals.addFoodEffect(triglyceride,2,5.0);

Chemicals.addMolecule("Solder",186,"Solid",[Pb,Sn]);

//########### New Synthesiser Recipes #############
Synthesiser.addRecipe([protein*2,glucose*2,chlorophyll*2],algae,false,1000);
Synthesiser.addRecipe([poly*16],plastic,false,15);
Synthesiser.addRecipe([cellulose,null,null,null,chlorophyll*2],<minecraft:sapling>,true,1000);
Synthesiser.addRecipe([null,cellulose,null,null,chlorophyll*2],<minecraft:sapling:1>,true,1000);
Synthesiser.addRecipe([null,null,cellulose,null,chlorophyll*2],<minecraft:sapling:2>,true,1000);
Synthesiser.addRecipe([null,null,null,cellulose,chlorophyll*2],<minecraft:sapling:3>,true,1000);
Synthesiser.addRecipe([null,null,null,null,chlorophyll*2,cellulose],<minecraft:sapling:4>,true,1000);
Synthesiser.addRecipe([null,null,null,null,chlorophyll*2,null,cellulose],<minecraft:sapling:5>,true,1000);
Synthesiser.addRecipe([isoprene*16,water*2],<MineFactoryReloaded:rubber.raw>,false,15);
Synthesiser.addRecipe([<minechem:minechemMolecule:30>],<MineFactoryReloaded:rubber.bar>,false,15);
Synthesiser.addRecipe([<minechem:minechemMolecule:30>,cellulose,chlorophyll*2],<MineFactoryReloaded:rubberwood.sapling>,false,1000);
Synthesiser.addRecipe([poly,black,poly,Si,Ge,Si,Cu,Cu,Cu],transistor,true,10);
Synthesiser.addRecipe([poly,blue,poly,Al,cellulose,Al,Cu,null,Cu],capacitor,true,10);
Synthesiser.addRecipe([Cu,poly,Cu,Si,Ge,Si,Cu,poly,Cu],microchip,true,10);
Synthesiser.addRecipe([silicondioxide,cellulose],dirt,false,10);
Synthesiser.addRecipe([silicondioxide,cellulose,chlorophyll],grass,false,100);
Synthesiser.addRecipe([cellulose,cellulose,cellulose],<eng_toolbox:hempPlant>,true,100);
Synthesiser.addRecipe([null,cellulose,null,cellulose,chlorophyll,cellulose,null,cellulose],<minecraft:waterlily>,true,1000);
Synthesiser.addRecipe([null,<minechem:minechemMolecule:68>*4,null,<minechem:minechemMolecule:68>*4,magnetite*4,<minechem:minechemMolecule:68>*4,null,<minechem:minechemMolecule:68>*4],<eng_toolbox:gem>,false,1000);
Synthesiser.addRecipe([Si*16],silicon,false,100);
Synthesiser.addRecipe([C*2,null,C*2,C*2,null,C*2],<EnderIO:itemPowderIngot>,false,100);
Synthesiser.addRecipe([C*2,C*2,null,C*2,C*2],<ThermalFoundation:material:2>,false,100);
Synthesiser.addRecipe([C*2,null,C*2,null,null,null,C*2,null,C*2],<ThermalFoundation:material:3>,false,100);
Synthesiser.addRecipe([silicondioxide*15,ironoxide],<minecraft:sand:1>,false,100);
//Pam's tree fruit
Synthesiser.addRecipe([cellulose,null,null,null,oleic*2],<harvestcraft:almondItem>,true,1000);
Synthesiser.addRecipe([null,cellulose,null,null,oleic*2],<harvestcraft:cashewItem>,true,1000);
Synthesiser.addRecipe([null,null,cellulose,null,oleic*2],<harvestcraft:chestnutItem>,true,1000);
Synthesiser.addRecipe([null,null,null,cellulose,oleic*2],<harvestcraft:pecanItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,oleic*2,cellulose],<harvestcraft:pistachioItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,oleic*2,null,cellulose],<harvestcraft:nutmegItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,oleic*2,null,null,cellulose],<harvestcraft:walnutItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,oleic*2,null,null,null,cellulose],<harvestcraft:peppercornItem>,true,1000);
Synthesiser.addRecipe([aspartic,null,null,null,sucrose*2],<harvestcraft:apricotItem>,true,1000);
Synthesiser.addRecipe([null,aspartic,null,null,sucrose*2],<harvestcraft:avocadoItem>,true,1000);
Synthesiser.addRecipe([null,null,aspartic,null,sucrose*2],<harvestcraft:bananaItem>,true,1000);
Synthesiser.addRecipe([null,null,null,aspartic,sucrose*2],<harvestcraft:cherryItem>,true,1000);
Synthesiser.addRecipe([null,null,null,sucrose*2,aspartic],<harvestcraft:dateItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,sucrose*2,null,aspartic],<harvestcraft:dragonfruitItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,sucrose*2,null,null,aspartic],<harvestcraft:durianItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,sucrose*2,null,null,null,aspartic],<harvestcraft:figItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,aspartic],<harvestcraft:grapefruitItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,aspartic],<harvestcraft:lemonItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,null,aspartic],<harvestcraft:limeItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,null,null,aspartic],<harvestcraft:mangoItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,null,null,null,aspartic],<harvestcraft:oliveItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,null,null,null,null,aspartic],<harvestcraft:orangeItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,null,null,null,null,null,aspartic],<harvestcraft:papayaItem>,true,1000);
Synthesiser.addRecipe([sucrose*2,null,null,null,null,null,null,null,aspartic],<harvestcraft:peachItem>,true,1000);
Synthesiser.addRecipe([aspartic,null,null,null,null,null,null,null,sucrose*2],<harvestcraft:pearItem>,true,1000);
Synthesiser.addRecipe([null,aspartic,null,null,null,null,null,null,sucrose*2],<harvestcraft:persimmonItem>,true,1000);
Synthesiser.addRecipe([null,null,aspartic,null,null,null,null,null,sucrose*2],<harvestcraft:plumItem>,true,1000);
Synthesiser.addRecipe([null,null,null,aspartic,null,null,null,null,sucrose*2],<harvestcraft:pomegranateItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,aspartic,null,null,null,sucrose*2],<harvestcraft:starfruitItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,null,cellulose,null,null,sucrose*2],<harvestcraft:coconutItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,null,null,aspartic,null,cellulose],<harvestcraft:cinnamonItem>,true,1000);
Synthesiser.addRecipe([null,null,null,null,null,null,null,cellulose,aspartic],<harvestcraft:vanillabeanItem>,true,1000);



//########### New Decomposer Recipes ############## 
Decomposer.addRecipe(<enviromine:rottenFood>,0.5,[[N*5, Mg*5],[C*20, N*10],[protein]]);
Decomposer.addRecipe(<ore:listAllmeatcooked>,1,[[protein]]);
Decomposer.addRecipe(algae,0.5,[[chlorophyll],[triglyceride],[protein]]);
Decomposer.addRecipe(cobble,0.4,[[Fe*4, O*3],[Fe*6, O*4],[Fe*2, Mg, O],[Ge, Pb*2, O],[Cu*4, Na, Cl],[Al, Au*2, Sn*3],[Cu*4, Si, O],[Al*3, Ti*2, O],[Fe*2, Au*4, Ca],[Fe*2, Ag*4, S],[Fe, Ni*4, Cu*6],[Fe, Pt*2, Sn*4],[Ag*2, Sn*2, O],[ironoxide*4],[magnetite*4],[pyrite*4, Ge*4]]);
Decomposer.addRecipe(stone,0.8,[[Fe*4, O*3],[Fe*6, O*4],[Fe*2, Mg, O],[Ge, Pb*2, O],[Cu*4, Na, Cl],[Al, Au*2, Sn*3],[Cu*4, Si, O],[Al*3, Ti*2, O],[Fe*2, Au*4, Ca],[Fe*2, Ag*4, S],[Fe, Ni*4, Cu*6],[Fe, Pt*2, Sn*4],[Ag*2, Sn*2, O],[ironoxide*4],[magnetite*4],[pyrite*4, Ge*4]]);
Decomposer.addRecipe(netherrack,0.5,[[Os*4, O*2, V*2],[Os*6, O*3, Au*3],[U*2, O*6, Pb*4],[Au*2, Pb*2, O*4],[Os*2, Pt*4, V*2],[Si*2, O*4, Pb*2],[Au*2, Ti*4, O*6],[Es*2, Au*2, U*4],[Es*2, Ag*2, U*4],[Os*2, Ni*8, Cu*8],[Au*2, Os, Pt*2],[Pb*6],[V*4, magnetite*4],[Au*8, V*4]]);
Decomposer.addRecipe(<MineFactoryReloaded:rubber.raw>,1,[[isoprene*16, water*2]]);
Decomposer.addRecipe(<MineFactoryReloaded:rubber.bar>,1,[[<minechem:minechemMolecule:30>]]);
Decomposer.addRecipe(algae,0.5,[[chlorophyll],[triglyceride],[protein]]);
Decomposer.addRecipe(andesite,0.5,[[Si*4, O*8, arsenide*4],[Si*2, O*4, arsenide*2],[Si, O*2, arsenide],[Na, Ca, Al*4, O*4],[Zn, Cr, Al, Ge],[pyrope*2]]);
Decomposer.addRecipe(granite,0.5,[[Si*4, O*8, arsenide*4],[Si*2, O*4, arsenide*2],[Si, O*2, arsenide],[K, Na, Ca, Al],[Ba, Mg, K, Ge],[biotite*2]]);
Decomposer.addRecipe(diorite,0.5,[[Si*4, O*8, arsenide*4],[Si*2, O*4, arsenide*2],[K, Na, Ca, Al],[Ca, Mg, Fe, Ge],[biotite*2]]);
Decomposer.addRecipe(limestone,1.0,[[carbonate*8]]);
Decomposer.addRecipe(marble,1.0,[[carbonate*4, magonate*4]]);
Decomposer.addRecipe(plastic,1.0,[[poly*16],[poly*8],[poly*4]]);
Decomposer.addRecipe(dirt,1.0,[[silicondioxide, cellulose]]);
Decomposer.addRecipe(grass,1.0,[[silicondioxide, chlorophyll, cellulose]]);
Decomposer.addRecipe(seed,0.1,[[cellulose]]);
Decomposer.addRecipe(leaves,0.5,[[chlorophyll],[cellulose]]);
Decomposer.addRecipe(<eng_toolbox:fenceWire>,0.9,[[Fe*8],[Sn*8],[Al*8]]);
Decomposer.addRecipe(<eng_toolbox:chainFence>,0.9,[[Fe*4],[Sn*4],[Al*4]]);
Decomposer.addRecipe(<eng_toolbox:chainFence:1>,0.9,[[Fe*20],[Sn*20],[Al*20]]);
Decomposer.addRecipe(<eng_toolbox:chainFence:2>,0.9,[[Fe*5],[Sn*5],[Al*5]]);
Decomposer.addRecipe(<eng_toolbox:chainFence:3>,0.9,[[Fe*5],[Sn*5],[Al*5]]);
Decomposer.addRecipe(<eng_toolbox:chainFence:4>,0.9,[[Fe*21],[Sn*21],[Al*21]]);
Decomposer.addRecipe(<eng_toolbox:chainFence:5>,0.9,[[Fe*11],[Sn*11],[Al*11]]);
Decomposer.addRecipe(<minecraft:waterlily>,0.9,[[chlorophyll],[cellulose],[cellulose*4]]);
Decomposer.addRecipe(charcoal,1.0,[[C*8]]);
Decomposer.addRecipe(silicon,1.0,[[Si*16]]);
Decomposer.addRecipe(<EnderZoo:witheringDust>,1.0,[[<minechem:minechemMolecule:16>*16]]);
Decomposer.addRecipe(<EnderZoo:confusingDust>,1.0,[[<minechem:minechemMolecule:46>,<minechem:minechemMolecule:86>,<minechem:minechemMolecule:101>,<minechem:minechemMolecule:87>,<minechem:minechemMolecule:82>]]);
Decomposer.addRecipe(<EnderZoo:enderFragment>,0.2,[[Es]]);
Decomposer.addRecipe(<chisel:cloud>,1.0,[[water]]);
Decomposer.addRecipe(<minecraft:sand:1>,1.0,[[silicondioxide*15,ironoxide]]);

//########### Molecules Functions #################
//Chemicals.addMolecule(name,id,Room State,[Array of components]);
//Chemicals.addMolecule("test",200,"gaseous",[<minechem:minechemElement:9> * 64]);

//Chemicals.addDamageEffect(water,5);                                   -- Adds a damage effect to a molecule
//Chemicals.addDamageEffect(molecule,damageValue);
//Chemicals.addFoodEffect(water,1,0.1);                                 -- Adds a food value to a molecule
//Chemicals.addFoodEffect(molecule,foodLevel,saturation);
//Chemicals.addPotionEffect(water,"poison",20,1);                       -- Adds a potion effect to a molecule
//Chemicals.addPotionEffect(molecule,"potionName",duration in s, [powerLevel] default is zero);
//Chemicals.addBurnEffect(water,5);                                     -- Adds a burn effect to a molecule
//Chemicals.addBurnEffect(molecule,burnTime);
//Chemicals.addCureEffect(water,"confusion");                           -- Adds a cure effect to a molecule
//Chemicals.addCureEffect(molecule,["potionName"] default is cure all);

//###########Decomposer Functions#################  
//Decomposer.removeRecipe(ice);                            				-- Remove Ore Dict or Item recipe
//Decomposer.removeFluid(liquidWater*1000)								-- Remove Fluid Recipe
//Decomposer.addRecipe(redstone,0.5,[[H*64, He]]); 						-- Add recipe (chance optional) - Item or Ore Dict input
//Decomposer.addRecipe(ice,0.5,[[H*5, water*10],[H*20, water*5]]);		-- Add multi-output recipe (chance optional)
//Decomposer.addRecipe(glass,[lead*10,ice*5,H])							-- Add decomposition for crafting recipe output,[inputs]
//Decomposer.addFluid(liquidWater*1000,[H*10, water*10]); 				-- Add fluid recipe



	
//###########Synthesiser Functions################
//Synthesiser.removeRecipe(glass);										-- Remove Recipe
//Synthesiser.addRecipe([lead*10,ice*5],glass,false,100);				-- Add recipe ([inputs],output,shaped?, energy)



//###########Fuel Functions#######################
//Fuels.addFuel(H,200);													-- Add/Change Fuel (Item, burn time in ticks)
//Fuels.removeFuel(Au);													-- Remove Fuel


//############Input variables#####################
//Element Types = "Non-metal","Inert gas","Halogen","Alkali metal","Alkaline Earth Metal","Metalloid","Other metal",
//				  "Transition metal","Lanthanide","Actinide";
//Room States   = "Liquid","Solid","Gaseous";
//Radioactivity = "Stable","Hardly Radioactive","Slightly Radioactive","Radioactive","Highly Radioactive","Extremely Radioactive";
