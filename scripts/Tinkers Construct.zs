import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.CuttingSaw;
import mods.gregtech.PlateBender;
import mods.gregtech.Pulverizer;
import mods.nei.NEI;

val CastingBasin = <TConstruct:SearedBlock:2>;
val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;
val BallOfMoss = <TConstruct:materials:6>;
val Moss = <minecraft:tallgrass>;
val Grout = <TConstruct:CraftedSoil:1>;
val Gravel = <minecraft:gravel>;
val Sand = <ore:sand>;
val Chest = <ore:chestWood>;
val Clay = <minecraft:clay_ball>;
val Claydust = <ore:dustClay>;
 
val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
 
val NetherStar = <minecraft:nether_star>;
val GApple = <minecraft:golden_apple>;

// Heart Canister
recipes.remove(<TConstruct:heartCanister>);
Assembler.addRecipe(<TConstruct:heartCanister>, <gregtech:gt.metaitem.01:18019>, <gregtech:gt.metaitem.01:27019> * 4, 2400, 512);

// Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);
 
// Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);
Compressor.addRecipe(<TConstruct:MetalBlock:1>, <TConstruct:materials:4> * 9);
 
// Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);
Compressor.addRecipe(<TConstruct:MetalBlock:2>, <TConstruct:materials:5> * 9);
 
// Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);
 
// Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);
 
// Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);
 
// Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);
 
// Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);
Compressor.addRecipe(<TConstruct:MetalBlock:7>, <TConstruct:materials:14> * 9);
 
// Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);
Compressor.addRecipe(<TConstruct:MetalBlock:8>, <TConstruct:materials:15> * 9);
 
// Block of Steel/Refined Iron
recipes.remove(<TConstruct:MetalBlock:9>);

// Wooden Helmet
recipes.remove(<TConstruct:helmetWood>);
recipes.addShaped(<TConstruct:helmetWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[null, null, null]]);
 
// Wooden Chestplate
recipes.remove(<TConstruct:chestplateWood>);
recipes.addShaped(<TConstruct:chestplateWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
 
// Wooden Leggins
recipes.remove(<TConstruct:leggingsWood>);
recipes.addShaped(<TConstruct:leggingsWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>]]);
 
// Wooden Boots
recipes.remove(<TConstruct:bootsWood>);
recipes.addShaped(<TConstruct:bootsWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>],
[null, null, null]]);

// --- Iron Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6032>, <liquid:iron.molten> * 288, 550, <gregtech:gt.blockores:6032>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5032>, <liquid:iron.molten> * 288, 550, <gregtech:gt.blockores:5032>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4032>, <liquid:iron.molten> * 288, 550, <gregtech:gt.blockores:4032>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3032>, <liquid:iron.molten> * 288, 550, <gregtech:gt.blockores:3032>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2032>, <liquid:iron.molten> * 288, 550, <gregtech:gt.blockores:2032>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1032>, <liquid:iron.molten> * 288, 550, <gregtech:gt.blockores:1032>);
// --- Casting ---
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9032>, <liquid:iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Copper Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6035>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:6035>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5035>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:5035>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4035>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:4035>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3035>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:3035>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2035>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:2035>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1035>, <liquid:copper.molten> * 288, 550, <gregtech:gt.blockores:1035>);
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9035>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 60);
 
// --- Tin Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6057>, <liquid:tin.molten> * 288, 550, <gregtech:gt.blockores:6057>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5057>, <liquid:tin.molten> * 288, 550, <gregtech:gt.blockores:5057>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4057>, <liquid:tin.molten> * 288, 550, <gregtech:gt.blockores:4057>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3057>, <liquid:tin.molten> * 288, 550, <gregtech:gt.blockores:3057>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2057>, <liquid:tin.molten> * 288, 550, <gregtech:gt.blockores:2057>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1057>, <liquid:tin.molten> * 288, 550, <gregtech:gt.blockores:1057>);
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:2>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9057>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 60);
 
