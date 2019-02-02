//Pyramid Challenge Reborn
//Developed by CrankySupertoon 

print("Initializing 'ProjectE.zs'...");

//ProjectEX removal
mods.jei.JEI.removeAndHide(<projectex:infused_red_matter>);
mods.jei.JEI.removeAndHide(<projectex:infused_dark_matter>);
mods.jei.JEI.removeAndHide(<projectex:final_star>);
mods.jei.JEI.removeAndHide(<projectex:final_star_shard>);
mods.jei.JEI.removeAndHide(<projectex:colossal_star_omega>);
mods.jei.JEI.removeAndHide(<projectex:colossal_star_sphere>);
mods.jei.JEI.removeAndHide(<projectex:colossal_star_vier>);
mods.jei.JEI.removeAndHide(<projectex:colossal_star_drei>);
mods.jei.JEI.removeAndHide(<projectex:colossal_star_zwei>);
mods.jei.JEI.removeAndHide(<projectex:colossal_star_ein>);
mods.jei.JEI.removeAndHide(<projectex:magnum_star_omega>);
mods.jei.JEI.removeAndHide(<projectex:magnum_star_sphere>);
mods.jei.JEI.removeAndHide(<projectex:magnum_star_vier>);
mods.jei.JEI.removeAndHide(<projectex:magnum_star_drei>);
mods.jei.JEI.removeAndHide(<projectex:magnum_star_zwei>);
mods.jei.JEI.removeAndHide(<projectex:magnum_star_ein>);
mods.jei.JEI.removeAndHide(<projectex:personal_link>);

//Knowledge Sharing
recipes.remove(<projectex:knowledge_sharing_book>);
recipes.addShaped(<projectex:knowledge_sharing_book>, [[<projecte:item.pe_matter>, <minecraft:diamond>, <projecte:item.pe_matter>],[<minecraft:diamond>, <minecraft:writable_book>, <minecraft:diamond>], [<projecte:item.pe_matter>, <minecraft:diamond>, <projecte:item.pe_matter>]]);


print("Initialized 'ProjectE.zs'...");