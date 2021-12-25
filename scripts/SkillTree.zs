#priority 1000

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

val Warrior = createSkill("warrior", "minecraft:textures/items/wooden_sword.png");
Warrior.name = "Warrior";
Warrior.setRankIcon(0, "minecraft:textures/items/stone_sword.png");
Warrior.setRankIcon(10, "thermalfoundation:textures/items/tool/sword_copper.png.png");
Warrior.setRankIcon(20, "minecraft:textures/items/iron_sword.png");
Warrior.setRankIcon(30, "thermalfoundation:textures/items/tool/sword_nickel.png");
Warrior.setRankIcon(40, "spartanweaponry:textures/items/greatsword_diamond.png");
Warrior.setRankIcon(50, "minecraft:textures/items/iron_ingot.png");
Warrior.setRankIcon(60, "minecraft:textures/items/iron_ingot.png");
Warrior.setRankIcon(70, "minecraft:textures/items/iron_ingot.png");
Warrior.setRankIcon(80, "minecraft:textures/items/iron_ingot.png");

val Soldier = createSkill("soldier", "minecraft:textures/items/iron_ingot.png");
Soldier.name = "Soldier";
Soldier.setRankIcon(0, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(1, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(2, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(3, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(4, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(5, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(6, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(7, "minecraft:textures/items/iron_ingot.png");
Soldier.setRankIcon(8, "minecraft:textures/items/iron_ingot.png");

val Magister = createSkill("magister", "minecraft:textures/items/iron_ingot.png");
Magister.name = "Magister";
Magister.setRankIcon(0, "botania:textures/items/wand_twig.png");
Magister.setRankIcon(1, "minecraft:textures/items/gold_ingot.png");
Magister.setRankIcon(2, "thaumcraft:textures/items/salis_mundus.png");
Magister.setRankIcon(3, "minecraft:textures/items/iron_ingot.png");
Magister.setRankIcon(4, "minecraft:textures/items/iron_ingot.png");
Magister.setRankIcon(5, "minecraft:textures/items/iron_ingot.png");
Magister.setRankIcon(6, "minecraft:textures/items/iron_ingot.png");
Magister.setRankIcon(7, "minecraft:textures/items/iron_ingot.png");
Magister.setRankIcon(8, "minecraft:textures/items/iron_ingot.png");

val Technician = createSkill("technician", "minecraft:textures/items/iron_ingot.png");
Technician.name = "Technician";
Technician.setRankIcon(0, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(1, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(2, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(3, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(4, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(5, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(6, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(7, "minecraft:textures/items/iron_ingot.png");
Technician.setRankIcon(8, "minecraft:textures/items/iron_ingot.png");

val Colonist = createSkill("colonist", "minecraft:textures/items/iron_ingot.png");
Colonist.name = "Colonist";
Colonist.setRankIcon(0, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(1, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(2, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(3, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(4, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(5, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(6, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(7, "minecraft:textures/items/iron_ingot.png");
Colonist.setRankIcon(8, "minecraft:textures/items/iron_ingot.png");

var skills = [
	<skill:compatskills:warrior>,
	<skill:compatskills:soldier>,
	<skill:compatskills:magister>,
	<skill:compatskills:technician>,
	<skill:compatskills:colonist>
] as Skill[];


//Make sure the settings are correct for the skill and that it is enabled
for skill in skills {
	skill.setEnabled(true);
	skill.setBaseLevelCost(0);
    skill.setCap(100);
	skill.setLevelStaggering(["1|1"]);
	skill.setSkillPointInterval(1); 
}