# = = = = = = = = = = = = = =
#  Pyramid Challenge Reborn
#     Developed by Nora    
# = = = = = = = = = = = = = =

import mods.jei.JEI.removeAndHide;

print("Initializing 'Misc.zs'...");

//Remove Unused Questbook
recipes.remove(<ftbquests:book>);

//Cobblestone Slab to Full Block
recipes.addShapeless(<minecraft:cobblestone>, [<minecraft:stone_slab:3>,<minecraft:stone_slab:3>]);

//Stone Slab to Full Block
recipes.addShapeless(<minecraft:stone>, [<minecraft:stone_slab>, <minecraft:stone_slab>]);

//TempName-Insanity-Sh*tTrophy
<projecte:item.pe_fire_projectile>.displayName = "Shit Ton Of Energy";

//Disable RF Energy Meter
removeAndHide(<energymeters:meter>);

print("Initialized 'Misc.zs'...");