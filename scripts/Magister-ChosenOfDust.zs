import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:magister>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Chosen of the Dust", "Trait_Chosen_Dust", 3, 0, "compatskills:magister", 6, "compatskills:magister|5");

mods.ItemStages.addItemStage("Chosen of the Dust", <thaumcraft:salis_mundus>);
addRequirement(<thaumcraft:salis_mundus>, "trait|compatskills:Trait_Chosen_Dust");


mods.ItemStages.setUnfamiliarName("Mysterious Dust", <thaumcraft:salis_mundus>);


//LOCALIZATION - Move to .lang later

trait.name = "Chosen of the Dust";
trait.description  = "§3The mysterious power of this world, Dust, appears to be calling to you...";