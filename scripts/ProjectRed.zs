//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

import moretweaker.quacklib.AlloyFurnace;
import mods.jei.JEI.hide;
import mods.jei.JEI.removeAndHide;

print("Initializing 'ProjectRed.zs'...");

//Block Breaker Fix
removeAndHide(<projectred-expansion:machine2>); //Remove Normal Blcok Breaker
<projectred-expansion:machine2:12>.displayName = "Block Breaker"; //Rename Diamond Block Breaker to Block Breaker
recipes.remove(<projectred-expansion:machine2:12>); // Change Block Breaker Recipe
recipes.addShaped(<projectred-expansion:machine2:12>, [[<minecraft:cobblestone>, <minecraft:iron_pickaxe>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:piston>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]); // Change Block Breaker Recipe

//Transposer fix
<projectred-expansion:machine2:1>.displayName = "Transposer";

//Filter fix
<projectred-expansion:machine2:3>.displayName = "Filter";

//Pneumatic Tube
recipes.remove(<projectred-transportation:pipe:64>);
recipes.addShaped(<projectred-transportation:pipe:64> * 8, [[<quacklib:component:22>, <minecraft:glass>, <quacklib:component:22>],[null, null, null], [null, null, null]]);
<projectred-transportation:pipe:64>.displayName = "Pneumatic Tube";
<projectred-transportation:pipe:65>.displayName = "Resistance Tube";

//Nikolite Unify
//ProjectRed and QuackLib has different Ore Dicitonary Tags for Nikolite and Electrotine
<ore:dustNikolite>.add(<projectred-core:resource_item:105>); // Give Nikolite Tag to Electrotine
<ore:dustElectrotine>.add(<quacklib:component:23>); // Give Electrotine Tag to QuackLib Nikolite
<projectred-exploration:stone:11>.displayName = "Block of Nikolite"; //Rename Electrotine Block to Nikolite Block
<projectred-exploration:stone_wall:11>.displayName = "Nikolite Wall"; //Rename Electroine Wall to Nikolite Wall
<projectred-core:resource_item:105>.displayName = "Nikolite";//Rename Electrotine to Nikolite
hide(<quacklib:component:23>);//Hide Electrotine for PrjRed's Item
recipes.remove(<quacklib:component:23>);//Make Sure This Item Is not Craftable
furnace.remove(<quacklib:component:23>);//Make Sure This Item Is not Craftable

//Silicon Wafer
recipes.addShaped(<quacklib:component:17> * 16, [[<microblockcbe:saw_diamond>.onlyDamageBetween(128, 128), <projectred-core:resource_item:300>, null],[null, null, null], [null, null, null]]);// add recipe
recipes.remove(<projectred-core:resource_item:301>);
 
//Blue Wafer
furnace.remove(<projectred-core:resource_item:342>);
removeAndHide(<projectred-core:resource_item:312>);//Remove Blue Silicon Compound
removeAndHide(<quacklib:component:19>);//Remove QuackLib Blue Wafer
AlloyFurnace.removeRecipe(<quacklib:component:19>);//Remove Quack Blue Wafer
AlloyFurnace.addRecipe(<projectred-core:resource_item:342>, [<projectred-core:resource_item:105> * 4, <quacklib:component:17>]);//Prj Blue Doped Wafer For Alloy Furnace
<ore:waferSiliconBlue>.add(<projectred-core:resource_item:342>);//Give Ore Dictionary Blue Wafer to PrjRed Wafer
<projectred-core:resource_item:342>.displayName = "Blue Doped Wafer";//Rename to Yellow Doped Wafer

//Red Wafer
furnace.remove(<projectred-core:resource_item:320>);
removeAndHide(<quacklib:component:18>);//Remove QuackLib Red Wafer
removeAndHide(<projectred-core:resource_item:310>);//Remove Red Silicon Compound
AlloyFurnace.removeRecipe(<quacklib:component:18>);//Remove Quack Red Wafer
AlloyFurnace.addRecipe(<projectred-core:resource_item:320>, [<minecraft:redstone> * 4, <quacklib:component:17>]);//Prj Red Doped Wafer For Alloy Furnace
<ore:waferSiliconRed>.add(<projectred-core:resource_item:320>);//Give Ore Dictionary Red Wafer to PrjRed Wafer
<projectred-core:resource_item:320>.displayName = "Red Doped Wafer";//Rename to Yellow Doped Wafer

//Yellow Wafer
removeAndHide(<projectred-core:resource_item:311>);//Remove Yellow Silicon Compound
AlloyFurnace.addRecipe(<projectred-core:resource_item:341>, [<minecraft:glowstone_dust> * 4, <quacklib:component:17>]);//Prj Yellow Doped Wafer For Alloy Furnace
<projectred-core:resource_item:341>.displayName = "Yellow Doped Wafer";//Rename to Yellow Doped Wafer
furnace.remove(<projectred-core:resource_item:341>);//Remove Yellow Wafer Furnace Recipe

//Blue Alloy Unify
<ore:ingotElectrotineAlloy>.add(<quacklib:component:21>);//Give Electrotine Ore Dictionary tag to QuackLib
removeAndHide(<quacklib:component:21>);//Hide Blue Alloy QuackLib
<ore:ingotBlueAlloy>.add(<projectred-core:resource_item:104>);//Give Blue Alloy Ingot tag to PrjRed
removeAndHide(<projectred-core:resource_item:252>);//Blue Alloy Compound removal
furnace.remove(<projectred-core:resource_item:104>);//Remove Electrotine Alloy Ingot from the Furnace
AlloyFurnace.addRecipe(<projectred-core:resource_item:104>, [<projectred-core:resource_item:105> * 4, <projectred-core:resource_item:102>]);//Prj Blue Doped Wafer For Alloy Furnace
<projectred-core:resource_item:104>.displayName = "Blue Alloy Ingot";//Rename To Blue Alloy Ingot
AlloyFurnace.removeRecipe(<quacklib:component:21>);

//Blue CableFIX
recipes.remove(<projectred-transmission:wire:34>);
recipes.addShaped(<projectred-transmission:wire:34> * 12, [[<minecraft:wool:11>, <ore:ingotBlueAlloy>, <minecraft:wool:11>],[<minecraft:wool:4>, <ore:ingotBlueAlloy>, <minecraft:wool:4>], [<minecraft:wool:11>, <ore:ingotBlueAlloy>, <minecraft:wool:11>]]);

//Inductive Furnace
recipes.remove(<projectred-expansion:machine1>);
recipes.addShaped(<projectred-expansion:machine1>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<minecraft:brick_block>, null, <minecraft:brick_block>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);
<projectred-expansion:machine1>.displayName = "Bluelectric Furnace";

//Generator
recipes.remove(<projectred-expansion:machine1:1>);
recipes.addShaped(<projectred-expansion:machine1:1>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<projectred-expansion:charged_battery>, null, <projectred-expansion:charged_battery>], [<minecraft:clay>, <ore:ingotBlueAlloy>, <minecraft:clay>]]);
<projectred-expansion:machine1:1>.displayName = "Bluelectric Generator";

