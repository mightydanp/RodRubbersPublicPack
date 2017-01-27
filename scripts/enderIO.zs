import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Extruder;
import mods.gregtech.FluidSolidifier;
import mods.ic2.Macerator;




// --- Variables ---



val LvMotor = <gregtech:gt.metaitem.01:32600>;
val MvMotor = <gregtech:gt.metaitem.01:32601>;
val HvMotor = <gregtech:gt.metaitem.01:32602>;
val LvPump = <gregtech:gt.metaitem.01:32610>;
val MvPump = <gregtech:gt.metaitem.01:32611>;
val HvPump = <gregtech:gt.metaitem.01:32612>;
val LuVFieldGen = <gregtech:gt.metaitem.01:32675>;
val LuVMotor = <gregtech:gt.metaitem.01:32606>;
val IronFurnace = <ore:craftingIronFurnace>;
val MCasing = <enderio:itemMachinePart>;
val Circuit = <ore:circuitBasic>;
val GCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val EnergyFlowCircuit = <ore:circuitMaster>;
val IronCasing = <ic2:casing:3>;
val SteelCasing = <ic2:casing:5>;
val AluCasing = <ore:plateAluminium>;
val IronRotor = <ore:rotorIron>;
val SteelRotor = <ore:rotorSteel>;
val Tank = <enderio:blockTank>;
val FQuartz = <enderio:blockFusedQuartz>;
val LvPiston = <gregtech:gt.metaitem.01:32640>;
val Capacitor = <enderio:itemBasicCapacitor>;
val Capacitor2 = <enderio:itemBasicCapacitor:1>;
val Capacitor3 = <enderio:itemBasicCapacitor:2>;
val VAPlate =<gregtech:gt.metaitem.01:17203>;
val PIPlate = <ore:platePhasedIron>;
val EAPlate = <gregtech:gt.metaitem.01:17202>;
val DiamondGear = <ore:gearDiamond>;
val Cauldron = <minecraft:cauldron>;
val VCrystal = <enderio:itemMaterial:6>;
val RedstonePlate = <ore:plateRedstone>;
val ESteelPlate = <gregtech:gt.metaitem.01:17201>;
val Display = <ore:oc:screen1>;
val ConduitProbe = <enderio:itemConduitProbe>;
val EConduit = <enderio:itemPowerConduit>;
val ZElectrode = <enderio:itemFrankenSkull>;
val ZLogic = <enderio:itemFrankenSkull:1>;
val FZombi = <enderio:itemFrankenSkull:2>;
val PCrystal = <enderio:itemMaterial:5>;
val EResonator = <enderio:itemFrankenSkull:3>;
val SteelBars = <ore:ingotSteel>;
val IronTank = <enderio:blockDarkIronBars>;
val DarkSteelBars = <enderio:blockDarkIronBars>;
val DarkSteelPlate = <gregtech:gt.metaitem.01:17364>;
val SEnder = <enderio:itemFrankenSkull:4>;
val ECrystal = <enderio:itemMaterial:8>;
val Chest = <ore:chestWood>;
val LvConveyor =  <gregtech:gt.metaitem.01:32630>;
val RAUpgrade = <enderio:itemFunctionUpgrade>;
val DarkSteelRing = <ore:ringDarkSteel>;
val DarkSteelScrew = <ore:screwDarkSteel>;
val WCrystal = <enderio:itemMaterial:10>;
val EnderEyeLens = <ore:lensEnderEye>;
val MvFieldGen = <gregtech:gt.metaitem.01:32671>;
val SPlate = <ore:plateSoularium>;
val Shears = <minecraft:shears>;
val IronAxe = <minecraft:iron_axe>;
val Skull = <ore:itemSkull>;
val EntCrystal = <enderio:itemMaterial:9>;
val TEnderman = <enderio:blockEndermanSkull:2>;
val EXPRod = <enderio:itemXpTransfer>;
val Lava = <ore:bucketLava>;
val Water = <ore:bucketWater>;
val CapacitorB2 = <enderio:blockCapBank:2>;
val ETable = <minecraft:enchanting_table>;
val Book = <ore:crafting Book>;
val DarkIronBars = <enderio:blockDarkIronBars>;
val Hammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val SteelScrew = <ore:screwSteel>;
val SteelWire = <ore:wireFineSteel>;
val SiliconPlate = <ore:plateSilicon>;
val LightBulp = <ore:paneGlass>;
val IronPlate = <ore:plateIron>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;
val Obsidian = <ore:blockObsidian>;
val EnderEye = <ore:gemEnderEye>;
val Compass = <minecraft:compass>;
val RAPlate = <ore:plateRedstoneAlloy>;
val Binder = <enderio:itemMaterial:1>;
val CIPlate = <gregtech:gt.metaitem.01:17200>;
val ESteelIngot = <ore:ingotElectricalSteel>;
val ESteelGear = <ore:gearSteel>;
val Compartor = <minecraft:comparator>;
val IRConduit = <enderio:itemRedstoneConduit:2>;
val VAScrew = <ore:screwVibrantAlloy>;
val DarkSteelRod = <ore:stickDarkSteel>;
val EAScrew = <ore:screwStainlessSteel>;
val SoulariumRod = <ore:stickSteel>;
val Leather = <ore:itemLeather>;
val TLeather = <ore:itemLeather>;
val MSScrew = <ore:screwSteelMagnetic>;





