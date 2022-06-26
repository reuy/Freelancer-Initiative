#priority 1000

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;



val Warrior = createSkill("warrior", "reskillable:textures/gui/WarriorTree_BG.png");
Warrior.name = "Warrior";
Warrior.setRankIcon(0, "reskillable:textures/gui/WarriorTree_lvl0.png");
Warrior.setRankIcon(10, "reskillable:textures/gui/WarriorTree_lvl1.png");
Warrior.setRankIcon(20, "reskillable:textures/gui/WarriorTree_lvl2.png");
Warrior.setRankIcon(30, "minecraft:textures/items/iron_sword.png");
Warrior.setRankIcon(40, "reskillable:textures/gui/WarriorTree_lvl5.png");
Warrior.setRankIcon(50, "reskillable:textures/gui/WarriorTree_lvl6.png");
Warrior.setRankIcon(60, "reskillable:textures/gui/WarriorTree_lvl6.png");
Warrior.setRankIcon(70, "reskillable:textures/gui/WarriorTree_lvl6.png");
Warrior.setRankIcon(80, "reskillable:textures/gui/WarriorTree_lvl7.png");

val Soldier = createSkill("soldier", "reskillable:textures/gui/SoldierTree_BG.png");
Soldier.name = "Soldier";
Soldier.setRankIcon(0, "reskillable:textures/gui/SoldierTree_lvl1.png");
Soldier.setRankIcon(1, "reskillable:textures/gui/SoldierTree_lvl1.png");
Soldier.setRankIcon(2, "reskillable:textures/gui/SoldierTree_lvl1.png");
Soldier.setRankIcon(3, "reskillable:textures/gui/SoldierTree_lvl2.png");
Soldier.setRankIcon(4, "reskillable:textures/gui/SoldierTree_lvl2.png");
Soldier.setRankIcon(5, "reskillable:textures/gui/SoldierTree_lvl2.png");
Soldier.setRankIcon(6, "reskillable:textures/gui/SoldierTree_lvl3.png");
Soldier.setRankIcon(7, "reskillable:textures/gui/SoldierTree_lvl3.png");
Soldier.setRankIcon(8, "reskillable:textures/gui/SoldierTree_lvl3.png");

val Magister = createSkill("magister", "reskillable:textures/gui/MagisterTree_BG.png");
Magister.name = "Magister";
Magister.setRankIcon(0, "botania:textures/items/wand_twig.png");
Magister.setRankIcon(1, "botania:textures/items/wand_twig.png");
Magister.setRankIcon(2, "botania:textures/items/wand_twig.png");
Magister.setRankIcon(3, "botania:textures/items/wand_twig.png");
Magister.setRankIcon(4, "reskillable:textures/gui/MagisterTree_lvl7.png");
Magister.setRankIcon(5, "reskillable:textures/gui/MagisterTree_lvl7.png");
Magister.setRankIcon(6, "reskillable:textures/gui/MagisterTree_lvl7.png");
Magister.setRankIcon(7, "reskillable:textures/gui/MagisterTree_lvl7.png");
Magister.setRankIcon(8, "reskillable:textures/gui/MagisterTree_lvl7.png");

val Technician = createSkill("technician", "reskillable:textures/gui/TechnicianTree_BG.png");
Technician.name = "Technician";
Technician.setRankIcon(0, "reskillable:textures/gui/TechnicianTree_lvl0.png");
Technician.setRankIcon(1, "reskillable:textures/gui/TechnicianTree_lvl1.png");
Technician.setRankIcon(2, "reskillable:textures/gui/TechnicianTree_lvl2.png");
Technician.setRankIcon(3, "reskillable:textures/gui/TechnicianTree_lvl3.png");
Technician.setRankIcon(4, "reskillable:textures/gui/TechnicianTree_lvl4.png");
Technician.setRankIcon(5, "reskillable:textures/gui/TechnicianTree_lvl5.png");
Technician.setRankIcon(6, "reskillable:textures/gui/TechnicianTree_lvl6.png");
Technician.setRankIcon(7, "reskillable:textures/gui/TechnicianTree_lvl7.png");
Technician.setRankIcon(8, "reskillable:textures/gui/TechnicianTree_lvl7.png");

val Colonist = createSkill("colonist", "reskillable:textures/gui/ColonistTree_BG.png");
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

var stagger = [
	"1|1",
	"3|0",
	"5|1",
	"7|0",
	"9|1",
	"12|0",
	"15|1",
	"16|0",
	"17|1",
	"19|0",
	"21|1",
	"23|0",
	"25|1",
	"29|0",
	"32|-1",
	"35|0",
	"39|1",
	"45|0",
	"49|1",
	"51|2",
	"55|1",
	"57|0",
	"60|-1",
	"63|0",
	"65|-2",
	"67|1",
	"71|0",
	"75|3",
	"77|2",
	"79|1",
	"81|0",
	"85|1",
	"87|0",
	"89|1",
	"92|0",
	"95|1",
	"96|0",
	"97|1",
] as string[];

//Make sure the settings are correct for the skill and that it is enabled
for skill in skills {
	skill.setEnabled(true);
	skill.setBaseLevelCost(1);
    skill.setCap(100);
	skill.setLevelStaggering(stagger);
	skill.setSkillPointInterval(1); 
}