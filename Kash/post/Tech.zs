//########### Item Aliases ##########
val frame = <ThermalExpansion:Frame:1>;
val eframe = <ThermalExpansion:Frame:0>;
val eiochassis = <EnderIO:itemMachinePart>;
val etchassis = <eng_toolbox:machine>;
val iron = <ore:ingotIron>;
val copper = <ore:ingotCopper>;
val tin = <ore:ingotTin>;
val invar = <ore:ingotInvar>;
val electrum = <ore:ingotElectrum>;
val gold = <ore:ingotGold>;
val silver = <ore:ingotSilver>;
val aluminum = <ore:ingotAluminum>;
val steel = <ore:ingotSteel>;
val bars = <minecraft:iron_bars>;
val wrench = <ore:wrench>;
val transistor = <OpenComputers:item:23>;
val capacitor = <flansmod:capacitor>;
val microchip = <OpenComputers:item:24>;
val circuit = <eng_toolbox:circuit>;
val plastic = <MineFactoryReloaded:plastic.raw>;
val psheet = <ore:sheetPlastic>;
val rubber = <ore:itemRubber>;
val icap = <EnderIO:itemBasicCapacitor>;
val ocap = <EnderIO:itemBasicCapacitor:2>;
val redstone = <ore:dustRedstone>;
val chip2 = <OpenComputers:item:25>;
val chip3 = <OpenComputers:item:26>;
val infuser = <Mekanism:MachineBlock:8>;
val bcc = <Mekanism:ControlCircuit>;
val osmium = <ore:ingotOsmium>;
val scase = <Mekanism:BasicBlock:8>;
val psu = <eng_toolbox:psu>;
val aalloy = <Mekanism:AtomicAlloy>;
val acc = <Mekanism:ControlCircuit:1>;
val ucc = <Mekanism:ControlCircuit:3>;
val valloy = <EnderIO:itemAlloy:2>;
val esteel = <EnderIO:itemAlloy>;
val ealloy = <EnderIO:itemAlloy:1>;
val hglass = <ore:blockGlassHardened>;
val iblock = <minecraft:iron_block> ;
val brcase = <BigReactors:BRReactorPart>;
val t3power = <EnderIO:itemPowerConduit:2>;
val btcase = <BigReactors:BRTurbinePart> ;
val bwool = <minecraft:wool:15>;
val plank = <ore:plankWood>;
val slab = <ore:slabWood>;
val pane = <ore:paneGlass>;
val bronze = <ore:ingotBronze>;


//######### Renames #################
<EnderIO:itemBasicCapacitor>.displayName = "Industrial Capacitor";
<minecraft:quartz>.displayName = "Normal Quartz";
<appliedenergistics2:item.ItemCrystalSeed:600>.displayName = "Quartz Seed";
<appliedenergistics2:item.ItemMultiMaterial:3>.displayName = "Quartz Dust";
<appliedenergistics2:item.ItemMultiMaterial:11>.displayName = "Pure Quartz Crystal";
<HardcoreQuesting:item_barrel>.displayName = "Quantum Digital Synthesizer";
<Forestry:adventurerBagT2>.displayName = "Large Ammo Backpack";
<Forestry:adventurerBag>.displayName = "Ammo Backpack";
<appliedenergistics2:item.ToolNetherQuartzWrench>.displayName = "Quartz Wrench";
<appliedenergistics2:item.ToolNetherQuartzSpade>.displayName = "Quartz Shovel";
<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>.displayName = "Quartz Cutting Knife";
<minecraft:quartz_ore>.displayName = "Quartz Ore";


//######## Oredict Additions ########
//wrench.add(<eng_toolbox:Engineer's Wrench>);
wrench.add(<ThermalExpansion:wrench>);
wrench.add(<EnderIO:itemYetaWrench>);
wrench.add(<appliedenergistics2:item.ToolCertusQuartzWrench>);
wrench.add(<appliedenergistics2:item.ToolNetherQuartzWrench>);
wrench.add(<Forestry:wrench>);
wrench.add(<ThermalExpansion:tool.battleWrenchInvar>);

//######### Recipe Removals #########
recipes.remove(etchassis);
recipes.remove(eiochassis);
recipes.remove(transistor);
recipes.remove(capacitor);
recipes.remove(chip2);
recipes.remove(chip3);
recipes.remove(icap);
recipes.remove(infuser);
recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
recipes.remove(<StevesFactoryManager:BlockCableName>);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.remove(<eng_toolbox:deflectorBase>);
recipes.remove(<betterrecords:recordwire>);
recipes.remove(<betterrecords:recordspeaker.sm>);
recipes.remove(<betterrecords:recordspeaker.md>);
recipes.remove(<betterrecords:recordspeaker.lg>);
recipes.remove(<betterrecords:recordplayer>);
recipes.remove(<betterrecords:urlrecord>);
recipes.remove(<betterrecords:freqcrystal>);
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.remove(<Mekanism:EnergyTablet:100>);
recipes.remove(<EnderTech:endertech.exchanger:1>);
recipes.remove(<gendustry:PowerModule>);
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.remove(<gendustry:EnvProcessor>);
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.remove(<MineFactoryReloaded:machine.2:10>);