// ---Remove Recipes ---



// --- Stirling Generator
recipes.remove(<enderio:blockStirlingGenerator>);

// --- Combustion Generator
recipes.remove(<enderio:blockCombustionGenerator>);

// --- Zombi Generator
recipes.remove(<enderio:blockZombieGenerator>);

// --- Photovoltaic Cell
recipes.remove(<enderio:blockSolarPanel>);

// --- Advanced Photovoltaic Cell
recipes.remove(<enderio:blockSolarPanel:1>);

// --- SAG Mill
recipes.remove(<enderio:blockSagMill>);

// --- Alloy Smelter
recipes.remove(<enderio:blockAlloySmelter>);

// --- Capacitor Banks
recipes.remove(<enderio:blockCapBank:*>);

// --- Painting Machine
recipes.remove(<enderio:blockPainter>);

// --- Crafter
recipes.remove(<enderio:blockCrafter>);

// --- Basic Capacitor
recipes.remove(Capacitor);

// --- Double Layer Capacitor
recipes.remove(Capacitor2);

// --- Octadic Capacitor
recipes.remove(Capacitor3);

// --- Machine Casing
recipes.remove(MCasing);

// --- The Vat
recipes.remove(<enderio:blockVat>);

// --- Power Monitor
recipes.remove(<enderio:blockPowerMonitor>);

// --- Farming Station
recipes.remove(<enderio:blockFarmStation>);

// --- Wireless Charger
recipes.remove(<enderio:blockWirelessCharger>);

// --- Fluid Tank
recipes.remove(Tank);

// --- Pressurized Fluid Tank
recipes.remove(<enderio:blockTank:1>);

// --- Reservoir
recipes.remove(<enderio:blockReservoir>);

// --- Vacuum Chest
recipes.remove(<enderio:blockVacuumChest>);

// --- Dimensional Tranceiver
recipes.remove(<enderio:blockTransceiver>);

// --- Item Buffer
recipes.remove(<enderio:blockBuffer>);

// --- Power Buffer
recipes.remove(<enderio:blockBuffer:1>);

// --- Omni Buffer
recipes.remove(<enderio:blockBuffer:2>);

// --- Inventory Panel
recipes.remove(<enderio:blockInventoryPanel>);

// --- Basic Gear
recipes.remove(<enderio:itemMachinePart:1>);

// --- Conduit Binder
furnace.remove(<enderio:itemMaterial:1>);

// --- Binder Composite
recipes.remove(<enderio:itemMaterial:2>);

// --- Pulsating Crystal
recipes.remove(PCrystal);

// --- Vibrant Crystal
recipes.remove(VCrystal);

// --- Dark Steel Ball
recipes.remove(<enderio:itemMaterial:7>);

// --- Weather Crystal
recipes.remove(WCrystal);

// --- Ender IO
//recipes.remove(<enderio:blockenderio>);

// --- Travel Anchor
recipes.remove(<enderio:blockTravelAnchor>);

// --- Telepad Block
recipes.remove(<enderio:blockTelePad>);

// --- Slice and Splice
recipes.remove(<enderio:blockSliceAndSplice>);

// --- Soul Binder
recipes.remove(<enderio:blockSoulBinder>);

// --- Powered Spawner
recipes.remove(<enderio:blockPoweredSpawner>);

// --- Killer Joe
recipes.remove(<enderio:blockKillerJoe>);

// --- Attractor Obelisk
recipes.remove(<enderio:blockAttractor>);

// --- Aversion Obelisk
recipes.remove(<enderio:blockSpawnGuard>);

// --- Experience Obelisk
recipes.remove(<enderio:blockExperienceObelisk>);

// --- Weather Obelisk
recipes.remove(<enderio:blockWeatherObelisk>);

// --- Enchanter
recipes.remove(<enderio:blockEnchanter>);

// --- Dark Pressure Plate
recipes.remove(<enderio:blockPaintedPressurePlate:8>);

