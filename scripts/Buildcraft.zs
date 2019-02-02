//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'Buildcraft.zs'...");

//Oil NBT Fix
<contenttweaker:oil_bucket>.displayName = "Oil (Cool) Bucket";
recipes.addShapeless(<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}), [<contenttweaker:oil_bucket>]);
recipes.addShapeless(<contenttweaker:oil_bucket>, [<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000})]);

//Auto Workbench Retro Recipe
recipes.remove(<buildcraftfactory:autoworkbench_item>);
recipes.addShaped(<buildcraftfactory:autoworkbench_item>, [[null, <ore:gearWood>, null],[<ore:gearWood>, <ore:workbench>, <ore:gearWood>], [null, <ore:gearWood>, null]]);

//Gate Remove Crafting
recipes.remove(<buildcraftsilicon:plug_gate>);
<buildcraftsilicon:plug_gate>.addTooltip("Look at the BC Guide Book for Recipes");

print("Initialized 'Buildcraft.zs'...");