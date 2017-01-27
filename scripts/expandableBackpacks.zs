val goldIngot = <ore:ingotGold>;
val wool = <ore:blockWool>;
val leather = <ore:itemLeather>;

//Expandable BackPack
recipes.remove(<expandablebackpack:expandableBackpack:*>);
recipes.remove(<expandablebackpack:expandableBackpackArmored:*>);
recipes.addShaped(<expandablebackpack:expandableBackpack:0>, [
[leather, goldIngot, leather], 
[leather, wool, leather], 
[leather, leather, leather]
]);

recipes.remove(<expandablebackpack:obsidianLeather>);
vanilla.loot.addChestLoot("dungeonChest", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("mineshaftCorridor", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("pyramidDesertyChest", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("pyramidJungleChest", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("pyramidJungleDispenser", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("strongholdCorridor", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("strongholdLibrary", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("strongholdCrossing", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);
vanilla.loot.addChestLoot("villageBlacksmith", <expandablebackpack:obsidianLeather>.weight(35), 1, 1);