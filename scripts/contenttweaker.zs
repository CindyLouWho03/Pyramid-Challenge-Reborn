# = = = = = = = = = = = = = =
#  Pyramid Challenge Reborn
#     Developed by Nora    
# = = = = = = = = = = = = = =

#priority 1000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var oilbucket as Item = VanillaFactory.createItem("oil_bucket");
oilbucket.register();

var retriever = VanillaFactory.createBlock("retriever", <blockmaterial:rock>);
retriever.setBlockHardness(1.0);
retriever.setBlockResistance(1.0);
retriever.setToolClass("pickaxe");
retriever.setToolLevel(1);
retriever.setBlockSoundType(<soundtype:stone>);
retriever.register();
