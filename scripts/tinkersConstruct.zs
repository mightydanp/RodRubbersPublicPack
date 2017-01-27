import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.CuttingSaw;
import mods.gregtech.PlateBender;
import mods.gregtech.Pulverizer;

var sand = <ore:sand>;
var stoneDust = <ore:dustStone>;
var clay = <minecraft:clay>;
var waterBucket = <ore:bucketWater>;
var glass = <ore:blockGlassColorless>;
var fluidTank = <enderio:blockTank>;
var searedBrick = <tconstruct:seared:3>;
var searedIngot = <tconstruct:materials:0>;
var furnace = <minecraft:furnace>;
val gravel = <minecraft:gravel>;
val chest = <ore:chestWood>;
val claydust = <ore:dustClay>;
val moss = <minecraft:tallgrass>;
val grout = <tconstruct:soil:0>;

val hHammer = <ore:craftingToolHardHammer>;
val file = <ore:craftingToolFile>;
val saw = <ore:craftingToolSaw>;

val netherStar = <minecraft:nether_star>;
val goldApple = <minecraft:golden_apple>;

// Block of 
recipes.remove(<tconstruct:metal:*>);

// --- Iron Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:7>, 550, <gregtech:gt.blockores.6:7>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:8>, 550, <gregtech:gt.blockores.6:8>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:9>, 550, <gregtech:gt.blockores.6:9>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:10>, 550, <gregtech:gt.blockores.6:10>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:11>, 550, <gregtech:gt.blockores.6:11>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:12>, 550, <gregtech:gt.blockores.6:12>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288,<gregtech:gt.blockores.6:13>, 550, <gregtech:gt.blockores.6:13>);
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);

// --- Copper Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:0>, 550, <gregtech:gt.blockores.4:0>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:1>, 550, <gregtech:gt.blockores.4:1>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:2>, 550, <gregtech:gt.blockores.4:2>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:3>, 550, <gregtech:gt.blockores.4:3>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:4>, 550, <gregtech:gt.blockores.4:4>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:5>, 550, <gregtech:gt.blockores.4:5>);
mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288,<gregtech:gt.blockores.4:6>, 550, <gregtech:gt.blockores.4:6>);
/// --- Casting ---
//mods.tconstruct.Casting.removeTableRecipe(<ic2:ingot:2>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper> * 144, <tconstruct:cast_custom:0>, false, 60);
// --- Basin ---
///mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:6>);

// --- Tin Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:7>, 550, <gregtech:gt.blockores.20:7>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:8>, 550, <gregtech:gt.blockores.20:8>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:9>, 550, <gregtech:gt.blockores.20:9>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:10>, 550, <gregtech:gt.blockores.20:10>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:11>, 550, <gregtech:gt.blockores.20:11>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:12>, 550, <gregtech:gt.blockores.20:12>);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 288,<gregtech:gt.blockores.20:13>, 550, <gregtech:gt.blockores.20:13>);
// --- Casting ---
//mods.tconstruct.Casting.removeTableRecipe(<ic2:ingot:6>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin> * 144, <tconstruct:cast_custom:0>, false, 60);
// --- Basin ---
//mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:9>);

// --- Gold Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:7>, 550, <gregtech:gt.blockores.4:7>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:8>, 550, <gregtech:gt.blockores.4:8>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:9>, 550, <gregtech:gt.blockores.4:9>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:10>, 550, <gregtech:gt.blockores.4:10>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:11>, 550, <gregtech:gt.blockores.4:11>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:12>, 550, <gregtech:gt.blockores.4:12>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288,<gregtech:gt.blockores.4:13>, 550, <gregtech:gt.blockores.4:13>);
// --- Casting ---
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);


