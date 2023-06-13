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


/*
#Make Tree extraction give foregoing latex
<recipeType:thermal:tree_extractor>.removeByName("thermal:devices/tree_extractor/tree_extractor_jungle");
<recipeType:thermal:tree_extractor>.addJsonRecipe("jungle_tree_to_foregoing_latex", 

);



#Add back original bucket of latex to 3 rubber (now foregoing rubber) recipe (replacer would have replaced with a recipe that only gives one)
craftingTable.addShapeless("rubber_thermal", <item:industrialforegoing:dryrubber> * 3, [<item:industrialforegoing:latex_bucket>]);




#Note: for some reason thermal tree extractor recipes are hard coded in the class file and not present in json, below code is on pause, there will just be 2 types of latex now
#Make pressing latex give foregoing latex
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_dandelion_to_latex");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_vine_to_latex");
<recipetype:thermal:press>.addJsonRecipe("press_dandelion_to_foregoing_latex", {
  "type": "thermal:press",
  "ingredients": [
    {
      "item": "minecraft:dandelion"
    }
  ],
  "result": [
    {
      "fluid": "industrialforegoing:latex",
      "amount": 50
    }
  ],
  "energy": 400
});
<recipetype:thermal:press>.addJsonRecipe("press_vine_to_foregoing_latex", {
  "type": "thermal:press",
  "ingredients": [
    {
      "item": "minecraft:vine"
    }
  ],
  "result": [
    {
      "fluid": "industrialforegoing:latex",
      "amount": 50
    }
  ],
  "energy": 400
});*/





