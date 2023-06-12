import crafttweaker.api.ingredient.IIngredient;
import mods.jeitweaker.Jei;


#Remove all aquaculture fillet knife recipes
<recipetype:minecraft:crafting>.removeByRegex("aquaculture:.*_fillet_knife");

#Hide knives from JEI
Jei.hideIngredientsByRegex("aquaculture:.*_fillet_knife");



