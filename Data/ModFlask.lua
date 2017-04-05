-- Item data (c) Grinding Gear Games

return {
	["Perpetual"] = { type = "Prefix", "(20-40)% increased Charge Recovery" },
	["Ample"] = { type = "Prefix", "+(10-20) Extra Charges" },
	["Chemist's"] = { type = "Prefix", "(20-25)% reduced Charges Used" },
	["Saturated"] = { type = "Prefix", "50% increased Amount Recovered", "33% reduced Recovery Speed", exclude = { ["Utility"] = true } },
	["Cautious"] = { type = "Prefix", "100% increased Recovery when on Low Life", exclude = { ["Utility"] = true } },
	["Sapping"] = { type = "Prefix", "40% increased Life Recovered", "Removes 10% of Life Recovered from Mana when used", exclude = { ["Mana"] = true, ["Hybrid"] = true, ["Utility"] = true } },
	["Caustic"] = { type = "Prefix", "60% increased Mana Recovered", "Removes 15% of Mana Recovered from Life when used", exclude = { ["Life"] = true, ["Hybrid"] = true, ["Utility"] = true } },
	["Panicked"] = { type = "Prefix", "25% reduced Amount Recovered", "Instant Recovery when on Low Life", exclude = { ["Utility"] = true } },
	["Seething"] = { type = "Prefix", "66% reduced Amount Recovered", "Instant Recovery", exclude = { ["Utility"] = true } },
	["Bubbling"] = { type = "Prefix", "50% reduced Amount Recovered", "135% increased Recovery Speed", "50% of Recovery applied Instantly", exclude = { ["Utility"] = true } },
	["Catalysed"] = { type = "Prefix", "50% increased Recovery Speed", exclude = { ["Utility"] = true } },
	["Experimenter's"] = { type = "Prefix", "(30-40)% increased Duration", exclude = { ["Life"] = true, ["Mana"] = true, ["Hybrid"] = true } },
	["Alchemist's"] = { type = "Prefix", "25% increased effect", "33% reduced Duration", exclude = { ["Life"] = true, ["Mana"] = true, ["Hybrid"] = true } },
	["Surgeon's"] = { type = "Prefix", "20% chance to gain a Flask Charge when you deal a Critical Strike", exclude = { ["Diamond Flask"] = true } },
	["Avenger's"] = { type = "Prefix", "Recharges 3 Charges when you take a Critical Strike" },
	["of Fending"] = { type = "Suffix", "Adds Knockback to Melee Attacks during Flask effect" },
	["of Iron Skin"] = { type = "Suffix", "(60-100)% increased Armour during Flask effect" },
	["of Reflexes"] = { type = "Suffix", "(60-100)% increased Evasion Rating during Flask effect" },
	["of Gluttony"] = { type = "Suffix", "0.4% of Physical Attack Damage Leeched as Life during Flask effect" },
	["of Craving"] = { type = "Suffix", "0.4% of Physical Attack Damage Leeched as Mana during Flask effect" },
	["of Animation"] = { type = "Suffix", "Grants (40-60)% of Life Recovery to Minions", exclude = { ["Mana"] = true, ["Utility"] = true } },
	["of Adrenaline"] = { type = "Suffix", "(20-30)% increased Movement Speed during Flask effect" },
	["of Resistance"] = { type = "Suffix", "(20-30)% additional Elemental Resistances during Flask effect" },
	["of Steadiness"] = { type = "Suffix", "(40-60)% increased Block and Stun Recovery during Flask effect" },
	["of Warding"] = { type = "Suffix", "Immune to Curses during Flask effect", "Removes Curses on use" },
	["of Staunching"] = { type = "Suffix", "Immunity to Bleeding during Flask effect", "Removes Bleeding on use" },
	["of Grounding"] = { type = "Suffix", "Immunity to Shock during Flask effect", "Removes Shock on use" },
	["of Dousing"] = { type = "Suffix", "Immunity to Ignite during Flask effect", "Removes Burning on use" },
	["of Heat"] = { type = "Suffix", "Immunity to Freeze and Chill during Flask effect", "Removes Freeze and Chill on use" },
	["of Curing"] = { type = "Suffix", "Immune to Poison during Flask Effect", "Removes Poison on use" },
}