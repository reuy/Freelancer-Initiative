import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;
import crafttweaker.event.IEntityEvent;
import crafttweaker.player.IPlayer;


var tree = <skill:compatskills:warrior>;

/*

*/
var trait = mods.compatskills.TraitCreator.createTrait("Endurance I", 2, 1, "compatskills:warrior", 1, "compatskills:warrior|10");

trait.onHurt = function(event as crafttweaker.event.EntityLivingHurtEvent) {
	val player as IPlayer = event.entity;
	//var data = event.damageSource.getDamageType();
	
	var SkillLevel = player.skillData.getSkillInfo(tree).getLevel();
	
	//Every tick, apply an AttributeModifier called "Endurance1" that increases max HP. Abort if Endurance1 is already applied.
	
	
	};

/*
Damage above 35 - (warrior lvl/4) is reduced to 35 - (warrior lvl/4).
*/


//LOCALIZATION - Move to .lang later

trait.name = "Hardened Will";
trait.description  = "Your spirit can weather even the most powerful attacks. There is now a hard cap on the damage you can receive from any one attack. The higher your warrior level, the weaker the damage.";



/*
barbarism1.onAttackMob = function(event as EntityLivingHurtEvent) {
    var source = event.damageSource; // https://docs.blamejared.com/1.12/en/Vanilla/Events/Events/EntityLivingHurt#zengetters
    var trueSource = source.trueSource;  // https://docs.blamejared.com/1.12/en/Vanilla/Damage/IDamageSource#zengetters-and-zenmethods-without-parameters
    if trueSource instanceof IEntityLivingBase { // https://docs.blamejared.com/1.12/en/Vanilla/Entities/IEntityLivingBase#extending-ientity
      var livingSource = trueSource as IEntityLivingBase; // https://docs.blamejared.com/1.12/en/Vanilla/Entities/IEntityLivingBase#extending-ientity
      var heldItem = livingSource.activeItemStack; // https://docs.blamejared.com/1.12/en/Vanilla/Entities/IEntityLivingBase#zengetters
      if <item:minecraft:wooden_sword>.anyDamage().matches(heldItem) {
        event.amount += 5;
      }
    }


};*/