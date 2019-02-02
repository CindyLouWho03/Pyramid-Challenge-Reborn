//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'Forestry.zs'...");

//Change Farm to old recipe
mods.jei.JEI.removeAndHide(<forestry:farm_ender:1>);
mods.jei.JEI.removeAndHide(<forestry:farm_ender>);
recipes.remove(<forestry:farm_mushroom>);
recipes.remove(<forestry:peat_bog>);
recipes.remove(<forestry:arboretum>);
recipes.remove(<forestry:farm_gourd>);
recipes.remove(<forestry:farm_nether>);
recipes.remove(<forestry:farm_crops>);
recipes.addShaped(<forestry:farm_mushroom>, [[<minecraft:brown_mushroom>, <minecraft:glass>, <minecraft:red_mushroom>],[<minecraft:glass>, <forestry:arboretum>, <minecraft:glass>], [<minecraft:red_mushroom>, <minecraft:glass>, <minecraft:brown_mushroom>]]);
recipes.addShaped(<forestry:peat_bog>, [[<ore:ingotCopper>, <minecraft:glass>, <ore:ingotCopper>],[<minecraft:glass>, <forestry:sturdy_machine>, <minecraft:glass>], [<ore:ingotCopper>, <minecraft:glass>, <ore:ingotCopper>]]);
recipes.addShaped(<forestry:arboretum>, [[<minecraft:gold_ingot>, <minecraft:glass>, <minecraft:gold_ingot>],[<minecraft:glass>, <forestry:sturdy_machine>, <minecraft:glass>], [<minecraft:gold_ingot>, <minecraft:glass>, <minecraft:gold_ingot>]]);
recipes.addShaped(<forestry:farm_gourd>, [[<minecraft:melon_block>, <minecraft:glass>, <minecraft:pumpkin>],[<minecraft:glass>, <forestry:arboretum>, <minecraft:glass>], [<minecraft:pumpkin>, <minecraft:glass>, <minecraft:melon_block>]]);
recipes.addShaped(<forestry:farm_nether>, [[<ore:cropNetherWart>, <minecraft:glass>, <ore:cropNetherWart>],[<minecraft:glass>, <forestry:arboretum>, <minecraft:glass>], [<ore:cropNetherWart>, <minecraft:glass>, <ore:cropNetherWart>]]);
recipes.addShaped(<forestry:farm_crops>, [[<ore:ingotBronze>, <minecraft:glass>, <ore:ingotBronze>],[<minecraft:glass>, <forestry:sturdy_machine>, <minecraft:glass>], [<ore:ingotBronze>, <minecraft:glass>, <ore:ingotBronze>]]);


print("Initialized 'Forestry.zs'...");