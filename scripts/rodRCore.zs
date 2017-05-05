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
val resin = <IC2:itemHarz>;
val plankOak = <minecraft:planks:0>;
 
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
 
 
// Remove/Hide unused
 
//NEI.hide(BagOfTricks);

//campfire
recipes.addShaped(campFire, 
    [[null,stick,null],
	[stick,null,stick],
    [cobbleStone,cobbleStone,cobbleStone]]);
	
//furnace form
recipes.addShaped(furnaceForm, 
    [[cfPowder,cfPowder,cfPowder],
	[cfPowder,waterBucket,cfPowder],
    [cfPowder,cfPowder,cfPowder]]);
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