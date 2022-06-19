import crafttweaker.item.IItemStack;
//Tooltips for both the Thaumcraft Coin and the Bandit Coins


//Declare Component Types:
	//ARO Cards
	var ARONetworkCard = <opencomputers:card:6>.withDisplayName("§f§oSatellite Uplink Card").withLore([
	"§a§oThis particular Network Card is linked to the UCDF's",
	"§a§oAlfheim Reconnaisance Orbiter(ARO), allowing it",
	"§a§oto receive weather data."]);
	
//ALL ITEMS ARE ADDED TO JEI

var items = [
	ARONetworkCard
] as IItemStack[];


//Make sure the settings are correct for the skill and that it is enabled
for item in items {
	mods.jei.JEI.addItem(item);
}
recipes.removeByMod("weather2");
recipes.addShaped(<weather2:tornado_siren>, [[<minecraft:iron_nugget>, <minecraft:noteblock>, <minecraft:iron_nugget>],[<minecraft:noteblock>, <minecraft:quartz>, <minecraft:noteblock>], [<minecraft:wool:15>, <minecraft:redstone>, <minecraft:wool:15>]]);
recipes.addShaped(<weather2:tornado_siren_manual>, [[<minecraft:iron_nugget>, <minecraft:noteblock>, <minecraft:iron_nugget>],[<minecraft:noteblock>, <minecraft:quartz>, <minecraft:noteblock>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<weather2:weather_forecast>, [[<minecraft:concrete:15>, <opencomputers:hologram1>, <minecraft:concrete:15>],[<minecraft:concrete:15>, ARONetworkCard, <minecraft:concrete:15>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<weather2:tornado_sensor>, [[<minecraft:concrete:15>, <wrcbe:material:5>, <minecraft:concrete:15>],[<minecraft:concrete:15>, ARONetworkCard, <minecraft:concrete:15>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);