import mods.nei.NEI;

recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShaped(<TConstruct:CraftedSoil:1> * 4, [
    [<ore:sand>, <ore:dustStone>, <ore:sand>], 
	[<ore:dustStone>, <minecraft:clay>, <ore:dustStone>], 
	[<ore:sand>, <ore:listAllwater>, <ore:sand>]
]);
recipes.remove(<TConstruct:LavaTank>);
recipes.addShaped(<TConstruct:LavaTank>, [[<TConstruct:materials:2>, <TConstruct:Smeltery:2>, <TConstruct:materials:2>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:materials:2>, <TConstruct:Smeltery:2>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.addShaped(<TConstruct:CraftedSoil:6> * 4, [[<minecraft:soul_sand>, <gregtech:gt.metaitem.01:2807>, <minecraft:soul_sand>], [<gregtech:gt.metaitem.01:2807>, <ore:listAllwater>, <gregtech:gt.metaitem.01:2807>], [<minecraft:soul_sand>, <gregtech:gt.metaitem.01:2807>, <minecraft:soul_sand>]]);
recipes.remove(<TConstruct:LavaTankNether>);
recipes.addShaped(<TConstruct:LavaTankNether>, [[<TConstruct:materials:37>, <TConstruct:SmelteryNether:2>, <TConstruct:materials:37>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:materials:37>, <TConstruct:SmelteryNether:2>, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:Smeltery>);
recipes.addShaped(<TConstruct:Smeltery>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [<ore:craftingFurnace>, <ore:blockGlassColorless>, <ore:craftingFurnace>], [<TConstruct:Smeltery:2>, <ore:craftingChest>, <TConstruct:Smeltery:2>]]);
recipes.remove(<TConstruct:SmelteryNether>);
recipes.addShaped(<TConstruct:SmelteryNether>, [[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], [<ore:craftingFurnace>, <ore:blockGlassColorless>, <ore:craftingFurnace>], [<TConstruct:SmelteryNether:2>, <ore:craftingChest>, <TConstruct:SmelteryNether:2>]]);
recipes.remove(<TConstruct:diamondApple>);
recipes.addShaped(<TConstruct:diamondApple>, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <minecraft:golden_apple>, <ore:gemDiamond>], [null, <minecraft:diamond>, null]]);

furnace.remove(<TConstruct:materials:11>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:11>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:40>);
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:2305>);

recipes.remove(<TConstruct:SmelteryNether:1>);
recipes.addShaped(<TConstruct:SmelteryNether:1>, [[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>], [null, <TConstruct:CastingChannel>, <TConstruct:SmelteryNether:2>], [<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);
recipes.remove(<TConstruct:Smeltery:1>);
recipes.addShaped(<TConstruct:Smeltery:1>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [null, <TConstruct:CastingChannel>, <TConstruct:Smeltery:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
recipes.remove(<TConstruct:SearedBlockNether:2>);
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [[<TConstruct:materials:37>, null, <TConstruct:materials:37>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:materials:37>, <TConstruct:SmelteryNether:2>, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:SearedBlock:2>);
recipes.addShaped(<TConstruct:SearedBlock:2>, [[<TConstruct:materials:2>, null, <TConstruct:materials:2>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:materials:2>, <TConstruct:Smeltery:2>, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:SearedBlockNether>);
recipes.addShaped(<TConstruct:SearedBlockNether>, [[<TConstruct:materials:37>, <TConstruct:SmelteryNether:2>, <TConstruct:materials:37>], [<TConstruct:materials:37>, null, <TConstruct:materials:37>], [<TConstruct:materials:37>, null, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:SearedBlock>);
recipes.addShaped(<TConstruct:SearedBlock>, [[<TConstruct:materials:2>, <TConstruct:Smeltery:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, null, <TConstruct:materials:2>], [<TConstruct:materials:2>, null, <TConstruct:materials:2>]]);
recipes.remove(<TConstruct:LavaTankNether:2>);
recipes.addShaped(<TConstruct:LavaTankNether:2>, [[<TConstruct:materials:37>, <ore:blockGlassColorless>, <TConstruct:materials:37>], [<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>], [<TConstruct:materials:37>, <ore:blockGlassColorless>, <TConstruct:materials:37>]]);
recipes.remove(<TConstruct:LavaTankNether:1>);
recipes.addShaped(<TConstruct:LavaTankNether:1>, [[<TConstruct:materials:37>, <ore:blockGlassColorless>, <TConstruct:materials:37>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:SmelteryNether:2>, <ore:blockGlassColorless>, <TConstruct:SmelteryNether:2>]]);
recipes.remove(<TConstruct:LavaTank:1>);
recipes.addShaped(<TConstruct:LavaTank:1>, [[<TConstruct:materials:2>, <ore:blockGlassColorless>, <TConstruct:materials:2>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<TConstruct:Smeltery:2>, <ore:blockGlassColorless>, <TConstruct:Smeltery:2>]]);
recipes.remove(<TConstruct:LavaTank:2>);
recipes.addShaped(<TConstruct:LavaTank:2>, [[<TConstruct:materials:2>, <ore:blockGlassColorless>, <TConstruct:materials:2>], [<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>], [<TConstruct:materials:2>, <ore:blockGlassColorless>, <TConstruct:materials:2>]]);

recipes.remove(<TConstruct:knapsack>);

recipes.remove(<TConstruct:MetalBlock:9>);
recipes.remove(<TConstruct:MetalBlock:8>);
recipes.remove(<TConstruct:MetalBlock:7>);
recipes.remove(<TConstruct:MetalBlock:6>);
recipes.remove(<TConstruct:MetalBlock:5>);
recipes.remove(<TConstruct:MetalBlock:4>);
recipes.remove(<TConstruct:MetalBlock:3>);
recipes.remove(<TConstruct:MetalBlock:2>);
recipes.remove(<TConstruct:MetalBlock:1>);
recipes.remove(<TConstruct:MetalBlock:0>);

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

furnace.addRecipe(<Botania:manaResource>, <ore:nuggetManasteel>*9, 0.0);
furnace.addRecipe(<Botania:manaResource:4>, <ore:nuggetTerrasteel>*9, 0.0);
furnace.addRecipe(<Botania:manaResource:7>, <ore:nuggetElvenElementium>*9, 0.0);
furnace.addRecipe(<EnderIO:itemAlloy:5>, <ore:itemPhasedIronNugget>*9, 0.0);
furnace.addRecipe(<EnderIO:itemAlloy:2>, <ore:itemVibrantNugget>*9, 0.0);
furnace.addRecipe(<TConstruct:materials:14>, <ore:nuggetAluminiumBrass>*9, 0.0);
furnace.addRecipe(<TConstruct:materials:18>, <TConstruct:materials:27>*9, 0.0);
furnace.addRecipe(<TConstruct:materials:15>, <ore:nuggetAlumite>*9, 0.0);
furnace.addRecipe(<TConstruct:materials:4>, <TConstruct:materials:29>*9, 0.0);
furnace.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:30>*9, 0.0);
furnace.addRecipe(<Thaumcraft:ItemResource:2>, <ore:nuggetThaumium>*9, 0.0);
furnace.addRecipe(<Thaumcraft:ItemResource:16>, <ore:nuggetVoid>*9, 0.0);

mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:3>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:4>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:5>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:6>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:9>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);

mods.tconstruct.Smeltery.removeMelting(<ore:ingotCobalt>);
mods.tconstruct.Smeltery.removeMelting(<ore:oreCobalt>);
mods.tconstruct.Smeltery.removeMelting(<ore:nuggetCobalt>);
mods.tconstruct.Smeltery.removeMelting(<ore:blockCobalt>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustCobalt>);

mods.tconstruct.Smeltery.addMelting(<TConstruct:SearedBrick:1>, <liquid:cobalt.molten> * 288, 650, <TConstruct:SearedBrick:1>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:3>, <liquid:cobalt.molten> * 144, 600, <gregtech:gt.blockmetal2:5>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:28>, <liquid:cobalt.molten> * 16, 550, <gregtech:gt.blockmetal2:5>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock>, <liquid:cobalt.molten> * 1296, 750, <TConstruct:MetalBlock>);


mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, 550, <gregtech:gt.blockmetal1:1>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, 550, <TConstruct:MetalBlock:5>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, 550, <TConstruct:MetalBlock:3>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, 550, <TConstruct:MetalBlock:4>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, 550, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, 550, <TConstruct:MetalBlock:9>);

mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 60);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 60);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 60);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 60);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 60);

recipes.addShaped(<TConstruct:Armor.DryingRack>, 
    [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
	
recipes.addShaped(<TConstruct:woodPattern:22>, [[<TConstruct:blankPattern>, <minecraft:string>, <TConstruct:woodPattern:7>], [<minecraft:string>, <TConstruct:woodPattern:8>, <minecraft:string>], [<TConstruct:woodPattern:6>, <minecraft:string>, <TConstruct:blankPattern>]]);

recipes.remove(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>, [[<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>], [<ore:stoneMossy>, <minecraft:vine>, <ore:stoneMossy>], [<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>]]);

mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:obsidian>, <liquid:obsidian.molten> * 1296, null, false, 60);

recipes.remove(<minecraft:piston>);
recipes.remove(<TConstruct:materials:31>);
recipes.addShaped(<minecraft:piston>, [[<minecraft:planks>, <ore:plankWood>, <ore:plankWood>], [<ore:stoneCobble>, <ore:stickLongIron>, <ore:stoneCobble>], [<ore:stoneCobble>, <ore:dustRedstone>, <ore:stoneCobble>]]);