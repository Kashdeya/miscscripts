////Imports
import mods.railcraft.Rolling;
import mods.mekanism.Enrichment;
import mods.mekanism.Crusher;

////Variables
val denseIronPlate = <academy-craft:ac_Item_rfIronPlate>;
val metalFormer = <academy-craft:ac_Block_metalFormer>;
val ingotConstraint = <academy-craft:ac_Item_ingotConst>;
val plateConstraint = <academy-craft:ac_Item_constPlate>;
val ingotIron = <minecraft:iron_ingot>;
val plateIron = <Railcraft:part.plate>;
val plateOsmium = <Quadrum:plateOsmium>;
val siliconPiece = <academy-craft:ac_Item_silPiece>;
val siliconWafer = <academy-craft:ac_Item_wafer>;
val siliconIngot = <academy-craft:ac_Item_ingotImagSil>;
val datachip = <academy-craft:ac_Item_dataChip>;
val basicControlCircuit = <Mekanism:ControlCircuit>;
val redstoneChipset = <BuildCraft|Silicon:redstoneChipset>;

//remove crafting table recipe for dense iron plates and add inefficient rolling machine recipe
recipes.remove(denseIronPlate);
Rolling.addShaped(denseIronPlate * 2, [[plateIron, ingotIron, plateIron], [ingotIron, ingotIron, ingotIron], [plateIron, ingotIron, plateIron]]);

//Change regular recipe for constraint plates to rolling machine
recipes.remove(plateConstraint);
Rolling.addShaped(plateConstraint * 2, [[ingotConstraint, plateOsmium, ingotConstraint], [plateOsmium, ingotConstraint, plateOsmium], [ingotConstraint, plateOsmium, ingotConstraint]]);

//move basic silicon progression to mek machines
recipes.remove(siliconWafer);
Enrichment.addRecipe(siliconIngot, siliconWafer);
recipes.remove(siliconPiece);
Crusher.addRecipe(siliconWafer, siliconPiece);

//change datachip recipe
recipes.remove(datachip);
recipes.addShaped(datachip, [[siliconPiece, redstoneChipset, siliconPiece], [denseIronPlate, basicControlCircuit, denseIronPlate]]);