
import mods.compatskills.Skill;

var tree = <skill:compatskills:colonist>;
/*
Kill
*/


/*

*/
var LArtiste = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("geologist", "geologist", 0, 0, "compatskills:colonist", 3, "colonist:5");

addRequirement(<minecraft:leather_helmet:*>, "nand|[reskillable:defense|24]~[reskillable:agility|24]");








//LOCALIZATION - Move to .lang later

LArtiste.name = "L'Artiste";
LArtiste.description  = "You can now use the Chisel to decorate blocks.";