// --- Gold Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6086>, <liquid:gold.molten> * 288, 550, <gregtech:gt.blockores:6086>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5086>, <liquid:gold.molten> * 288, 550, <gregtech:gt.blockores:5086>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4086>, <liquid:gold.molten> * 288, 550, <gregtech:gt.blockores:4086>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3086>, <liquid:gold.molten> * 288, 550, <gregtech:gt.blockores:3086>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2086>, <liquid:gold.molten> * 288, 550, <gregtech:gt.blockores:2086>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1086>, <liquid:gold.molten> * 288, 550, <gregtech:gt.blockores:1086>);
// --- Casting ---

// --- Lead Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6089>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:6089>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5089>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:5089>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4089>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:4089>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3089>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:3089>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2089>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:2089>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1089>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:1089>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:89>, <liquid:lead.molten> * 288, 550, <gregtech:gt.blockores:89>);
// --- Casting ---
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9089>, <liquid:lead.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11089>, <liquid:lead.molten> * 144, <TConstruct:metalPattern>, false, 20);

// --- Silver Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6054>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:6054>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5054>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:5054>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4054>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:4054>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3054>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:3054>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2054>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:2054>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1054>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:1054>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:54>, <liquid:silver.molten> * 288, 550, <gregtech:gt.blockores:54>);
// --- Casting ---
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9054>, <liquid:silver.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11054>, <liquid:silver.molten> * 144, <TConstruct:metalPattern>, false, 20);

// --- Nickel Smelting ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:6034>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:6034>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:5034>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:5034>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4034>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:4034>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3034>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:3034>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2034>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:2034>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1034>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:1034>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:34>, <liquid:nickel.molten> * 288, 550, <gregtech:gt.blockores:34>);
// --- Casting ---
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9034>, <liquid:nickel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11034>, <liquid:nickel.molten> * 144, <TConstruct:metalPattern>, false, 20);

// --- Aluminium ---
// --- Casting ---
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:11>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:40>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:22>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9019>, <liquid:aluminum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, 550, <gregtech:gt.blockmetal1:1>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 60);

// --- Steel ---
// --- Casting ---
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:2305>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:33>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9305>, <liquid:steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 60);

// --- Bronze ---
// --- Casting ---
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:31>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9300>, <liquid:bronze.molten> *16, <TConstruct:metalPattern:27>, false, 20);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 60);

// ---Cobalt ---
// ---Casting ---
mods.tconstruct.Smeltery.addMelting(<TConstruct:SearedBrick:1>, <liquid:cobalt.molten> * 288, 650, <TConstruct:SearedBrick:1>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:3>, <liquid:cobalt.molten> * 144, 600, <gregtech:gt.blockmetal2:5>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:28>, <liquid:cobalt.molten> * 16, 550, <gregtech:gt.blockmetal2:5>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock>, <liquid:cobalt.molten> * 1296, 750, <TConstruct:MetalBlock>);

// --- Obsidian ---
// --- Basin ---
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:obsidian>, <liquid:obsidian.molten> * 1296, null, false, 60);

// Green Heart canister
recipes.addShaped(<TConstruct:heartCanister:6>, [
    [NetherStar, <TConstruct:heartCanister:5>, NetherStar], 
	[GApple, <TConstruct:heartCanister:5>, GApple], 
	[NetherStar, <TConstruct:heartCanister:5>, NetherStar]]);

recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShaped(<TConstruct:CraftedSoil:1> * 4, [
    [<ore:sand>, <ore:dustStone>, <ore:sand>], 
	[<ore:dustStone>, <minecraft:clay>, <ore:dustStone>], 
	[<ore:sand>, <ore:listAllwater>, <ore:sand>]
]);

// Grout
recipes.remove(Grout);
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Claydust],
[Gravel, Gravel, Gravel]]);
 
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Claydust],
[Gravel, Gravel, Gravel]]);
 
