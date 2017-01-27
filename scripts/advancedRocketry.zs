import mods.gregtech.ArcFurnace;
import mods.gregtech.Autoclave;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.ChemicalBath;

var wrench = <ore:craftingToolWrench>;
var hHammer = <ore:craftingToolHardHammer>;

var lvMotor = <gregtech:gt.metaitem.01:32600>;
var mvTransformer = <ic2:te:78>;
var lvSensor = <gregtech:gt.metaitem.01:32690>;
var mvSensor = <gregtech:gt.metaitem.01:32691>;
var plateTitanium = <gregtech:gt.metaitem.01:17028>;
var plateAluminium = <gregtech:gt.metaitem.01:17019>;
var plateSteel = <gregtech:gt.metaitem.01:17305>;
var plateIron = <gregtech:gt.metaitem.01:17032>;
var plateSilicon = <gregtech:gt.metaitem.01:17020>;
var stickAluminium = <ore:stickAluminium>;
var stickSteel = <ore:stickSteel>;
var stickLongSteel = <ore:stickLongSteel>;
var stickCopper = <gregtech:gt.metaitem.01:23035>;
var ingotTitanium =  <gregtech:gt.metaitem.01:11028>;
var ingotAluminium = <gregtech:gt.metaitem.01:11019>;
var ingotIridium = <gregtech:gt.metaitem.01:11084>;
var lightConcrete = <gregtech:gt.blockconcretes:8>;
var wireAluminium = <gregtech:gt.metaitem.01:1586>;
var mvBattery = <ore:batteryMV>;
var CopperWire = <ore:craftingWireCopper>;
var goldWire = <gregtech:gt.blockmachines:1420>;
var solarPanel = <gregtech:gt.metaitem.01:32750>;
var delithium = <gregtech:gt.metaitem.01:8515>;
var machineControler = <gregtech:gt.metaitem.01:32730>;
var wireRedAlloy = <gregtech:gt.metaitem.01:2000>;
var tPOStoneDust = <gregtech:gt.metaitem.01:299>;

var structureMachine = <libvulpes:structureMachine>;
var dataStorageUnite = <advancedrocketry:dataUnit>;
var oxygenVent = <advancedrocketry:oxygenVent>;
var fuelTank  = <advancedrocketry:fuelTank>;
var basicSolarPanel = <advancedrocketry:satellitePowerSource>;
var opticalSensor = <advancedrocketry:satellitePrimaryFunction>;
var siliconWafer = <advancedrocketry:wafer>;
var basicCircuit = <advancedrocketry:ic>;
var trackingCircuit = <advancedrocketry:ic:1>;
var oreScanner = <advancedrocketry:oreScanner>;
var basicLens = <advancedrocketry:lens>;
var controlCircuit = <advancedrocketry:ic:3>;
var userInterface = <advancedrocketry:misc>;
var advancedCircuit = <advancedrocketry:ic:2>;
var motor = <advancedrocketry:motor>;
var launchpad = <advancedrocketry:launchpad>;

var wool = <ore:blockWool>;
var whiteDye = <minecraft:dye:15>;
var flintAndSteel = <minecraft:flint_and_steel>;
var button = <minecraft:stone_button>;
var blackGlass = <minecraft:stained_glass:15>;
var leatherBoots = <minecraft:leather_boots>;

var factoryBlockStrip = <chisel:factory:6>;

var ironDrum = <extrautils2:Drum:1>;
var steelDrum = <extrautils2:Drum:2>;
var titaniumDrum = <extrautils2:Drum:3>;

var itemConduit = <enderio:itemItemConduit>;
var liquidConduit= <enderio:itemLiquidConduit:1>;

var hoverT1 = <opencomputers:upgrade:27>;
var hoverT2 = <opencomputers:upgrade:28>;

var steelBoots = <railcraft:armor_boots_steel>;


// Removed
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.remove(<advancedrocketry:crystallizer>);
recipes.remove(<advancedrocketry:cuttingMachine>);
recipes.remove(<advancedrocketry:arcFurnace>);
recipes.remove(<libvulpes:coalGenerator>);
recipes.remove(<advancedrocketry:lathe>);
recipes.remove(<advancedrocketry:rollingMachine>);
recipes.remove(<advancedrocketry:electrolyser>);
recipes.remove(<advancedrocketry:chemicalReactor>);
recipes.remove(<advancedrocketry:jackHammer>);
recipes.remove(<advancedrocketry:jetPack>);
recipes.remove(<libvulpes:productrod:*>);
recipes.remove(<libvulpes:productnugget:*>);
recipes.remove(<libvulpes:metal0:*>);

