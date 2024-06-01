import crafttweaker.api.item.IItemStack;
import mods.jeitweaker.Jei;

//Remove Copper weapons and armor, use tool's complement's versions instead


var items_copper = [
<item:iceandfire:armor_copper_metal_helmet>,
<item:iceandfire:armor_copper_metal_chestplate>,
<item:iceandfire:armor_copper_metal_leggings>,
<item:iceandfire:armor_copper_metal_boots>,
<item:iceandfire:copper_sword>,
<item:iceandfire:copper_shovel>,
<item:iceandfire:copper_pickaxe>,
<item:iceandfire:copper_axe>,
<item:iceandfire:copper_hoe>,
] as IItemStack[];


for item in items_copper {
    <recipetype:minecraft:crafting>.remove(item);
    Jei.hideIngredient(item);
}
//Remove silver weapons and armor, use tool's complements's versions instead
var items_silver = [
<item:iceandfire:armor_silver_metal_helmet>,
<item:iceandfire:armor_silver_metal_chestplate>,
<item:iceandfire:armor_silver_metal_leggings>,
<item:iceandfire:armor_silver_metal_boots>,
<item:iceandfire:silver_sword>,

<item:iceandfire:silver_shovel>,
<item:iceandfire:silver_pickaxe>,
<item:iceandfire:silver_axe>,
<item:iceandfire:silver_hoe>,
] as IItemStack[];
for item in items_silver {
    <recipetype:minecraft:crafting>.remove(item);
    Jei.hideIngredient(item);
}
