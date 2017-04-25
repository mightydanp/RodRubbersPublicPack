import mods.nei.NEI;

recipes.remove(<OpenPeripheral:ticketmachine>);
recipes.addShaped(<OpenPeripheral:ticketmachine>, 
    [[<ore:plateIron>,<OpenComputers:item:24>,<ore:plateIron>],
    [<Railcraft:routing.ticket.gold>,<minecraft:dispenser>,<ore:plateIron>],
    [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

recipes.remove(<OpenPeripheral:pim>);
recipes.addShaped(<OpenPeripheral:pim>, 
    [[<ore:oc:circuitChip2>,<EnderIO:blockDarkSteelPressurePlate>,<ore:oc:circuitChip2>],
    [<ore:plateAluminium>,<Railcraft:detector:5>,<ore:plateAluminium>]]);
	
recipes.remove(<OpenPeripheral:sensor>);
recipes.addShaped(<OpenPeripheral:sensor>, 
    [[null,<gregtech:gt.metaitem.01:32691>,null],
    [<ore:plateAluminium>,<gregtech:gt.metaitem.01:32601>,<ore:plateAluminium>]]);
	
recipes.remove(<OpenPeripheral:selector>);
recipes.addShaped(<OpenPeripheral:selector>, 
    [[<ore:plateAluminium>,<minecraft:item_frame>,<ore:plateAluminium>],
    [<ore:oc:screen1>,<ore:oc:cable>,<minecraft:item_frame>],
    [<ore:plateAluminium>,<minecraft:item_frame>,<ore:plateAluminium>]]);
	
recipes.remove(<OpenPeripheral:glassesbridge>);
recipes.addShaped(<OpenPeripheral:glassesbridge>, 
    [[<ore:plateAluminium>,<OpenComputers:item:25>,<ore:plateAluminium>],
    [<ore:oc:dataCard1>,<gregtech:gt.metaitem.01:32691>,<OpenComputers:item:1>],
    [<ore:plateAluminium>,<ore:oc:materialCircuitBoardPrinted>,<ore:plateAluminium>]]);
	
recipes.remove(<OpenPeripheral:keyboard>);
recipes.addShapeless(<OpenPeripheral:keyboard>, [<OpenComputers:item:13>, <OpenComputers:keyboard>]);

recipes.remove(<OpenPeripheral:glasses>);
recipes.addShaped(<OpenPeripheral:glasses>, 
    [[null,null,<gregtech:gt.metaitem.01:32691>],
    [<ore:stainedGlassPaneBlack>,<BiblioCraft:item.BiblioGlasses>,<ore:stainedGlassPaneBlack>]]);
	
recipes.remove(<OpenPeripheral:generic>);
NEI.hide(<OpenPeripheral:generic>);