import mods.botania.ManaInfusion;

val steel = <ore:ingotSteel>;
val mana = <ore:ingotManaSteel>;

val manasteel = <botania:manaResource>;
val ingotElementium = <botania:manaResource:7>;
val ingotGaia = <botania:manaResource:14>;
val enderAirBottle = <botania:manaResource:15>;
val blocksteel = <ore:blockSteel>;
val framedlivingwood = <botania:livingwood:3>;
val frameddreamwod = <botania:dreamwood:3>;
val feather = <minecraft:feather>;

// botania Nerf
mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, steel, 1000);

mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, blocksteel, 5000);


// botania Woods a la Gregtech sauce
// All it takes are Oredictionary registrations

// Livingwood
val livingwood = <botania:livingwood:0>;
val livingwoodSlab = <botania:livingwood0Slab:0>;
val livingwoodPlank = <botania:livingwood:1>;
val livingwoodPlankSlab = <botania:livingwood1Slab:0>;
<ore:logWood>.add(livingwood);
<ore:plankWood>.add(livingwoodPlank);
<ore:slabWood>.add(livingwoodSlab);
<ore:slabWood>.add(livingwoodPlankSlab);

// Dreamwood
val dreamwood = <botania:dreamwood:0>;
val dreamwoodSlab = <botania:dreamwood0Slab:0>;
val dreamwoodPlank = <botania:dreamwood:1>;
val dreamwoodPlankSlab = <botania:dreamwood1Slab:0>;
<ore:logWood>.add(dreamwood);
<ore:plankWood>.add(dreamwoodPlank);
<ore:slabWood>.add(dreamwoodSlab);
<ore:slabWood>.add(dreamwoodPlankSlab);

// ShimmerWood
val shimmerWoodPlanks = <botania:shimmerwoodPlanks>;
val shimmerWoodPlanksSlab = <botania:shimmerwoodPlanks0Slab>;
<ore:plankWood>.add(shimmerWoodPlanks);
<ore:slabWood>.add(shimmerWoodPlanksSlab);

// livingwood slabs need a dedicated recipe tweak
var toolSaw = <ore:craftingToolSaw>;
recipes.removeShaped(livingwoodSlab * 6,[[livingwood,livingwood,livingwood]]);
recipes.addShaped(livingwoodSlab * 2,[[toolSaw,livingwood]]);

// framedLivingwood
recipes.remove(framedlivingwood);
recipes.addShaped(framedlivingwood, [
  [livingwoodPlank, null, livingwoodPlank],
  [null, null, null],
  [livingwoodPlank, null, livingwoodPlank]
]);

recipes.remove(frameddreamwod);
recipes.addShaped(frameddreamwod, [
  [dreamwoodPlank, null, dreamwoodPlank],
  [null, null, null],
  [dreamwoodPlank, null, dreamwoodPlank]
]);

recipes.remove(<botania:flightTiara>);

recipes.addShaped(<botania:flightTiara>, [
  [ingotGaia, ingotGaia, ingotGaia],
  [ingotElementium, ingotGaia, ingotElementium],
  [feather, enderAirBottle, feather]]);

