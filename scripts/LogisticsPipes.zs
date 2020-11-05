//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'LogisticsPipes.zs'...");

// Remove Modern Recpies
recipes.removeByMod("logisticspipes");

// Add Legacy Recipes Back
recipes.addShaped(<logisticspipes:remote_orderer>, [[<minecraft:glass>, <minecraft:glass>, null],[<minecraft:glass>, <minecraft:glass>, null], [<buildcraftcore:gear_diamond>, <buildcraftcore:gear_diamond>, null]]);
recipes.addShaped(<logisticspipes:module_enchantment_sink>, [[<minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}), null, null],[<logisticspipes:module_item_sink>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink_oredict>, [[<minecraft:book>, null, null],[<logisticspipes:module_item_sink>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink_mod>, [[<buildcraftsilicon:redstone_chipset:2>, null, null],[<logisticspipes:module_item_sink>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink_mod>, [[<buildcraftcore:gear_gold>, null, null],[<logisticspipes:module_item_sink>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_provider>, [[<ore:gemLapis>, <buildcraftsilicon:redstone_chipset:2>, <ore:gemLapis>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_provider>, [[<ore:gemLapis>, <buildcraftcore:gear_gold>, <ore:gemLapis>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_extractor_advanced>, [[<ore:dustRedstone>, null, null],[<logisticspipes:module_extractor>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_terminus>, [[<ore:dyeBlack>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyePurple>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_terminus>, [[<ore:dyeBlack>, <buildcraftcore:gear_iron>, <ore:dyePurple>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_quick_sort>, [[<minecraft:dye:4>, <buildcraftsilicon:redstone_chipset:4>, <minecraft:dye:4>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_quick_sort>, [[<minecraft:dye:4>, <buildcraftcore:gear_diamond>, <minecraft:dye:4>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink_polymorphic>, [[<minecraft:dye:14>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:dye:14>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink_polymorphic>, [[<minecraft:dye:14>, <buildcraftcore:gear_iron>, <minecraft:dye:14>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_extractor>, [[<minecraft:dye:4>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:dye:4>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_extractor>, [[<minecraft:dye:4>, <buildcraftcore:gear_iron>, <minecraft:dye:4>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_passive_supplier>, [[<minecraft:dye:1>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:dye:1>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_passive_supplier>, [[<minecraft:dye:1>, <buildcraftcore:gear_iron>, <minecraft:dye:1>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink>, [[<minecraft:dye:2>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:dye:2>],[null, <logisticspipes:module_blank>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_item_sink>, [[<minecraft:dye:2>, <buildcraftcore:gear_iron>, <minecraft:dye:2>],[<minecraft:redstone>, <logisticspipes:module_blank>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_blank>, [[null, <minecraft:paper>, null],[<minecraft:redstone>, <minecraft:paper>, <minecraft:redstone>], [null, <minecraft:gold_nugget>, null]]);
recipes.addShaped(<logisticspipes:sign_creator>, [[<buildcraftsilicon:redstone_chipset:2>, null, <buildcraftsilicon:redstone_chipset:2>],[null, <minecraft:sign>, null], [null, <buildcraftsilicon:redstone_chipset:4>, null]]);
recipes.addShaped(<logisticspipes:sign_creator>, [[<buildcraftcore:gear_gold>, null, <buildcraftcore:gear_gold>],[null, <minecraft:sign>, null], [null, <buildcraftcore:gear_diamond>, null]]);//File End
recipes.addShaped(<logisticspipes:pipe_fluid_supplier_mk2>, [[null, <minecraft:gold_ingot>, null],[<minecraft:dye:4>, <logisticspipes:pipe_fluid_basic>, <minecraft:dye:4>], [null, <minecraft:gold_ingot>, null]]);
recipes.addShaped(<logisticspipes:pipe_manager>, [[<minecraft:iron_ingot>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:iron_ingot>],[<minecraft:redstone>, <minecraft:glass>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<logisticspipes:pipe_request_table>, [[<minecraft:stonebrick>, <minecraft:crafting_table>, <minecraft:stonebrick>],[<logisticspipes:pipe_crafting>, <minecraft:hopper>, <logisticspipes:pipe_request_mk2>], [<buildcraftsilicon:redstone_chipset:4>, <minecraft:chest>, <buildcraftsilicon:redstone_chipset:4>]]);
recipes.addShaped(<logisticspipes:pipe_satellite>, [[<minecraft:redstone>, <logisticspipes:pipe_fluid_basic>, <minecraft:redstone>],[null, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_fluid_extractor>, [[<buildcrafttransport:pipe_wood_fluid>, null, null],[<logisticspipes:pipe_fluid_insertion>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_fluid_request>, [[<minecraft:glass_bottle>, <logisticspipes:pipe_fluid_supplier>, <minecraft:glass_bottle>],[null, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_fluid_provider>, [[<minecraft:glass_bottle>, null, null],[<logisticspipes:pipe_fluid_supplier>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_fluid_insertion>, [[null, <minecraft:glass_bottle>, null],[<minecraft:glass_bottle>, <logisticspipes:pipe_fluid_basic>, <minecraft:glass_bottle>], [null, <minecraft:glass_bottle>, null]]);
recipes.addShaped(<logisticspipes:pipe_fluid_basic>, [[<buildcrafttransport:waterproof>, null, null],[<logisticspipes:pipe_basic>, null, null], [<minecraft:bucket>, null, null]]);
recipes.addShaped(<logisticspipes:pipe_fluid_supplier>, [[<minecraft:dye:4>, <logisticspipes:pipe_basic>, <minecraft:dye:4>],[null, <minecraft:bucket>, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_firewall>, [[<minecraft:clay_ball>, <buildcraftsilicon:redstone_chipset:4>, <minecraft:clay_ball>],[null, <logisticspipes:pipe_basic>, null], [<minecraft:clay_ball>, null, <minecraft:clay_ball>]]);
recipes.addShaped(<logisticspipes:pipe_system_destination>, [[<minecraft:dye:1>, null, null],[<logisticspipes:pipe_basic>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_system_entrance>, [[<minecraft:dye:2>, null, null],[<logisticspipes:module_provider>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_inventory_system_connector>, [[null, <minecraft:ender_pearl>, null],[<minecraft:redstone>, <logisticspipes:pipe_basic>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_remote_orderer>, [[<minecraft:ender_pearl>, null, null],[<logisticspipes:pipe_basic>, null, null], [<minecraft:redstone>, null, null]]);
recipes.addShaped(<logisticspipes:pipe_request_mk2>, [[<buildcraftcore:gear_diamond>, null, null],[<logisticspipes:pipe_request>, null, null], [<minecraft:redstone>, null, null]]);
recipes.addShaped(<logisticspipes:pipe_request_mk2>, [[<buildcraftsilicon:redstone_chipset:4>, null, null],[<logisticspipes:pipe_request>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk5>, [[<buildcraftsilicon:redstone_chipset:4>, null, null],[<logisticspipes:pipe_chassis_mk4>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk4>, [[null, <buildcraftsilicon:redstone_chipset:1>, null],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [null, <buildcraftsilicon:redstone_chipset:2>, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk4>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk3>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk3>, [[null, <buildcraftsilicon:redstone_chipset:1>, null],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [null, <buildcraftsilicon:redstone_chipset:1>, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk2>, [[null, <buildcraftsilicon:redstone_chipset:1>, null],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk2>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk1>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<minecraft:iron_ingot>, <logisticspipes:pipe_basic>, <minecraft:iron_ingot>], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_supplier>, [[<minecraft:dye:4>, <logisticspipes:pipe_basic>, <minecraft:dye:4>],[null, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_satellite>, [[<minecraft:redstone>, <logisticspipes:pipe_basic>, <minecraft:redstone>],[null, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_crafting>, [[<minecraft:redstone>, null, null],[<logisticspipes:pipe_basic>, null, null], [<buildcraftcore:gear_stone>, null, null]]);
recipes.addShaped(<logisticspipes:module_provider>, [[<buildcraftsilicon:redstone_chipset:2>, null, null],[<logisticspipes:pipe_basic>, null, null], [<minecraft:redstone_torch>, null, null]]);
recipes.addShaped(<logisticspipes:module_provider>, [[null, <buildcraftcore:gear_gold>, null],[<minecraft:redstone>, <logisticspipes:pipe_basic>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:pipe_request>, [[<buildcraftsilicon:redstone_chipset:2>, null, null],[<logisticspipes:pipe_basic>, null, null], [<buildcraftsilicon:redstone_chipset:1>, null, null]]);
recipes.addShaped(<logisticspipes:pipe_request>, [[<buildcraftcore:gear_gold>, null, null],[<logisticspipes:pipe_basic>, null, null], [<buildcraftcore:gear_iron>, null, null]]);
recipes.addShaped(<logisticspipes:pipe_basic> * 8, [[<minecraft:glass>, <minecraft:redstone_torch>, <minecraft:glass>],[<buildcraftcore:gear_gold>, <buildcrafttransport:pipe_diamond_item>, <buildcraftcore:gear_gold>], [null, <buildcraftcore:gear_gold>, null]]);
recipes.addShaped(<logisticspipes:pipe_basic> * 8, [[<minecraft:glass>, <minecraft:redstone_torch>, <minecraft:glass>],[<buildcraftcore:gear_gold>, <buildcrafttransport:pipe_diamond_item>, <buildcraftcore:gear_gold>], [null, <buildcraftsilicon:redstone_chipset:2>, null]]);
recipes.addShaped(<logisticspipes:upgrade_fuzzy>, [[<minecraft:paper>, <minecraft:quartz>, <minecraft:paper>],[<minecraft:quartz>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:quartz>], [<minecraft:paper>, <minecraft:quartz>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_crafting_byproduct>, [[<minecraft:redstone>, <buildcraftcore:gear_wood>, <minecraft:redstone>],[<buildcraftcore:gear_wood>, <buildcraftsilicon:redstone_chipset:1>, <buildcraftcore:gear_wood>], [<minecraft:redstone>, <buildcraftcore:gear_wood>, <minecraft:redstone>]]);
recipes.addShaped(<logisticspipes:upgrade_fluid_crafting>, [[<minecraft:redstone>, <minecraft:glass_bottle>, <minecraft:redstone>],[<minecraft:glass_bottle>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:glass_bottle>], [<minecraft:redstone>, <minecraft:glass_bottle>, <minecraft:redstone>]]);
recipes.addShaped(<logisticspipes:upgrade_satellite_advanced>, [[<minecraft:paper>, <minecraft:iron_ingot>, <minecraft:paper>],[<minecraft:iron_ingot>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:iron_ingot>], [<minecraft:paper>, <minecraft:iron_ingot>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_disconnection>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],[<minecraft:redstone>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:redstone>], [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_speed>, [[<minecraft:paper>, <minecraft:gold_ingot>, <minecraft:paper>],[<minecraft:gold_ingot>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:gold_ingot>], [<minecraft:paper>, <minecraft:gold_ingot>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_sneaky_combination>, [[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>],[<minecraft:redstone>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:redstone>], [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_sneaky>, [[<minecraft:slime_ball>, <minecraft:redstone>, <minecraft:slime_ball>],[<minecraft:redstone>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:redstone>], [<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:module_active_supplier>, [[<buildcraftsilicon:redstone_chipset:2>, null, null],[<logisticspipes:module_passive_supplier>, null, null], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_active_supplier>, [[null, <buildcraftcore:gear_gold>, null],[<minecraft:redstone>, <logisticspipes:module_passive_supplier>, <minecraft:redstone>], [null, null, null]]);
recipes.addShaped(<logisticspipes:module_crafter>, [[null, <buildcraftsilicon:redstone_chipset:1>, <minecraft:dye:1>],[null, <logisticspipes:module_blank>, null], [<minecraft:dye:4>, null, null]]);
recipes.addShaped(<logisticspipes:module_crafter>, [[<minecraft:redstone>, <buildcraftcore:gear_iron>, <minecraft:dye:1>],[null, <logisticspipes:module_blank>, null], [<minecraft:dye:4>, null, <minecraft:redstone>]]);
recipes.addShaped(<logisticspipes:module_enchantment_sink_mk2>, [[<buildcraftcore:gear_gold>, null, null],[<logisticspipes:module_enchantment_sink>, null, null], [null, null, null]]);

print("Initialized 'LogisticsPipes.zs'");