// --- Dark Pressure Plate Silent
recipes.remove(<enderio:blockPaintedPressurePlate:9>);

// --- Dark Steel Anvil
recipes.remove(<enderio:blockDarkSteelAnvil>);

// --- Dark Iron Bars
recipes.remove(<enderio:blockDarkIronBars>);

// --- Dark Steel Ladder
recipes.remove(<enderio:blockDarkSteelLadder>);

// --- Powered Light
recipes.remove(<enderio:blockElectricLight>);

// --- Powered Light Inverted
recipes.remove(<enderio:blockElectricLight:1>);

// --- Light
recipes.remove(<enderio:blockElectricLight:2>);

// --- Light Inverted
recipes.remove(<enderio:blockElectricLight:3>);

// --- Wireless Powered Light
recipes.remove(<enderio:blockElectricLight:4>);

// --- Wireless Powered Light Inverted
recipes.remove(<enderio:blockElectricLight:5>);

// --- Reinforced Obsidian
recipes.remove(<enderio:blockReinforcedObsidian>);

// --- Coordinate Selector
recipes.remove(<enderio:itemCoordSelector>);

// --- Fused Quartz Frame
recipes.remove(<enderio:blockFusedQuartz>);

// --- Conduit Facade
recipes.remove(<enderio:itemConduitFacade>);

// --- Hardened Conduit Facade
recipes.remove(<enderio:itemConduitFacade:1>);

// --- Redstone Conduit
recipes.remove(<enderio:itemRedstoneConduit>);

// --- Insulated Conduit
recipes.remove(<enderio:itemRedstoneConduit:2>);

// --- Conduit Switch
recipes.remove(<enderio:itemRedstoneConduit:1>);

// --- Energy Conduit
recipes.remove(<enderio:itemPowerConduit>);

// --- Enhanced Energy Conduit
recipes.remove(<enderio:itemPowerConduit:1>);

// --- Ender Energy Conduit
recipes.remove(<enderio:itemPowerConduit:2>);

// --- Fluid Conduit
recipes.remove(<enderio:itemLiquidConduit>);

// --- Pressurized Fluid Conduit
recipes.remove(<enderio:itemLiquidConduit:1>);

// --- Ender Fluid Conduit
recipes.remove(<enderio:itemLiquidConduit:2>);

// --- Item Conduit
recipes.remove(<enderio:itemItemConduit>);

// --- Basic Item Filter
recipes.remove(<enderio:itemBasicFilterUpgrade>);

// --- Advanced Item Filter
recipes.remove(<enderio:itemBasicFilterUpgrade:1>);

// --- Existing Item Filter
recipes.remove(<enderio:itemExistingItemFilter>);

// --- Mod Item Filter
recipes.remove(<enderio:itemModItemFilter>);

// --- Chargeable Upgrade
recipes.remove(<enderio:itemPowerItemFilter>);

// --- Item Conduit Speed Upgrade
recipes.remove(<enderio:itemExtractSpeedUpgrade>);

// --- Item Conduit Speed Downgrade
recipes.remove(<enderio:itemExtractSpeedUpgrade:1>);

// --- Remote Awareness Upgrade
recipes.remove(RAUpgrade);

// --- Conduit Probe
recipes.remove(<enderio:itemConduitProbe>);

// --- Staff of Traveling
recipes.remove(<enderio:itemTravelStaff:*>);

// --- Experience Rod
recipes.remove(<enderio:itemXpTransfer>);

// --- Soul Vial
recipes.remove(<enderio:itemSoulVessel>);

// --- Glider Wing
recipes.remove(<enderio:itemGliderWing>);

// --- Glider Wings
recipes.remove(<enderio:itemGliderWing:1>);

// --- Electromagnet
recipes.remove(<enderio:itemMagnet:*>);

// --- Network Conduit
recipes.remove(<enderio:itemOCConduit>);

recipes.remove(<enderio:itemYetaWrench>);

// --- Dark Steel Ingot
recipes.removeShaped(<enderio:itemAlloy:6>, [
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>],
[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>]]);




// --- Add Recipes ---



// --- Stirling Generator
recipes.addShaped(<enderio:blockStirlingGenerator>, [
[IronCasing, Circuit, IronCasing],
[IronRotor, MCasing, IronRotor],
[LvMotor, IronFurnace, LvMotor]]);

// --- Combustion Generator
recipes.addShaped(<enderio:blockCombustionGenerator>, [
[SteelCasing, GCircuit, SteelCasing],
[SteelRotor, MCasing, SteelRotor],
[MvMotor, Tank, MvMotor]]);

// --- Zombi Generator
recipes.addShaped(<enderio:blockZombieGenerator>, [
[SteelCasing, GCircuit, SteelCasing],
[FQuartz, MCasing, FQuartz],
[LvMotor, ZElectrode, LvMotor]]);

