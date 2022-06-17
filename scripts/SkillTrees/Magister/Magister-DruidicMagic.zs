import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:magister>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Floral Magic", "Trait_FloralMagic", 0, 0, "compatskills:magister", 6, "trait|compatskills:Trait_Chosen_Dust");

mods.ItemStages.stageModItems("Floral Magic", "botania");


//LOCALIZATION - Move to .lang later

trait.name = "Floral Magic";
trait.description  = "You can now learn Floral Magic, a form of Dust Manipulation practiced by the natives of this world long ago.";

