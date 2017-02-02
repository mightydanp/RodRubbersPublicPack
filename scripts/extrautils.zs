import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Extruder;
import mods.gregtech.FluidSolidifier;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

var magicalWood = <extrautils2:DecorativeSolidWood:1>;
var magicalPlanks = <extrautils2:DecorativeSolidWood:0>;
var stoneDrum = <extrautils2:Drum:0>;
var ironDrum = <extrautils2:Drum:1>;
var reinforcedDrum = <extrautils2:Drum:2>;
var drum = <extrautils2:Drum:3>;

var cauldron = <minecraft:cauldron>;
var enchantedBook = <ore:bookEnchanted>;
var plankAny = <ore:plankWood>;
var bookshelf = <ore:bookshelf>;
var chest = <ore:chestWood>;

var saw = <gregtech:gt.metatool.01:10>;
var sawlv = <gregtech:gt.metatool.01:110>;
var sawmv = <gregtech:gt.metatool.01:112>;
var sawhv = <gregtech:gt.metatool.01:114>;
var buzzsaw = <gregtech:gt.metatool.01:140>;

var goldIngot = <ore:ingotGold>;
var eyeOfEnder = <minecraft:ender_eye>;

var flawless = <gregtech:gt.metaitem.02:29500>;

var ironPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
var ironPlate = <ore:plateIron>;
var ironRing = <gregtech:gt.metaitem.01:28032>;

var steelIngot = <ore:ingotSteel>;
var steelPlate = <ore:plateSteel>;
var steelRing = <gregtech:gt.metaitem.01:28305>;
var darkSteelPressure = <enderio:blockPaintedPressurePlate:8>;
var lvRobotArm = <gregtech:gt.metaitem.01:32650>;
var lvConvayor = <gregtech:gt.metaitem.01:32630>;
var lvMachineHull = <gregtech:gt.blockmachines:11>;

var aluminiumPlate = <ore:plateAluminium>;
var craftingCover = <gregtech:gt.metaitem.01:32744>;

var stainlessSteelPlate = <ore:plateStainlessSteel>;

var titaniumRing = <gregtech:gt.metaitem.01:28028>;
var titaniumPlate = <gregtech:gt.metaitem.01:17028>;
var doubleTitaniumPlate = <gregtech:gt.metaitem.01:18028>;

furnace.addRecipe(<extrautils2:DecorativeSolid:3>, <extrautils2:DecorativeSolid:2>, 0.0);

recipes.remove(<extrautils2:PassiveGenerator:*>);
recipes.remove(<extrautils2:Machine:*>);
recipes.remove(<extrautils2:Miner>);
recipes.remove(<extrautils2:pipe>);
recipes.remove(<extrautils2:BagOfHolding>);
recipes.remove(<extrautils2:FilterFluids>);
recipes.remove(<extrautils2:Filter>);
recipes.remove(<extrautils2:ChunkLoader:*>);
recipes.remove(<extrautils2:Indexer:*>);
recipes.remove(<extrautils2:IndexerRemote:*>);
recipes.remove(<extrautils2:Klein:*>);
recipes.remove(<extrautils2:Ingredients:2>);
recipes.remove(<extrautils2:Ingredients:1>);
recipes.remove(<extrautils2:Grocket:*>);
recipes.remove(<extrautils2:Screen>);
recipes.remove(<extrautils2:Resonator>);
recipes.remove(<extrautils2:RainbowGenerator:*>);
recipes.remove(<extrautils2:PlayerChest>);
recipes.remove(<extrautils2:PowerBattery>);
recipes.remove(<extrautils2:PowerTransmitter>);
recipes.remove(stoneDrum);

recipes.remove(ironDrum);
recipes.addShaped(ironDrum, [
[ironPlate, ironRing, ironPlate],
[steelPlate, cauldron, steelPlate],
[ironPlate, ironPressurePlate, ironPlate]]);	

recipes.remove(reinforcedDrum);
recipes.addShaped(reinforcedDrum, [
[steelPlate, steelRing, steelPlate],
[aluminiumPlate, ironDrum, aluminiumPlate],
[steelPlate, darkSteelPressure, steelPlate]]);

