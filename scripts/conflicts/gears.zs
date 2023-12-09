import crafttweaker.api.item.IItemStack;
import mods.jeitweaker.Jei;

//Remove foregoing gear recipes as they are redundant with thermal ones
<recipetype:minecraft:crafting>.removeByRegex("industrialforegoing:.*_gear");


var gear_materials = [
"netherite",
"lapis",
"emerald",
"quartz",
"enderium",
] as string[];

//Remove all press gear creation recipes
for material in gear_materials {
    <recipetype:thermal:press>.removeByName("thermal:machines/press/press_" + material + "_ingot_to_gear");
}



var gears = [
<item:thermal:netherite_gear>,
<item:thermal:lapis_gear>,
<item:thermal:emerald_gear>,
<item:thermal:quartz_gear>,
<item:thermal:enderium_gear>
] as IItemStack[];

//Remove all normal gear crafting recipes and hide in JEI
for gear in gears {
    <recipetype:minecraft:crafting>.remove(gear);
    Jei.hideIngredient(gear);
}


