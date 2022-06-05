import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:technician>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Electrical Engineering", "Trait_ElectricalEngineer", 0, 3, "compatskills:technician", 6, "compatskills:technician|15");

mods.ItemStages.stageModItems("Electrical Engineering", "ic2");


//LOCALIZATION - Move to .lang later

trait.name = "Electrical Engineering";
trait.description  = "You can now build machines that gather and harness conventional electricity.";

