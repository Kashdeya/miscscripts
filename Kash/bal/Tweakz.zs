//Sieve Recipes

mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>,<aobd:oreBrokenZinc>, 56);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>,<aobd:oreCrushedZinc>, 56);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>,<aobd:orePowderedZinc>, 56);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>,<ImmersiveEngineering:seed>, 56);

//Hammer

mods.exnihilo.Hammer.addRecipe(<aobd:oreGravelZinc>, [<aobd:oreCrushedZinc>,<aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>], [1.0, 1.0, 1.0, 1.0, 1.0], [0.0, 0.0, 0.0, 0.0, 0.0]);
mods.exnihilo.Hammer.addRecipe(<aobd:oreSandZinc>, [<aobd:orePowderedZinc>,<aobd:orePowderedZinc>, <aobd:orePowderedZinc>, <aobd:orePowderedZinc>, <aobd:orePowderedZinc>], [1.0, 1.0, 1.0, 1.0, 1.0], [0.0, 0.0, 0.0, 0.0, 0.0]);


//Furnace

furnace.addRecipe(<aobd:dustZinc>, <aobd:oreGravelZinc>, 0.5);
furnace.addRecipe(<aobd:dustZinc>, <aobd:oreSandZinc>, 0.5);
furnace.addRecipe(<aobd:dustZinc>, <aobd:oreDustZinc>, 0.5);


//Smeltery
//InputStack, OutputFluid, Temperature, Amount, BlockRender
//mods.tconstruct.Smeltery.addMelting(<minecraft:porkchop>, <liquid:blood> * 200, 200, <TConstruct:MeatBlock>);
//mods.tconstruct.Smeltery.addMelting(<aobd:oreGravelZinc>, <ExtraTiC:moltenZinc> * 200, 288, <aobd:oreGravelZinc>);


//Pressure Chamber
//InputArray, PressureRequired, OutputArray, asBlock
//mods.pneumaticcraft.Pressure.addRecipe([<minecraft:iron_ingot>, <minecraft:iron_bars> * 4], 2, [<PneumaticCraft:compressedIronGear>], true);
//mods.pneumaticcraft.Pressure.addRecipe([<minecraft:cobblestone>], 2, [<minecraft:gravel>], true);
//mods.pneumaticcraft.Pressure.addRecipe([<minecraft:sand>], 2, [<exnihilo:dust>], true);


//Crusher

//basic cobblegen
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gravel> * 2, <minecraft:cobblestone>, 4000, <minecraft:gravel>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand> * 2, <minecraft:gravel>, 4000, <minecraft:sand>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:dust> * 2, <minecraft:sand>, 4000, <exnihilo:dust>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.gravel_nether> * 1, <minecraft:netherrack>, 4000, <exnihilo:exnihilo.gravel_nether>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.gravel_ender> * 1, <minecraft:end_stone>, 4000, <exnihilo:exnihilo.gravel_ender>, 0.1);

//ex nihilo dusts
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.aluminum_crushed> * 5, <exnihilo:aluminum_gravel>, 4000, <exnihilo:exnihilo.aluminum_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.copper_crushed> * 5, <exnihilo:copper_gravel>, 4000, <exnihilo:exnihilo.copper_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.gold_crushed> * 5, <exnihilo:gold_gravel>, 4000, <exnihilo:exnihilo.gold_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.iron_crushed> * 5, <exnihilo:iron_gravel>, 4000, <exnihilo:exnihilo.iron_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.lead_crushed> * 5, <exnihilo:lead_gravel>, 4000, <exnihilo:exnihilo.lead_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.nickel_crushed> * 5, <exnihilo:nickel_gravel>, 4000, <exnihilo:exnihilo.nickel_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.platinum_crushed> * 5, <exnihilo:platinum_gravel>, 4000, <exnihilo:exnihilo.platinum_crushed>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.silver_crushed> * 5, <exnihilo:silver_gravel>, 4000, <exnihilo:exnihilo.platinum_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.tin_crushed> * 5, <exnihilo:tin_gravel>, 4000, <exnihilo:exnihilo.silver_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<aobd:oreCrushedZinc> * 5, <aobd:oreGravelZinc>, 4000, <aobd:oreCrushedZinc>, 0.5);

mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.aluminum_powdered> * 5, <exnihilo:aluminum_sand>, 4000, <exnihilo:exnihilo.aluminum_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.copper_powdered> * 5, <exnihilo:copper_sand>, 4000, <exnihilo:exnihilo.copper_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.gold_powdered> * 5, <exnihilo:gold_sand>, 4000, <exnihilo:exnihilo.gold_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.iron_powdered> * 5, <exnihilo:iron_sand>, 4000, <exnihilo:exnihilo.iron_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.lead_powdered> * 5, <exnihilo:lead_sand>, 4000, <exnihilo:exnihilo.lead_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.nickel_powdered> * 5, <exnihilo:nickel_sand>, 4000, <exnihilo:exnihilo.nickel_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.platinum_powdered> * 5, <exnihilo:platinum_sand>, 4000, <exnihilo:exnihilo.platinum_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.silver_powdered> * 5, <exnihilo:silver_sand>, 4000, <exnihilo:exnihilo.silver_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<exnihilo:exnihilo.tin_powdered> * 5, <exnihilo:tin_sand>, 4000, <exnihilo:exnihilo.tin_powdered>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<aobd:orePowderedZinc> * 5, <aobd:oreSandZinc>, 4000, <aobd:orePowderedZinc>, 0.5);

mods.immersiveengineering.Crusher.addRecipe(<aobd:dustZinc> * 5, <aobd:oreDustZinc>, 4000, <aobd:dustZinc>, 0.5);
