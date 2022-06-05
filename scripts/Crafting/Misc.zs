
//Name tag recipe
recipes.addShaped(<minecraft:name_tag>, [[null, <ore:string>, <ore:string>],[<ore:paper>, <ore:leather>, <ore:string>], [<ore:leather>, <ore:paper>, null]]);


//Craftable electrotine since ore is removed from game
recipes.addShaped(<projectred-core:resource_item:105> * 17, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <ore:blockRedstone>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);



//Smooth stone and circuit boards both are smelted stone, make circuits smelted smooth stone instead
furnace.remove(<projectred-core:resource_item:0>);
furnace.addRecipe(<projectred-core:resource_item:0> * 2, <futuremc:smooth_stone>, 0.0);

