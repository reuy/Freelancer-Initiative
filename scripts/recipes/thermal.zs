
//Alternate Recipe for Fluxduct that uses copper instead of lead

craftingTable.addShaped("copper_fluxduct", <item:thermal:energy_duct> * 4, [
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>], 
    [<item:minecraft:copper_ingot>, <tag:items:forge:glass>, <item:minecraft:copper_ingot>], 
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]
    ]);

    
//Flux infused ingot as induction smelter recipe
<recipetype:thermal:smelter>.addJsonRecipe("smelter_alloy_flux_infused", {
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "tag": "forge:ingots/gold"
        },
        {
          "tag": "forge:dusts/gold"
        }
      ],
      "count": 1
    },
    {
      "tag": "forge:dusts/redstone",
      "count": 5
    }
  ],
  "result": [
    {
      "item": "redstone_arsenal:flux_ingot",
      "count": 1
    }
  ],
  "energy": 12000
});
