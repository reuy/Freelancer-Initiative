import crafttweaker.api.recipe.SmithingRecipeManager;
/*
 * Makes Wands require Mana powder
 */
 
craftingTable.remove(<item:constructionwand:stone_wand>);
craftingTable.remove(<item:constructionwand:iron_wand>);
craftingTable.remove(<item:constructionwand:diamond_wand>);
craftingTable.remove(<item:constructionwand:infinity_wand>);
craftingTable.addShaped("constructionwand_stone", <item:constructionwand:stone_wand>, [
    [<item:minecraft:air>, <item:botania:mana_powder>, <tag:items:forge:stone>], 
    [<item:minecraft:air>, <item:minecraft:stick>, <item:botania:mana_powder>], 
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
craftingTable.addShaped("constructionwand_iron", <item:constructionwand:iron_wand>, [
    [<item:minecraft:air>, <item:botania:mana_powder>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:air>, <item:minecraft:stick>, <item:botania:mana_powder>], 
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
craftingTable.addShaped("constructionwand_diamond", <item:constructionwand:diamond_wand>, [
    [<item:minecraft:air>, <item:botania:mana_powder>, <item:minecraft:diamond>], 
    [<item:minecraft:air>, <item:minecraft:stick>, <item:botania:mana_powder>], 
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
craftingTable.addShaped("constructionwand_manadiamond", <item:constructionwand:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_diamond>], 
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
    ]);
smithing.addRecipe("constructionwand_infinity", <item:constructionwand:infinity_wand>, <item:constructionwand:diamond_wand>, <item:minecraft:nether_star>);