//######### Recipe Additions ########
recipes.addShaped(etchassis, [[gold, aluminum, gold],[aluminum, eframe, aluminum], [gold, aluminum, gold]]);
recipes.addShaped(etchassis*4, [[gold, aluminum, gold],[aluminum, frame, aluminum], [gold, aluminum, gold]]);
recipes.addShaped(eiochassis, [[bars, aluminum, bars],[aluminum, eframe, aluminum], [bars, aluminum, bars]]);
recipes.addShaped(eiochassis*4, [[bars, aluminum, bars],[aluminum, frame, aluminum], [bars, aluminum, bars]]);
recipes.addShaped(icap, [[redstone, plastic, redstone],[capacitor, gold, capacitor], [redstone, plastic, redstone]]);
recipes.addShaped(<Forestry:factory:1>, [[steel, microchip, steel],[capacitor, eiochassis, transistor], [steel, redstone, steel]]);
recipes.addShapeless(chip2, [microchip, microchip]);
recipes.addShapeless(chip3, [chip2, chip2]);
recipes.addShapeless(chip3, [microchip, microchip, microchip, microchip]);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[valloy, <EnderIO:itemMaterial:8>, valloy],[aalloy, ucc, aalloy], [valloy, psu, valloy]]);
recipes.addShaped(<StevesFactoryManager:BlockCableName>*8, [[hglass, ealloy, hglass],[esteel, chip3, esteel], [hglass, ealloy, hglass]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:19>, [aalloy, iblock, <ore:itemSilicon>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:13>, [aalloy, iblock, <appliedenergistics2:item.ItemMultiMaterial:10>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:14>, [aalloy, iblock, <ore:gemDiamond>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:15>, [aalloy, iblock, gold]);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[steel, <minecraft:sticky_piston>, steel],[<ore:crystalPureFluix>, null, <OpenComputers:assembler>], [steel, <minecraft:sticky_piston>, steel]]);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[brcase, <OpenComputers:screen1>, brcase],[psu, <OpenComputers:item:43>, aalloy], [brcase, <EnderIO:blockPowerMonitor>, brcase]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[brcase, t3power, brcase],[t3power, psu, t3power], [brcase, t3power, brcase]]);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[btcase, <OpenComputers:screen1>, btcase],[psu, <OpenComputers:item:43>, aalloy], [btcase, <EnderIO:blockPowerMonitor>, btcase]]);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [[btcase, t3power, btcase],[t3power, psu, t3power], [btcase, t3power, btcase]]);
recipes.addShaped(<BigReactors:BRReactorPart:2>, [[brcase, silver, brcase],[silver, acc, silver], [brcase, silver, brcase]]);
recipes.addShaped(<eng_toolbox:deflectorBase>, [[esteel, <minechem:minechemOpticalMicroscopeLens:3>, esteel],[circuit, <minecraft:redstone_lamp>, circuit], [psu, etchassis, psu]]);
recipes.addShaped(infuser, [[esteel, bcc, esteel], [osmium, eiochassis, osmium], [esteel, bcc, esteel]]); 
recipes.addShaped(<betterrecords:recordwire>*6, [[rubber, rubber, rubber],[copper, copper, copper], [rubber, rubber, rubber]]);
recipes.addShaped(<betterrecords:recordspeaker.sm>, [[plank, plank, bwool],[redstone, iron, bwool], [plank, plank, bwool]]);
recipes.addShaped(<betterrecords:recordspeaker.md>, [[plank, plank, bwool],[<betterrecords:recordspeaker.sm>, esteel, bwool], [plank, plank, bwool]]);
recipes.addShaped(<betterrecords:recordspeaker.lg>, [[plank, plank, bwool],[<betterrecords:recordspeaker.md>, ealloy, bwool], [plank, plank, bwool]]);
recipes.addShaped(<betterrecords:recordplayer>, [[pane, pane, pane],[slab, redstone, slab], [plank, plank, plank]]);
recipes.addShaped(<betterrecords:urlrecord>, [[psheet, psheet, psheet],[psheet, <Railcraft:part.gear:3>, psheet], [psheet, psheet, psheet]]);
recipes.addShaped(<EnderIO:blockEndermanSkull>, [[<minecraft:bone>, <minecraft:leather>, <minecraft:bone>], [<minecraft:ender_eye>, <minecraft:bone>, <minecraft:ender_eye>], [<minecraft:leather>, <minecraft:bone>, <minecraft:leather>]]);
recipes.addShaped(<betterrecords:freqcrystal>, [[null, redstone, null],[redstone, <ore:blockQuartz>, redstone], [null, redstone, null]]);
recipes.addShaped(<MineFactoryReloaded:portaspawner>, [[electrum, valloy, electrum], [valloy, aalloy, valloy] ,[electrum, valloy, electrum]]);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[steel, esteel, steel], [esteel, bcc, esteel] ,[steel, esteel, steel]]);
recipes.addShaped(<Mekanism:EnergyTablet:100>, [[<Mekanism:PartTransmitter>, bcc, <Mekanism:PartTransmitter>], [esteel, icap, esteel] ,[esteel, icap, esteel]]);
recipes.addShaped(<EnderTech:endertech.exchanger:1>, [[null, <EnderIO:itemMaterial:8>, null], [<EnderIO:blockCapBank:1>, <EnderIO:itemFrankenSkull:3>, <EnderIO:blockCapBank:1>], [null, valloy, null]]);
recipes.addShaped(<gendustry:PowerModule>, [[bronze, psu, bronze], [icap, <minecraft:redstone_block>, icap] ,[bronze, microchip, bronze]]);
recipes.addShaped(<gendustry:GeneticsProcessor>, [[plastic, <minecraft:diamond>, plastic], [<OpenComputers:item:29>, <OpenComputers:item:42>, <OpenComputers:item:29>] ,[plastic, <minecraft:diamond>, plastic]]);
recipes.addShaped(<gendustry:EnvProcessor>, [[plastic, <minecraft:water_bucket>, plastic], [<minecraft:grass>, chip3, <minecraft:sand>] ,[plastic, <minecraft:lava_bucket>, plastic]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:10>, [[esteel, ocap, esteel], [ealloy, <EnderIO:blockTransceiver>, ealloy], [esteel, ocap, esteel]]);