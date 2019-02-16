//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'PortalGun.zs'...");

//Legacy
recipes.remove(<portalgun:item_portalgun>);
recipes.addShaped(<portalgun:item_portalgun>.withTag({lastFired: 1 as byte, width: 1, channelName: "Chell", grabStrength: 4, uuid: "Global", username: "Global", height: 2}), [[<minecraft:obsidian>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:obsidian>, <minecraft:iron_ingot>]]);

//Storage & Companion Cubes
<contenttweaker:companion_cube>.displayName = "Companion Cube";
<contenttweaker:storage_cube>.displayName = "Storage Cube";
recipes.addShapeless(<contenttweaker:companion_cube>, [<contenttweaker:storage_cube>,<minecraft:red_flower>]);
recipes.addShaped(<contenttweaker:storage_cube>, [[<minecraft:iron_ingot>, <minecraft:stone>, <minecraft:iron_ingot>],[<minecraft:stone>, null, <minecraft:stone>], [<minecraft:iron_ingot>, <minecraft:stone>, <minecraft:iron_ingot>]]);

print("Initialized 'PortalGun.zs'...");