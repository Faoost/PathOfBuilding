-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Serrated Arrow Quiver"] = {
	type = "Quiver",
	implicit = "Adds 1 to 4 Physical Damage to Attacks with Bows",
	req = { level = 5, },
}
itemBases["Two-Point Arrow Quiver"] = {
	type = "Quiver",
	implicit = "(20-30)% increased Accuracy Rating",
	req = { level = 4, },
}
itemBases["Sharktooth Arrow Quiver"] = {
	type = "Quiver",
	implicit = "+(3-4) Life gained for each Enemy hit by your Attacks",
	req = { level = 10, },
}
itemBases["Blunt Arrow Quiver"] = {
	type = "Quiver",
	implicit = "(25-35)% increased Stun Duration on Enemies",
	req = { level = 16, },
}
itemBases["Fire Arrow Quiver"] = {
	type = "Quiver",
	implicit = "Adds 4 to 8 Fire Damage to Attacks with Bows",
	req = { level = 22, },
}
itemBases["Broadhead Arrow Quiver"] = {
	type = "Quiver",
	implicit = "Adds 6 to 12 Physical Damage to Attacks with Bows",
	req = { level = 28, },
}
itemBases["Penetrating Arrow Quiver"] = {
	type = "Quiver",
	implicit = "10% chance of Arrows Piercing",
	req = { level = 36, },
}
itemBases["Spike-Point Arrow Quiver"] = {
	type = "Quiver",
	implicit = "(20-30)% increased Global Critical Strike Chance",
	req = { level = 45, },
}
