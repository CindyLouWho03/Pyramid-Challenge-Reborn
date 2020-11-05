//Pyramid Challenge Reborn
//Developed by CrankySupertoon

import mods.jei.JEI.hide;
import mods.jei.JEI.removeAndHide;


print("Initializing 'IC2.zs'...");

//Glowstone Recipe
recipes.addShaped(<minecraft:glowstone_dust>, [[<ic2:dust:7>, <minecraft:redstone>, <ic2:dust:7>],[<minecraft:redstone>, <ic2:dust:7>, <minecraft:redstone>], [<ic2:dust:7>, <minecraft:redstone>, <ic2:dust:7>]]);

//Show IC2 Nuke in JEI
recipes.remove(<ic2:te:2>);
recipes.addShaped(<ic2:te:2>, [[<minecraft:gunpowder>, <ic2:ingot:8>, <minecraft:gunpowder>],[<ic2:ingot:8>, <minecraft:gunpowder>, <ic2:ingot:8>], [<minecraft:gunpowder>, <ic2:ingot:8>, <minecraft:gunpowder>]]);

//Add Sugar Cane UU Matter Recipe
recipes.addShaped(<minecraft:reeds> * 48,[[<ic2:misc_resource:3>, null , <ic2:misc_resource:3>],[<ic2:misc_resource:3>,null , <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);

//Add Cactus UU Matter Recipe
recipes.addShaped(<minecraft:cactus> * 48,[[null, <ic2:misc_resource:3> ,null ],[<ic2:misc_resource:3>,<ic2:misc_resource:3>,<ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);

//Add Apatite UU Matter Recipe
recipes.addShaped(<forestry:apatite> * 12,[[<ic2:misc_resource:3>, <ic2:misc_resource:3> , <ic2:misc_resource:3>],[null,<ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, null]]);

//Revert Glass Fiber Recipe
recipes.remove(<ic2:cable:1>);
recipes.addShaped(<ic2:cable:1> * 4, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<ic2:cable:1> * 6, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<ore:ingotSilver>, <ore:gemDiamond>, <ore:ingotSilver>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//Hide Post Experimental IC2 Items
removeAndHide(<ic2:te:67>);
hide(<ic2:te:94>);
hide(<ic2:te:100>);
hide(<ic2:te:101>);
hide(<ic2:te:101>);
hide(<ic2:te:111>);
hide(<ic2:te:112>);
hide(<ic2:te:113>);
hide(<ic2:te:114>);
hide(<ic2:te:115>);
hide(<ic2:te:131>);
hide(<ic2:te:132>);
hide(<ic2:te:133>);
hide(<ic2:te:134>);
hide(<ic2:pipe>);
hide(<ic2:pipe:1>);
hide(<ic2:cover>);
hide(<ic2:cover:1>);
hide(<ic2:booze_mug>);
hide(<ic2:debug_item>);
hide(<ic2:refractory_bricks>);
print("Initialized 'IC2.zs'...");
