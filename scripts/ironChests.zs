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
var obsidianPlate = <ic2:plate:6>;

var screwDriver   = <ore:craftingToolScrewdriver>;
var hammer        = <ore:craftingToolHardHammer>;

var chests = [
  <ironchest:BlockIronChest:0>, <ironchest:BlockIronChest:1>,
  <ironchest:BlockIronChest:2>, <ironchest:BlockIronChest:3>,
  <ironchest:BlockIronChest:4>, <ironchest:BlockIronChest:5>,
  <ironchest:BlockIronChest:6>] as IItemStack[];

var middleChests = [
  <minecraft:chest>, <ironchest:BlockIronChest:0>, <ironchest:BlockIronChest:1>,
  <minecraft:chest>, <ironchest:BlockIronChest:3>, <ironchest:BlockIronChest:2>, <ironchest:BlockIronChest:2>
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
  <ironchest:woodIronUpgrade>, <ironchest:ironGoldUpgrade>,
  <ironchest:goldDiamondUpgrade>, <ironchest:diamondCrystalUpgrade>,
  <ironchest:diamondObsidianUpgrade>, <ironchest:woodCopperUpgrade>,
  <ironchest:copperSilverUpgrade>, <ironchest:copperIronUpgrade>,
  <ironchest:silverGoldUpgrade>] as IItemStack[];
  
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