//IC2 Plug
recipes.remove(<libvulpes:IC2Plug>);
recipes.addShaped(<libvulpes:IC2Plug>, [
  [structureMachine, mvTransformer],
  [mvBattery, null]
]);

//Power Input
recipes.remove(<libvulpes:forgePowerInput>);
recipes.addShaped(<libvulpes:forgePowerInput>, [
  [mvBattery],
  [structureMachine]
]);

//Power Output
recipes.remove(<libvulpes:forgePowerOutput>);
recipes.addShaped(<libvulpes:forgePowerOutput>, [
  [structureMachine],
  [mvBattery]
]);

//Machine Structure
recipes.remove(structureMachine);
recipes.addShaped(structureMachine, [
  [stickAluminium,plateAluminium,stickAluminium],
  [plateAluminium,stickAluminium, plateAluminium],
  [stickAluminium,plateAluminium,stickAluminium]
]);

//Disabled Pipes
recipes.remove(<advancedrocketry:energyPipe>);
recipes.remove(<advancedrocketry:liquidPipe>);

//Structure Tower
recipes.remove(<advancedrocketry:structureTower>);
recipes.addShaped(<advancedrocketry:structureTower> * 2, [
  [stickSteel,stickSteel,stickSteel],
  [hHammer,stickSteel, wrench],
  [stickSteel,stickSteel,stickSteel]
]);

//Liquid Fueled Engine
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.addShaped(<advancedrocketry:rocketmotor>, [
  [null, flintAndSteel, button],
  [plateTitanium, fuelTank, plateTitanium],
  [plateTitanium, oxygenVent, plateTitanium]
]);
recipes.addShaped(<advancedrocketry:rocketmotor>, [
  [button, flintAndSteel, null],
  [plateTitanium, fuelTank, plateTitanium],
  [plateTitanium, oxygenVent, plateTitanium]
]);

//Fuel Tank
recipes.remove(fuelTank);
recipes.addShaped(fuelTank, 
  [[stickSteel, null, stickSteel],
  [plateSteel, steelDrum, plateSteel],
  [stickSteel, null, stickSteel]
]);

//Basic Solar Panel
recipes.remove(basicSolarPanel);
recipes.addShaped(basicSolarPanel, 
  [[null, solarPanel],
  [stickLongSteel, lvMotor],
  [null, solarPanel]
]);

//Large Solar Panel
recipes.remove(<advancedrocketry:satellitePowerSource:1>);
recipes.addShaped(<advancedrocketry:satellitePowerSource:1>, 
  [[basicSolarPanel, basicSolarPanel, basicSolarPanel],
  [wireAluminium, wireAluminium, wireAluminium],
  [basicSolarPanel, basicSolarPanel, basicSolarPanel]
]);

//Mass Detector
recipes.remove(<advancedrocketry:satellitePrimaryFunction:2>);
recipes.addShaped(<advancedrocketry:satellitePrimaryFunction:2>, 
  [[opticalSensor, delithium, opticalSensor],
  [plateSilicon, basicCircuit, plateSilicon]
]);

//Ore Mapper
recipes.remove(<advancedrocketry:satellitePrimaryFunction:4>);
recipes.addShaped(<advancedrocketry:satellitePrimaryFunction:4>, 
  [[null, stickCopper, null],
  [plateIron, plateIron, plateIron],
  [trackingCircuit, oreScanner, trackingCircuit]
]);

//Basic Circuit Board
recipes.remove(basicCircuit);
recipes.addShapeless(basicCircuit, [<gregtech:gt.metaitem.01:32710>]);

//Advanced Circuit Board
recipes.remove(<advancedrocketry:ic:2>);
recipes.addShapeless(<advancedrocketry:ic:2>, [<gregtech:gt.metaitem.01:32711>]);

//Composition Sensor
recipes.remove(<advancedrocketry:satellitePrimaryFunction:1>);
recipes.addShaped(<advancedrocketry:satellitePrimaryFunction:1>, 
  [[opticalSensor, trackingCircuit, opticalSensor],
  [plateSilicon, basicCircuit, plateSilicon]
]);

//Microwave Transmitte
recipes.remove(<advancedrocketry:satellitePrimaryFunction:3>);
recipes.addShaped(<advancedrocketry:satellitePrimaryFunction:3>, 
  [[basicLens, trackingCircuit, basicLens],
  [plateSilicon, basicCircuit, plateSilicon]
]);

