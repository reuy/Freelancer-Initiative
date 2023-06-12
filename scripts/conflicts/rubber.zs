import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;
import mods.jeitweaker.Jei;


#Remove the 3 rubber from latex bucket recipe for later
<recipetype:minecraft:crafting>.removeByName("thermal:rubber_3");


#Replace all cured rubber with plastic sheets and raw thermal rubber with foregoing dry rubber
Replacer.create()
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:thermal:cured_rubber>, <item:industrialforegoing:plastic>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:thermal:rubber>, <item:industrialforegoing:dryrubber>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:output/items>, <item:thermal:rubber>, <item:industrialforegoing:dryrubber>)
    .execute();

#Remove all recipes involving cured rubber
<recipetype:minecraft:crafting>.remove(<item:thermal:cured_rubber>);
<recipetype:minecraft:smelting>.remove(<item:thermal:cured_rubber>);

#Remove both rubber blocks due to JEI having servo recipes that still use thermal rubber and can't be edited by craft tweaker
Jei.hideIngredient(<item:thermal:cured_rubber_block>);
Jei.hideIngredient(<item:thermal:rubber_block>);

#Hide deprecated thermal rubber items in JEI
Jei.hideIngredient(<item:thermal:rubber>);
Jei.hideIngredient(<item:thermal:cured_rubber>);

#Add back original bucket of latex to 3 rubber (now foregoing rubber) recipe (replacer would have replaced with a recipe that only gives one)
craftingTable.addShapeless("rubber_thermal", <item:industrialforegoing:dryrubber> * 3, [<item:thermal:latex_bucket>]);

