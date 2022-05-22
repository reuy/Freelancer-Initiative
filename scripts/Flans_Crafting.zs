


//Modern weapons box remove cactus dye requirement replace with lead
recipes.remove(<flansmod:modern_item>);
recipes.addShaped(<flansmod:modern_item>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//Advanced weapons box requires block of lead instead of red dye (x2)
recipes.remove(<flansmod:modernadvanced_item>);
recipes.addShaped(<flansmod:modernadvanced_item>, [[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],[<thermalfoundation:storage:3>, <flansmod:modern_item>, <thermalfoundation:storage:3>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);
