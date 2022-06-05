
import mods.compatskills.Skill;

var tree = <skill:compatskills:soldier>;

/*
DUMMY TRAIT(stage only):
mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

REGULAR TRAITS:
mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements)
mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, CrTSkill parentSkill, int cost, @Optional String... requirements)
mods.compatskills.TraitCreator.createNewTrait(String traitLocation, int x, int y, String skillLocation, int cost, @Optional String... requirements)
mods.compatskills.TraitCreator.createNewTrait(String traitLocation, int x, int y, CrTSkill parentSkill, int cost, @Optional String... requirements)

var test = mods.compatskills.TraitCreator.createTrait("test", 2, 3, "compatskills:banana", 1, "compatskills:banana|5");
var test1 = mods.compatskills.TraitCreator.createTrait("test", 2, 3, "<skill:compatskills:banana>", 1, "compatskills:banana|5");
var test2 = mods.compatskills.TraitCreator.createTrait("broken:test", 2, 3, "compatskills:banana", 1, "compatskills:banana|5");
var test3 = mods.compatskills.TraitCreator.createTrait("broken:test", 2, 3, "<skill:compatskills:banana>", 1, "compatskills:banana|5");
*/

//First skill: Import Road Walk(reskillable:roadwalk)
var RoadWalk =  <trait:reskillable:roadwalk>;
RoadWalk.parentSkill = tree;








//LOCALIZATION - Move to .lang later
RoadWalk.name = "Pathfinder";
