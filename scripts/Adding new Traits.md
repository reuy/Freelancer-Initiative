import mods.compatskills.Requirement.addRequirement

addRequirement(<minecraft:leather_helmet:*>, "nand|[reskillable:defense|24]~[reskillable:agility|24]");

addRequirement(<minecraft:leather_helmet:*>, "nand|[reskillable:defense|24]~[reskillable:agility|24]");

Examples:
mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, String skillLocation, int cost, @Optional String... requirements)
mods.compatskills.TraitCreator.createTrait(String traitName, int x, int y, CrTSkill parentSkill, int cost, @Optional String... requirements)
mods.compatskills.TraitCreator.createNewTrait(String traitLocation, int x, int y, String skillLocation, int cost, @Optional String... requirements)
mods.compatskills.TraitCreator.createNewTrait(String traitLocation, int x, int y, CrTSkill parentSkill, int cost, @Optional String... requirements)


"traitName" VS "traitLocation" is the same as in Skills.

"CrTSkill parentSkill" is the Skill Bracket Handler.


So a functional Example would be:
var test = mods.compatskills.TraitCreator.createTrait("test", 2, 3, "compatskills:banana", 1, "compatskills:banana|5");
var test1 = mods.compatskills.TraitCreator.createTrait("test", 2, 3, "<skill:compatskills:banana>", 1, "compatskills:banana|5");
var test2 = mods.compatskills.TraitCreator.createTrait("broken:test", 2, 3, "compatskills:banana", 1, "compatskills:banana|5");
var test3 = mods.compatskills.TraitCreator.createTrait("broken:test", 2, 3, "<skill:compatskills:banana>", 1, "compatskills:banana|5");



**DUMMY TRAITS**
Blank Example:
mods.compatskills.GameStageUnlockable.addGameStageUnlockable(String gamestage, String name, int x, int y, String skillName, int cost, @Optional String... defaultRequirements);

Working Example(s):
mods.compatskills.GameStageUnlockable.addGameStageUnlockable("a", "a", 0, 0, "reskillable:gathering", 3, "stage|test");
mods.compatskills.GameStageUnlockable.addGameStageUnlockable("b", "b", 0, 1, "reskillable:gathering", 3, "adv|minecraft:husbandry/plant_seed");
mods.compatskills.GameStageUnlockable.addGameStageUnlockable("c", "c", 0, 2, "reskillable:gathering", 3, "trait|compatskills:b");


**Running Commands**
mods.compatskills.SkillChange.addLevelUpCommands(CTSkill skill, int level, String... commands);
mods.compatskills.SkillChange.addUnlockableUnlockCommands(CTUnlockable unlockable, String... commands);
mods.compatskills.SkillChange.addUnlockableLockCommands(CTUnlockable unlockable, String... commands);

mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 5, "/give @e minecraft:stone 1");
mods.compatskills.SkillChange.addUnlockableUnlockCommands(<trait:reskillable:battle_spirit>, "/give @e minecraft:stone 1", "/give @e minecraft:stone 2");
mods.compatskills.SkillChange.addUnlockableLockCommands(<trait:reskillable:battle_spirit>, "/give @e minecraft:stone 1", "/give @e minecraft:stone 2", "/give @e minecraft:stone 3");


**Hiding Skills**
Blank Example:
mods.compatskills.VisibilityLock.addVisibilityLock(CTSkill skill, String... Default Requirements);

Working Example:
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:attack>, "dim|1");