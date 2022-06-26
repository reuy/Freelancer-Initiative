import crafttweaker.item.IItemStack;
import crafttweaker.recipes.ICraftingRecipe;
import mods.advancedmortars.Mortar;
import crafttweaker.item.IIngredient;


//Stage Mortars
	//Mortars are unlocked by their own stage; if any stage requires mortars, it should unlock the stage associated with it.
	
	mods.ItemStages.addItemStage("Mortars", <advancedmortars:mortar>);
	
	/*
	Despite best efforts, there surprisingly was no procedural way to have accomplished this, as there was no way to get recipes by involved ingredients
	*/

//Botania Flowers, 20 recipes

//Harvestcraft, 30 recipes
var cookingWater as IIngredient = <liquid:water> * 1000 | <harvestcraft:freshwateritem> * 1;
Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], <harvestcraft:pistachiobutteritem> * 2, 4, [<ore:foodOliveoil>, <ore:cropPistachio>]);
recipes.remove(<harvestcraft:pistachiobutteritem>, false);

Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], <harvestcraft:peanutbutteritem> * 2, 4, [<ore:foodOliveoil>, <ore:cropPeanut>]);
recipes.remove(<harvestcraft:peanutbutteritem>, false);

Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], <harvestcraft:mochiitem>, 4, [<ore:cropRice>, <ore:listAllsugar>, cookingWater]);
recipes.remove(<harvestcraft:mochiitem>, false);

//Teastory, 2 recipes
Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], <teastory:xian_rice>, 4, [<teastory:xian_rice_seeds>]);
recipes.remove(<teastory:xian_rice>, false);
Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], <teastory:matcha_powder>, 4, [<teastory:matcha_leaf>]);
recipes.remove(<teastory:matcha_powder>, false);

val dustCrystal = <ore:dustCrystal>;
//Thaumcraft, 1 recipe
Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], <thaumcraft:salis_mundus>, 20, [dustCrystal,dustCrystal,dustCrystal]);
recipes.remove(<thaumcraft:salis_mundus>, false);


	
/*
Get all recipes
	Give me 2 arrays: MortarUsingInputs and MortarUsingOutputs
	Iterate through all crafting recipes,
		For each recipe where one of the mortars is in the ingredient list...
			Add a new entry MortarItem into MortarList.
			Push the output onto MortarUsingOutputs
			Push all inputs as a list onto MortarUsingInputs
			
Using the classic for loop with an iteration number "i"
	Create a new Advanced Mortar recipe with MortarUsingInputs[i] as the input and MortarUsingOutputs[i] as the output.
	Remove recipes using MortarUsingOutputs[i]
*/
/* Nope, not going to work because it doesn't allow me to modify mortar types or clicks per action.

var oldMortars = [
	<botania:pestleandmortar>,
	<harvestcraft:mortarandpestleitem>,
	<teastory:wooden_mortar_and_pestle>
	] as IItemStack[];

var MortarUsingInputs as IIngredient[][] = [];
var MortarUsingOutputs as IItemStack[]= [];

var allRecipes = recipes.all;

	//For each recipe in the game
for baseRecipe in allRecipes {
	//Be on the lookout for a mortar;
	var mortarFound = 0;
	//For each ingredient...
	for baseIngredient in baseRecipe.ingredients1D {
		
		//ADD LATER HERE: A bypass for recipes from mods that don't have mortars
		
		//Check against the list of mortars for matches and report when one is found
		for mortar in oldMortars {
			if(baseIngredient.matches(mortar)){
				MortarFound+=1;
				break;
			}
		}
		if(mortarFound < 0){
			continue;
		}
		
		
	}
	
	//If a mortar was found...
	if(mortarFound < 0){
		//Add its output into the output array
		MortarUsingOutputs += baseRecipe.output;
		//Create MortarInputSet, which is the ingredient list, EXCEPT for the mortar itself.
		var MortarInputSet as IIngredient[] = [];
		
		//Populate the MortarInputSet
		for baseIngredient in baseRecipe.ingredients1D{
			//Check against the list of mortars for matches and ignore it. Otherwise, push it on to the set.
			for mortar in oldMortars {
				if(!baseIngredient.matches(mortar)){
					MortarInputSet += baseIngredient;
					}
				}
			}
		//Push the MortarInputSet onto the input array
		MortarUsingInputs += MortarInputSet;
		}

}

//For every found recipe, push the recipe on.
for i, output in MortarUsingOutputs{
	Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "obsidian", "emerald"], output, 8, [<ore:foodOliveoil>, <ore:cropPistachio>]);
	var MortarInputSet as IIngredient[] = MortarUsingInputs[i];
}
*/

