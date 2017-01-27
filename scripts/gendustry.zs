// Alum plate aluminiumPlate
// bronze pipe smallBronzeFluidPipe
// MV hull <gregtech:gt.blockmachines:12>
// alum gear aluminiumGear

var dust = <ore:dustDiamond>;
var royalJelly = <forestry:royalJelly>;
var uranium238 = <ic2:nuclear:2>;

var aluminiumIngot = <gregtech:gt.metaitem.01:11019>;
var goldIngot = <ore:ingotGold>;
var redstoneBlock = <minecraft:redstone_block>;
var cobaltFrameBlock = <gregtech:gt.blockmachines:4129>;

var aluminiumGear = <gregtech:gt.metaitem.02:31019>;
var nanChips = <gregtech:gt.metaitem.01:32700>;

var aluminiumPlate = <gregtech:gt.metaitem.01:17019>;
var glassPane = <minecraft:glass_pane>;

var ironPressure = <minecraft:light_weighted_pressure_plate>;

var powerModular = <gendustry:PowerModule>;
var smallBronzeFluidPipe = <gregtech:gt.blockmachines:5121>;
var stainlessSteelMachineHull = <gregtech:gt.blockmachines:13>;
var mutagenTank = <gendustry:MutagenTank>;

var swarmer = <forestry:alveary.swarmer>;
var genetictsProcesser = <gendustry:GeneticsProcessor>;

var beeReplicate = <gendustry:BeeReceptacle>;

var mutaGemCatalyst = <gendustry:HoneyDrop:11>;

var waxCapsule = <forestry:capsule>;
val biomassCapsule = waxCapsule.onlyWithTag({display: {Name: "Biomass Capsule"}});

// <~~~~~~~~~~~~~~~~~~~ Items ~~~~~~~~~~~~~~~~~~~~~~>

// Muta Gem Catalyst
recipes.addShaped(mutaGemCatalyst,  
    [[royalJelly,  royalJelly,  royalJelly],
    [royalJelly,  uranium238,  royalJelly],
    [royalJelly,  royalJelly,  royalJelly]
]);
													
// Muta Gem
recipes.addShaped(<gendustry:HoneyComb:141>,  
    [[mutaGemCatalyst,  mutaGemCatalyst,  mutaGemCatalyst],
    [mutaGemCatalyst,  biomassCapsule,  mutaGemCatalyst],
    [mutaGemCatalyst,  mutaGemCatalyst,  mutaGemCatalyst]]);												
						
// Upgrade Frame
recipes.remove(<gendustry:UpgradeFrame>);
recipes.addShaped(<gendustry:UpgradeFrame>,  
    [[aluminiumIngot,  goldIngot,  aluminiumIngot],
    [redstoneBlock,  cobaltFrameBlock,  redstoneBlock],
    [aluminiumIngot,  goldIngot,  aluminiumIngot]]);
													
													
// Power Module
recipes.remove(powerModular);
recipes.addShaped(powerModular,  
    [[aluminiumGear,  goldIngot,  aluminiumGear],
    [nanChips,  redstoneBlock,  nanChips],
    [aluminiumGear,  goldIngot,  aluminiumGear]]);
													
//	MutagenTank												
recipes.remove(mutagenTank);
recipes.addShaped(mutagenTank,  
    [[aluminiumPlate,  glassPane, aluminiumPlate],
    [aluminiumPlate, glassPane, aluminiumPlate],
    [aluminiumPlate, glassPane, aluminiumPlate]]);
			
//	Bee Receptacle												
recipes.remove(beeReplicate);	
recipes.addShaped(beeReplicate,  
    [[aluminiumIngot, aluminiumIngot, aluminiumIngot],
    [aluminiumIngot, glassPane, aluminiumIngot],
    [redstoneBlock, ironPressure, redstoneBlock]]);																									
// <~~~~~~~~~~~~~~~~~~~ Blocks ~~~~~~~~~~~~~~~~~~~~~~>			
			
// Mutagen Producer
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>,  
    [[aluminiumPlate, smallBronzeFluidPipe, aluminiumPlate],
    [powerModular, stainlessSteelMachineHull, powerModular],
    [aluminiumGear, mutagenTank, aluminiumGear]]);
													
// Industrial Apiary
recipes.remove(<gendustry:IndustrialApiary>);	
recipes.addShaped(<gendustry:IndustrialApiary>,  
    [[swarmer, genetictsProcesser, swarmer],
    [powerModular, stainlessSteelMachineHull, powerModular],
    [aluminiumGear, beeReplicate, aluminiumGear]]);		

// Imprinter
recipes.remove(<gendustry:Imprinter>);
recipes.addShaped(<gendustry:Imprinter>,  
    [[aluminiumGear, genetictsProcesser, aluminiumGear],
    [beeReplicate, stainlessSteelMachineHull, beeReplicate],
    [aluminiumGear, powerModular, aluminiumGear]]);	

// Protein Liquifier
recipes.remove(<gendustry:Liquifier>);
recipes.addShaped(<gendustry:Liquifier>,  
    [[aluminiumGear, mutagenTank, aluminiumGear],
    [aluminiumIngot, stainlessSteelMachineHull, aluminiumGear],
    [aluminiumGear, powerModular, aluminiumGear]]);	

// DNA Extractor
recipes.remove(<gendustry:Extractor>);
recipes.addShaped(<gendustry:Extractor>,  
    [[aluminiumGear, mutagenTank, aluminiumGear],
    [genetictsProcesser, stainlessSteelMachineHull, genetictsProcesser],
    [aluminiumGear, powerModular, aluminiumGear]]);	

// Genetic Transposer
recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>,  
    [[smallBronzeFluidPipe, mutagenTank, smallBronzeFluidPipe],
    [genetictsProcesser, stainlessSteelMachineHull, genetictsProcesser],
    [aluminiumGear, powerModular, aluminiumGear]]);

// Genetic Replicator
recipes.remove(<gendustry:Replicator>);
recipes.addShaped(<gendustry:Replicator>,  
    [[aluminiumGear, genetictsProcesser, aluminiumGear],
    [powerModular, stainlessSteelMachineHull, powerModular],
	[aluminiumGear, genetictsProcesser, aluminiumGear]]);			

// Genetic Mutatron
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>,  
    [[beeReplicate, genetictsProcesser, aluminiumGear],
    [powerModular, stainlessSteelMachineHull, beeReplicate],
	[beeReplicate, mutagenTank, aluminiumGear]]);														   