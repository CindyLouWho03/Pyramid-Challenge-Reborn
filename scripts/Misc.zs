//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'Misc.zs'...");

//Trophies
recipes.remove(<ftbquests:book>);
<questutils:pedestal>.displayName = "Trophy";

//Book Recipe
//Temp Recipe
recipes.addShaped(<minecraft:book>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<minecraft:stick>, <minecraft:stick>, <ore:slabWood>], [null, null, null]]);

//Cobblestone Slab to Full
recipes.addShapeless(<minecraft:cobblestone>, [<minecraft:stone_slab:3>,<minecraft:stone_slab:3>]);


print("Initialized 'Misc.zs'...");