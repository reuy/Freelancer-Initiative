
import crafttweaker.api.item.IItemStack;
import mods.jeitweaker.Jei;


#Removing most of thermal cultivation as most of the "just food" stuff is redundant with farmer's delight while bloating item count and JEI
#In particular, removing all "uninteresting" foods and crops, especially duplicates

#Notable exceptions left in:
#Frost melon: Why not
#persipcacious stew: (new recipe) Xp boost buff
#witch's cake: (new recipe) Cake that gives a potion effect
#Phyto grow soil: Another way to grow crops quickly
#Resource Mushrooms: Another way to get certain resources renewably
#Watering cans: Why not


#Remove food recipes
var foods = [
<item:thermal:pbj_sandwich>, 
<item:thermal:hearty_stew>, 
<item:thermal:spring_salad>, 
<item:thermal:sushi_maki>, 
<item:thermal:stuffed_pepper>,
<item:thermal:green_bean_pie>,
<item:thermal:cheese_wedge>, 
<item:thermal:cooked_eggplant>, 
<item:thermal:cooked_corn>, 
<item:thermal:cooked_mushroom>,
<item:thermal:cheese_wheel>,
<item:thermal:stuffed_pumpkin>,
<item:thermal:carrot_cake>,
<item:thermal:chocolate_cake>,
<item:thermal:spice_cake>
] as IItemStack[];


#Remove crafted/smelted foods
for food in foods {
    recipes.remove(food);
    Jei.hideIngredient(food);
}


#Remove all recipes that result in said crop (usually just block of X to X recipes)
var crops = [
<item:thermal:amaranth>,
<item:thermal:barley>,
<item:thermal:corn>,
<item:thermal:flax>,
<item:thermal:onion>,
<item:thermal:rice>,
<item:thermal:radish>,
<item:thermal:sadiroot>,
<item:thermal:spinach>,
<item:thermal:bell_pepper>,
<item:thermal:eggplant>,
<item:thermal:green_bean>,
<item:thermal:peanut>,
<item:thermal:strawberry>,
<item:thermal:tomato>,
<item:thermal:coffee>,
<item:thermal:hops>,
<item:thermal:tea>
] as IItemStack[];

for crop in crops {
    recipes.remove(crop);
    Jei.hideIngredient(crop);
}

var cropnames = [

"amaranth",
"barley",
"corn",
"flax",
"onion",
"rice",
"radish",
"sadiroot",
"spinach",
"bell_pepper",
"eggplant",
"green_bean",
"peanut",
"strawberry",
"tomato",
"coffee",
"hops",
"tea",
] as string[];

#Remove Crop packing/unpacking recipes and growing recipes
for cropname in cropnames {
    <recipetype:thermal:press>.removeByRegex("thermal:machines/press/press_" + cropname + "_packing");
    <recipetype:thermal:press>.removeByRegex("thermal:machines/press/press_" + cropname + "_unpacking");
    <recipetype:thermal:insolator>.removeByRegex("thermal:machines/insolator/insolator_" + cropname);
}


#Remove all crop blocks
var crop_blocks = [
<item:thermal:amaranth_block>,
<item:thermal:barley_block>,
<item:thermal:corn_block>,
<item:thermal:flax_block>,
<item:thermal:onion_block>,
<item:thermal:rice_block>,
<item:thermal:radish_block>,
<item:thermal:sadiroot_block>,
<item:thermal:spinach_block>,
<item:thermal:bell_pepper_block>,
<item:thermal:eggplant_block>,
<item:thermal:green_bean_block>,
<item:thermal:peanut_block>,
<item:thermal:strawberry_block>,
<item:thermal:tomato_block>,
<item:thermal:coffee_block>,
<item:thermal:hops_block>,
<item:thermal:tea_block>
] as IItemStack[];

for crop_block in crop_blocks {
    recipes.remove(crop_block);
    Jei.hideIngredient(crop_block);
}


#Remove Jar Goods

var jars = [
<item:thermal:jar>,
<item:thermal:peanut_butter>,
<item:thermal:jelly>,
<item:thermal:tomato_sauce>


] as IItemStack[];
for jar in jars {
    recipes.remove(jar);
    Jei.hideIngredient(jar);
}

<recipetype:thermal:press>.removeByName("thermal:machines/press/press_tomato_jar");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_strawberry_jar");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_peanut_jar");


#Remove seeds
var seeds = [
<item:thermal:amaranth_seeds>,
<item:thermal:barley_seeds>,
<item:thermal:corn_seeds>,
<item:thermal:flax_seeds>,
<item:thermal:onion_seeds>,
<item:thermal:rice_seeds>,
<item:thermal:radish_seeds>,
<item:thermal:sadiroot_seeds>,
<item:thermal:spinach_seeds>,
<item:thermal:bell_pepper_seeds>,
<item:thermal:eggplant_seeds>,
<item:thermal:green_bean_seeds>,
<item:thermal:peanut_seeds>,
<item:thermal:strawberry_seeds>,
<item:thermal:tomato_seeds>,
<item:thermal:coffee_seeds>,
<item:thermal:hops_seeds>,
<item:thermal:tea_seeds>
] as IItemStack[];

for seed in seeds {
    Jei.hideIngredient(seed);
}

#Xp Stew Replacement for non existing crops
craftingTable.removeByName("thermal:xp_stew");
craftingTable.addShapeless("xp_stew", <item:thermal:xp_stew>, [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:farmersdelight:onion>, <item:farmersdelight:cabbage>, <item:farmersdelight:cabbage>, <item:minecraft:experience_bottle>, <item:minecraft:bowl>]);

#Potion cake replacement for non existing crops

craftingTable.removeByName("thermal:potion_cake");
craftingTable.addJsonRecipe("potion_cake", {
  "type": "cofh_core:crafting_shaped_potion",
  "pattern": [
    "ADA",
    "BEB",
    "CCC"
  ],
  "key": {
    "A": {
      "item": "minecraft:milk_bucket"
    },
    "B": {
      "item": "minecraft:sugar"
    },
    "C": {
      "item": "minecraft:wheat"
    },
    "D": {
      "item": "minecraft:potion"
    },
    "E": {
      "item": "minecraft:egg"
    }
  },
  "result": {
    "item": "thermal:potion_cake"
  }
});

