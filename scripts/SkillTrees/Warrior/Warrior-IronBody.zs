import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;
import crafttweaker.event.IEntityEvent;
import crafttweaker.player.IPlayer;


var tree = <skill:compatskills:warrior>;

/*

*/
var trait = mods.compatskills.TraitCreator.createTrait("Iron Body", 1, 1, "compatskills:warrior", 1, "compatskills:warrior|10");

trait.onHurt = function(event as crafttweaker.event.EntityLivingHurtEvent) {
	val player as IPlayer = event.entity;
	//var data = event.damageSource.getDamageType();
	
	};

/*
Gain 30 health.
*/


//LOCALIZATION - Move to .lang later

trait.name = "Iron Body";
trait.description  = "Grants you a massive boost to your maximum health.";



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