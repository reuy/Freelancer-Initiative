import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:warrior>;

/*

*/
var trait = mods.compatskills.TraitCreator.createTrait("Hardened Will", 2, 3, "compatskills:warrior", 1, "compatskills:warrior|10");


trait.onHurt = function(event as crafttweaker.event.EntityLivingHurtEvent) {
	var SkillLevel = event.player.skillData.getSkillInfo(tree).getLevel();
    print(SkillLevel);
	print(event.player.name);
};

/*
Damage above 35 - (warrior lvl/4) is reduced to 35 - (warrior lvl/4).
*/


//LOCALIZATION - Move to .lang later

trait.name = "Hardened Will";
trait.description  = "Your spirit can weather even the most powerful attacks. There is now a hard cap on the damage you can receive from any one attack. The higher your warrior level, the lower this threshold.";

