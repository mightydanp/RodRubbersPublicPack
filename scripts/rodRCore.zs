import mods.nei.NEI;
import mods.rodrcore.Campfire;
 
 
// Foreign Items

val stick = <minecraft:stick>;
val waterBucket = <ore:listAllwater>;
waterBucket.add(<minecraft:water_bucket>);
val cfPowder = <IC2:itemPartCFPowder>;
val clay = <minecraft:clay_ball>;
val plateIron = <ore:plateIron>;
val ingotIron = <ore:ingotIron>;
val stickIron = <ore:stickIron>;
val cobbleStone = <minecraft:cobblestone>;
val flint = <minecraft:flint>;
val grout = <TConstruct:CraftedSoil:1>;
val slimeSoil = <TConstruct:CraftedSoil:6>;
val searedBrick = <TConstruct:materials:2>;
val searedNeatherBrick = <TConstruct:materials:37>;
val unfiredClayBucket = <IguanaTweaksTConstruct:clayBucketUnfired>;
val firedClayBucket = <IguanaTweaksTConstruct:clayBucketFired>;
val stone = <minecraft:stone>;
val sand = <ore:sand>;
val glass = <minecraft:glass>;
val brick = <minecraft:brick>;
val logOak = <minecraft:log:0>;
val logSpruce = <minecraft:log:1>;
val logBirch = <minecraft:log:2>;
val logJungle = <minecraft:log:3>;
val logAcacia = <minecraft:log2:0>;
val logDarkOak = <minecraft:log2:1>;
val resin = <IC2:itemHarz>;
val plankOak = <minecraft:planks:0>;
val plankSpruce = <minecraft:planks:1>;
val plankBirch = <minecraft:planks:2>;
val plankJungle = <minecraft:planks:3>;
val plankAcacia = <minecraft:planks:4>;
val plankDarkOak = <minecraft:planks:5>;
val dustAsh = <ore:dustAsh>;
 
// Mod Items
 
val campFire = <rodrcore:camp_fire_idle>;
val furnaceForm = <rodrcore:form_furnace>;
val unfiredClayPan = <rodrcore:unfired_clay_pan>;
val unfiredClayPot = <rodrcore:unfired_clay_pot>;
val clayPan = <rodrcore:fired_clay_pan>;
val clayPot = <rodrcore:fired_clay_pot>;
val pan = <rodrcore:pan>;
val pot = <rodrcore:pot>;
val rock = <rodrcore:rock>;
val smallCrucible = <rodrcore:small_crucible>;
val flintandStone = <rodrcore:flint_and_stone>;
val barkStrip = <rodrcore:bark_strip>;
val salvagedAxe = <rodrcore:salvaged_axe>;
 
 
// Remove/Hide unused
 
//NEI.hide(BagOfTricks);

//campfire
recipes.addShaped(campFire, 
    [[null,stick,null],
	[stick,null,stick],
    [cobbleStone,cobbleStone,cobbleStone]]);
	
//furnace form
recipes.addShaped(furnaceForm, 
    [[cfPowder,dustAsh,cfPowder],
	[dustAsh,waterBucket,dustAsh],
    [cfPowder,cfPowder,cfPowder]]);
recipes.addShaped(furnaceForm, 
    [[cfPowder,cfPowder,cfPowder],
	[dustAsh,waterBucket,dustAsh],
    [cfPowder,dustAsh,cfPowder]]);
recipes.remove(<minecraft:furnace>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:furnace>, <liquid:stone.seared> * 1152, furnaceForm, true, 320);
	
//unfiredClayPan
recipes.addShaped(unfiredClayPan, 
    [[null,null,null],
	[clay,null,clay],
    [clay,clay,clay]]);
furnace.addRecipe(clayPan, unfiredClayPan);

//unfiredClayPot
recipes.addShaped(unfiredClayPot, 
    [[clay,null,clay],
	[clay,null,clay],
    [clay,clay,clay]]);
furnace.addRecipe(clayPot, unfiredClayPot);

//pan
recipes.addShaped(pan, 
    [[null,null,null],
	[plateIron,null,plateIron],
    [ingotIron,plateIron,ingotIron]]);

//pot
recipes.addShaped(pot, 
    [[null,null,stickIron],
	[plateIron,null,plateIron],
    [ingotIron,plateIron,ingotIron]]);
	
//smallCrucible
recipes.addShaped(smallCrucible, 
    [[rock,null,rock],
	[cobbleStone,null,cobbleStone],
    [cobbleStone,rock,cobbleStone]]);
	
//flintandStone
recipes.addShaped(flintandStone, 
    [[rock,null],
    [null,flint]]);
	
//grout
Campfire.addSmallCrucibleRecipe(searedBrick, grout);

//slimeSoil
Campfire.addSmallCrucibleRecipe(searedNeatherBrick, slimeSoil);

//clayBucket
Campfire.addSmallCrucibleRecipe(firedClayBucket, unfiredClayBucket);

//stone
Campfire.addSmallCrucibleRecipe(stone, cobbleStone);

//glass
Campfire.addSmallCrucibleRecipe(glass, sand);

//brick
Campfire.addSmallCrucibleRecipe(brick, clay);


//logOak
recipes.addShaped(logOak ,[
  [barkStrip, resin, barkStrip],
  [plankOak, plankOak, plankOak],
  [barkStrip, resin, barkStrip]
]);

//logSpruce
recipes.addShaped(logSpruce ,[
  [barkStrip, resin, barkStrip],
  [plankSpruce, plankSpruce, plankSpruce],
  [barkStrip, resin, barkStrip]
]);

//logBirch
recipes.addShaped(logBirch ,[
  [barkStrip, resin, barkStrip],
  [plankBirch, plankBirch, plankBirch],
  [barkStrip, resin, barkStrip]
]);

//logJungle
recipes.addShaped(logJungle ,[
  [barkStrip, resin, barkStrip],
  [plankJungle, plankJungle, plankJungle],
  [barkStrip, resin, barkStrip]
]);

//logAcacia
recipes.addShaped(logAcacia ,[
  [barkStrip, resin, barkStrip],
  [plankAcacia, plankAcacia, plankAcacia],
  [barkStrip, resin, barkStrip]
]);

//logDarkOak
recipes.addShaped(logDarkOak ,[
  [barkStrip, resin, barkStrip],
  [plankDarkOak, plankDarkOak, plankDarkOak],
  [barkStrip, resin, barkStrip]
]);

//axe
recipes.addShaped(salvagedAxe ,[
  [null, flint],
  [stick, null]
]);
