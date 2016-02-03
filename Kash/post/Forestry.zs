import mods.forestry.Carpenter;

<Forestry:factory:1>.displayName = "Fabricator";

//########### Item Aliases ##########
val solder = <minechem:minechemMolecule:186>;
val flux = <liquid:resin>;
val transistor = <OpenComputers:item:23>;
val capacitor = <flansmod:capacitor>;
val pcb = <OpenComputers:item:32>;
val circuit = <eng_toolbox:circuit>;
val psu = <eng_toolbox:psu>;
val microchip = <OpenComputers:item:24>;
val redstone = <minecraft:redstone>;
val goldnug = <minecraft:gold_nugget>;
val bcc = <Mekanism:ControlCircuit>;
val acc = <Mekanism:ControlCircuit:1>;
val ecc = <Mekanism:ControlCircuit:2>;
val ucc = <Mekanism:ControlCircuit:3>;
val Os = <minechem:minechemElement:76>;
val ealloy = <Mekanism:EnrichedAlloy>;
val ralloy = <Mekanism:ReinforcedAlloy>;
val aalloy = <Mekanism:AtomicAlloy>;

//######## Recipe Removals ##########
recipes.remove(circuit);
recipes.remove(psu);
recipes.remove(bcc);
recipes.remove(acc);
recipes.remove(ecc);
recipes.remove(ucc);

// Carpenter Recipes
//Time recipe requires (Ticks), InputFluid, InputArray, InputStack Box, OutputStack //InputStack Box is the slot where Cartons and Crates are by default, it can accept any item - optional

//############ Recipes ##############
Carpenter.addRecipe(60, flux * 100, [null, capacitor, null, null, pcb, null, null, transistor, null], solder, circuit);
Carpenter.addRecipe(60, flux * 100, [redstone, goldnug, redstone, capacitor, microchip, capacitor, redstone, goldnug, redstone], solder, psu);
Carpenter.addRecipe(60, flux * 100, [Os, microchip, Os, capacitor, pcb, transistor, Os, redstone, Os], solder, bcc);
Carpenter.addRecipe(60, flux * 100, [Os, ealloy, Os, capacitor, pcb, transistor, Os, redstone, Os], solder, acc);
Carpenter.addRecipe(60, flux * 100, [Os, ralloy, Os, capacitor, pcb, transistor, Os, redstone, Os], solder, ecc);
Carpenter.addRecipe(60, flux * 100, [Os, aalloy, Os, capacitor, pcb, transistor, Os, redstone, Os], solder, ucc);
recipes.addShapeless(<Forestry:frameProven>, [<Forestry:frameImpregnated>, ealloy]);