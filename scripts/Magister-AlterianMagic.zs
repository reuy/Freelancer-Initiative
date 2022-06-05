import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:magister>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("Alterian Magic", "Trait_AlterianMagic", 0, 1, "compatskills:magister", 10, "AND|[compatskills:magister|10]~[trait|compatskills:Trait_Chosen_Dust]");

mods.ItemStages.stageModItems("Alterian Magic", "thaumcraft");
mods.ItemStages.removeItemStage(<thaumcraft:salis_mundus>);


//LOCALIZATION - Move to .lang later

trait.name = "Alterian Magic";
trait.description  = "You can now learn Alterian Magic, a form of Dust Manipulation brought here from Earth.";

