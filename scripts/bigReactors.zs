// BigReactors.zs tweaks

import mods.nei.NEI;

val plateSteel = <ore:plateSteel>;
val ingotSteel = <ore:ingotSteel>;
val stickSteel = <ore:stickSteel>;
val barsIron = <ore:barsIron>;
val ingotGraphite = <ore:ingotGraphite>;
val ingotYellorium = <ore:ingotYellorium>;
val blockYellowrium = <ore:blockYellorium>;
val ingotCyanite = <ore:ingotCyanite>;
val glassReactor = <ore:glassReactor>;
val reactorCoolantPort = <ore:reactorCoolantPort>;

furnace.remove(ingotGraphite); // Improper duplicate of Gregtech smelting ore
recipes.remove(ingotGraphite); // Nerf to machining requirement

print("Turbine Housing");
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.addShaped(<BigReactors:BRTurbinePart> * 4, [
  [plateSteel, ingotGraphite, plateSteel],
  [plateSteel, ingotCyanite, plateSteel],
  [plateSteel, ingotGraphite, plateSteel]
]);

print("Reactor Housing") ;
recipes.remove(<BigReactors:BRReactorPart>);
recipes.addShaped(<BigReactors:BRReactorPart>* 4, [
  [plateSteel, ingotGraphite, plateSteel],
  [plateSteel, ingotYellorium, plateSteel],
  [plateSteel, ingotGraphite, plateSteel]
]);

print("Fuel Rod") ;
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.addShaped(<BigReactors:YelloriumFuelRod>, [
  [plateSteel, ingotYellorium, plateSteel],
  [glassReactor, blockYellowrium, glassReactor],
  [plateSteel, ingotYellorium, plateSteel]
]);

//
recipes.remove(<BigReactors:BRIngot:1>);
