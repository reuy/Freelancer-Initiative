import crafttweaker.api.ingredient.IIngredient;
import mods.jeitweaker.Jei;


#Remove all tools complement knives Recipes
<recipetype:minecraft:crafting>.removeByRegex("tools_complement:.*_knife");

#Hide knives from JEI
Jei.hideIngredientsByRegex("tools_complement:.*_knife");



