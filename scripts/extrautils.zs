import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Extruder;
import mods.gregtech.FluidSolidifier;
import mods.ic2.Macerator;

var endercore = <ExtraUtilities:decorativeBlock1:11>;
var matrix = <ExtraUtilities:decorativeBlock1:12>;
var upgrade = <ExtraUtilities:enderQuarryUpgrade>;
var drum = <ExtraUtilities:drum>;
var cauldron = <minecraft:cauldron>;
var pressure = <minecraft:heavy_weighted_pressure_plate>;
var steel = <ore:ingotSteel>;
var steelplate = <ore:plateSteel>;
var gregpiston = <gregtech:gt.metaitem.01:32640>;
var piston = <minecraft:piston>;
var redstone = <minecraft:redstone>;
var cobble = <ExtraUtilities:cobblestone_compressed>;
var pink = <minecraft:wool:6>;
var steelblock = <ore:blockSteel>;
var enderpearl = <minecraft:ender_pearl>;
var endereye = <minecraft:ender_eye>;
var daylight = <minecraft:daylight_detector>;
var diamond = <minecraft:diamond_block>;
var lapis = <minecraft:dye:4>;
var star = <minecraft:nether_star>;
var skull = <minecraft:skull:1>;
var unstableblock = <ExtraUtilities:decorativeBlock1:5>;
var tnt = <minecraft:tnt>;
var gold = <ore:ingotGold>;
var redstoneblock = <ore:blockRedstone>;
var end1 = <ExtraUtilities:decorativeBlock1:1>;
var flawless = <gregtech:gt.metaitem.02:29500>;
var rockdrum = <ExtraUtilities:drum:1>;
var ring = <gregtech:gt.metaitem.01:28305>;
var meteorsteelring = <gregtech:gt.metaitem.01:28341>;
var bedrockIngot = <ExtraUtilities:bedrockiumIngot>;

recipes.remove(<ExtraUtilities:enderQuarryUpgrade>);	

recipes.remove(drum);
recipes.addShaped(drum, [
[steelplate, <gregtech:gt.metaitem.01:28032>, steelplate],
[steelplate, <minecraft:cauldron>, steelplate],
[steelplate, <minecraft:heavy_weighted_pressure_plate>, steelplate]]);	

recipes.remove(drum);
recipes.addShaped(drum, [
[steelplate, ring, steelplate],
[steelplate, <minecraft:cauldron>, steelplate],
[steelplate, <minecraft:heavy_weighted_pressure_plate>, steelplate]]);	

recipes.remove(rockdrum);
recipes.addShaped(rockdrum, [
[bedrockIngot, meteorsteelring, bedrockIngot],
[bedrockIngot, <minecraft:cauldron>, bedrockIngot],
[bedrockIngot, <minecraft:heavy_weighted_pressure_plate>, bedrockIngot]]);
	
// Ender Quarry nerfs
// recipes.remove(upgrade);
Assembler.addRecipe(upgrade, matrix, <gregtech:gt.metaitem.01:32706>, 1600, 2);

recipes.remove(matrix);
Assembler.addRecipe(matrix,  flawless, end1  * 8, 1600, 2);

recipes.remove(<ExtraUtilities:enderQuarry>);
Assembler.addRecipe(<ExtraUtilities:enderQuarry>, matrix, <gregtech:gt.metaitem.01:32651>, 1600, 2);

recipes.addShapeless(<minecraft:cobblestone> * 9, [<ExtraUtilities:cobblestone_compressed>]);	

