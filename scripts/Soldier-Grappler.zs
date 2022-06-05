import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:soldier>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Rappel Certification", "Trait_Rappel", 0, 0, "compatskills:soldier", 6, "compatskills:soldier|15");


/*

var KnownTools = itemUtils.getItemsByRegexRegistryName("grapplemod.*hook.*");

for tool in KnownTools {
addRequirement(tool, "trait|compatskills:Trait_Rappel");
}
*/

mods.ItemStages.stageModItems("Rappel Certification", "grapplemod");



//LOCALIZATION - Move to .lang later

trait.name = "Rappel Training";
trait.description  = "You can now craft and use grappling hooks from iron pickaxes.";