// --- Photovoltaic Cell
recipes.addShaped(<enderio:blockSolarPanel>, [
[VAPlate, FQuartz, VAPlate],
[EAPlate, <gregtech:gt.metaitem.01:32750>, EAPlate],
[Capacitor, FQuartz, Capacitor]]);

// --- Advanced Photovoltaic Cell
recipes.addShaped(<enderio:blockSolarPanel:1>, [
[PIPlate, FQuartz, PIPlate],
[VAPlate, <enderio:blockSolarPanel>, VAPlate],
[Capacitor2, FQuartz, Capacitor2]]);

// --- SAG Mill
recipes.addShaped(<enderio:blockSagMill>, [
[SteelCasing, LvPiston, SteelCasing],
[Circuit, MCasing, Circuit],
[LvMotor, <gregtech:gt.metaitem.01:32721>, LvMotor]]);

// --- Alloy Smelter
recipes.addShaped(<enderio:blockAlloySmelter>, [
[Circuit, IronFurnace, Circuit],
[IronFurnace, MCasing, IronFurnace],
[LvMotor, Cauldron, LvMotor]]);

// --- Basic Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}), [
[Capacitor, Circuit, Capacitor],
[RedstonePlate, MCasing, RedstonePlate],
[Capacitor, <gregtech:gt.metaitem.01:32527>, Capacitor]]);

// --- Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), [
[Capacitor2, GCircuit, Capacitor2],
[EAPlate, MCasing, EAPlate],
[Capacitor2, <gregtech:gt.metaitem.01:32537>, Capacitor2]]);

// --- Capacitor Bank Upgrade From Basic Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), [
[<gregtech:gt.metaitem.01:18315>, GCircuit	, <gregtech:gt.metaitem.01:18315>],
[<enderio:blockCapBank:2>, EAPlate, <enderio:blockCapBank:2>]]);

// --- Vibrant Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[Capacitor3, AdvCircuit, Capacitor3],
[VCrystal, MCasing, VCrystal],
[Capacitor3, <ore:plateSoularium>, Capacitor3]]);

// --- Vibrant Capacitor Bank Upgrade From Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[<gregtech:gt.metaitem.01:20315>, AdvCircuit, <gregtech:gt.metaitem.01:20315>],
[<enderio:blockCapBank:2>, VCrystal, <enderio:blockCapBank:2>]]);

// --- Vibrant Capacitor Bank Upgrade From Basic Capacitor Bank
recipes.addShaped(<enderio:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), [
[<gregtech:gt.metaitem.01:22315>, AdvCircuit, <gregtech:gt.metaitem.01:22315>],
[<enderio:blockCapBank:1>, EAPlate, <enderio:blockCapBank:1>],
[<enderio:blockCapBank:1>, VCrystal, <enderio:blockCapBank:1>]]);

// --- Painting Machine
recipes.addShaped(<enderio:blockPainter>, [
[SteelCasing, SteelRotor, SteelCasing],
[Circuit, MCasing, Circuit],
[LvMotor, SteelRotor, LvMotor]]);

// --- Crafter
recipes.addShaped(<enderio:blockCrafter>, [
[SteelCasing, <ore:craftingTableWood>, SteelCasing],
[Circuit, MCasing, Circuit],
[SteelCasing, <enderio:itemFrankenSkull:1>, SteelCasing]]);

// --- Machinen Casing
recipes.addShaped(MCasing, [
[SteelCasing, ESteelPlate, SteelCasing],
[ESteelPlate, Capacitor, ESteelPlate],
[SteelCasing, ESteelPlate, SteelCasing]]);

// --- The Vat
recipes.addShaped(<enderio:blockVat>, [
[SteelCasing, Cauldron, SteelCasing],
[Tank, MCasing, Tank],
[LvMotor, IronFurnace, LvMotor]]);

// --- Power Monitor
recipes.addShaped(<enderio:blockPowerMonitor>, [
[ESteelPlate, Display, ESteelPlate],
[Circuit, MCasing, Circuit],
[EConduit, ConduitProbe, EConduit]]);

// --- Farming Station
recipes.addShaped(<enderio:blockFarmStation>, [
[PCrystal, <ic2:bronze_hoe>, PCrystal],
[GCircuit, MCasing, GCircuit],
[LvMotor, ZLogic, LvMotor]]);

// --- Wireless Charger
recipes.addShaped(<enderio:blockWirelessCharger>, [
[ESteelPlate, Capacitor3, ESteelPlate],
[AdvCircuit, MCasing, AdvCircuit],
[HvMotor, EResonator, HvMotor]]);

