import crafttweaker.item.IItemStack;


//Declare Currency Types:
	//Yukines
	var YukineBronze = <variedcommodities:coin_bronze>.withDisplayName("§f§oYukine Dalari").withLore([
	"§a§oA magical weightless coin minted in the image of an",
	"§a§oancient high priestess. The most widely-used currency among the",
	"§a§onative populations, this currency is likely your best bet here."]);
	
	var YukineSilver = <variedcommodities:coin_iron>.withDisplayName("§a§oYukine Airea").withLore([
	"§a§oA magical weightless coin minted in the image of an",
	"§a§oancient high priestess. The most widely-used currency among the",
	"§a§onative populations, this currency is likely your best bet here."]);
	
	var YukineGold = <variedcommodities:coin_gold>.withDisplayName("§d§oYukine Olar").withLore([
	"§a§oA magical weightless coin minted in the image of an",
	"§a§oancient high priestess. The most widely-used currency among the",
	"§a§onative populations, this currency is likely your best bet here."]);
	
	//US Currency
	var DollarCoin = <variedcommodities:coin_bronze>.withDisplayName("§f§oUS Dollar Coin").withLore([
	"§a§oPaper currency proved too fragile for the realities",
	"§a§oof life on Alfheim, so colonists overwhelmingly prefer",
	"§a§oto carry coins where feasible."]);
	
	var DollarStack = <variedcommodities:money>.withDisplayName("§a§oStack of US Dollars").withLore([
	"§a§oLarge parts of Earth's economy still depend on the",
	"§a§otrustworthiness of this particular currency."]);
	
	var DollarCheck = <variedcommodities:money>.withDisplayName("§d§oUSD Check").withLore([
	"§a§oA check for a patricularly large sum of US dollars."]);

	
//ALL CURRENCIES ARE ADDED TO JEI

var items = [
	YukineBronze,
	YukineSilver,
	YukineGold,
	DollarCoin,
	DollarStack,
	DollarCheck
] as IItemStack[];


//Make sure the settings are correct for the skill and that it is enabled
for item in items {
	mods.jei.JEI.addItem(item);
}



//Add a recipe to turn a stack of US dollars back into 64 dollar coin
recipes.addShapeless(DollarCoin * 64, [DollarStack]);


//Yukine Downgrade Recipes
recipes.addShapeless(YukineBronze * 64, [YukineSilver]);
recipes.addShapeless(YukineSilver * 64, [YukineGold]);
