
//Remove "iron plate problem" from recipes and reduce usage of quartz in recipes, replacing them with other costs
//Remove cooking of processors so they work properly from scratch with crafting table IVs
//Remove silicon due to "iron plate problem"
//Remove dependance on slime balls due to unreliable nature of procurement

//Replace all use of quartz iron with plastic
recipes.replaceAllOccurences(<refinedstorage:quartz_enriched_iron>, <industrialforegoing:plastic>, <*>);

//Replace all use of processor bindings with plastic
recipes.replaceAllOccurences(<refinedstorage:processor_binding>, <industrialforegoing:plastic>, <*>);

//Replace all use of silicon in the mod with raw quartz
recipes.replaceAllOccurences(<ore:itemSilicon>, <ore:gemQuartz>, <*>);

//Replace machine casing with invar block surrounded by plastic
recipes.remove(<refinedstorage:machine_casing>);
recipes.addShaped(<refinedstorage:machine_casing>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<industrialforegoing:plastic>, <ore:blockInvar>, <industrialforegoing:plastic>], [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);


//Replace cutting tool quartz iron use with just quartz
recipes.remove(<refinedstorage:cutting_tool>);
recipes.addShaped(<refinedstorage:cutting_tool>, [[null, null, <ore:gemQuartz>],[null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);


//Remove smelting of processors and just give the finished version from the recipes

//Remove uncooked processors
recipes.remove(<refinedstorage:processor:2>);
recipes.remove(<refinedstorage:processor:1>);
recipes.remove(<refinedstorage:processor>);
//Remove cooking uncooked processors
furnace.remove(<refinedstorage:processor:5>, <refinedstorage:processor:2>);
furnace.remove(<refinedstorage:processor:4>, <refinedstorage:processor:1>);
furnace.remove(<refinedstorage:processor:3>, <refinedstorage:processor>);

//Add recipes for uncooked processors to just make cooked processors
recipes.addShapeless(<refinedstorage:processor:5>, [<industrialforegoing:plastic>,<minecraft:diamond>,<minecraft:quartz>,<minecraft:redstone>]);
recipes.addShapeless(<refinedstorage:processor:4>, [<industrialforegoing:plastic>,<minecraft:gold_ingot>,<minecraft:quartz>,<minecraft:redstone>]);
recipes.addShapeless(<refinedstorage:processor:3>, [<industrialforegoing:plastic>,<minecraft:iron_ingot>,<minecraft:quartz>,<minecraft:redstone>]);

//Hide uncooked processors from JEI
mods.jei.JEI.removeAndHide(<refinedstorage:processor:0>);
mods.jei.JEI.removeAndHide(<refinedstorage:processor:1>);
mods.jei.JEI.removeAndHide(<refinedstorage:processor:2>);

//Hide quartz enriched iron
mods.jei.JEI.removeAndHide(<refinedstorage:quartz_enriched_iron>);

//Hide silicon
mods.jei.JEI.removeAndHide(<refinedstorage:silicon>);

//Hide processor bindings
mods.jei.JEI.removeAndHide(<refinedstorage:processor_binding>);