// --- Fluid Tank
recipes.addShaped(Tank, [
[SteelCasing, SteelBars, SteelCasing],
[SteelBars, null, SteelBars],
[SteelCasing, LvPump, SteelCasing]]);

// --- Pressurized Fluid Tank
recipes.addShaped(<enderio:blockTank:1>, [
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate],
[DarkSteelBars, IronTank, DarkSteelBars],
[DarkSteelPlate, MvPump, DarkSteelPlate]]);

// --- Reservoir
recipes.addShaped(<enderio:blockReservoir> * 2, [
[FQuartz, HvPump, FQuartz],
[FQuartz, Cauldron, FQuartz],
[FQuartz, HvPump, FQuartz]]);

// --- Dimensional Tranceiver
recipes.addShaped(<enderio:blockTransceiver>, [
[Capacitor3, EnergyFlowCircuit, Capacitor3],
[ECrystal, <ore:blockDarkSteel>, ECrystal],
[FQuartz, SEnder, FQuartz]]);

// --- Item Buffer
recipes.addShaped(<enderio:blockBuffer>, [
[ESteelPlate, Chest, ESteelPlate],
[LvConveyor, <ore:blockDarkSteel>, Circuit]]);

// --- Power Buffer
recipes.addShaped(<enderio:blockBuffer:1>, [
[ESteelPlate, EConduit, ESteelPlate],
[<gregtech:gt.metaitem.01:32519>, <ore:blockDarkSteel>, Circuit]]);

// --- Inventory Panel
recipes.addShaped(<enderio:blockInventoryPanel>, [
[DarkSteelPlate, RAUpgrade, DarkSteelPlate],
[PCrystal, Display, PCrystal],
[DarkSteelPlate, ZLogic, DarkSteelPlate]]);

// --- Dark Steel Ball
recipes.addShaped(<enderio:itemMaterial:7> * 4, [
[DarkSteelScrew, DarkSteelPlate, DarkSteelScrew],
[DarkSteelPlate, DarkSteelRing, DarkSteelPlate],
[DarkSteelScrew, DarkSteelPlate, DarkSteelScrew]]);

// --- Ender IO
//recipes.addShaped(<enderio:blockenderio>, [
//[ESteelPlate, FQuartz, ESteelPlate],
//[FQuartz, EnderEyeLens, FQuartz],
//[ESteelPlate, FQuartz, ESteelPlate]]);

// --- Travel Anchor
recipes.addShaped(<enderio:blockTravelAnchor>, [
[ESteelPlate, PIPlate, ESteelPlate],
[PCrystal, MCasing, PCrystal],
[ESteelPlate, PIPlate, ESteelPlate]]);

// --- Telepad Block
recipes.addShaped(<enderio:blockTelePad>, [
[DarkSteelPlate, FQuartz, DarkSteelPlate],
[Capacitor3, <enderio:blockTravelAnchor>, Capacitor3],
[LuVMotor, LuVFieldGen, LuVMotor]]);

// --- Slice and Splice
recipes.addShaped(<enderio:blockSliceAndSplice>, [
[SPlate, Shears, SPlate],
[GCircuit, MCasing, GCircuit],
[MvMotor, IronAxe, MvMotor]]);

// --- Soul Binder
recipes.addShaped(<enderio:blockSoulBinder>, [
[SPlate, EResonator, SPlate],
[AdvCircuit, MCasing, AdvCircuit],
[HvMotor, ZLogic, HvMotor]]);

// --- Powered Spawner
recipes.addShaped(<enderio:blockPoweredSpawner>, [
[DarkSteelPlate, Skull, DarkSteelPlate],
[SPlate, MCasing, SPlate],
[ECrystal, FZombi, ECrystal]]);

// --- Killer Joe
recipes.addShaped(<enderio:blockKillerJoe>, [
[AluCasing, GCircuit, AluCasing],
[FQuartz, MCasing, FQuartz],
[MvMotor, FZombi, MvMotor]]);

// --- Attractor Obelisk
recipes.addShaped(<enderio:blockAttractor>, [
[null, EntCrystal, null],
[EAPlate, SPlate, EAPlate],
[SPlate, MCasing, SPlate]]);

// --- Aversion Obelisk
recipes.addShaped(<enderio:blockSpawnGuard>, [
[null, TEnderman, null],
[EAPlate, SPlate, EAPlate],
[SPlate, MCasing, SPlate]]);

// --- Experience Obelisk
recipes.addShaped(<enderio:blockExperienceObelisk>, [
[null, EXPRod, null],
[EAPlate, SPlate, EAPlate],
[SPlate, MCasing, SPlate]]);

