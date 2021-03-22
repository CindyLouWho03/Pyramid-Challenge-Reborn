# = = = = = = = = = = = = = =
#  Pyramid Challenge Reborn
#     Developed by Nora    
# = = = = = = = = = = = = = =

print("Initializing 'PortalGun.zs'...");

//1.2.5 Recipe
recipes.remove(<portalgun:item_portalgun>);
recipes.addShaped(<portalgun:item_portalgun>.withTag({lastFired: 1 as byte, width: 1, channelName: "Chell", grabStrength: 4, uuid: "Global", username: "Global", height: 2}), [[<minecraft:obsidian>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:obsidian>, <minecraft:iron_ingot>]]);

//Storage & Companion Cubes
recipes.remove(<twa:weighted_cube>);
furnace.remove(<twa:weighted_cube:1>);
recipes.addShapeless(<twa:weighted_cube:1>, [<twa:weighted_cube>,<minecraft:red_flower>]);
recipes.addShaped(<twa:weighted_cube>, [[<minecraft:iron_ingot>, <minecraft:stone>, <minecraft:iron_ingot>],[<minecraft:stone>, null, <minecraft:stone>], [<minecraft:iron_ingot>, <minecraft:stone>, <minecraft:iron_ingot>]]);

//Turrents
recipes.remove(<twa:turret>);
recipes.remove(<twa:turret:2>);
furnace.addRecipe(<twa:turret:2>, <twa:turret>, 0.0);
recipes.addShaped(<twa:turret>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<minecraft:obsidian>, null, <minecraft:obsidian>]]);

print("Initialized 'PortalGun.zs'...");
