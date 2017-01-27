// BigReactors.zs tweaks

val dustRedstone = <ore:dustRedstone>;
val plateSteel = <ore:plateSteel>;
val plateGold = <ore:plateGold>;
val ingotGold = <ore:ingotGold>;
val ingotSteel = <ore:ingotSteel>;
val stickSteel = <ore:stickSteel>;
val barsIron = <ore:barsIron>;
val ingotGraphite = <ore:ingotGraphite>;
val ingotYellorium = <ore:ingotYellorium>;
val blockYellowrium = <ore:blockYellorium>;
val ingotCyanite = <ore:ingotCyanite>;
val glassTurbine = <bigreactors:turbineglass>;
val reactorCasingCore = <bigreactors:reactorcasingcores>;
val turbineCasingCore = <bigreactors:turbinehousingcores>;
val hardenedGlass = <ore:blockGlassHardened>;
val reactorCasing = <bigreactors:reactorcasing>;
val turbineCasing = <bigreactors:turbinehousing>;
val redstoneComparator = <minecraft:comparator>;
val wool = <minecraft:wool:*>;

furnace.remove(ingotGraphite); // Improper duplicate of Gregtech smelting ore
recipes.remove(ingotGraphite); // Nerf to machining requirement

print("Turbine Housing Core") ;
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.addShaped(<bigreactors:turbinehousingcores>, [
  [plateSteel, ingotGraphite, plateSteel],
  [ingotGold, redstoneComparator, ingotGold],
  [plateSteel, ingotGraphite, plateSteel]
]);

print("Turbine Housing");
recipes.remove(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing> * 4, [
  [plateSteel, ingotGraphite, plateSteel],
  [plateSteel, turbineCasingCore, plateSteel],
  [plateSteel, ingotGraphite, plateSteel]
]);

print("Turbine Glass");
recipes.remove(<bigreactors:turbineglass>);
recipes.addShaped(<bigreactors:turbineglass> * 1, [
  [hardenedGlass, turbineCasing, hardenedGlass]
]);

print("Reactor Housing Core");
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores> * 1, [
  [plateSteel, ingotGraphite, plateSteel],
  [ingotGold, dustRedstone, ingotGold],
  [plateSteel, ingotGraphite, plateSteel]
]);

print("Reactor Housing") ;
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>* 4, [
  [plateSteel, ingotGraphite, plateSteel],
  [plateSteel, ingotYellorium, plateSteel],
  [plateSteel, ingotGraphite, plateSteel]
]);

print("Reactor Glass");
recipes.remove(<bigreactors:reactorglass>);
recipes.addShaped(<bigreactors:reactorglass> * 1, [
  [hardenedGlass, reactorCasing, hardenedGlass]
]);

print("Fuel Rod") ;
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>, [
  [plateSteel, ingotYellorium, plateSteel],
  [glassTurbine, blockYellowrium, glassTurbine],
  [plateSteel, ingotYellorium, plateSteel]
]);

print("Turbine Rotor Shaft") ;
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.addShaped(<bigreactors:turbinerotorshaft>, [
    [plateSteel, ingotCyanite, plateSteel]
]);

print("Turbine Rotor Blade") ;
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.addShaped(<bigreactors:turbinerotorblade>, [
    [ingotCyanite, plateSteel, plateSteel]
]);

print("Extreme Wrench") ;
recipes.remove(<bigreactors:wrench>);
recipes.addShaped(<bigreactors:wrench>, [
  [null, plateSteel, null],
  [wool, plateSteel, plateSteel],
  [plateSteel, wool, null]
]);