// --- Weather Obelisk
recipes.addShaped(<enderio:blockWeatherObelisk>, [
[null, WCrystal, null],
[Lava, SPlate, Water],
[SPlate, CapacitorB2, SPlate]]);

// --- Enchanter
recipes.addShaped(<enderio:blockEnchanter>, [
[PCrystal, Book, VCrystal],
[null, DarkSteelPlate, null],
[DarkSteelPlate, ETable, DarkSteelPlate]]);

// --- Dark Iron Bars
recipes.addShaped(<enderio:blockDarkIronBars> * 3, [
[null, Hammer, null],
[<gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>],
[<gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>, <gregtech:gt.metaitem.01:23364>]]);

// --- Dark Steel Ladder
recipes.addShaped(<enderio:blockDarkSteelLadder>, [
[DarkIronBars, Screwdriver, DarkIronBars],
[SteelWire, SteelScrew, SteelWire],
[DarkIronBars, Wrench, DarkIronBars]]);

// --- Powered Light
recipes.addShaped(<enderio:blockElectricLight>, [
[FQuartz, FQuartz, FQuartz],
[SiliconPlate, LightBulp, SiliconPlate],
[Circuit, Capacitor, Circuit]]);

// --- Light
recipes.addShaped(<enderio:blockElectricLight:2>, [
[FQuartz, FQuartz, FQuartz],
[SiliconPlate, <botania:blazeBlock>, SiliconPlate],
[IronPlate, RedAlloyWire, IronPlate]]);

// --- Reinforced Obsidian
recipes.addShaped(<enderio:blockReinforcedObsidian>, [
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate],
[DarkSteelBars, Obsidian, DarkSteelBars],
[DarkSteelPlate, DarkSteelBars, DarkSteelPlate]]);

// --- Coordinate Selector
recipes.addShaped(<enderio:itemCoordSelector>.withTag({"bc:x": 0, default: 1 as byte, "bc:y": 0, "bc:z": 0}), [
[ESteelPlate, EnderEye, ESteelPlate],
[PIPlate, Compass, PIPlate],
[ESteelPlate, EnderEye, ESteelPlate]]);

// --- Item Conduit Speed Upgrade
recipes.addShapeless(<enderio:itemExtractSpeedUpgrade>, [<enderio:itemExtractSpeedUpgrade:1>]);

// --- Remote Awareness Upgrade
recipes.addShaped(RAUpgrade, [
[SiliconPlate, Binder, SiliconPlate],
[AdvCircuit, EnderEye, AdvCircuit],
[SiliconPlate, ESteelPlate, SiliconPlate]]);

// --- Yeta Wrench
recipes.addShaped(<enderio:itemYetaWrench>, [
[ESteelIngot, Hammer, ESteelIngot],
[ESteelIngot, ESteelGear, ESteelIngot],
[null, ESteelIngot, null]]);

// --- Conduit Probe
recipes.addShaped(<enderio:itemConduitProbe>, [
[SiliconPlate, EConduit, SiliconPlate],
[Circuit, Compartor, Circuit],
[ESteelPlate, IRConduit, ESteelPlate]]);

// --- Staff of Traveling
recipes.addShaped(<enderio:itemTravelStaff:16>, [
[Screwdriver, AdvCircuit, ECrystal],
[VAScrew, DarkSteelRod, AdvCircuit],
[DarkSteelRod, VAScrew, Wrench]]);

// --- Experience Rod
recipes.addShaped(<enderio:itemXpTransfer>, [
[Screwdriver, AdvCircuit, PCrystal],
[EAScrew, SoulariumRod, AdvCircuit],
[SoulariumRod, EAScrew, Wrench]]);

// --- Glider Wing
recipes.addShaped(<enderio:itemGliderWing>, [
[Hammer, DarkSteelRod, Leather],
[DarkSteelRod, TLeather, Leather],
[Leather, Leather, Leather]]);

// --- Glider Wings
recipes.addShaped(<enderio:itemGliderWing:1>, [
[DarkSteelScrew, DarkSteelRod, DarkSteelScrew],
[<enderio:itemGliderWing>, DarkSteelPlate, <enderio:itemGliderWing>],
[Wrench, DarkSteelRod, Screwdriver]]);

// --- Electromagnet
recipes.addShaped(<enderio:itemMagnet:16>, [
[ESteelPlate, CIPlate, CIPlate],
[Wrench, MSScrew, VCrystal],
[ESteelPlate, CIPlate, CIPlate]]);

// --- Assembelr Recipes ---




// --- Basic Capacitor
Assembler.addRecipe(Capacitor, <gregtech:gt.metaitem.01:23080>, <gregtech:gt.metaitem.01:17031>,  <liquid:molten.plastic> * 144, 100, 4);