//Carbon Collection Cartidge
recipes.remove(<advancedrocketry:carbonScrubberCartridge>);
recipes.addShaped(<advancedrocketry:carbonScrubberCartridge>, 
  [[plateIron, <minecraft:iron_bars>, plateIron],
  [plateIron, <minecraft:iron_bars>, plateIron],
  [plateIron, <minecraft:iron_bars>, plateIron]
]);

//Anti-Fog Visor
recipes.remove(<advancedrocketry:itemUpgrade:4>);
recipes.addShaped(<advancedrocketry:itemUpgrade:4>, 
  [[basicLens, plateSteel, basicLens],
  [plateSteel, controlCircuit, plateSteel]
]);

//Atmosphere Analyzer
recipes.remove(<advancedrocketry:atmAnalyser>);
recipes.addShaped(<advancedrocketry:atmAnalyser>, 
  [[plateAluminium, advancedCircuit, plateAluminium],
  [basicLens, plateAluminium, userInterface]
]);

//Bionic Leg
recipes.remove(<advancedrocketry:itemUpgrade:2>);
recipes.addShaped(<advancedrocketry:itemUpgrade:2>, 
  [[wireRedAlloy, motor, controlCircuit],
  [null, steelBoots, null]
]);

//Padded Landing
recipes.remove(<advancedrocketry:itemUpgrade:3>);
recipes.addShaped(<advancedrocketry:itemUpgrade:3>, 
  [[wireRedAlloy, advancedCircuit, controlCircuit],
  [null, launchpad, null]
]);

// --- Alloy Smelter --- \\
//Titanium Aluminide Ingot
AlloySmelter.addRecipe(<advancedrocketry:productingot:0>* 3, ingotTitanium * 3, ingotAluminium * 7, 480, 32);
//Titanium Iridium Ingot
AlloySmelter.addRecipe(<advancedrocketry:productingot:1>* 2, ingotTitanium * 1, ingotIridium * 1, 480, 32);

// --- Assembler --- \\
//Data Cable
recipes.remove(<advancedrocketry:dataPipe>);
Assembler.addRecipe(<advancedrocketry:dataPipe>, goldWire, dataStorageUnite, <liquid:molten.plastic> * 144, 100, 120);
//Launch Pad
recipes.remove(<advancedrocketry:launchpad>);
Assembler.addRecipe(<advancedrocketry:launchpad>*2, whiteDye, factoryBlockStrip, <liquid:molten.concrete> * 144, 200, 48);
//Optical Sensor
recipes.remove(opticalSensor);
Assembler.addRecipe(opticalSensor, mvSensor, blackGlass, <liquid:molten.plastic> * 144, 20, 16);
//Tracking Circuit
recipes.remove(trackingCircuit);
Assembler.addRecipe(trackingCircuit, basicCircuit, lvSensor, 20, 16);
//Control Circuit Board
Assembler.addRecipe(trackingCircuit, basicCircuit, machineControler, 20, 16);
//Item IO Circuit Board
Assembler.addRecipe(trackingCircuit, basicCircuit, itemConduit, 20, 16);
//Liquid IO Circuit Board
Assembler.addRecipe(trackingCircuit, basicCircuit, liquidConduit, 20, 16);
//Low Pressure Tank
Assembler.addRecipe(<advancedrocketry:pressureTank:0>, plateIron * 4, ironDrum, 320, 120);
//Pressure Tank
Assembler.addRecipe(<advancedrocketry:pressureTank:1>, plateSteel * 4, ironDrum, 320, 120);
//Medium Pressure Tank
Assembler.addRecipe(<advancedrocketry:pressureTank:2>, plateAluminium * 4, steelDrum, 320, 120);
//High Pressure Tank
Assembler.addRecipe(<advancedrocketry:pressureTank:3>, plateTitanium * 4, titaniumDrum, 320, 120);
//Hover
Assembler.addRecipe(<advancedrocketry:itemUpgrade>, controlCircuit, hoverT1, 20, 16);
//Flight
Assembler.addRecipe(<advancedrocketry:itemUpgrade:1>, controlCircuit , hoverT2, 20, 16);

// --- ChemicalBath --- \\
//concrete
//recipes.remove(<advancedrocketry:concrete>);
//ChemicalBath.addRecipe(<advancedrocketry:concrete>, tPOStoneDust, tPOStoneDust, lightConcrete, <liquid:dye.watermixed.dyewhite> *18, 10000, 0, 0, 60, 2);