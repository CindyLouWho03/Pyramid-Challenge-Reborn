//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'ProjectRed.zs'...");

//Dedup Removal Machine
mods.jei.JEI.removeAndHide(<projectred-expansion:machine2>);
recipes.remove(<projectred-expansion:machine2:2>);
recipes.addShaped(<projectred-expansion:machine2:2>, [[<ore:cobblestone>, <minecraft:chest>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:piston>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);

//Alloy Furnace Unify
mods.jei.JEI.removeAndHide(<quacklib:alloy_furnace>);

//Nikolite Unify
<ore:dustNikolite>.add(<projectred-core:resource_item:105>);
<ore:dyeCyan>.add(<projectred-core:resource_item:105>);
<ore:dustElectrotine>.add(<teckle:nikolite>);
<ore:dustElectrotine>.add(<quacklib:component:23>);
<projectred-exploration:stone:11>.displayName = "Block of Nikolite";
<projectred-exploration:stone_wall:11>.displayName = "Nikolite Wall";

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

//Basalt, Marble EMC
recipes.addShaped(<projectred-exploration:stone:3> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeBlack>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<projectred-exploration:stone> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <ore:dyeWhite>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Deployer Fix
mods.jei.JEI.removeAndHide(<teckle:placer>);
<projectred-expansion:machine2:2>.displayName = "Deployer";

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

print("Initialized 'ProjectRed.zs'...");