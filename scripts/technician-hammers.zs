import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;

//Makes all regular hammers serve as forge hammers
var Hammers = itemUtils.getItemsByRegexRegistryName(".*hammer.*");
val HammerDict = <ore:craftingToolForgeHammer>;

for Hammer in Hammers {
HammerDict.add(Hammer);
}
recipes.replaceAllOccurences(<ore:craftingToolForgeHammer>, <ore:craftingToolForgeHammer>.transformDamage(20));



//Makes all SW Warhammers serve as forge hammers, but at double durability cost.

//Removes the forge hammer
mods.jei.JEI.removeAndHide(<ic2:forge_hammer>);


/* PSEUDOCODE:
	Get a list of all Spartan Hammers
	Get a list of all Spartan Warhammers
	Get all recipes involving the Forge Hammer
		For each recipe in this list
			Find the Forge Hammer
			Replace 
*/
