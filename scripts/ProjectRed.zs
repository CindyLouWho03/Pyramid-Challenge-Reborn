//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'ProjectRed.zs'...");

//Dedup Removal Machine
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2>);

//Alloy Furnace Unify
mods.jei.JEI.removeAndHide(<quacklib:alloy_furnace>);

//Nikolite Unify
<ore:dustNikolite>.add(<projectred-core:resource_item:105>);
<ore:dyeCyan>.add(<projectred-core:resource_item:105>);
<ore:dustElectrotine>.add(<teckle:nikolite>);
<ore:dustElectrotine>.add(<quacklib:component:23>);
<projectred-exploration:stone:11>.displayName = "Block of Nikolite";
<projectred-exploration:stone_wall:11>.displayName = "Nikolite Wall";
mods.jei.JEI.hide(<quacklib:component:23>);

//Wafer Unify
mods.jei.JEI.removeAndHide(<quacklib:component:17>);
mods.jei.JEI.removeAndHide(<quacklib:component:18>);
mods.jei.JEI.removeAndHide(<quacklib:component:19>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:301>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:310>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:311>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:312>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:320>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:342>);
mods.teckle.alloy_furnace.addRecipe(<projectred-core:resource_item:341>, [<minecraft:glowstone_dust> * 4, <teckle:siliconwafer>]);
<ore:waferSiliconRed>.add(<teckle:siliconwafer:1>);
<ore:waferSiliconRed>.add(<projectred-core:resource_item:320>);
<ore:waferSiliconBlue>.add(<projectred-core:resource_item:342>);
<ore:waferSiliconBlue>.add(<teckle:siliconwafer:2>);
<projectred-core:resource_item:341>.displayName = "Yellow Doped Wafer";
furnace.remove(<projectred-core:resource_item:341>);


//Brass Unify
mods.jei.JEI.removeAndHide(<quacklib:component:22>);

//Blue Alloy Unify
<ore:ingotElectrotineAlloy>.add(<quacklib:component:21>);
<ore:ingotElectrotineAlloy>.add(<teckle:ingot:2>);
<ore:ingotBlueAlloy>.add(<projectred-core:resource_item:104>);
recipes.remove(<teckle:compacted_metal:2>);
recipes.addShaped(<teckle:compacted_metal:2>, [[<ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>],[<ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>], [<ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>]]);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:252>);
furnace.remove(<projectred-core:resource_item:104>);

//Blue Cable
recipes.remove(<projectred-transmission:wire:34>);
recipes.addShaped(<projectred-transmission:wire:34> * 12, [[<minecraft:wool:11>, <ore:ingotBlueAlloy>, <minecraft:wool:11>],[<minecraft:wool:4>, <ore:ingotBlueAlloy>, <minecraft:wool:4>], [<minecraft:wool:11>, <ore:ingotBlueAlloy>, <minecraft:wool:11>]]);

//Inductive Furnace
recipes.remove(<projectred-expansion:machine1>);
recipes.addShaped(<projectred-expansion:machine1>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<minecraft:brick_block>, null, <minecraft:brick_block>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//Generator
recipes.remove(<projectred-expansion:machine1:1>);
recipes.addShaped(<projectred-expansion:machine1:1>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<projectred-expansion:charged_battery>, null, <projectred-expansion:charged_battery>], [<minecraft:clay>, <ore:ingotBlueAlloy>, <minecraft:clay>]]);