// Red Sand
mods.tconstruct.Smeltery.addMelting(<minecraft:sand:1>, <liquid:glass.molten> * 1000, 625, <minecraft:sand:1>);
 
// Slime Soil
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
 
// Seared Tank
recipes.removeShaped(<TConstruct:LavaTank>);
recipes.removeShaped(<TConstruct:LavaTankNether>);
recipes.addShaped(<TConstruct:LavaTank>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
 
recipes.addShaped(<TConstruct:LavaTankNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// Smeltery Controller
recipes.removeShaped(<TConstruct:Smeltery>);
recipes.removeShaped(<TConstruct:SmelteryNether>);
recipes.addShaped(<TConstruct:Smeltery>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, <minecraft:furnace>, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
 
recipes.addShaped(<TConstruct:SmelteryNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, <Natura:NetherFurnace>, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// Smeltery Drain
recipes.remove(<TConstruct:Smeltery:1>);
recipes.remove(<TConstruct:SmelteryNether:1>);
recipes.addShaped(<TConstruct:SmelteryNether:1>, [[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], [null, <TConstruct:CastingChannel>, <TConstruct:SmelteryNether:2>], [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);
recipes.addShaped(<TConstruct:Smeltery:1>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [null, <TConstruct:CastingChannel>, <TConstruct:Smeltery:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);

// Casting Table
recipes.remove(<TConstruct:SearedBlock>);
recipes.remove(<TConstruct:SearedBlockNether>);
recipes.addShaped(<TConstruct:SearedBlockNether>, [[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>], [<TConstruct:materials:37>, null, <TConstruct:materials:37>], [<TConstruct:materials:37>, null, <TConstruct:materials:37>]]);
recipes.addShaped(<TConstruct:SearedBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>], [<TConstruct:materials:2>, null, <TConstruct:materials:2>], [<TConstruct:materials:2>, null, <TConstruct:materials:2>]]);

// Casting Basin
recipes.remove(<TConstruct:SearedBlock:2>);
recipes.remove(<TConstruct:SearedBlockNether:2>);
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [[<TConstruct:materials:37>, null, <TConstruct:materials:37>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:materials:37>, <TConstruct:SmelteryNether:2>, <TConstruct:materials:37>]]);
recipes.addShaped(<TConstruct:SearedBlock:2>, [[<TConstruct:materials:2>, null, <TConstruct:materials:2>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:materials:2>, <TConstruct:Smeltery:2>, <TConstruct:materials:2>]]);

// Crafting Station
recipes.remove(<TConstruct:CraftingStation>);
recipes.addShapeless(<TConstruct:CraftingStation>, [<ore:craftingToolSaw>, <ore:craftingTableWood>]);

// Crafting Slab
recipes.remove(<TConstruct:CraftingSlab>);
recipes.addShapeless(<TConstruct:CraftingSlab>, [<ore:craftingToolSaw>, <TConstruct:CraftingStation>]);

// Tool Station
recipes.remove(<TConstruct:ToolStationBlock:*>);
recipes.remove(<TConstruct:ToolStationBlock>);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <TConstruct:CraftingStation>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:crafting_table>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
// Tool Station Slab
recipes.remove(<TConstruct:CraftingSlab:1>);
recipes.addShapeless(<TConstruct:CraftingSlab:1>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock>]);

// Part Builder and Stencil Table
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.oak>, <ore:stickWood>, <TConstruct:trap.barricade.oak>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.spruce>, <ore:stickWood>, <TConstruct:trap.barricade.spruce>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.birch>, <ore:stickWood>, <TConstruct:trap.barricade.birch>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.jungle>, <ore:stickWood>, <TConstruct:trap.barricade.jungle>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<minecraft:fence_gate>, <ore:stickWood>, <minecraft:fence_gate>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<malisisdoors:spruceFenceGate>, <ore:stickWood>, <malisisdoors:spruceFenceGate>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<malisisdoors:birchFenceGate>, <ore:stickWood>, <malisisdoors:birchFenceGate>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<malisisdoors:jungleFenceGate>, <ore:stickWood>, <malisisdoors:jungleFenceGate>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, Chest, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);
 
// Part Builder Slab
recipes.remove(<TConstruct:CraftingSlab:2>);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:1>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:2>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:3>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:4>]);
 
