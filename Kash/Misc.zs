#FAQ
#BASIC recipes.remove(<minecraft:stick>);
#BASIC SHAPED recipes.removeShaped(<minecraft:stick>);
#BASIC SHAPELESS recipes.removeShapeless(<minecraft:stick>);
#SPECIFIC SHAPED recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);
#WILDCARD SHAPED recipes.removeShaped(<minecraft:stick>, [[<*>], [<*>]]);
#WILDCARD SHAPELESS recipes.removeShapeless(<minecraft:wool:*>, [<minecraft:wool>]); // removes all wool coloring recipes
#BASIC ADD SHAPED recipes.addShaped(<null>,[[<null>, <null>, <null>], [<null>, <null>, <null>], [<null>, <null>, <null>]]);
#minetweaker reload


// removed recipes
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.remove(<stillhungry:StillHungry_fishBurger>);
recipes.remove(<stillhungry:StillHungry_fishBurger>);

// Start code
recipes.addShaped(<nolpfij_wildycraft:Wildycraft_magicSapling>,[[<magicalcrops:magicalcrops_MagicSeedsEssence>], [<minecraft:sapling>]]);
recipes.addShaped(<harvestcraft:epicbaconItem>,[[<magicalcrops:magicalcrops_CropEssence:13>, <magicalcrops:magicalcrops_CropEssence:13>, <magicalcrops:magicalcrops_CropEssence:13>], [<harvestcraft:zombiejerkyItem>, <harvestcraft:firmtofuItem>, <harvestcraft:zombiejerkyItem>], [<magicalcrops:magicalcrops_CropEssence:13>, <magicalcrops:magicalcrops_CropEssence:13>, <magicalcrops:magicalcrops_CropEssence:13>]]);
recipes.addShaped(<stillhungry:StillHungry_fishBurger>,[[<minecraft:bread>], [<nolpfij_wildycraft:Fishing Bait>], [<minecraft:bread>]]);
recipes.addShaped(<JABBA:upgradeCore:9>,[[<JABBA:upgradeCore:8>, <JABBA:upgradeCore:8>], [<JABBA:upgradeCore:8>]]);
recipes.addShaped(<minecraft:planks>,[[<minecraft:wooden_slab>], [<minecraft:wooden_slab>]]);
recipes.addShaped(<minecraft:planks:1>,[[<minecraft:wooden_slab:1>], [<minecraft:wooden_slab:1>]]);
recipes.addShaped(<minecraft:planks:2>,[[<minecraft:wooden_slab:2>], [<minecraft:wooden_slab:2>]]);
recipes.addShaped(<minecraft:planks:3>,[[<minecraft:wooden_slab:3>], [<minecraft:wooden_slab:3>]]);
recipes.addShaped(<minecraft:planks:4>,[[<minecraft:wooden_slab:4>], [<minecraft:wooden_slab:4>]]);
recipes.addShaped(<minecraft:planks:5>,[[<minecraft:wooden_slab:5>], [<minecraft:wooden_slab:5>]]);
recipes.addShapeless(<JABBA:upgradeCore:8> *3,[<JABBA:upgradeCore:9>]);
recipes.addShaped(<BetterChests:Upgrade:10>,[[<TSteelworks:blockCharcoal>, <minecraft:redstone>, <TSteelworks:blockCharcoal>], [<minecraft:repeater>, <BetterChests:Upgrade:4>, <minecraft:repeater>], [<TSteelworks:blockCharcoal>, <minecraft:redstone>, <TSteelworks:blockCharcoal>]]);
recipes.addShaped(<BetterChests:Upgrade:10>,[[<TSteelworks:blockCharcoal>, <minecraft:repeater>, <TSteelworks:blockCharcoal>], [<minecraft:redstone>, <BetterChests:Upgrade:4>, <minecraft:redstone>], [<TSteelworks:blockCharcoal>, <minecraft:repeater>, <TSteelworks:blockCharcoal>]]);
recipes.addShapeless(<harvestcraft:rainbowcurryItem>,[<harvestcraft:curryItem>, <harvestcraft:gummybearsItem>, <harvestcraft:gummybearsItem>]);

print(<harvestcraft:epicbaconItem>.displayName); // prints the original name
<harvestcraft:epicbaconItem>.displayName = "Psychedelic Bacon Jerky";

print(<lucky:lucky_block>.displayName); // prints the original name
<lucky:lucky_block>.displayName = "Troll Block";

print(<stillhungry:StillHungry_fishBurger>.displayName); // prints the original name
<stillhungry:StillHungry_fishBurger>.displayName = "Fish Bait Burger (Yum Yum)";

print(<nolpfij_wildycraft:Ring of Life>.displayName); // prints the original name
<nolpfij_wildycraft:Ring of Life>.displayName = "DeadRoseKiss Ring";

print(<nolpfij_wildycraft:Bracelet of Inoculation>.displayName); // prints the original name
<nolpfij_wildycraft:Bracelet of Inoculation>.displayName = "Kasandaras' lost Bracelet";

print(<atum:item.sekhmetsWrath>.displayName); // prints the original name
<atum:item.sekhmetsWrath>.displayName = "Flutterers' Wrath";

print(<atum:item.isisHealing>.displayName); // prints the original name
<atum:item.isisHealing>.displayName = "P1Kashwaks' last hope";

print(<atum:item.rasGlory>.displayName); // prints the original name
<atum:item.rasGlory>.displayName = "Sarges' Glory";

print(<atum:item.soteksRage>.displayName); // prints the original name
<atum:item.soteksRage>.displayName = "Aris' Rage";

// MISC SHIT
recipes.remove(<harvestcraft:cactusfruitjuiceItem>);
recipes.remove(<harvestcraft:fruitpunchItem>);
recipes.addShapeless(<harvestcraft:fruitpunchItem>,[<Natura:saguaro.fruit>, <magicalcrops:magicalcrops_JuiceSqueezer>, <minecraft:sugar>]);
recipes.addShapeless(<harvestcraft:cactusfruitjuiceItem>,[<Natura:saguaro.fruit>, <harvestcraft:juicerItem>]);
