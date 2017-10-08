// Imports
import mods.gregtech.Assembler;

// Removed because of IHL Handpump! + infinite water
recipes.remove(<pressure:HandPump>);
recipes.remove(<pressure:Water>);

var pipe = <pressure:Pipe>;
var pump = <pressure:Pump>;
var output = <pressure:Output>;
var input = <pressure:Input>;
var drain = <pressure:Drain>;
var tankblock = <pressure:TankBlock>;
var canister = <pressure:Canister>;
var poweredoutput = <pressure:TankFluidAutoOutput>;
var intake = <pressure:TankFluidInput>;
var tankwall = <pressure:TankWall>;
var outlet = <pressure:TankFluidOutput>;
var pressureoutlet = <pressure:TankPressureOutput>;
var pressureintake = <pressure:TankPressureInput>;
var interface = <pressure:TankInterface>;
var filter = <pressure:TankFilter>;
var controller = <pressure:TankController>;
var indicator = <pressure:TankIndicator>;
var fluidinterface = <pressure:FluidInterface>;
var pressureinterface = <pressure:Interface>;
var infinatewater = <pressure:Water>;
var lvmachinecasing = <gregtech:gt.blockmachines:13>;

var iron = <minecraft:iron_ingot>;
var piston = <minecraft:piston>;
var tincanister = <GalacticraftCore:item.canister>;
var steelplate = <ore:plateStainlessSteel>;
var ironplate = <ore:plateIron>;
var bolt = <ore:boltSteel>;
var boltIron = <ore:boltIron>;
var ring = <ore:ringIron>;
var hopper = <minecraft:hopper>;
var bars = <minecraft:iron_bars>;
var craftingToolWrench = <ore:craftingToolWrench>;
var waterbucket = <ore:listAllwater>;

// Recipe tweaks

#Canister
recipes.remove(canister);
recipes.addShaped(<pressure:Canister>, [[<ore:paneGlass>,<ore:plateSteel>,<ore:paneGlass>], [<ore:plateSteel>,<ore:paneGlass>,<ore:plateSteel>], [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);


#Tank Wall
recipes.remove(tankwall);
Assembler.addRecipe(<pressure:TankWall> * 8, <gregtech:gt.metaitem.01:22316>, <gregtech:gt.metaitem.01:28316> * 4, 200, 256);
Assembler.addRecipe(<pressure:TankWall> * 1, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:28316>, 200, 256);

#Fluid Interface
recipes.remove(fluidinterface);
Assembler.addRecipe(<pressure:TankInterface>, <pressure:TankWall> * 4, <pressure:Interface>, 200, 256);

#Tank Block
recipes.remove(tankblock);
Assembler.addRecipe(<pressure:TankBlock>, <pressure:TankWall> * 32, <gregtech:gt.metaitem.01:32406>, 200, 256);

#Powered Output
recipes.remove(poweredoutput);
recipes.addShaped(poweredoutput, [[bolt,piston,bolt],
                                                        [tankwall,craftingToolWrench,tankwall],
                                                        [tankwall,fluidinterface,tankwall]]);

#Fluid Input
recipes.remove(intake);
recipes.addShaped(intake, [[bolt,fluidinterface,bolt],
                                                        [tankwall,craftingToolWrench,tankwall],
                                                        [tankwall,bolt,tankwall]]);

#Fluid output
recipes.remove(outlet);
recipes.addShaped(outlet, [[tankwall,bolt,tankwall],
                                                        [tankwall,craftingToolWrench,tankwall],
                                                        [bolt,fluidinterface,bolt]]);

#Pressure Input
recipes.remove(pressureintake);
recipes.addShaped(pressureintake, [[bolt,pressureinterface,bolt],
                                                        [tankwall,craftingToolWrench,tankwall],
                                                        [tankwall,bolt,tankwall]]);

#Pressure output
recipes.remove(pressureoutlet);
recipes.addShaped(pressureoutlet, [[tankwall,bolt,tankwall],
                                                        [tankwall,craftingToolWrench,tankwall],
                                                        [bolt,pressureinterface,bolt]]);

#Tank interface
recipes.remove(interface);
Assembler.addRecipe(<pressure:Interface>, <pressure:TankWall>, <minecraft:ender_eye>, 60, 256);

#Pressure Pipe
recipes.remove(pipe);
Assembler.addRecipe(<pressure:Pipe>, <pressure:TankWall> * 4, <gregtech:gt.blockmachines:5162> * 1, 60, 256);

#Pump
recipes.remove(pump);
Assembler.addRecipe(<pressure:Pump>, <pressure:TankWall> * 16, <IC2:blockMachine:8>, 200, 256);

#Output
recipes.remove(output);
recipes.addShaped(output, [[tankwall,pressureinterface,tankwall],
                                                        [tankwall,null,tankwall],
                                                        [tankwall,craftingToolWrench,tankwall]]);

#Input
recipes.remove(input);
recipes.addShaped(input, [[tankwall,craftingToolWrench,tankwall],
                                                        [tankwall,null,tankwall],
                                                        [tankwall,pressureinterface,tankwall]]);

#Drain
recipes.remove(drain);
Assembler.addRecipe(<pressure:Drain>, <pressure:Pump>, <gregtech:gt.metaitem.01:32745>, 200, 256);

#Filter
recipes.remove(filter);
Assembler.addRecipe(<pressure:TankFilter>, <pressure:TankWall> * 4, <gregtech:gt.metaitem.01:32729>, 200, 256);
														
#Water
recipes.remove(infinatewater);
recipes.addShaped(infinatewater, [[steelplate,steelplate,steelplate],
                                                        [waterbucket,lvmachinecasing,waterbucket],
                                                        [steelplate,steelplate,steelplate]]);
														
recipes.remove(<pressure:TankIndicator>);
Assembler.addRecipe(<pressure:TankIndicator>, <pressure:TankBlock>, <gregtech:gt.metaitem.01:32732>, 200, 256);
														
Assembler.addRecipe(<pressure:TankController>, <pressure:TankWall> * 4, <gregtech:gt.blockcasings2:15>, 600, 256);
														
