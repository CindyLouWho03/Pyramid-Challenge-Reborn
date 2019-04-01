//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'IC2.zs'...");

//Glowstone Recipe
recipes.addShaped(<minecraft:glowstone_dust>, [[<ic2:dust:7>, <minecraft:redstone>, <ic2:dust:7>],[<minecraft:redstone>, <ic2:dust:7>, <minecraft:redstone>], [<ic2:dust:7>, <minecraft:redstone>, <ic2:dust:7>]]);

//Show Nuke in JEI
recipes.addShaped(<ic2:te:2>, [[<minecraft:gunpowder>, <ic2:ingot:8>, <minecraft:gunpowder>],[<ic2:ingot:8>, <minecraft:gunpowder>, <ic2:ingot:8>], [<minecraft:gunpowder>, <ic2:ingot:8>, <minecraft:gunpowder>]]);

//Add Sugar Cane UU Matter Recipe
recipes.addShaped(<minecraft:reeds> * 48,[[<ic2:misc_resource:3>, null , <ic2:misc_resource:3>],[<ic2:misc_resource:3>,null , <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);

//Apatite JEI Show
recipes.addShaped(<forestry:apatite> * 12,[[<ic2:misc_resource:3>, <ic2:misc_resource:3> , <ic2:misc_resource:3>],[null,<ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, null]]);

print("Initialized 'IC2.zs'...");
