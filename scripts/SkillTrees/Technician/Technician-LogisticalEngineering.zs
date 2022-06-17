import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:technician>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Rail Engineering", "Trait_RailEngineer", 0, 2, "compatskills:technician", 3, "compatskills:technician|3");

mods.ItemStages.stageModItems("Rail Engineering", "railcraft");




//LOCALIZATION - Move to .lang later

trait.name = "Rail Engineering";
trait.description  = "You can now craft and operate devices that help in moving goods and power long distances. Enables special rail types.";

