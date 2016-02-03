#Set up DimensionalGem oredict.
	<ore:dimensionalGem>.add(<nevermine:CoinsNether>);
	<ore:dimensionalGem>.add(<nevermine:CoinsHaven>);
	<ore:dimensionalGem>.add(<nevermine:CoinsAbyss>);
	<ore:dimensionalGem>.add(<nevermine:CoinsPrecasian>);
	<ore:dimensionalGem>.add(<nevermine:DustopiaGems>);
	<ore:dimensionalGem>.add(<nevermine:LboreanGems>);
	<ore:dimensionalGem>.add(<nevermine:DeeplandsGems>);
	<ore:dimensionalGem>.add(<nevermine:MysteriumGems>);
	<ore:dimensionalGem>.add(<nevermine:GreckonGems>);
	<ore:dimensionalGem>.add(<nevermine:BarathosGems>);
	<ore:dimensionalGem>.add(<nevermine:RunandorGems>);
	<ore:dimensionalGem>.add(<nevermine:VoxPondsGems>);
	<ore:dimensionalGem>.add(<nevermine:GardenciaGems>);
	<ore:dimensionalGem>.add(<nevermine:IromineGems>);
	<ore:dimensionalGem>.add(<nevermine:LunalusGems>);
	<ore:dimensionalGem>.add(<nevermine:CoinsLelyetia>);
	
#Books
	#How not to Die
		recipes.addShaped(<Enchiridion2:book>.withTag({identifier: "How_Not_to_Die"}), [[null, <minecraft:stick>, null], [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>], [null, <minecraft:stick>, null]]);
	#Skill Encyclopedia
		recipes.addShaped(<Enchiridion2:book>.withTag({identifier: "Encyclopedia_of_Skills"}), [[null, <nevermine:IngotLimonite>, null], [<nevermine:IngotLimonite>, <minecraft:book>, <nevermine:IngotLimonite>], [null, <nevermine:IngotLimonite>, null]]);