recipes.remove(drum);
recipes.addShaped(drum, [
[stainlessSteelPlate, reinforcedDrum, stainlessSteelPlate],
[titaniumPlate, doubleTitaniumPlate, titaniumPlate],
[stainlessSteelPlate, reinforcedDrum, stainlessSteelPlate]]);

recipes.remove(magicalWood);
recipes.addShaped(magicalWood, [
[plankAny, enchantedBook, plankAny],
[enchantedBook, bookshelf, enchantedBook],
[plankAny, enchantedBook, plankAny]]);

recipes.remove(magicalPlanks);
recipes.addShapeless(magicalPlanks * 2, [magicalWood]);
recipes.addShaped(magicalPlanks * 4, [
[saw],
[magicalWood]]);

recipes.addShapeless(magicalPlanks * 2, [magicalWood]);
recipes.addShaped(magicalPlanks * 4, [
[sawlv],
[magicalWood]]);

recipes.addShapeless(magicalPlanks * 2, [magicalWood]);
recipes.addShaped(magicalPlanks * 4, [
[sawmv],
[magicalWood]]);

recipes.addShapeless(magicalPlanks * 2, [magicalWood]);
recipes.addShaped(magicalPlanks * 4, [
[sawhv],
[magicalWood]]);

recipes.addShapeless(magicalPlanks * 2, [magicalWood]);
recipes.addShaped(magicalPlanks * 4, [
[buzzsaw],
[magicalWood]]);

recipes.remove(<extrautils2:GoldenLasso:0>);
recipes.addShaped(<extrautils2:GoldenLasso:0>, [
[goldIngot, <ore:string>, goldIngot],
[<ore:string>, eyeOfEnder, <ore:string>],
[goldIngot, <ore:string>, goldIngot]]);

recipes.remove(<extrautils2:Crafter>);
recipes.addShaped(<extrautils2:Crafter>, [
[steelPlate, craftingCover, steelPlate],
[lvRobotArm, lvMachineHull, lvRobotArm],
[steelPlate, lvConvayor, steelPlate]]);

recipes.remove(<extrautils2:User>);
recipes.addShaped(<extrautils2:User>, [
[steelPlate, lvRobotArm, steelPlate],
[lvConvayor, lvMachineHull, lvConvayor],
[steelPlate, chest, steelPlate]]);

recipes.remove(<extrautils2:Quarry>);
Assembler.addRecipe(<extrautils2:Quarry>, <extrautils2:QuarryProxy>, <gregtech:gt.metaitem.01:32651>, 1600, 2);

recipes.remove(<extrautils2:QuarryProxy>);
Assembler.addRecipe(<extrautils2:QuarryProxy>,  flawless, <enderio:blockReinforcedObsidian>  * 8, 1600, 2);

recipes.remove(<extrautils2:Ingredients:9>);
Compressor.addRecipe(<extrautils2:Ingredients:9>, <extrautils2:Ingredients:0>* 4);

recipes.remove(<extrautils2:Ingredients:8>);
recipes.addShaped(<extrautils2:Ingredients:8>, [
[<ore:circuitBasic>, <minecraft:golden_pickaxe>, null],
[<minecraft:golden_pickaxe>, <extrautils2:Ingredients:9>, <minecraft:golden_pickaxe>],
[null, <minecraft:golden_pickaxe>, <ore:circuitBasic>]]);

recipes.remove(<extrautils2:Ingredients:6>);
recipes.addShaped(<extrautils2:Ingredients:6>, [
[<ore:circuitBasic>, <ore:dustSugar>, null],
[<ore:dustSugar>, <extrautils2:Ingredients:9>, <ore:dustSugar>],
[null, <ore:dustSugar>, <ore:circuitBasic>]]);

recipes.remove(<extrautils2:Ingredients:7>);
recipes.addShaped(<extrautils2:Ingredients:7>, [
[<ore:circuitBasic>, <ore:ingotGold>, null],
[<ore:gemDiamond>, <extrautils2:Ingredients:9>, <ore:gemDiamond>],
[null, <ore:ingotGold>, <ore:circuitBasic>]]);