// --- Lead Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:0>, 550, <gregtech:gt.blockores.8:0>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:1>, 550, <gregtech:gt.blockores.8:1>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:2>, 550, <gregtech:gt.blockores.8:2>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:3>, 550, <gregtech:gt.blockores.8:3>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:8>, 550, <gregtech:gt.blockores.8:4>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:5>, 550, <gregtech:gt.blockores.8:5>);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288,<gregtech:gt.blockores.8:6>, 550, <gregtech:gt.blockores.8:6>);
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<ic2:ingot:3>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11089>, <liquid:lead> * 144, <tconstruct:cast_custom:0>, false, 60);
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:7>);

// --- Silver Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:0>, 550, <gregtech:gt.blockores.18:0>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:1>, 550, <gregtech:gt.blockores.18:1>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:2>, 550, <gregtech:gt.blockores.18:2>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:3>, 550, <gregtech:gt.blockores.18:3>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:18>, 550, <gregtech:gt.blockores.18:4>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:5>, 550, <gregtech:gt.blockores.18:5>);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288,<gregtech:gt.blockores.18:6>, 550, <gregtech:gt.blockores.18:6>);
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<ic2:ingot:4>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11054>, <liquid:silver> * 144, <tconstruct:cast_custom:0>, false, 60);
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<gregtech:gt.blockmetal6:10>);

// --- Nickel Smelting ---
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:7>, 550, <gregtech:gt.blockores.12:7>);
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:8>, 550, <gregtech:gt.blockores.12:8>);
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:9>, 550, <gregtech:gt.blockores.12:9>);
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:10>, 550, <gregtech:gt.blockores.12:10>);
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:11>, 550, <gregtech:gt.blockores.12:11>);
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:12>, 550, <gregtech:gt.blockores.12:12>);
mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288,<gregtech:gt.blockores.12:13>, 550, <gregtech:gt.blockores.12:13>);
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<gregtech:gt.blockmetal5:4>);
// --- Casting ---


// --- Aluminium ---
// --- Casting ---


// --- Steel ---
// --- Casting ---
// --- Basin ---
//mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:8>);


// --- Bronze ---
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<ic2:ingot:1>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze> * 144, <tconstruct:cast_custom:0>, false, 60);
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:5>);

// ---Cobalt ---
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:9033>);
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:2033>);
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:17033>);
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:11033>);
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.blockmetal2:5>);
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:11033>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:nuggets:0>, <liquid:cobalt> * 16, <tconstruct:cast_custom:1>, false, 60);
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.01:9033>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:ingots:0>, <liquid:cobalt> * 144, <tconstruct:cast_custom:0>, false, 60);
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<gregtech:gt.blockmetal2:5>);


// ---KnightSlime ---
mods.tconstruct.Smeltery.removeAlloy(<liquid:knightslime>);
mods.tconstruct.Smeltery.addAlloy(<liquid:knightslime> * 72, [<liquid:steel> * 72, <liquid:obsidian> * 125, <liquid:stone> * 144]);

// ---Remove EnderIO Alloys
mods.tconstruct.Smeltery.removeAlloy(<liquid:energeticalloy>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:vibrantalloy>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:conductiveiron>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:pulsatingiron>);

// Grout
recipes.remove(grout);
recipes.addShaped(grout * 4, [
[sand, sand, sand],
[claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), claydust],
[gravel, gravel, gravel]]);

recipes.remove(grout);
recipes.addShaped(grout * 4, [
[gravel, gravel, gravel],
[claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), claydust],
[sand, sand, sand]]);

recipes.remove(grout);
recipes.addShaped(grout * 4, [
[sand, sand, sand],
[claydust, <claybucket:claybucket:1>.transformReplace(<claybucket:claybucket:0>), claydust],
[gravel, gravel, gravel]]);

recipes.remove(grout);
recipes.addShaped(grout * 4, [
[gravel, gravel, gravel],
[claydust, <claybucket:claybucket:1>.transformReplace(<claybucket:claybucket:0>), claydust],
[sand, sand, sand]]);

