# Railcraft.zs tweaks

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.ic2.Compressor;

# Ingredients

val barsIron = <ore:barsIron>;
val batteryMaster = <ore:batteryMaster>;
val blockGlass = <ore:blockGlass>;
val blockHopper = <ore:blockHopper>;
val blockRedstone = <ore:blockRedstone>;
val blockSteel = <ore:blockSteel>;
val brickedSteelHull = <gregtech:gt.blockmachines:4>;
val bucketEmpty = <ore:bucketEmpty>;
val cableGt01Platinum = <ore:cableGt01Platinum>;
val circuitAdvanced = <ore:circuitAdvanced>;
val circuitBasic = <ore:circuitBasic>;
val craftingAnvil = <ore:craftingAnvil>;
val craftingFurnace = <ore:craftingFurnace>;
val craftingPiston = <ore:craftingPiston>;
val craftingToolHardHammer = <ore:craftingToolHardHammer>;
val craftingToolSaw = <ore:craftingToolSaw>;
val craftingToolWrench = <ore:craftingToolWrench>;
val dispenser = <minecraft:dispenser>;
val dustRedstone = <ore:dustRedstone>;
val fireCharge = <minecraft:fire_charge>;
val fuelCoke = <ore:fuelCoke>;
val gearGold = <ore:gearGold>;
val gearIron = <ore:gearIron>;
val gearSteel = <ore:gearSteel>;
val gemDiamond = <ore:gemDiamond>;
val heavyWeightedPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val ingotBrick = <ore:ingotBrick>;
val lever = <minecraft:lever>;
val logWood = <ore:logWood>;
val mineCart = <minecraft:minecart>;
val paneGlass = <ore:paneGlass>;
val pearlEnder = <minecraft:ender_pearl>;
val plateAnyIron = <ore:plateAnyIron>;
val plateCopper = <ore:plateCopper>;
val plateGold = <ore:plateGold>;
val plateIron = <ore:plateIron>;
val plateSteel = <ore:plateSteel>;
val plateTin = <ore:plateTin>;
val redstoneLamp = <minecraft:redstone_lamp>;
val sand = <ore:sand>;
val stoneObsidian = <ore:stoneObsidian>;
val stone = <ore:stone>;
val stonePressurePlate = <minecraft:stone_pressure_plate>;

# This Mod Items

val blockCoalCoke = <railcraft:generic:6>;
val detectorAge = <railcraft:detector:8>;
val detectorAnimal = <railcraft:detector:5>;
val detectorTank = <railcraft:detector:6>;
val electricFeederUnit = <railcraft:charge_feeder>;
val electricLocomotive = <railcraft:entity_locomotive_electric>;
val fluidLoader = <railcraft:manipulator:4>;
val fluidUnloader = <railcraft:manipulator:5>;
val rebar = <railcraft:rebar:0>;
val sandyBlock = <railcraft:brick_sandy:2>;
val sandyBricksFitted = <railcraft:brick_sandy:1>;
val sandyBricks = <railcraft:brick_sandy>;
val sandyCobbleStone = <railcraft:brick_sandy:5>;
val sandyStoneEtched = <railcraft:brick_sandy:4>;
val sandyStoneOrnate = <railcraft:brick_sandy:3>;
val steamLocomotive = <railcraft:entity_locomotive_steam_solid>;
val steelAnvil = <railcraft:anvil>;
val wireSupportFrame = <railcraft:frame:0>;
val woodenTie = <railcraft:tie:0>;

# Foreign Output Items

val dustMarble = <gregtech:gt.metaitem.01:2845>;
val dustStone = <gregtech:gt.metaitem.01:2299>;

# Ore-Dictionary Registrations