//Teleposer
recipes.remove(<projectred-expansion:machine2:7>);
recipes.addShaped(<projectred-expansion:machine2:7>, [[<minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>],[<ore:plankWood>, <minecraft:ender_pearl>, <ore:plankWood>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//AutoCrafter
recipes.remove(<projectred-expansion:machine2:11>);
recipes.addShaped(<projectred-expansion:machine2:11>, [[<minecraft:stone>, <minecraft:crafting_table>, <minecraft:stone>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [<ore:plankWood>, <ore:ingotBlueAlloy>, <ore:plankWood>]]);

//BatBox
recipes.remove(<projectred-expansion:machine2:5>);
recipes.addShaped(<projectred-expansion:machine2:5>, [[<projectred-expansion:charged_battery>, <ore:plankWood>, <projectred-expansion:charged_battery>],[<projectred-expansion:charged_battery>, <minecraft:iron_ingot>, <projectred-expansion:charged_battery>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//ChargeBench
recipes.remove(<projectred-expansion:machine2:6>);
recipes.addShaped(<projectred-expansion:machine2:6>, [[<minecraft:stone>, <projectred-core:resource_item:400>, <minecraft:stone>],[<ore:plankWood>, <projectred-expansion:charged_battery>, <ore:plankWood>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//Solar Panel
recipes.remove(<projectred-expansion:solar_panel>);
recipes.addShaped(<projectred-expansion:solar_panel>, [[<ore:waferSiliconBlue>, <ore:waferSiliconBlue>, <ore:waferSiliconBlue>],[<minecraft:iron_ingot>, <ore:slabWood>, <minecraft:iron_ingot>], [<ore:slabWood>, <ore:ingotBlueAlloy>, <ore:slabWood>]]);

//Sorting Machine
recipes.remove(<teckle:sortingmachine>);
recipes.addShaped(<teckle:sortingmachine>, [[<minecraft:iron_ingot>, <ore:waferSiliconBlue>, <minecraft:iron_ingot>],[<ore:ingotBlueAlloy>, <teckle:filter>, <ore:ingotBlueAlloy>], [<minecraft:iron_ingot>, <ore:waferSiliconRed>, <minecraft:iron_ingot>]]);

//Frame Accel
recipes.remove(<projectred-expansion:machine2:9>);
recipes.addShaped(<projectred-expansion:machine2:9>, [[<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>],[<projectred-core:resource_item:400>, <minecraft:iron_ingot>, <projectred-core:resource_item:400>], [<projectred-core:resource_item:400>, <ore:ingotBlueAlloy>, <projectred-core:resource_item:400>]]);

//Frame Motor
recipes.remove(<projectred-expansion:machine2:8>);
recipes.addShaped(<projectred-expansion:machine2:8>, [[<minecraft:planks>, <minecraft:iron_ingot>, <minecraft:planks>],[<projectred-core:resource_item:400>, <projectred-core:resource_item:410>, <projectred-core:resource_item:400>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//Silicon Chip
recipes.remove(<projectred-core:resource_item:20>);
recipes.addShaped(<projectred-core:resource_item:20>, [[null, null, null],[null, <ore:waferSiliconRed>, null], [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]]);

//PrjRed Transportation Mod Out
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe>);
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe:1>);
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe:2>);
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe:3>);
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe:4>);
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe:32>);
mods.jei.JEI.removeAndHide(<projectred-transportation:pipe:33>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:1>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:2>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:3>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:4>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:5>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:6>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:7>);
mods.jei.JEI.removeAndHide(<projectred-transportation:routing_chip:8>);
mods.jei.JEI.removeAndHide(<projectred-transportation:router_utility>);

//Filter Fix
recipes.remove(<teckle:filter>);
recipes.addShaped(<teckle:filter>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],[<minecraft:gold_ingot>, <minecraft:piston>, <minecraft:gold_ingot>], [<minecraft:cobblestone>, <ore:waferSiliconRed>, <minecraft:cobblestone>]]);

//Red Alloy Ingot Unify
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:103>);
mods.jei.JEI.removeAndHide(<quacklib:component:20>);
recipes.remove(<teckle:compacted_metal:1>);
recipes.addShaped(<teckle:compacted_metal:1>, [[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>],[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);

//Silicon Boule
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:250>);
furnace.remove(<projectred-core:resource_item:300>);
mods.jei.JEI.hide(<quacklib:component:16>);

//Misc Unify
mods.jei.JEI.hide(<quacklib:component:26>);
mods.jei.JEI.hide(<quacklib:component:27>);
mods.jei.JEI.removeAndHide(<quacklib:component>);
mods.jei.JEI.removeAndHide(<quacklib:component:1>);
mods.jei.JEI.removeAndHide(<quacklib:component:2>);
mods.jei.JEI.removeAndHide(<quacklib:component:3>);
mods.jei.JEI.removeAndHide(<quacklib:component:4>);
mods.jei.JEI.removeAndHide(<quacklib:component:5>);
mods.jei.JEI.removeAndHide(<quacklib:component:6>);
mods.jei.JEI.removeAndHide(<quacklib:component:7>);
mods.jei.JEI.removeAndHide(<quacklib:component:8>);
mods.jei.JEI.removeAndHide(<quacklib:component:9>);
mods.jei.JEI.removeAndHide(<quacklib:component:10>);
mods.jei.JEI.removeAndHide(<quacklib:component:11>);
mods.jei.JEI.removeAndHide(<quacklib:component:12>);
mods.jei.JEI.removeAndHide(<quacklib:component:13>);
mods.jei.JEI.removeAndHide(<quacklib:component:14>);
mods.jei.JEI.removeAndHide(<quacklib:component:15>);
mods.jei.JEI.hide(<quacklib:component:24>);
mods.jei.JEI.hide(<quacklib:nikolite_ore>);
mods.jei.JEI.hide(<quacklib:multiblock_test>);

//Basalt, Marble EMC
recipes.addShaped(<projectred-exploration:stone:3> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeBlack>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<projectred-exploration:stone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeWhite>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Deployer Fix
mods.jei.JEI.removeAndHide(<teckle:placer>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:2>);
recipes.addShaped(<tubes:deployer>, [[<minecraft:cobblestone>, <minecraft:chest>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:piston>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);


//Breaker Fix
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2:12>);
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2>);
<teckle:breaker>.displayName = "Block Breaker";

//Bean Quarry remove
mods.jei.JEI.removeAndHide(<teckle:beamquarry>);

//Retreiver
<teckle:retriever>.displayName = "Retriever";
<teckle:retriever>.addTooltip("Not Functional, Don't PLACE");
recipes.addShaped(<teckle:retriever>, [[<ore:ingotBrass>, <minecraft:leather>, <ore:ingotBrass>],[<minecraft:ender_pearl>, <teckle:filter>, <minecraft:ender_pearl>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//RsWires Disable
mods.jei.JEI.removeAndHide(<rswires:lamp_off>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:1>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:2>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:3>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:4>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:5>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:6>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:7>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:8>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:9>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:10>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:11>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:12>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:13>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:14>);
mods.jei.JEI.removeAndHide(<rswires:lamp_off:15>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:1>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:2>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:3>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:4>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:5>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:6>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:7>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:8>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:9>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:10>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:11>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:12>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:13>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:14>);
mods.jei.JEI.removeAndHide(<rswires:lamp_inv_off:15>);
mods.jei.JEI.removeAndHide(<rswires:red_alloy_wire>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:1>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:2>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:3>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:4>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:5>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:6>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:7>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:8>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:9>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:10>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:11>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:12>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:13>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:14>);
mods.jei.JEI.removeAndHide(<rswires:insulated_wire:15>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:1>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:2>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:3>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:4>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:5>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:6>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:7>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:8>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:9>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:10>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:11>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:12>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:13>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:14>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:15>);
mods.jei.JEI.removeAndHide(<rswires:bundled_cable:16>);

//Tubes hide
mods.jei.JEI.hide(<tubes:tube>);
mods.jei.JEI.hide(<tubes:destroyer>);

//Powerline hide
mods.jei.JEI.hide(<powerline:player_link>);
mods.jei.JEI.hide(<powerline:transformer>);
mods.jei.JEI.hide(<powerline:fabricator>);
mods.jei.JEI.hide(<powerline:solar_panel>);
mods.jei.JEI.hide(<powerline:lvwire>);
mods.jei.JEI.hide(<powerline:primitive_steam_gen>);
mods.jei.JEI.hide(<powerline:hvwire>);
mods.jei.JEI.hide(<powerline:blue_alloy_furnace>);
mods.jei.JEI.hide(<powerline:battery_box>);
mods.jei.JEI.hide(<powerline:steel_tube_large>);
mods.jei.JEI.hide(<powerline:multimeter>);
mods.jei.JEI.hide(<powerline:battery:*>);
mods.jei.JEI.hide(<powerline:steel_tube_small>);
mods.jei.JEI.hide(<powerline:grappling_hook>);

//Grate Recipe
recipes.addShaped(<powerline:grate>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <powerline:fluid_pipe>, <minecraft:iron_bars>]]);
<powerline:grate>.addTooltip("This item isn't useful in any this. This is just here for the map");

//Fluid Pipe Recipe
recipes.addShaped(<powerline:fluid_pipe> * 16, [[<ore:ingotBrass>, null, <ore:ingotBrass>],[<ore:ingotBrass>, <minecraft:glass>, <ore:ingotBrass>], [<ore:ingotBrass>, null, <ore:ingotBrass>]]);
<powerline:fluid_pipe>.addTooltip("This item isn't useful in any this. This is just here for the map");

//Pump
recipes.addShaped(<powerline:pump>, [[<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>],[<powerline:fluid_pipe>, <projectred-core:resource_item:410>, <powerline:fluid_pipe>], [<ore:ingotIron>, <ore:ingotBlueAlloy>, <ore:ingotIron>]]);
<powerline:pump>.addTooltip("This item isn't useful in any this. This is just here for the map");

//Brass fix
mods.teckle.alloy_furnace.removeRecipe(<teckle:ingot>);
mods.teckle.alloy_furnace.addRecipe(<teckle:ingot>, [<ore:ingotTin>, <ore:ingotCopper> * 3]);

//Red Alloy fix
mods.teckle.alloy_furnace.removeRecipe(<teckle:ingot:1>);
mods.teckle.alloy_furnace.addRecipe(<teckle:ingot:1>, [<ore:ingotCopper>, <minecraft:redstone> * 4]);

//Blue Alloy Fix
mods.teckle.alloy_furnace.removeRecipe(<teckle:ingot:2>);
mods.teckle.alloy_furnace.addRecipe(<teckle:ingot:2>, [<ore:ingotSilver>, <teckle:nikolite>]);

print("Initialized 'ProjectRed.zs'...");