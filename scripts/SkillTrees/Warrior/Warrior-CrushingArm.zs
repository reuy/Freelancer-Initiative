import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:warrior>;

/*
Crushing Arm
Your strength allows you to use the Diamond Mortar to crush ores into dust.
*/
var trait = mods.compatskills.TraitCreator.createTrait("Crushing Arm", 3, 3, "compatskills:warrior", 1, "compatskills:warrior|30");



/*
This will require the PlayerRightClickItem event to stop players without this trait from crushing ore.
This will ALSO require us to see what's in the bowl. If it's an ore, it should not be allowed to be crushed.

https://docs.blamejared.com/1.12/en/Vanilla/Events/Events/PlayerRightClickItem
*/ 
//LOCALIZATION - Move to .lang later

trait.name = "Crushing Arm";
trait.description  = "Your strength allows you to use the Diamond Mortar to crush ores into dust.";

