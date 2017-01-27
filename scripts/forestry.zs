var bronzeGear = <forestry:gearBronze>;
var copperGear = <forestry:gearCopper>;
var tinGear = <forestry:gearTin>;
var sturdyCasing = <forestry:sturdyMachine>;

var bronzePlate = <ore:plateBronze>;
var copperPlate = <ore:plateCopper>;
var tinPlate = <ore:plateTin>;

var bronzeStick = <ore:stickBronze>;
var copperStick = <ore:stickCopper>;
var tinStick = <ore:stickTin>;

var wrench = <ore:craftingToolWrench>;

recipes.remove(bronzeGear);
recipes.addShaped(bronzeGear,[
  [bronzeStick, bronzePlate, bronzeStick],
  [bronzePlate, wrench, bronzePlate],
  [bronzeStick, bronzePlate, bronzeStick]
]);

recipes.remove(copperGear);
recipes.addShaped(copperGear,[
  [copperStick, copperPlate, copperStick],
  [copperPlate, wrench, copperPlate],
  [copperStick, copperPlate, copperStick]
]);

recipes.remove(tinGear);
recipes.addShaped(tinGear,[
  [tinStick, tinPlate, tinStick],
  [tinPlate, wrench, tinPlate],
  [tinStick, tinPlate, tinStick]
]);

recipes.remove(sturdyCasing);
recipes.addShaped(sturdyCasing,[
  [bronzePlate, bronzePlate, bronzePlate],
  [bronzePlate, null, bronzePlate],
  [bronzePlate, bronzePlate, bronzePlate]
]);