// --- Double Layer Capacitor
Assembler.addRecipe(Capacitor2, Capacitor * 2, <gregtech:gt.metaitem.01:2535>,  <liquid:molten.energeticalloy> * 864, 150, 40);

// --- Octadic Capacitor
Assembler.addRecipe(Capacitor3, Capacitor2 * 2, <minecraft:glowstone_dust> * 4,  <liquid:molten.vibrantalloy> * 864, 200, 400);

// --- Vacuum Chest
Assembler.addRecipe(<enderio:blockVacuumChest>, <gregtech:gt.blockmachines:9231>, <natura:blaze_hopper>, 200, 64);

// --- Omni Buffer
Assembler.addRecipe(<enderio:blockBuffer:2>, <enderio:blockBuffer>, <enderio:blockBuffer:1>, 400, 120);

// --- Pulsating Crystal
Assembler.addRecipe(<enderio:itemMaterial:5>, <minecraft:diamond>, <gregtech:gt.metaitem.01:9204> * 8, 600, 120);

// --- Vibrant Crystal
Assembler.addRecipe(<enderio:itemMaterial:6>, <minecraft:emerald>, <gregtech:gt.metaitem.01:9204> * 8, 600, 120);

// --- Dark Steel Ball
Assembler.addRecipe(<enderio:itemMaterial:7> * 4, <gregtech:gt.metaitem.01:17364> * 4, <gregtech:gt.integrated_circuit:4> * 0, 200, 64);

// --- Weather Crystal
Assembler.addRecipe(WCrystal, <tconstruct:ingots:2>, <gregtech:gt.metaitem.01:9321> * 8, 200, 256);

// --- Dark Pressure Plate
Assembler.addRecipe(<enderio:blockPaintedPressurePlate:8>, <minecraft:heavy_weighted_pressure_plate>, <gregtech:gt.metaitem.01:17364> * 2, 200, 64);

// --- Dark Pressure Plate Silent
Assembler.addRecipe(<enderio:blockPaintedPressurePlate:9>, <enderio:blockPaintedPressurePlate:8>, <ic2:sheet:1>, 200, 64);

// --- Dark Steel Ladder
Assembler.addRecipe(<enderio:blockDarkSteelLadder> * 2, <enderio:blockDarkIronBars>, <gregtech:gt.integrated_circuit:2> * 0, 100, 96);

// --- Dark Iron Bars
Assembler.addRecipe(<enderio:blockDarkIronBars> * 4, <gregtech:gt.metaitem.01:23364> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 64);

// --- Powered Light Inverted
Assembler.addRecipe(<enderio:blockElectricLight:1>, <enderio:blockElectricLight>, <minecraft:redstone_torch>, 200, 64);

// --- Light Inverted
Assembler.addRecipe(<enderio:blockElectricLight:3>, <enderio:blockElectricLight:2>, <minecraft:redstone_torch>, 100, 30);

// --- Wireless Powered Light
Assembler.addRecipe(<enderio:blockElectricLight:4>, <enderio:blockElectricLight>, EResonator, 200, 256);

// --- Wireless Powered Light Inverted
Assembler.addRecipe(<enderio:blockElectricLight:5>, <enderio:blockElectricLight:4>, <minecraft:redstone_torch>, 200, 256);

// --- Fused Quartz Frame
Assembler.addRecipe(<enderio:blockFusedQuartz>, <gregtech:gt.blockmachines:4905>, <enderio:itemMaterial:1> * 4, 100, 16);

// --- Conduit Facade
Assembler.addRecipe(<enderio:itemConduitFacade>, <enderio:itemMaterial:1> * 8, <gregtech:gt.integrated_circuit:8> * 0, 100, 30);

// --- Insulated Conduit
Assembler.addRecipe(<enderio:itemRedstoneConduit:2>, <enderio:itemRedstoneConduit>, <enderio:itemMaterial:1> * 2, 100, 64);

// --- Conduit Switch
Assembler.addRecipe(<enderio:itemRedstoneConduit:1>, <enderio:itemRedstoneConduit:2>, <minecraft:lever>, 100, 64);

// --- Redstone Conduit
Assembler.addRecipe(<enderio:itemRedstoneConduit>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:17308>, 100, 64);

// --- Insulated Redstone Conduit
Assembler.addRecipe(<enderio:itemRedstoneConduit:2>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:17308>, <liquid:molten.plastic> * 144, 100, 64);

// --- Energy Conduit
Assembler.addRecipe(<enderio:itemPowerConduit>, <gregtech:gt.blockmachines:1420>, <gregtech:gt.metaitem.01:17200>, <liquid:molten.plastic> * 144, 100, 120);

