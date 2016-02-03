#Name: GettingStarted.zs
#Author: Kashdeya

print("Initializing 'GettingStarted.zs'...");

#Getting Started Recipes
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, null, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);

#vanilla tool nerfs
<minecraft:wooden_pickaxe>.maxDamage = 6;
<minecraft:wooden_sword>.maxDamage = 1;
<minecraft:wooden_axe>.maxDamage = 1;
<minecraft:wooden_hoe>.maxDamage = 1;
<minecraft:wooden_shovel>.maxDamage = 1;
<minecraft:stone_pickaxe>.maxDamage = 12;
<minecraft:stone_sword>.maxDamage = 12;
<minecraft:stone_axe>.maxDamage = 12;
<minecraft:stone_shovel>.maxDamage = 12;
<minecraft:stone_hoe>.maxDamage = 12;
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:golden_sword>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<minecraft:iron_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<apples:Ruby Sword>.maxDamage = 1;
<apples:Bedrock Sword>.maxDamage = 10000;
<RotaryCraft:rotarycraft_item_bedsword>.maxDamage = 5000;
<RotaryCraft:rotarycraft_item_steelsword>.maxDamage = 1;
<RotaryCraft:rotarycraft_item_steelpick>.maxDamage = 1;
<RotaryCraft:rotarycraft_item_steelaxe>.maxDamage = 1;
<RotaryCraft:rotarycraft_item_steelshovel>.maxDamage = 1;
<RotaryCraft:rotarycraft_item_steelhoe>.maxDamage = 1;
<Natura:natura.sword.bloodwood>.maxDamage = 1;
<Natura:natura.sword.darkwood>.maxDamage = 1;
<Natura:natura.sword.fusewood>.maxDamage = 1;
<Natura:natura.sword.netherquartz>.maxDamage = 1;
<ExtraMobs:DragonKSword>.maxDamage = 250;
<runicdungeons:item.runicSteelSword>.maxDamage = 1;

#Remove Gear Crafting - Forces through Metal Press
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<BuildCraft|Core:diamondGearItem>);
recipes.remove(<BuildCraft|Core:woodenGearItem>);
recipes.remove(<BuildCraft|Core:stoneGearItem>);

#OreDict
val entry = <ore:ingotRunicSteel>;
entry.remove(<runicdungeons:item.runicSteel>);

val entrySteel = <ore:ingotSteel>;
entrySteel.add(<runicdungeons:item.runicSteel>);
entrySteel.remove(<RotaryCraft:rotarycraft_item_modingots:47>);

val entryHSLA = <ore:ingotSteel>;
entryHSLA.remove(<RotaryCraft:rotarycraft_item_enginecraft:1>);

val iron = <ore:ingotIron>;
iron.add(<RotaryCraft:rotarycraft_item_modingots:47>);

val gold = <ore:ingotGold>;
gold.add(<MCA:RoseGoldIngot>);

val goldDust = <ore:dustGold>;
goldDust.add(<MCA:GoldDust>);
goldDust.add(<MCA:RoseGoldDust>);

val diamondGear = <ore:gearDiamond>;
diamondGear.add(<RotaryCraft:rotarycraft_item_enginecraft:11>);

val woodGear = <ore:gearWood>;
woodGear.add(<RotaryCraft:rotarycraft_item_enginecraft:9>);

val stoneGear = <ore:gearStone>;
stoneGear.add(<RotaryCraft:rotarycraft_item_enginecraft:10>);




print("Initialized 'GettingStarted.zs'");
