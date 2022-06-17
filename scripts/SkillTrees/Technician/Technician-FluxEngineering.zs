import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:technician>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Redstone Flux Engineering", "Trait_FluxEngineer", 0, 0, "compatskills:technician", 10, "compatskills:technician|5");

mods.ItemStages.stageModItems("Redstone Flux Engineering", "thermalfoundation");
mods.ItemStages.stageModItems("Redstone Flux Engineering", "thermalexpansion");
mods.ItemStages.addItemStage("Redstone Flux Engineering", <thermalexpansion:florb:*>);
mods.ItemStages.addItemStage("Redstone Flux Engineering", <thermalexpansion:morb:*>);
mods.ItemStages.stageModItems("Redstone Flux Engineering", "thermaldynamics");


//LOCALIZATION - Move to .lang later

trait.name = "Redstone Flux Engineering";
trait.description  = "You can now build and operate machines that harness the power of Redstone Flux, a mysterious power native to this planet.";