#Ender Storage	
	#Ender Chest
		recipes.remove(<EnderStorage:enderChest:*>);
		recipes.addShaped(<EnderStorage:enderChest>, [[<nevermine:IngotLimonite>, <minecraft:wool:0>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:273>, [[<nevermine:IngotLimonite>, <minecraft:wool:1>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:546>, [[<nevermine:IngotLimonite>, <minecraft:wool:2>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:819>, [[<nevermine:IngotLimonite>, <minecraft:wool:3>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:1092>, [[<nevermine:IngotLimonite>, <minecraft:wool:4>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:1365>, [[<nevermine:IngotLimonite>, <minecraft:wool:5>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:1638>, [[<nevermine:IngotLimonite>, <minecraft:wool:6>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:1911>, [[<nevermine:IngotLimonite>, <minecraft:wool:7>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:2184>, [[<nevermine:IngotLimonite>, <minecraft:wool:8>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:2457>, [[<nevermine:IngotLimonite>, <minecraft:wool:9>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:2730>, [[<nevermine:IngotLimonite>, <minecraft:wool:10>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:3003>, [[<nevermine:IngotLimonite>, <minecraft:wool:11>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:3276>, [[<nevermine:IngotLimonite>, <minecraft:wool:12>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:3549>, [[<nevermine:IngotLimonite>, <minecraft:wool:13>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:3822>, [[<nevermine:IngotLimonite>, <minecraft:wool:14>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:4095>, [[<nevermine:IngotLimonite>, <minecraft:wool:15>, <nevermine:IngotLimonite>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);

	#Ender Pouch
		recipes.remove(<EnderStorage:enderPouch:*>);
		recipes.addShaped(<EnderStorage:enderPouch>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:0>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:273>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:1>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:546>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:2>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:819>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:3>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:1092>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:4>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:1365>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:5>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:1638>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:6>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:1911>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:7>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:2184>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:8>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:2457>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:9>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:2730>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:10>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:3003>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:11>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:3276>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:12>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:3549>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:13>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:3822>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:14>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderPouch:4095>, [[<nevermine:IngotLimonite>, <minecraft:leather>, <nevermine:IngotLimonite>], [<minecraft:leather>, <ore:dimensionalGem>, <minecraft:leather>], [<nevermine:IngotLimonite>, <minecraft:wool:15>, <nevermine:IngotLimonite>]]);
	#Ender Tank
		recipes.addShaped(<EnderStorage:enderChest:4096>, [[<nevermine:IngotLimonite>, <minecraft:wool:0>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:4369>, [[<nevermine:IngotLimonite>, <minecraft:wool:1>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:4642>, [[<nevermine:IngotLimonite>, <minecraft:wool:2>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:4915>, [[<nevermine:IngotLimonite>, <minecraft:wool:3>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:5188>, [[<nevermine:IngotLimonite>, <minecraft:wool:4>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:5461>, [[<nevermine:IngotLimonite>, <minecraft:wool:5>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:5734>, [[<nevermine:IngotLimonite>, <minecraft:wool:6>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:6007>, [[<nevermine:IngotLimonite>, <minecraft:wool:7>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:6280>, [[<nevermine:IngotLimonite>, <minecraft:wool:8>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:6553>, [[<nevermine:IngotLimonite>, <minecraft:wool:9>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:6826>, [[<nevermine:IngotLimonite>, <minecraft:wool:10>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:7099>, [[<nevermine:IngotLimonite>, <minecraft:wool:11>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:7372>, [[<nevermine:IngotLimonite>, <minecraft:wool:12>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:7645>, [[<nevermine:IngotLimonite>, <minecraft:wool:13>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:7918>, [[<nevermine:IngotLimonite>, <minecraft:wool:14>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);
		recipes.addShaped(<EnderStorage:enderChest:8191>, [[<nevermine:IngotLimonite>, <minecraft:wool:15>, <nevermine:IngotLimonite>], [<ore:obsidian>, <minecraft:cauldron>, <ore:obsidian>], [<nevermine:IngotLimonite>, <nevermine:Moonstone>, <nevermine:IngotLimonite>]]);

#Chicken Chunks	
	#Spot Loader
		recipes.remove(<ChickenChunks:chickenChunkLoader:1>);
		recipes.addShaped(<ChickenChunks:chickenChunkLoader:1>, [[<nevermine:IngotLimonite>, <nevermine:IngotLimonite>, <nevermine:IngotLimonite>], [<nevermine:IngotLimonite>, <ore:dimensionalGem>, <nevermine:IngotLimonite>]]);
	#Chunk Loader
		recipes.remove(<ChickenChunks:chickenChunkLoader>);
		recipes.addShaped(<ChickenChunks:chickenChunkLoader>, [[<ChickenChunks:chickenChunkLoader:1>, <ChickenChunks:chickenChunkLoader:1>, <ChickenChunks:chickenChunkLoader:1>], [<ChickenChunks:chickenChunkLoader:1>, <minecraft:enchanting_table>, <ChickenChunks:chickenChunkLoader:1>], [<ChickenChunks:chickenChunkLoader:1>, <ChickenChunks:chickenChunkLoader:1>, <ChickenChunks:chickenChunkLoader:1>]]);
	#Item Translocator
		recipes.remove(<Translocator:translocator>);
		recipes.addShaped(<Translocator:translocator> * 4, [[<ore:dustRedstone>, <ore:manaDiamond>, <ore:dustRedstone>], [<nevermine:IngotLimonite>, <minecraft:piston>, <nevermine:IngotLimonite>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
#Fluid Translocator
	recipes.remove(<Translocator:translocator:1>);
	recipes.addShaped(<Translocator:translocator:1> * 4, [[<ore:dustRedstone>, <ore:manaDiamond>, <ore:dustRedstone>], [<nevermine:IngotLimonite>, <minecraft:piston>, <nevermine:IngotLimonite>], [<ore:dustRedstone>, <minecraft:dye:4>, <ore:dustRedstone>]]);

#Hang Gliders
	#Glider wing
		recipes.remove(<OpenBlocks:generic>);
		recipes.addShaped(<OpenBlocks:generic>, [[null, null, <nevermine:AmethystIngot>], [null, <nevermine:AmethystIngot>, <nevermine:RammerheadHide>], [<nevermine:AmethystIngot>, <nevermine:RammerheadHide>, <nevermine:RammerheadHide>]]);
		
	#Hang Glider
		recipes.remove(<OpenBlocks:hangglider>);
		recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <nevermine:IngotRosite>, <OpenBlocks:generic>]]);
		
#Botania
	#Tainted Blood Pendant
		recipes.remove(<Botania:bloodPendant>);
		recipes.addShaped(<Botania:bloodPendant>, [[null, <nevermine:IngotSapphire>, null], [<nevermine:IngotSapphire>, <Botania:manaResource:5>, <nevermine:IngotSapphire>], [<Botania:manaResource:1>, <nevermine:IngotSapphire>, null]]);
		
	#Flugel Tiara
		recipes.remove(<Botania:flightTiara>);
		recipes.addShaped(<Botania:flightTiara>, [[<Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>], [<Botania:manaResource:7>, <Botania:manaResource:5>, <Botania:manaResource:7>], [<nevermine:CrystalliteStone>, <Botania:manaResource:15>, <nevermine:CrystalliteStone>]]);