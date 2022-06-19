import crafttweaker.item.IItemStack;
//Tooltips for both the Thaumcraft Coin and the Bandit Coins


//Declare Currency Types:
	//Yukines
	var YukineBronze = <variedcommodities:coin_bronze>.withDisplayName("§f§lYukine Dalari").withLore([
	"§a§lA magical weightless coin minted in the image of an",
	"§a§lancient high priestess. The most widely-used currency among the",
	"§a§lnative populations, this currency is likely your best bet here."]);
	
	var YukineSilver = <variedcommodities:coin_iron>.withDisplayName("§a§lYukine Airea").withLore([
	"§a§lA magical weightless coin minted in the image of an",
	"§a§lancient high priestess. The most widely-used currency among the",
	"§a§lnative populations, this currency is likely your best bet here."]);
	
	var YukineGold = <variedcommodities:coin_gold>.withDisplayName("§d§lYukine Olar").withLore([
	"§a§lA magical weightless coin minted in the image of an",
	"§a§lancient high priestess. The most widely-used currency among the",
	"§a§lnative populations, this currency is likely your best bet here."]);
	
	//US Currency
	var DollarCoin = <variedcommodities:coin_bronze>.withDisplayName("§f§lUS Dollar Coin").withLore([
	"§a§lPaper currency proved too fragile for the realities",
	"§a§lof life on Alfheim, so colonists overwhelmingly prefer",
	"§a§lto carry coins where feasible."]);
	
	var DollarStack = <variedcommodities:money>.withDisplayName("§a§lStack of US Dollars").withLore([
	"§a§lLarge parts of Earth's economy still depend on the",
	"§a§ltrustworthiness of this particular currency."]);
	
	var Check = <variedcommodities:money>.withDisplayName("§d§lUSD Check").withLore([
	"§a§lA check for a patricularly large sum of US dollars."]);

	
//ALL CURRENCIES ARE ADDED TO JEI

var items = [
	YukineBronze,
	YukineSilver,
	YukineGold,
	DollarCoin,
	DollarStack,
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