// Seared Tank
recipes.removeShaped(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank:0>, [
    [searedBrick, searedIngot, searedBrick],
    [searedIngot, fluidTank, searedIngot],
    [searedBrick, searedIngot, searedBrick]]);
	
// Seared Gauge
recipes.remove(<tconstruct:seared_tank:1>);
recipes.addShaped(<tconstruct:seared_tank:1>, 
    [[searedIngot, glass, searedIngot], 
	[glass, fluidTank, glass], 
	[searedBrick, glass, searedBrick]]);

// Seared Window
recipes.remove(<tconstruct:seared_tank:2>);
recipes.addShaped(<tconstruct:seared_tank:2>, 
    [[searedIngot, glass, searedIngot], 
	[searedBrick, fluidTank, searedBrick], 
	[searedIngot, glass, searedIngot]]);

// Smeltery Controller
recipes.remove(<tconstruct:smeltery_controller:0>);
recipes.addShaped(<tconstruct:smeltery_controller:0>, 
    [[searedBrick, searedIngot, searedBrick],
    [searedIngot, furnace, searedIngot],
    [searedBrick, searedIngot, searedBrick]]);
	
// Smeltery Drain
recipes.remove(<tconstruct:smeltery_io:0>);
recipes.addShaped(<tconstruct:smeltery_io:0>, 
    [[searedIngot, searedBrick, searedIngot], 
	[null, searedBrick, null], 
	[searedIngot, searedBrick, searedIngot]]);

// Casting Table
recipes.remove(<tconstruct:casting:0>);
recipes.addShaped(<tconstruct:casting:0>, 
    [[searedBrick, searedIngot, searedBrick], 
	[searedIngot, null, searedIngot], 
	[searedIngot, null, searedIngot]]);
	
// Casting Basin
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1>, 
    [[searedIngot, null, searedIngot], 
	[glass, null, glass], 
	[searedIngot, searedBrick, searedIngot]]);

// Crafting Station
recipes.remove(<tconstruct:tooltables:0>);
recipes.addShapeless(<tconstruct:tooltables:0>, [saw, <ore:craftingTableWood>]);

// Green Slimy Mud
recipes.remove(<tconstruct:soil:1>);
recipes.addShaped(<tconstruct:soil:1>, [
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:dirt>, grout, <minecraft:dirt>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

// Blue Slimy Mud
recipes.remove(<tconstruct:soil:2>);
recipes.addShaped(<tconstruct:soil:2>, [
[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
[<minecraft:dirt>, grout, <minecraft:dirt>],
[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]]);

// Magma Slimy Mud
recipes.remove(<tconstruct:soil:5>);
recipes.addShaped(<tconstruct:soil:5>, [
[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>],
[<minecraft:soul_sand>, grout, <minecraft:soul_sand>],
[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]]);

// Graveyard Soil
recipes.removeShapeless(<tconstruct:soil:3>);
recipes.addShaped(<tconstruct:soil:3>, [
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>],
[<minecraft:rotten_flesh>, <minecraft:dirt>, <minecraft:rotten_flesh>],
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>]]);

// --- Extractor Recipes ---
// Green Slime Ball;
Extractor.addRecipe(<minecraft:slime_ball> * 4, <tconstruct:slime_congealed:0>);

// Blue Slime Ball
Extractor.addRecipe(<tconstruct:edible:1> * 4, <tconstruct:slime_congealed:1>);

// Purple Slime Ball
Extractor.addRecipe(<tconstruct:edible:2> * 4, <tconstruct:slime_congealed:2>);

// Red Slime Ball
Extractor.addRecipe(<tconstruct:edible:3> * 4, <tconstruct:slime_congealed:3>);

// Orange Slime Ball
Extractor.addRecipe(<tconstruct:edible:4> * 4, <tconstruct:slime_congealed:4>);
 
// --- Obsidian with cast
//pan
///**** to do nbt data with thhe casts.

// Remove Casts
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
