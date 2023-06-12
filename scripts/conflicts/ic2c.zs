import mods.jeitweaker.Jei;


#Hide all Bronze Tool Recipes (config option is bugged and they still show up in JEI)
Jei.hideIngredient(<item:ic2:tool_pickaxe_bronze>);
Jei.hideIngredient(<item:ic2:tool_shovel_bronze>);
Jei.hideIngredient(<item:ic2:tool_axe_bronze>);
Jei.hideIngredient(<item:ic2:tool_sword_bronze>);
Jei.hideIngredient(<item:ic2:tool_hoe_bronze>);


#Hide dust blocks as they still use ic2 dust when Almost Unified makes everything use thermal dusts
#Note they also have pretty much no use (you can just store in ingot form instead, no recipes that are meaningful require dust blocks specifically
Jei.hideIngredient(<item:ic2:iron_dust_block>);
Jei.hideIngredient(<item:ic2:copper_dust_block>);
Jei.hideIngredient(<item:ic2:tin_dust_block>);
Jei.hideIngredient(<item:ic2:bronze_dust_block>);
Jei.hideIngredient(<item:ic2:silver_dust_block>);
Jei.hideIngredient(<item:ic2:gold_dust_block>);
Jei.hideIngredient(<item:ic2:aluminium_dust_block>);

#Duplicate with thermal expansion charcoal block
<recipetype:minecraft:crafting>.remove(<ic2:charcoal_block>);
Jei.hideIngredient(<item:ic2:charcoal_block>);
