//Makes Spartans Weapons Knives behave like Farmer's Delight knives, allowing them to be used in cooking and foraging.

ServerEvents.tags('item', event => {
  event.add('forge:tools/scavenging', global.list_validknives);
  event.add('forge:tools/knives', global.list_validknives);
  event.add('farmersdelight:tools/knives', global.list_validknives);
  event.add('farmersdelight:straw_harvesters', global.list_validknives);
})