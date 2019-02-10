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

//Water, lava source block update notice
<ic2:misc_resource:8>.addTooltip("Needs Block Update VIA Philosophers Stone");
<ic2:misc_resource:7>.addTooltip("Needs Block Update VIA Philosophers Stone");

//Oil Notify
<contenttweaker:oil_bucket>.addTooltip("This one has EMC, but has no other purposes. Please Convert in a Crafting Table.");
<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}).addTooltip("Put this in a Crafting Table to covert it to Oil that accepts EMC.");

print("Initialized 'Misc.zs'...");