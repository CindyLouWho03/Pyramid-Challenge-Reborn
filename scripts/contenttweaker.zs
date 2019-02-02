//Pyramid Challenge Reborn
//Developed by CrankySupertoon 
#priority 1000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var oilbucket as Item = VanillaFactory.createItem("oil_bucket");
oilbucket.register();

var ic2power as Item = VanillaFactory.createItem("ic2_power");
ic2power.register();

var storagecube	= VanillaFactory.createBlock("storage_cube", <blockmaterial:rock>);
storagecube.setBlockHardness(1.0);
storagecube.setBlockResistance(1.0);
storagecube.setToolClass("pickaxe");
storagecube.setToolLevel(1);
storagecube.setBlockSoundType(<soundtype:stone>);
storagecube.register();

var companioncube = VanillaFactory.createBlock("companion_cube", <blockmaterial:rock>);
companioncube.setBlockHardness(1.0);
companioncube.setBlockResistance(1.0);
companioncube.setToolClass("pickaxe");
companioncube.setToolLevel(1);
companioncube.setBlockSoundType(<soundtype:stone>);
companioncube.register();