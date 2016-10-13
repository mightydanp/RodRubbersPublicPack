import mods.ic2.Compressor;

recipes.remove(<HardcoreEnderExpansion:decomposition_table>);

// Endium Block require compressor
recipes.remove(<HardcoreEnderExpansion:endium_block>);
Compressor.addRecipe(<HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:endium_ingot> * 9);