// Pattern Slab
recipes.remove(<TConstruct:CraftingSlab:4>);
recipes.addShapeless(<TConstruct:CraftingSlab:4>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:5>]);
 
// Stencil Table Slab
recipes.remove(<TConstruct:CraftingSlab:3>);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:10>]);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:11>]);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:12>]);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:13>]);
 
// Tool Forge
recipes.remove(<TConstruct:ToolForgeBlock:*>);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>],
[<ore:blockIron>, <ore:craftingToolScrewdriver>, <ore:blockIron>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>],
[<ore:blockGold>, <ore:craftingToolScrewdriver>, <ore:blockGold>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockDiamond>, <TConstruct:CraftingSlab:1>, <ore:blockDiamond>],
[<ore:blockDiamond>, <ore:craftingToolScrewdriver>, <ore:blockDiamond>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockEmerald>, <TConstruct:CraftingSlab:1>, <ore:blockEmerald>],
[<ore:blockEmerald>, <ore:craftingToolScrewdriver>, <ore:blockEmerald>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>],
[<ore:blockCobalt>, <ore:craftingToolScrewdriver>, <ore:blockCobalt>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>],
[<ore:blockArdite>, <ore:craftingToolScrewdriver>, <ore:blockArdite>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>],
[<ore:blockManyullyn>, <ore:craftingToolScrewdriver>, <ore:blockManyullyn>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>],
[<ore:blockCopper>, <ore:craftingToolScrewdriver>, <ore:blockCopper>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>],
[<ore:blockBronze>, <ore:craftingToolScrewdriver>, <ore:blockBronze>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>],
[<ore:blockTin>, <ore:craftingToolScrewdriver>, <ore:blockTin>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAluminium>, <TConstruct:CraftingSlab:1>, <ore:blockAluminium>],
[<ore:blockAluminium>, <ore:craftingToolScrewdriver>, <ore:blockAluminium>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAluminiumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminiumBrass>],
[<ore:blockAluminiumBrass>, <ore:craftingToolScrewdriver>, <ore:blockAluminiumBrass>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:craftingToolScrewdriver>, <ore:blockAlumite>]]);
 
recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:craftingToolScrewdriver>, <ore:blockSteel>]]);
 
// Tool Forge Slab
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<ore:craftingToolSaw>, <TConstruct:ToolForgeBlock:*>]);
 
// Slab Furnace
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.addShapeless(<TConstruct:FurnaceSlab>, [<ore:craftingToolSaw>, <minecraft:furnace>]);
 
// Green Slimy Mud
recipes.remove(<TConstruct:CraftedSoil>);
recipes.addShaped(<TConstruct:CraftedSoil>, [
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
 
// Blue Slimy Mud
recipes.remove(<TConstruct:CraftedSoil:2>);
recipes.addShaped(<TConstruct:CraftedSoil:2>, [
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>]]);
 
// Graveyard Soil
recipes.removeShapeless(<TConstruct:CraftedSoil:3>);
recipes.addShaped(<TConstruct:CraftedSoil:3>, [
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>],
[<minecraft:rotten_flesh>, <minecraft:dirt>, <minecraft:rotten_flesh>],
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>]]);

// Ardite Ingot
furnace.remove(<TConstruct:materials:4>);

// Manyullyn Ingot
furnace.remove(<TConstruct:materials:5>);
 
// Aluminium Brass Ingot
furnace.remove(<TConstruct:materials:14>);
 
// Alumite Ingot
recipes.remove(<TConstruct:materials:15>);
 
// Obsidian Ingot
furnace.remove(<TConstruct:materials:18>);

