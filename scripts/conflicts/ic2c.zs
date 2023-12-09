import mods.jeitweaker.Jei;


//Hide all Bronze Tool Recipes (config option is bugged and they still show up in JEI)
Jei.hideIngredient(<item:ic2:tool_pickaxe_bronze>);
Jei.hideIngredient(<item:ic2:tool_shovel_bronze>);
Jei.hideIngredient(<item:ic2:tool_axe_bronze>);
Jei.hideIngredient(<item:ic2:tool_sword_bronze>);
Jei.hideIngredient(<item:ic2:tool_hoe_bronze>);


//Duplicate with thermal expansion charcoal block
<recipetype:minecraft:crafting>.remove(<item:ic2:charcoal_block>);
Jei.hideIngredient(<item:ic2:charcoal_block>);
