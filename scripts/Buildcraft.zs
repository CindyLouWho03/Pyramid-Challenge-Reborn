//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'Buildcraft.zs'...");

//Oil For ProjectE
<contenttweaker:oil_bucket>.displayName = "Oil (Cool) Bucket";
recipes.addShapeless(<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}), [<contenttweaker:oil_bucket>]);
recipes.addShapeless(<contenttweaker:oil_bucket>, [<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000})]);

//Oil Tooltip
<contenttweaker:oil_bucket>.addTooltip("This one has EMC, but has no other purposes. Please Convert in a Crafting Table.");
<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}).addTooltip("Put this in a Crafting Table to covert it to Oil that accepts EMC.");

//Auto Workbench Legacy Recipe
recipes.remove(<buildcraftfactory:autoworkbench_item>);
recipes.addShaped(<buildcraftfactory:autoworkbench_item>, [[null, <ore:gearWood>, null],[<ore:gearWood>, <ore:workbench>, <ore:gearWood>], [null, <ore:gearWood>, null]]);

//Gate Remove Crafting
recipes.remove(<buildcraftsilicon:plug_gate>);
//<buildcraftsilicon:plug_gate>.addTooltip("Look at the BC Guide Book for Recipes");

//Add Builder Recipe
recipes.addShaped(<buildcraftbuilders:builder>, [[<minecraft:dye>, <buildcraftcore:marker_volume>, <minecraft:dye>],[<minecraft:dye:11>, <minecraft:crafting_table>, <minecraft:dye:11>], [<ore:gearDiamond>, <minecraft:chest>, <ore:gearDiamond>]]);

print("Initialized 'Buildcraft.zs'...");