<ore:blockCoalCoke>.add(blockCoalCoke);
<ore:blockSandy>.add(sandyBricks);
<ore:blockSandy>.add(sandyBricksFitted);
<ore:blockSandy>.add(sandyBlock);
<ore:blockSandy>.add(sandyStoneOrnate);
<ore:blockSandy>.add(sandyStoneEtched);
<ore:blockSandy>.add(sandyCobbleStone);
<ore:craftingAnvil>.add(steelAnvil);
<ore:sandyBricks>.add(sandyBricks);
<ore:sandyBricksFitted>.add(sandyBricksFitted);
<ore:sandyBlock>.add(sandyBlock);
<ore:sandyStoneOrnate>.add(sandyStoneOrnate);
<ore:sandyStoneEtched>.add(sandyStoneEtched);
<ore:sandyCobbleStone>.add(sandyCobbleStone);

// Steam Locomotive
recipes.remove(steamLocomotive);
recipes.addShaped(steamLocomotive.withTag({model: "railcraft:default"}) * 1, [
  [plateSteel, plateSteel, brickedSteelHull],
  [plateSteel, plateSteel, brickedSteelHull],
  [barsIron, mineCart, mineCart]
]);

// Electric Locomotive
recipes.remove(electricLocomotive);
recipes.addShaped(electricLocomotive.withTag({model: "railcraft:default"}) * 1, [
  [redstoneLamp, plateSteel, craftingToolWrench],
  [plateSteel, electricFeederUnit, plateSteel],
  [blockSteel, mineCart, blockSteel]
]);

// Detector - Animal

recipes.removeShaped(detectorAnimal, [
  [<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>],
  [<minecraft:log:0>, stonePressurePlate, <minecraft:log:0>],
  [<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>]
]);

recipes.addShaped(detectorAnimal, [
  [logWood, logWood, logWood],
  [logWood, stonePressurePlate, logWood],
  [logWood, logWood, logWood]
]);

// Detector - Age

recipes.removeShaped(detectorAge, [
  [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>],
  [<minecraft:log:1>, stonePressurePlate, <minecraft:log:1>],
  [<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]
]);

recipes.addShaped(detectorAge, [
  [logWood, logWood, logWood],
  [logWood, heavyWeightedPressurePlate, logWood],
  [logWood, logWood, logWood]
]);

// Fluid Loader

recipes.removeShaped(fluidLoader, [
  [<minecraft:glass>, <minecraft:hopper>, <minecraft:glass>],
  [<minecraft:glass>, null, <minecraft:glass>],
  [<minecraft:glass>, detectorTank, <minecraft:glass>]
]);

recipes.addShaped(fluidLoader, [
  [blockGlass, blockHopper, blockGlass],
  [blockGlass, null, blockGlass],
  [blockGlass, detectorTank, blockGlass]
]);

// Fluid Unloader

recipes.removeShaped(fluidUnloader, [
  [<minecraft:glass>, detectorTank, <minecraft:glass>],
  [<minecraft:glass>, null, <minecraft:glass>],
  [<minecraft:glass>, <minecraft:hopper>, <minecraft:glass>]
]);

recipes.addShaped(fluidUnloader, [
  [blockGlass, detectorTank, blockGlass],
  [blockGlass, null, blockGlass],
  [blockGlass, blockHopper, blockGlass]
]);

// Wire Support Frame
recipes.remove(wireSupportFrame);
recipes.addShaped(wireSupportFrame, [
  [plateAnyIron, plateAnyIron, plateAnyIron],
  [rebar, craftingToolWrench, rebar],
  [rebar, rebar, rebar]
]);

// BLock of Coal Coke require compressor
recipes.remove(blockCoalCoke);
Compressor.addRecipe(blockCoalCoke, fuelCoke * 9);

recipes.remove(<railcraft:plate:*>);

//Dumping Track Kit
recipes.remove(<railcraft:track_kit>);
recipes.addShaped(<railcraft:track_kit> * 1, [
  [<ore:plankWood>, <railcraft:track_parts>],
  [plateSteel, <ore:dustRedstone>]
]);

//charge feeder
recipes.remove(<railcraft:charge_feeder>);
recipes.addShaped(<railcraft:charge_feeder> * 1, [
  [<ore:plateLead>, <ore:ingotCopper>, <ore:plateLead>],
  [<ore:ingotCopper>, <ore:ingotCopper> ,<ore:ingotCopper>],
  [<ore:plateLead>, <ore:ingotCopper>, <ore:plateLead>]
]);