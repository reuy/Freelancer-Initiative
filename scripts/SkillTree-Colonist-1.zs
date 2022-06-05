
import mods.compatskills.Skill;

var tree = <skill:compatskills:colonist>;



/*
1st skill: Geologist
Enables you to see and gather different-looking types of stone in the world.

var GeologistTargetBlocks = [
	<minecraft:andesite>,
	<minecraft:granite>,
	<minecraft:andesite>,
	<skill:compatskills:technician>,
	<skill:compatskills:colonist>
] as String[];
*/
var Geologist = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("geologist", "geologist", 0, 0, "compatskills:colonist", 3, "colonist:5");












//LOCALIZATION - Move to .lang later

Geologist.name = "Geologist's Eyes";
Geologist.description  = "Allows you to see and gather different decorative rock types in the world.";


Geologist.name = "Geologist's Eyes";
Geologist.description  = "Allows you to see and gather different decorative rock types in the world.";