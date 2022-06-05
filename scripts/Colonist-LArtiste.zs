import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.Skill;
import crafttweaker.item.IItemStack;

var tree = <skill:compatskills:colonist>;

/*

*/
var trait = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("L'artiste", "Trait_Lartiste", 0, 1, "compatskills:colonist", 3, "compatskills:colonist|10");

var KnownChisels = [
	<chisel:chisel_diamond:*>,
	<chisel:chisel_hitech:*>,
	<chisel:chisel_iron:*>,
	<powerchisels:fluxed_chisel:*>,
	<powerchisels:electric_chisel:*>
] as IItemStack[];

for tool in KnownChisels {
addRequirement(tool, "trait|compatskills:Trait_Lartiste");
}

mods.ItemStages.stageModItems("L'artiste", "chisel");




/*
PSEUDOCODE:
- Place all chisel tools under a requirement for this trait
- Stage all Chisel Blocks so they don't show up in NEI
	- Create a Stage called Lartiste
	- Add all blocks from Chisel into this stage.
	- UNSTAGE the base blocks like Limestone
*/


//LOCALIZATION - Move to .lang later

trait.name = "L'Artiste";
trait.description  = "You can now use the Chisel to decorate blocks, as well as craft special decorative blocks.";

