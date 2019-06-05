-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	["FlaskIncreasedRecoverySpeed1"] = { type = "Prefix", affix = "Catalysed", "50% increased Recovery rate", statOrderKey = "345", statOrder = { 345 }, level = 1, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskIncreasedRecoveryAmount1"] = { type = "Prefix", affix = "Saturated", "50% increased Amount Recovered", "33% reduced Recovery rate", statOrderKey = "344,345", statOrder = { 344, 345 }, level = 1, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskIncreasedRecoveryOnLowLife1"] = { type = "Prefix", affix = "Cautious", "100% increased Recovery when on Low Life", statOrderKey = "347", statOrder = { 347 }, level = 6, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskInstantRecoveryOnLowLife1"] = { type = "Prefix", affix = "Panicked", "25% reduced Amount Recovered", "Instant Recovery when on Low Life", statOrderKey = "344,348", statOrder = { 344, 348 }, level = 9, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskPartialInstantRecovery1"] = { type = "Prefix", affix = "Bubbling", "50% reduced Amount Recovered", "135% increased Recovery rate", "50% of Recovery applied Instantly", statOrderKey = "344,345,349", statOrder = { 344, 345, 349 }, level = 3, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskFullInstantRecovery1"] = { type = "Prefix", affix = "Seething", "66% reduced Amount Recovered", "Instant Recovery", statOrderKey = "344,350", statOrder = { 344, 350 }, level = 7, group = "FlaskBuffWhileHealing", weightKey = { "utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskExtraManaCostsLife1"] = { type = "Prefix", affix = "Caustic", "60% increased Mana Recovered", "Removes 15% of Mana Recovered from Life when used", statOrderKey = "343,351", statOrder = { 343, 351 }, level = 11, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "life_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000, }, },
	["FlaskExtraLifeCostsMana1"] = { type = "Prefix", affix = "Sapping", "40% increased Life Recovered", "Removes 10% of Life Recovered from Mana when used", statOrderKey = "341,353", statOrder = { 341, 353 }, level = 13, group = "FlaskRecoveryAmount", weightKey = { "utility_flask", "mana_flask", "hybrid_flask", "default", }, weightVal = { 0, 0, 0, 1000, }, },
	["FlaskDispellsChill1"] = { type = "Suffix", affix = "of Heat", "Immunity to Freeze and Chill during Flask effect", "Removes Freeze and Chill on use", statOrderKey = "394,394.1", statOrder = { 394, 394.1 }, level = 4, group = "FlaskDispellChill", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskDispellsBurning1"] = { type = "Suffix", affix = "of Dousing", "Immunity to Ignite during Flask effect", "Removes Burning on use", statOrderKey = "392,392.1", statOrder = { 392, 392.1 }, level = 6, group = "FlaskDispellBurning", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskRemovesBleeding1"] = { type = "Suffix", affix = "of Staunching", "Immunity to Bleeding during Flask effect", "Removes Bleeding on use", statOrderKey = "396,396.1", statOrder = { 396, 396.1 }, level = 8, group = "FlaskRemovesBleeding", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskRemovesShock1"] = { type = "Suffix", affix = "of Grounding", "Immunity to Shock during Flask effect", "Removes Shock on use", statOrderKey = "395,395.1", statOrder = { 395, 395.1 }, level = 10, group = "FlaskRemovesShock", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskExtraCharges1"] = { type = "Prefix", affix = "Ample", "+(10-20) to Maximum Charges", statOrderKey = "358", statOrder = { 358 }, level = 2, group = "FlaskNumCharges", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskChargesAddedIncreasePercent1"] = { type = "Prefix", affix = "Perpetual", "(20-40)% increased Charge Recovery", statOrderKey = "359", statOrder = { 359 }, level = 3, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffArmourWhileHealing1"] = { type = "Suffix", affix = "of Iron Skin", "(60-100)% increased Armour during Flask effect", statOrderKey = "365", statOrder = { 365 }, level = 6, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffEvasionWhileHealing"] = { type = "Suffix", affix = "of Reflexes", "(60-100)% increased Evasion Rating during Flask effect", statOrderKey = "366", statOrder = { 366 }, level = 8, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffMovementSpeedWhileHealing"] = { type = "Suffix", affix = "of Adrenaline", "(20-30)% increased Movement Speed during Flask effect", statOrderKey = "368", statOrder = { 368 }, level = 5, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffStunRecoveryWhileHealing"] = { type = "Suffix", affix = "of Steadiness", "(40-60)% increased Block and Stun Recovery during Flask effect", statOrderKey = "369", statOrder = { 369 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffResistancesWhileHealing"] = { type = "Suffix", affix = "of Resistance", "(20-30)% additional Elemental Resistances during Flask effect", statOrderKey = "370", statOrder = { 370 }, level = 1, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffLifeLeechWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "2% of Physical Attack Damage Leeched as Life during Flask effect", statOrderKey = "371", statOrder = { 371 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 0, }, },
	["FlaskBuffLifeLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Gluttony", "0.4% of Physical Attack Damage Leeched as Life during Flask effect", statOrderKey = "372", statOrder = { 372 }, level = 10, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffManaLeechPermyriadWhileHealing"] = { type = "Suffix", affix = "of Craving", "0.4% of Physical Attack Damage Leeched as Mana during Flask effect", statOrderKey = "374", statOrder = { 374 }, level = 12, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskBuffKnockbackWhileHealing"] = { type = "Suffix", affix = "of Fending", "Adds Knockback to Melee Attacks during Flask effect", statOrderKey = "375", statOrder = { 375 }, level = 9, group = "FlaskBuffWhileHealing", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskHealsMinions1"] = { type = "Suffix", affix = "of Animation", "Grants (40-60)% of Life Recovery to Minions", statOrderKey = "389", statOrder = { 389 }, level = 10, group = "FlaskHealsOthers", weightKey = { "utility_flask", "mana_flask", "default", }, weightVal = { 0, 0, 1000, }, },
	["FlaskFullRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "Recharges 1 Charge when you deal a Critical Strike", statOrderKey = "362", statOrder = { 362 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 0, }, },
	["FlaskChanceRechargeOnCrit1"] = { type = "Prefix", affix = "Surgeon's", "20% chance to gain a Flask Charge when you deal a Critical Strike", statOrderKey = "363", statOrder = { 363 }, level = 8, group = "FlaskRechargeRate", weightKey = { "critical_utility_flask", "default", }, weightVal = { 0, 1000, }, },
	["FlaskFullRechargeOnTakeCrit1"] = { type = "Prefix", affix = "Avenger's", "Recharges 3 Charges when you take a Critical Strike", statOrderKey = "364", statOrder = { 364 }, level = 12, group = "FlaskRechargeRate", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskDispellsPoison1"] = { type = "Suffix", affix = "of Curing", "Immune to Poison during Flask Effect", "Removes Poison on use", statOrderKey = "2565,2565.1", statOrder = { 2565, 2565.1 }, level = 16, group = "FlaskDispellPoison", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskEffectReducedDuration1"] = { type = "Prefix", affix = "Alchemist's", "25% increased effect", "33% reduced Duration", statOrderKey = "2564,2579", statOrder = { 2564, 2579 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "no_effect_flask_mod", "utility_flask", "default", }, weightVal = { 0, 1000, 0, }, },
	["FlaskChargesUsed1"] = { type = "Prefix", affix = "Chemist's", "(20-25)% reduced Charges used", statOrderKey = "360", statOrder = { 360 }, level = 14, group = "FlaskChargesUsed", weightKey = { "default", }, weightVal = { 1000, }, },
	["FlaskIncreasedDuration2"] = { type = "Prefix", affix = "Experimenter's", "(30-40)% increased Duration", statOrderKey = "2579", statOrder = { 2579 }, level = 20, group = "FlaskRecoverySpeed", weightKey = { "utility_flask", "critical_utility_flask", "default", }, weightVal = { 1000, 1000, 0, }, },
	["FlaskCurseImmunity1"] = { type = "Suffix", affix = "of Warding", "Immune to Curses during Flask effect", "Removes Curses on use", statOrderKey = "397,397.1", statOrder = { 397, 397.1 }, level = 18, group = "FlaskCurseImmunity", weightKey = { "default", }, weightVal = { 500, }, },
}