// --- Enhanced Energy Conduit
Assembler.addRecipe(<enderio:itemPowerConduit:1>, <gregtech:gt.blockmachines:1580>, <gregtech:gt.metaitem.01:17202>, <liquid:molten.plastic> * 144, 100, 256);

// --- Ender Energy Conduit
Assembler.addRecipe(<enderio:itemPowerConduit:2>, <gregtech:gt.blockmachines:1620>,<gregtech:gt.metaitem.01:17203>, <liquid:molten.plastic> * 144, 100, 480);

// --- Fluid Conduit
Assembler.addRecipe(<enderio:itemLiquidConduit>, <gregtech:gt.blockmachines:5112>, <gregtech:gt.metaitem.01:17201>, <liquid:molten.plastic> * 144, 100, 120);

// --- Pressurized Fluid Conduit
Assembler.addRecipe(<enderio:itemLiquidConduit:1>, <gregtech:gt.blockmachines:5132>, <gregtech:gt.metaitem.01:17364>, <liquid:molten.plastic> * 144, 100, 256);

// --- Ender Fluid Conduit
Assembler.addRecipe(<enderio:itemLiquidConduit:2>, <gregtech:gt.blockmachines:5142>,<gregtech:gt.metaitem.01:17203>, <liquid:molten.plastic> * 144, 100, 480);

// --- Item Conduit
Assembler.addRecipe(<enderio:itemItemConduit>, <gregtech:gt.blockmachines:5612>, <gregtech:gt.metaitem.01:17204>, <liquid:molten.plastic> * 144, 100, 256);

// --- Network Conduit
Assembler.addRecipe(<enderio:itemOCConduit>, <appliedenergistics2:part:16>, <gregtech:gt.metaitem.01:17308>, <liquid:molten.plastic> * 144, 100, 480);

// --- Basic Item Filter
Assembler.addRecipe(<enderio:itemBasicFilterUpgrade>, <ic2:crafting:14> * 2, <minecraft:iron_bars>, 300, 30);

// --- Advanced Item Filter
Assembler.addRecipe(<enderio:itemBasicFilterUpgrade:1>, <enderio:itemBasicFilterUpgrade>, ZLogic, 300, 64);

// --- Existing Item Filter
Assembler.addRecipe(<enderio:itemExistingItemFilter>, <enderio:itemBasicFilterUpgrade:1>, Compartor, 300, 120);

// --- Mod Item Filter
Assembler.addRecipe(<enderio:itemModItemFilter>, <enderio:itemBasicFilterUpgrade>, <enderio:itemYetaWrench>, 300, 64);

// --- Chargeable Upgrade
Assembler.addRecipe(<enderio:itemPowerItemFilter>, <enderio:itemBasicFilterUpgrade>, <enderio:itemConduitProbe>, 300, 64);

// --- Item Conduit Speed Upgrade
Assembler.addRecipe(<enderio:itemExtractSpeedUpgrade>, <enderio:itemBasicFilterUpgrade>, <gregtech:gt.metaitem.01:32640>, 300, 64);

// --- Item Conduit Speed Downgrade
Assembler.addRecipe(<enderio:itemExtractSpeedUpgrade:1>, <enderio:itemExtractSpeedUpgrade>, <gregtech:gt.integrated_circuit:1> * 1, <liquid:molten.rubber> * 144, 300, 64);

// --- Soul Vial
Assembler.addRecipe(<enderio:itemSoulVessel>, <enderio:blockFusedQuartz> * 3, <enderio:itemAlloy:7> * 1, 200, 48);

// --- Dark Clear Glass
Assembler.addRecipe(<enderio:blockFusedQuartz:5>, <minecraft:dye>, <enderio:blockFusedQuartz:1>, 100, 48);



// --- Chemical Bath




// --- Hardened Conduit Facade
ChemicalBath.addRecipe([<enderio:itemConduitFacade:1>], <enderio:itemConduitFacade>, <liquid:obsidian> * 576, [10000], 200, 2);

// --- Conduit Binder
ChemicalBath.addRecipe([<enderio:itemMaterial:1> * 2, <enderio:itemMaterial:1> * 2, <enderio:itemMaterial:1>], <enderio:itemMaterial:2>, <liquid:molten.rubber> * 144, [10000, 9000, 5000], 200, 2);




// --- Fluid Solidifier Recipes ---



// --- Dark Steel Anvil
FluidSolidifier.addRecipe(<enderio:blockDarkSteelAnvil>, <gregtech:gt.metaitem.01:32314> * 0, <liquid:molten.darksteel> * 4464, 900, 120);



// --- Macerating Recipes ---


// --- Binder Composite
Macerator.addRecipe(<enderio:itemMaterial:2> * 9, <ic2:crafting:25>);