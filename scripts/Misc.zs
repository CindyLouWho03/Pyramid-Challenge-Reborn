//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'Misc.zs'...");

//Remove Unused Questbook
recipes.remove(<ftbquests:book>);

//<questutils:pedestal>.displayName = "Trophy";

//Temp Recipe
//recipes.addShaped(<minecraft:book>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<minecraft:stick>, <minecraft:stick>, <ore:slabWood>], [null, null, null]]);

//Cobblestone Slab to Full Block
recipes.addShapeless(<minecraft:cobblestone>, [<minecraft:stone_slab:3>,<minecraft:stone_slab:3>]);

//Stone Slab to Full Block
recipes.addShapeless(<minecraft:stone>, [<minecraft:stone_slab>, <minecraft:stone_slab>]);


//Water, lava source block update notice
//<ic2:misc_resource:8>.addTooltip("Needs Block Update VIA Philosophers Stone");
//<ic2:misc_resource:7>.addTooltip("Needs Block Update VIA Philosophers Stone");

//TempName-Insanity-Sh*tTrophy
<projecte:item.pe_fire_projectile>.displayName = "Shit Ton Of Energy";

print("Initialized 'Misc.zs'...");