// --- Alloy Smelter Recipes ---
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, 400, 16);
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:38>, 400, 16);
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:39>, <TConstruct:materials:4>, 400, 16);
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:39>, <TConstruct:materials:38>, 400, 16);
 
// --- Extractor Recipes ---
 
// Blue Slime Ball
Extractor.addRecipe(<TConstruct:strangeFood>, <TConstruct:slime.sapling>);
Extractor.addRecipe(<gregtech:gt.metaitem.01:2880> * 2, <TConstruct:strangeFood>);
Extractor.addRecipe(<TConstruct:strangeFood> * 4, <TConstruct:slime.gel>);

//Diamond Apple
recipes.remove(<TConstruct:diamondApple>);
recipes.addShaped(<TConstruct:diamondApple>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <minecraft:golden_apple>, <ore:gemDiamond>], [<ore:gemDiamond>, <minecraft:diamond>, <ore:gemDiamond>]]);

// --- Aluminium Nurf
furnace.remove(<TConstruct:materials:11>);

// --- Ingot Nurf ---
recipes.remove(<ore:nuggetGold>);
recipes.remove(<ore:nuggetIron>);
recipes.remove(<ore:nuggetTin>);
recipes.remove(<ore:nuggetCopper>);
recipes.remove(<ore:nuggetSteel>);
recipes.remove(<ore:nuggetCobalt>);
recipes.remove(<ore:nuggetLead>);
recipes.remove(<ore:nuggetObsidian>);
recipes.remove(<ore:nuggetSilver);
recipes.remove(<ore:nuggetBronze>);
recipes.remove(<ore:nuggetArdite>);
recipes.remove(<ore:nuggetManyullyn>);
recipes.remove(<ore:nuggetManasteel>);
recipes.remove(<ore:nuggetTerrasteel>);
recipes.remove(<ore:nuggetElvenElementium>);
recipes.remove(<ore:itemPhasedIronNugget>);
recipes.remove(<ore:itemVibrantNugget>);
recipes.remove(<ore:nuggetAluminiumBrass>);
recipes.remove(<ore:nuggetAlumite>);
recipes.remove(<ore:nuggetThaumium>);
recipes.remove(<ore:nuggetVoid>);

// --- Nugget Add Smelting
furnace.addRecipe(<Botania:manaResource>, <ore:nuggetManasteel>*9, 0.0);
furnace.addRecipe(<Botania:manaResource:4>, <ore:nuggetTerrasteel>*9, 0.0);
furnace.addRecipe(<Botania:manaResource:7>, <ore:nuggetElvenElementium>*9, 0.0);
furnace.addRecipe(<EnderIO:itemAlloy:5>, <ore:itemPhasedIronNugget>*9, 0.0);
furnace.addRecipe(<EnderIO:itemAlloy:2>, <ore:itemVibrantNugget>*9, 0.0);
furnace.addRecipe(<Thaumcraft:ItemResource:2>, <ore:nuggetThaumium>*9, 0.0);
furnace.addRecipe(<Thaumcraft:ItemResource:16>, <ore:nuggetVoid>*9, 0.0);

// --- Remove Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:3>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:4>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:5>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:6>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:9>);

// --- Nuget Nurf
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:24>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:27>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:32>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:29>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:30>);

// --- DryingRack ---
recipes.addShaped(<TConstruct:Armor.DryingRack>, 
    [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

// --- Cutlass ---
recipes.addShaped(<TConstruct:woodPattern:22>, [[<TConstruct:blankPattern>, <minecraft:string>, <TConstruct:woodPattern:7>], [<minecraft:string>, <TConstruct:woodPattern:8>, <minecraft:string>], [<TConstruct:woodPattern:6>, <minecraft:string>, <TConstruct:blankPattern>]]);

// --- Ball of Moss Fix
recipes.remove(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>, [[<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>], [<ore:stoneMossy>, <minecraft:vine>, <ore:stoneMossy>], [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]]);