//Teleposer
recipes.remove(<projectred-expansion:machine2:7>);
//recipes.addShaped(<projectred-expansion:machine2:7>, [[<minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>],[<ore:plankWood>, <minecraft:ender_pearl>, <ore:plankWood>], [<minecraft:iron_ingot>, <ore:ingotBlueAlloy>, <minecraft:iron_ingot>]]);

//AutoCrafter
recipes.remove(<projectred-expansion:machine2:11>);
recipes.addShaped(<projectred-expansion:machine2:11>, [[<minecraft:stone>, <minecraft:crafting_table>, <minecraft:stone>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [<ore:plankWood>, <ore:ingotBlueAlloy>, <ore:plankWood>]]);
<projectred-expansion:machine1:1>.displayName = "Bluelectric Autocrafter";

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
//recipes.remove(<teckle:sortingmachine>);
//recipes.addShaped(<teckle:sortingmachine>, [[<minecraft:iron_ingot>, <ore:waferSiliconBlue>, <minecraft:iron_ingot>],[<ore:ingotBlueAlloy>, <teckle:filter>, <ore:ingotBlueAlloy>], [<minecraft:iron_ingot>, <ore:waferSiliconRed>, <minecraft:iron_ingot>]]);

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
removeAndHide(<projectred-transportation:pipe>);//Trash Pipes
removeAndHide(<projectred-transportation:pipe:1>);//Trash Pipes
removeAndHide(<projectred-transportation:pipe:2>);//Trash Pipes
removeAndHide(<projectred-transportation:pipe:3>);//Trash Pipes
removeAndHide(<projectred-transportation:pipe:4>);//Trash Pipes
removeAndHide(<projectred-transportation:pipe:32>);//Trash Pipes
removeAndHide(<projectred-transportation:pipe:33>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:1>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:2>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:3>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:4>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:5>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:6>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:7>);//Trash Pipes
removeAndHide(<projectred-transportation:routing_chip:8>);//Trash Pipes
removeAndHide(<projectred-transportation:router_utility>);//Trash Pipes

//Filter Fix
//recipes.remove(<teckle:filter>);
//recipes.addShaped(<teckle:filter>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],[<minecraft:gold_ingot>, <minecraft:piston>, <minecraft:gold_ingot>], [<minecraft:cobblestone>, <ore:waferSiliconRed>, <minecraft:cobblestone>]]);

//Red Alloy Ingot Unify
furnace.remove(<projectred-core:resource_item:103>);
removeAndHide(<quacklib:component:20>);
AlloyFurnace.removeRecipe(<quacklib:component:20>);
AlloyFurnace.addRecipe(<projectred-core:resource_item:103>, [<minecraft:redstone> * 4, <ore:ingotIron>]);//Prj Blue Doped Wafer For Alloy Furnace
AlloyFurnace.addRecipe(<projectred-core:resource_item:103>, [<minecraft:redstone> * 4, <projectred-core:resource_item:100>]);//Prj Blue Doped Wafer For Alloy Furnace

//recipes.remove(<teckle:compacted_metal:1>);
//recipes.addShaped(<teckle:compacted_metal:1>, [[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>],[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);

//Silicon Boule
removeAndHide(<projectred-core:resource_item:250>);//PrjRed Sandy Compound
furnace.remove(<projectred-core:resource_item:300>);//PrjRed Boule
AlloyFurnace.addRecipe(<projectred-core:resource_item:300>, [<minecraft:sand> * 8, <minecraft:coal> * 8]);//Prj Red Boule
removeAndHide(<quacklib:component:16>);//QuackLib Boule
AlloyFurnace.removeRecipe(<quacklib:component:16>);//QuackLib Boule

//Misc Unify
hide(<quacklib:component:26>);
hide(<quacklib:component:27>);

hide(<quacklib:component:24>);
hide(<quacklib:nikolite_ore>);
hide(<quacklib:multiblock_test>);

//Basalt, Marble EMC
recipes.addShaped(<projectred-exploration:stone:3> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeBlack>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<projectred-exploration:stone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeWhite>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Deployer Fix
//mods.jei.JEI.removeAndHide(<teckle:placer>);
removeAndHide(<projectred-expansion:machine2:2>);
recipes.addShaped(<tubes:deployer>, [[<minecraft:cobblestone>, <minecraft:chest>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:piston>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);

//Bean Quarry remove
//mods.jei.JEI.removeAndHide(<teckle:beamquarry>);

//Retreiver
<contenttweaker:retriever>.displayName = "Retriever";
<contenttweaker:retriever>.addTooltip("This item isn't useful in any way. This is just here for the map");
recipes.addShaped(<contenttweaker:retriever>, [[<quacklib:component:22>, <minecraft:leather>, <quacklib:component:22>],[<minecraft:ender_pearl>, <projectred-expansion:machine2:3>, <minecraft:ender_pearl>], [<minecraft:iron_ingot>, <projectred-core:resource_item:104>, <minecraft:iron_ingot>]]);

//RsWires Disable
removeAndHide(<rswires:lamp_off>);
removeAndHide(<rswires:lamp_off:1>);
removeAndHide(<rswires:lamp_off:2>);
removeAndHide(<rswires:lamp_off:3>);
removeAndHide(<rswires:lamp_off:4>);
removeAndHide(<rswires:lamp_off:5>);
removeAndHide(<rswires:lamp_off:6>);
removeAndHide(<rswires:lamp_off:7>);
removeAndHide(<rswires:lamp_off:8>);
removeAndHide(<rswires:lamp_off:9>);
removeAndHide(<rswires:lamp_off:10>);
removeAndHide(<rswires:lamp_off:11>);
removeAndHide(<rswires:lamp_off:12>);
removeAndHide(<rswires:lamp_off:13>);
removeAndHide(<rswires:lamp_off:14>);
removeAndHide(<rswires:lamp_off:15>);
removeAndHide(<rswires:lamp_inv_off>);
removeAndHide(<rswires:lamp_inv_off:1>);
removeAndHide(<rswires:lamp_inv_off:2>);
removeAndHide(<rswires:lamp_inv_off:3>);
removeAndHide(<rswires:lamp_inv_off:4>);
removeAndHide(<rswires:lamp_inv_off:5>);
removeAndHide(<rswires:lamp_inv_off:6>);
removeAndHide(<rswires:lamp_inv_off:7>);
removeAndHide(<rswires:lamp_inv_off:8>);
removeAndHide(<rswires:lamp_inv_off:9>);
removeAndHide(<rswires:lamp_inv_off:10>);
removeAndHide(<rswires:lamp_inv_off:11>);
removeAndHide(<rswires:lamp_inv_off:12>);
removeAndHide(<rswires:lamp_inv_off:13>);
removeAndHide(<rswires:lamp_inv_off:14>);
removeAndHide(<rswires:lamp_inv_off:15>);
removeAndHide(<rswires:red_alloy_wire>);
removeAndHide(<rswires:insulated_wire>);
removeAndHide(<rswires:insulated_wire:1>);
removeAndHide(<rswires:insulated_wire:2>);
removeAndHide(<rswires:insulated_wire:3>);
removeAndHide(<rswires:insulated_wire:4>);
removeAndHide(<rswires:insulated_wire:5>);
removeAndHide(<rswires:insulated_wire:6>);
removeAndHide(<rswires:insulated_wire:7>);
removeAndHide(<rswires:insulated_wire:8>);
removeAndHide(<rswires:insulated_wire:9>);
removeAndHide(<rswires:insulated_wire:10>);
removeAndHide(<rswires:insulated_wire:11>);
removeAndHide(<rswires:insulated_wire:12>);
removeAndHide(<rswires:insulated_wire:13>);
removeAndHide(<rswires:insulated_wire:14>);
removeAndHide(<rswires:insulated_wire:15>);
removeAndHide(<rswires:bundled_cable>);
removeAndHide(<rswires:bundled_cable:1>);
removeAndHide(<rswires:bundled_cable:2>);
removeAndHide(<rswires:bundled_cable:3>);
removeAndHide(<rswires:bundled_cable:4>);
removeAndHide(<rswires:bundled_cable:5>);
removeAndHide(<rswires:bundled_cable:6>);
removeAndHide(<rswires:bundled_cable:7>);
removeAndHide(<rswires:bundled_cable:8>);
removeAndHide(<rswires:bundled_cable:9>);
removeAndHide(<rswires:bundled_cable:10>);
removeAndHide(<rswires:bundled_cable:11>);
removeAndHide(<rswires:bundled_cable:12>);
removeAndHide(<rswires:bundled_cable:13>);
removeAndHide(<rswires:bundled_cable:14>);
removeAndHide(<rswires:bundled_cable:15>);
removeAndHide(<rswires:bundled_cable:16>);

//Tubes hide
hide(<tubes:tube>);
hide(<tubes:destroyer>);

//Powerline hide
hide(<powerline:player_link>);
hide(<powerline:transformer>);
hide(<powerline:fabricator>);
hide(<powerline:solar_panel>);
hide(<powerline:lvwire>);
hide(<powerline:primitive_steam_gen>);
hide(<powerline:hvwire>);
hide(<powerline:blue_alloy_furnace>);
hide(<powerline:battery_box>);
hide(<powerline:steel_tube_large>);
hide(<powerline:multimeter>);
hide(<powerline:battery:*>);
hide(<powerline:steel_tube_small>);
hide(<powerline:grappling_hook>);

//Grate Recipe
recipes.addShaped(<powerline:grate>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <powerline:fluid_pipe>, <minecraft:iron_bars>]]);
<powerline:grate>.addTooltip("This item isn't useful in any way. This is just here for the map");

//Fluid Pipe Recipe
recipes.addShaped(<powerline:fluid_pipe> * 16, [[<quacklib:component:22>, null, <quacklib:component:22>],[<quacklib:component:22>, <minecraft:glass>, <quacklib:component:22>], [<quacklib:component:22>, null, <quacklib:component:22>]]);
<powerline:fluid_pipe>.addTooltip("This item isn't useful in any way. This is just here for the map");

//Pump
recipes.addShaped(<powerline:pump>, [[<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>],[<powerline:fluid_pipe>, <projectred-core:resource_item:410>, <powerline:fluid_pipe>], [<ore:ingotIron>, <ore:ingotBlueAlloy>, <ore:ingotIron>]]);
<powerline:pump>.addTooltip("This item isn't useful in any way. This is just here for the map");

//Brass fix
AlloyFurnace.addRecipe(<quacklib:component:22>, [<projectred-core:resource_item:101>, <projectred-core:resource_item:100> * 3]);

//QuackLib Lumar
AlloyFurnace.removeRecipe(<quacklib:component>);
removeAndHide(<quacklib:component>);
removeAndHide(<quacklib:component:1>);
removeAndHide(<quacklib:component:2>);
removeAndHide(<quacklib:component:3>);
removeAndHide(<quacklib:component:4>);
removeAndHide(<quacklib:component:5>);
removeAndHide(<quacklib:component:6>);
removeAndHide(<quacklib:component:7>);
removeAndHide(<quacklib:component:8>);
removeAndHide(<quacklib:component:9>);
removeAndHide(<quacklib:component:10>);
removeAndHide(<quacklib:component:11>);
removeAndHide(<quacklib:component:12>);
removeAndHide(<quacklib:component:13>);
removeAndHide(<quacklib:component:14>);
removeAndHide(<quacklib:component:15>);

//Rename Screwdrive to Sonic
<projectred-expansion:electric_screwdriver>.displayName = "Sonic Screwdriver";

//screwdriver fix
removeAndHide(<retrocomputers:screwdriver>);
recipes.remove(<projectred-core:screwdriver>);
recipes.addShaped(<projectred-core:screwdriver>, [[null, <minecraft:iron_ingot>, null],[<minecraft:stick>, null, null], [null, null, null]]);
recipes.remove(<chisel:chisel_iron>);
recipes.addShaped(<chisel:chisel_iron>, [[<minecraft:iron_ingot>, null, null],[null, <minecraft:stick>, null], [null, null, null]]);

print("Initialized 'ProjectRed.zs'...");
