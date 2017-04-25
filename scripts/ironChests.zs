import mods.nei.NEI;
import mods.gregtech.Assembler;
import minetweaker.item.IItemStack;

var woodPlate     = <gregtech:gt.metaitem.01:17809>;
var ironPlate     = <gregtech:gt.metaitem.01:17032>;
var ironScrew     = <gregtech:gt.metaitem.01:27032>;
var goldPlate     = <gregtech:gt.metaitem.01:17086>;
var goldScrew     = <gregtech:gt.metaitem.01:27086>;
var copperPlate   = <gregtech:gt.metaitem.01:17035>;
var copperScrew   = <gregtech:gt.metaitem.01:27035>;
var silverPlate   = <gregtech:gt.metaitem.01:17054>;
var silverScrew   = <gregtech:gt.metaitem.01:27054>;
var diamondPlate  = <gregtech:gt.metaitem.01:17500>;
var diamondScrew  = <gregtech:gt.metaitem.01:27500>;
var glassPlate    = <gregtech:gt.metaitem.01:17890>;
var obsidianPlate = <IC2:itemPlates:7>;

var screwDriver   = <ore:craftingToolScrewdriver>;
var hammer        = <ore:craftingToolHardHammer>;

var chests = [
  <IronChest:BlockIronChest:0>, <IronChest:BlockIronChest:1>,
  <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest:3>,
  <IronChest:BlockIronChest:4>, <IronChest:BlockIronChest:5>,
  <IronChest:BlockIronChest:6>] as IItemStack[];

var middleChests = [
  <minecraft:chest>, <IronChest:BlockIronChest:0>, <IronChest:BlockIronChest:1>,
  <minecraft:chest>, <IronChest:BlockIronChest:3>, <IronChest:BlockIronChest:2>, <IronChest:BlockIronChest:2>
  ] as IItemStack[];
  
var screws = [ironScrew, goldScrew, diamondScrew, copperScrew, silverScrew , diamondScrew, diamondScrew] as IItemStack[];
var plates = [ironPlate, goldPlate, diamondPlate, copperPlate, silverPlate , glassPlate, obsidianPlate] as IItemStack[];

for i, chest in chests{
    var screw = screws[i];
	var plate = plates[i];
	var middleChest = middleChests[i];

	recipes.remove(chest);
	
    recipes.addShaped(chest, [
        [screwDriver, plate, screw],
        [plate, middleChest, plate],
        [screw, plate, hammer]
        ]);
}

var chestUpgrades = [
  <IronChest:woodIronUpgrade>, <IronChest:ironGoldUpgrade>,
  <IronChest:goldDiamondUpgrade>, <IronChest:diamondCrystalUpgrade>,
  <IronChest:diamondObsidianUpgrade>, <IronChest:woodCopperUpgrade>,
  <IronChest:copperSilverUpgrade>, <IronChest:copperIronUpgrade>,
  <IronChest:silverGoldUpgrade>] as IItemStack[];
  
var middlePlateUpgrades = [woodPlate,ironPlate, goldPlate, diamondPlate, diamondPlate, woodPlate, copperPlate, copperPlate, silverPlate] as IItemStack[];

var screwUpgrades = [ironScrew, goldScrew, diamondScrew, diamondScrew, diamondScrew, copperScrew, silverScrew, ironScrew, goldScrew] as IItemStack[];
var plateUpgrades = [ironPlate, goldPlate, diamondPlate, glassPlate, obsidianPlate, copperPlate, silverPlate, ironPlate, goldPlate] as IItemStack[];


for i, chestUpgrade in chestUpgrades{
    var screwUpgrade = screwUpgrades[i];
	var plateUpgrade = plateUpgrades[i];
	var middlePlateUpgrade = middlePlateUpgrades[i];
	
	recipes.remove(chestUpgrade);
	
    recipes.addShaped(chestUpgrade, [
        [screwDriver, plateUpgrade, screwUpgrade],
        [plateUpgrade, middlePlateUpgrade, plateUpgrade],
        [screwUpgrade, plateUpgrade, hammer]
        ]);

}
