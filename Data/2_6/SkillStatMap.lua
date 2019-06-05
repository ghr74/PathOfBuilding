-- Path of Building
--
-- Stat to internal modifier mapping table for skills
-- Stat data (c) Grinding Gear Games
--
local mod, flag, skill = ...

return {
--
-- Skill data modifiers
--
["base_skill_effect_duration"] = {
	skill("duration", nil),
	div = 1000,
},
["spell_minimum_base_physical_damage"] = {
	skill("PhysicalMin", nil),
},
["secondary_minimum_base_physical_damage"] = {
	skill("PhysicalMin", nil),
},
["spell_maximum_base_physical_damage"] = {
	skill("PhysicalMax", nil),
},
["secondary_maximum_base_physical_damage"] = {
	skill("PhysicalMax", nil),
},
["spell_minimum_base_lightning_damage"] = {
	skill("LightningMin", nil),
},
["secondary_minimum_base_lightning_damage"] = {
	skill("LightningMin", nil),
},
["spell_maximum_base_lightning_damage"] = {
	skill("LightningMin", nil),
},
["secondary_maximum_base_lightning_damage"] = {
	skill("LightningMin", nil),
},
["spell_minimum_base_cold_damage"] = {
	skill("ColdMin", nil),
},
["secondary_minimum_base_cold_damage"] = {
	skill("ColdMin", nil),
},
["spell_maximum_base_cold_damage"] = {
	skill("ColdMax", nil),
},
["secondary_maximum_base_cold_damage"] = {
	skill("ColdMax", nil),
},
["spell_minimum_base_fire_damage"] = {
	skill("FireMin", nil),
},
["secondary_minimum_base_fire_damage"] = {
	skill("FireMin", nil),
},
["spell_maximum_base_fire_damage"] = {
	skill("FireMax", nil),
},
["secondary_maximum_base_fire_damage"] = {
	skill("FireMax", nil),
},
["spell_minimum_base_chaos_damage"] = {
	skill("ChaosMin", nil),
},
["secondary_minimum_base_chaos_damage"] = {
	skill("ChaosMin", nil),
},
["spell_maximum_base_chaos_damage"] = {
	skill("ChaosMax", nil),
},
["secondary_maximum_base_chaos_damage"] = {
	skill("ChaosMax", nil),
},
["spell_minimum_base_lightning_damage_per_power_charge"] = {
	skill("LightningMin", nil, { type = "Multiplier", var = "PowerCharge" }),
},
["spell_maximum_base_lightning_damage_per_power_charge"] = {
	skill("LightningMax", nil, { type = "Multiplier", var = "PowerCharge" }),
},
["spell_minimum_base_fire_damage_per_endurance_charge"] = {
	skill("FireMin", nil, { type = "Multiplier", var = "EnduranceCharge" }),
},
["spell_maximum_base_fire_damage_per_endurance_charge"] = {
	skill("FireMax", nil, { type = "Multiplier", var = "EnduranceCharge" }),
},
["spell_minimum_base_cold_damage_per_frenzy_charge"] = {
	skill("ColdMin", nil, { type = "Multiplier", var = "FrenzyCharge" }),
},
["spell_maximum_base_cold_damage_per_frenzy_charge"] = {
	skill("ColdMax", nil, { type = "Multiplier", var = "FrenzyCharge" }),
},
["spell_minimum_base_cold_damage_+_per_10_intelligence"] = {
	skill("ColdMin", nil, { type = "PerStat", stat = "Int", div = 10 }),
},
["spell_maximum_base_cold_damage_+_per_10_intelligence"] = {
	skill("ColdMax", nil, { type = "PerStat", stat = "Int", div = 10 }),
},
["base_cold_damage_to_deal_per_minute"] = {
	skill("ColdDot", nil),
	div = 60,
},
["base_fire_damage_to_deal_per_minute"] = {
	skill("FireDot", nil),
	div = 60,
},
["base_chaos_damage_to_deal_per_minute"] = {
	skill("ChaosDot", nil),
	div = 60,
},
["base_skill_show_average_damage_instead_of_dps"] = {
	skill("showAverage", true),
},
["cast_time_overrides_attack_duration"] = {
	skill("castTimeOverridesAttackTime", true),
},
["global_always_hit"] = {
	skill("cannotBeEvaded", true),
},
["poison_duration_is_skill_duration"] = {
	skill("poisonDurationIsSkillDuration", true),
},
["spell_damage_modifiers_apply_to_damage_over_time"] = {
	skill("dotIsSpell", true),
},
["base_use_life_in_place_of_mana"] = {
	flag("SkillBloodMagic"),
},
["base_active_skill_totem_level"] = {
	skill("totemLevel", nil),
},
["totem_support_gem_level"] = {
	skill("totemLevel", nil),
},
["spell_uncastable_if_triggerable"] = {
	skill("triggered", true, { type = "SkillType", skillType = SkillType.Triggerable }),
},
["unique_mjolner_lightning_spells_triggered"] = {
	skill("triggered", true, { type = "SkillType", skillType = SkillType.Triggerable }),
},
["unique_cospris_malice_cold_spells_triggered"] = {
	skill("triggered", true, { type = "SkillType", skillType = SkillType.Triggerable }),
},
["skill_double_hits_when_dual_wielding"] = {
	skill("doubleHitsWhenDualWielding", true),
},
["base_spell_repeat_count"] = {
	skill("repeatCount", nil),
},
["display_minion_monster_level"] = {
	skill("minionLevel", nil),
},
["display_skill_minions_level_is_corpse_level"] = {
	skill("minionLevelIsEnemyLevel", true),
},
["active_skill_minion_added_damage_+%_final"] = {
	skill("minionDamageEffectiveness", nil),
},
["base_bleed_on_hit_still_%_of_physical_damage_to_deal_per_minute"] = {
	skill("bleedBasePercent", nil),
	div = 60,
},
["active_skill_base_radius_+"] = {
	skill("radiusExtra", nil),
},

--
-- Defensive modifiers
--
["base_physical_damage_reduction_rating"] = {
	mod("Armour", "BASE", nil),
},
["base_evasion_rating"] = {
	mod("Evasion", "BASE", nil),
},
["base_maximum_energy_shield"] = {
	mod("EnergyShield", "BASE", nil),
},
["base_fire_damage_resistance_%"] = {
	mod("FireResist", "BASE", nil),
},
["base_cold_damage_resistance_%"] = {
	mod("ColdResist", "BASE", nil),
},
["base_lightning_damage_resistance_%"] = {
	mod("LightningResist", "BASE", nil),
},
["base_resist_all_elements_%"] = {
	mod("ElementalResist", "BASE", nil),
},
["base_maximum_fire_damage_resistance_%"] = {
	mod("FireResistMax", "BASE", nil),
},
["base_maximum_cold_damage_resistance_%"] = {
	mod("ColdResistMax", "BASE", nil),
},
["base_maximum_lightning_damage_resistance_%"] = {
	mod("LightningResistMax", "BASE", nil),
},
["base_stun_recovery_+%"] = {
	mod("StunRecovery", "INC", nil),
},
["base_life_gain_per_target"] = {
	mod("LifeOnHit", "BASE", nil, ModFlag.Attack),
},
["base_life_regeneration_rate_per_minute"] = {
	mod("LifeRegen", "BASE", nil),
	div = 60
},
["life_regeneration_rate_per_minute_%"] = {
	mod("LifeRegenPercent", "BASE", nil),
	div = 60,
},
["base_mana_regeneration_rate_per_minute"] = {
	mod("ManaRegen", "BASE", nil),
	div = 60,
},
["base_mana_cost_-%"] = {
	mod("ManaCost", "INC", nil),
	mult = -1,
},
["no_mana_cost"] = {
	mod("ManaCost", "MORE", nil),
	value = -100,
},
["base_chance_to_dodge_%"] = {
	mod("AttackDodgeChance", "BASE", nil),
},
["base_chance_to_dodge_spells_%"] = {
	mod("SpellDodgeChance", "BASE", nil),
},
["base_movement_velocity_+%"] = {
	mod("MovementSpeed", "INC", nil),
},
["monster_base_block_%"] = {
	mod("BlockChance", "BASE", nil),
},
["base_spell_block_%"] = {
	mod("SpellBlockChance", "BASE", nil),
},
["life_leech_from_any_damage_permyriad"] = {
	mod("DamageLifeLeech", "BASE", nil),
	div = 100,
},
["mana_leech_from_any_damage_permyriad"] = {
	mod("DamageManaLeech", "BASE", nil),
	div = 100,
},
["life_leech_from_physical_attack_damage_permyriad"] = {
	mod("PhysicalDamageLifeLeech", "BASE", nil, ModFlag.Attack),
	div = 100,
},
["life_leech_speed_+%"] = {
	mod("LifeLeechRate", "INC", nil),
},
["mana_leech_speed_+%"] = {
	mod("ManaLeechRate", "INC", nil),
},

--
-- Offensive modifiers
--
-- AoE
["base_skill_area_of_effect_+%"] = {
	mod("AreaOfEffect", "INC", nil),
},
["base_aura_area_of_effect_+%"] = {
	mod("AreaOfEffect", "INC", nil, 0, KeywordFlag.Aura),
},
-- Critical strikes
["additional_base_critical_strike_chance"] = {
	mod("CritChance", "BASE", nil),
	div = 100,
},
["critical_strike_chance_+%"] = {
	mod("CritChance", "INC", nil),
},
["base_critical_strike_multiplier_+"] = {
	mod("CritMultiplier", "BASE", nil),
},
-- Duration
["buff_effect_duration_+%_per_endurance_charge"] = {
	mod("Duration", "INC", nil, 0, 0, { type = "Multiplier", var = "EnduranceCharge" }),
},
["skill_effect_duration_+%_per_frenzy_charge"] = {
	mod("Duration", "INC", nil, 0, 0, { type = "Multiplier", var = "FrenzyCharge" }),
},
["skill_effect_duration_+%"] = {
	mod("Duration", "INC", nil),
},
["fortify_duration_+%"] = {
	mod("FortifyDuration", "INC", nil),
},
-- Damage
["damage_+%"] = {
	mod("Damage", "INC", nil),
},
["physical_damage_+%"] = {
	mod("PhysicalDamage", "INC", nil),
},
["lightning_damage_+%"] = {
	mod("LightningDamage", "INC", nil),
},
["cold_damage_+%"] = {
	mod("ColdDamage", "INC", nil),
},
["fire_damage_+%"] = {
	mod("FireDamage", "INC", nil),
},
["chaos_damage_+%"] = {
	mod("ChaosDamage", "INC", nil),
},
["elemental_damage_+%"] = {
	mod("ElementalDamage", "INC", nil),
},
["damage_over_time_+%"] = {
	mod("Damage", "INC", nil, ModFlag.Dot),
},
["burn_damage_+%"] = {
	mod("FireDamage", "INC", nil, ModFlag.Dot),
},
["active_skill_damage_+%_final"] = {
	mod("Damage", "MORE", nil, ModFlag.Hit),
},
["melee_physical_damage_+%"] = {
	mod("PhysicalDamage", "INC", nil, ModFlag.Melee),
},
["area_damage_+%"] = {
	mod("Damage", "INC", nil, ModFlag.Area),
},
["projectile_damage_+%"] = {
	mod("Damage", "INC", nil, ModFlag.Projectile),
},
["active_skill_projectile_damage_+%_final"] = {
	mod("Damage", "MORE", nil, ModFlag.Projectile),
},
["active_skill_area_damage_+%_final"] = {
	mod("Damage", "MORE", nil, ModFlag.Area),
},
["physical_damage_+%_per_frenzy_charge"] = {
	mod("PhysicalDamage", "INC", nil, 0, 0, { type = "Multiplier", var = "FrenzyCharge" }),
},
["melee_damage_vs_bleeding_enemies_+%"] = {
	mod("PhysicalDamage", "INC", nil, ModFlag.Melee, 0, { type = "ActorCondition", actor = "enemy", var = "Bleeding" }),
},
["damage_+%_vs_frozen_enemies"] = {
	mod("Damage", "INC", nil, ModFlag.Hit, 0, { type = "ActorCondition", actor = "enemy", var = "Frozen" }),
},
["base_reduce_enemy_fire_resistance_%"] = {
	mod("FirePenetration", "BASE", nil),
},
["base_reduce_enemy_cold_resistance_%"] = {
	mod("ColdPenetration", "BASE", nil),
},
["base_reduce_enemy_lightning_resistance_%"] = {
	mod("LightningPenetration", "BASE", nil),
},
["global_minimum_added_cold_damage"] = {
	mod("ColdMin", "BASE", nil),
},
["global_maximum_added_cold_damage"] = {
	mod("ColdMax", "BASE", nil),
},
["global_minimum_added_lightning_damage"] = {
	mod("LightningMin", "BASE", nil),
},
["global_maximum_added_lightning_damage"] = {
	mod("LightningMax", "BASE", nil),
},
["global_minimum_added_chaos_damage"] = {
	mod("ChaosMin", "BASE", nil),
},
["global_maximum_added_chaos_damage"] = {
	mod("ChaosMax", "BASE", nil),
},
-- Conversion
["physical_damage_%_to_add_as_lightning"] = {
	mod("PhysicalDamageGainAsLightning", "BASE", nil),
},
["physical_damage_%_to_add_as_cold"] = {
	mod("PhysicalDamageGainAsCold", "BASE", nil),
},
["physical_damage_%_to_add_as_fire"] = {
	mod("PhysicalDamageGainAsFire", "BASE", nil),
},
["physical_damage_%_to_add_as_chaos"] = {
	mod("PhysicalDamageGainAsChaos", "BASE", nil),
},
["cold_damage_%_to_add_as_fire"] = {
	mod("ColdDamageGainAsFire", "BASE", nil),
},
["base_physical_damage_%_to_convert_to_lightning"] = {
	mod("PhysicalDamageConvertToLightning", "BASE", nil),
},
["base_physical_damage_%_to_convert_to_cold"] = {
	mod("PhysicalDamageConvertToCold", "BASE", nil),
},
["base_physical_damage_%_to_convert_to_fire"] = {
	mod("PhysicalDamageConvertToFire", "BASE", nil),
},
["base_physical_damage_%_to_convert_to_chaos"] = {
	mod("PhysicalDamageConvertToChaos", "BASE", nil),
},
["skill_physical_damage_%_to_convert_to_lightning"] = {
	mod("SkillPhysicalDamageConvertToLightning", "BASE", nil),
},
["skill_physical_damage_%_to_convert_to_cold"] = {
	mod("SkillPhysicalDamageConvertToCold", "BASE", nil),
},
["skill_physical_damage_%_to_convert_to_fire"] = {
	mod("SkillPhysicalDamageConvertToFire", "BASE", nil),
},
["skill_physical_damage_%_to_convert_to_chaos"] = {
	mod("SkillPhysicalDamageConvertToChaos", "BASE", nil),
},
["skill_cold_damage_%_to_convert_to_fire"] = {
	mod("SkillColdDamageConvertToFire", "BASE", nil),
},
-- Elemental status effects
["base_chance_to_ignite_%"] = {
	mod("EnemyIgniteChance", "BASE", nil),
},
["base_chance_to_shock_%"] = {
	mod("EnemyShockChance", "BASE", nil),
},
["base_chance_to_freeze_%"] = {
	mod("EnemyFreezeChance", "BASE", nil),
},
["additional_chance_to_freeze_chilled_enemies_%"] = {
	mod("EnemyFreezeChance", "BASE", nil, ModFlag.Hit, 0, { type = "ActorCondition", actor = "enemy", var = "Chilled" }),
},
["ignite_duration_+%"] = {
	mod("EnemyIgniteDuration", "INC", nil),
},
["shock_duration_+%"] = {
	mod("EnemyShockDuration", "INC", nil),
},
["chill_duration_+%"] = {
	mod("EnemyChillDuration", "INC", nil),
},
["freeze_duration_+%"] = {
	mod("EnemyFreezeDuration", "INC", nil),
},
-- Global flags
["never_ignite"] = {
	flag("CannotIgnite"),
},
["never_shock"] = {
	flag("CannotShock"),
},
["cannot_inflict_status_ailments"] = {
	flag("CannotShock"),
	flag("CannotChill"),
	flag("CannotFreeze"),
	flag("CannotIgnite"),
},
["cannot_cause_bleeding"] = {
	flag("CannotBleed"),
},
["keystone_strong_bowman"] = {
	flag("IronGrip"),
},
["strong_casting"] = {
	flag("IronWill"),
},
-- Other effects
["base_stun_threshold_reduction_+%"] = {
	mod("EnemyStunThreshold", "INC", nil),
	mult = -1,
},
["base_stun_duration_+%"] = {
	mod("EnemyStunDuration", "INC", nil),
},
["base_chance_to_poison_on_hit_%"] = {
	mod("PoisonChance", "BASE", nil),
},
["global_poison_on_hit"] = {
	mod("PoisonChance", "BASE", nil),
	value = 100,
},
["base_poison_damage_+%"] = {
	mod("Damage", "INC", nil, 0, KeywordFlag.Poison),
},
["base_poison_duration_+%"] = {
	mod("Duration", "INC", nil, 0, KeywordFlag.Poison),
},
["base_killed_monster_dropped_item_quantity_+%"] = {
	mod("LootQuantity", "INC", nil),
},
["base_killed_monster_dropped_item_rarity_+%"] = {
	mod("LootRarity", "INC", nil),
},
["global_knockback"] = {
	mod("EnemyKnockbackChance", "BASE", nil),
	value = 100,
},
["base_global_chance_to_knockback_%"] = {
	mod("EnemyKnockbackChance", "BASE", nil),
},
["knockback_distance_+%"] = {
	mod("EnemyKnockbackDistance", "INC", nil),
},
["chance_to_be_knocked_back_%"] = {
	mod("SelfKnockbackChance", "BASE", nil),
},
-- Projectiles
["base_projectile_speed_+%"] = {
	mod("ProjectileSpeed", "INC", nil),
},
["pierce_%"] = {
	mod("PierceChance", "BASE", nil),
},
["always_pierce"] = {
	mod("PierceChance", "BASE", nil),
	value = 100,
},
["base_number_of_additional_arrows"] = {
	mod("ProjectileCount", "BASE", nil),
},
["number_of_additional_projectiles"] = {
	mod("ProjectileCount", "BASE", nil),
},
["number_of_additional_projectiles_in_chain"] = {
	mod("ChainCountMax", "BASE", nil),
},
-- Self modifiers
["chance_to_be_pierced_%"] = {
	mod("SelfPierceChance", "BASE", nil),
},
["projectile_damage_taken_+%"] = {
	mod("ProjectileDamageTaken", "INC", nil),
},
["physical_damage_taken_+%"] = {
	mod("PhysicalDamageTaken", "INC", nil),
},
["chaos_damage_taken_+%"] = {
	mod("ChaosDamageTaken", "INC", nil),
},
["degen_effect_+%"] = {
	mod("DamageTakenOverTime", "INC", nil),
},
["buff_time_passed_-%"] = {
	mod("BuffExpireFaster", "MORE", nil),
	mult = -1,
},
["additional_chance_to_take_critical_strike_%"] = {
	mod("SelfExtraCritChance", "BASE", nil),
},
["base_self_critical_strike_multiplier_-%"] = {
	mod("SelfCritMultiplier", "INC", nil),
	mult = -1,
},
["chance_to_be_shocked_%"] = {
	mod("SelfShockChance", "BASE", nil),
},
["chance_to_be_ignited_%"] = {
	mod("SelfIgniteChance", "BASE", nil),
},
["chance_to_be_frozen_%"] = {
	mod("SelfFreezeChance", "BASE", nil),
},
["base_self_shock_duration_-%"] = {
	mod("SelfShockDuration", "INC", nil),
	mult = -1,
},
["base_self_ignite_duration_-%"] = {
	mod("SelfIgniteDuration", "INC", nil),
	mult = -1,
},
["base_self_freeze_duration_-%"] = {
	mod("SelfFreezeDuration", "INC", nil),
	mult = -1,
},
["life_leech_on_any_damage_when_hit_permyriad"] = {
	mod("SelfDamageLifeLeech", "BASE", nil),
},
["mana_leech_on_any_damage_when_hit_permyriad"] = {
	mod("SelfDamageManaLeech", "BASE", nil),
},
["life_granted_when_hit_by_attacks"] = {
	mod("SelfLifeOnHit", "BASE", nil, ModFlag.Attack),
},
["mana_granted_when_hit_by_attacks"] = {
	mod("SelfManaOnHit", "BASE", nil, ModFlag.Attack),
},
["life_granted_when_killed"] = {
	mod("SelfLifeOnKill", "BASE", nil),
},
["mana_granted_when_killed"] = {
	mod("SelfManaOnKill", "BASE", nil),
},
-- Degen
["base_physical_damage_%_of_maximum_life_to_deal_per_minute"] = {
	mod("PhysicalDegen", "BASE", nil, 0, 0, { type = "PerStat", stat = "Life", div = 1}),
	div = 6000,
},
["base_physical_damage_%_of_maximum_energy_shield_to_deal_per_minute"] = {
	mod("PhysicalDegen", "BASE", nil, 0, 0, { type = "PerStat", stat = "EnergyShield", div = 1}),
	div = 6000,
},
["base_nonlethal_fire_damage_%_of_maximum_life_taken_per_minute"] = {
	mod("FireDegen", "BASE", nil, 0, 0, { type = "PerStat", stat = "Life", div = 1}),
	div = 6000,
},
["base_nonlethal_fire_damage_%_of_maximum_energy_shield_taken_per_minute"] = {
	mod("FireDegen", "BASE", nil, 0, 0, { type = "PerStat", stat = "EnergyShield", div = 1}),
	div = 6000,
},

--
-- Attack modifiers
--
["attack_speed_+%"] = {
	mod("Speed", "INC", nil, ModFlag.Attack),
},
["active_skill_attack_speed_+%_final"] = {
	mod("Speed", "MORE", nil, ModFlag.Attack),
},
["base_attack_speed_+%_per_frenzy_charge"] = {
	mod("Speed", "INC", nil, ModFlag.Attack, 0, { type = "Multiplier", var = "FrenzyCharge" }),
},
["accuracy_rating"] = {
	mod("Accuracy", "BASE", nil),
},
["accuracy_rating_+%"] = {
	mod("Accuracy", "INC", nil),
},
["weapon_elemental_damage_+%"] = {
	mod("ElementalDamage", "INC", nil, ModFlag.Weapon),
},
["attack_minimum_added_physical_damage"] = {
	mod("PhysicalMin", "BASE", nil, ModFlag.Attack),
},
["attack_maximum_added_physical_damage"] = {
	mod("PhysicalMax", "BASE", nil, ModFlag.Attack),
},
["attack_minimum_added_lightning_damage"] = {
	mod("LightningMin", "BASE", nil, ModFlag.Attack),
},
["attack_maximum_added_lightning_damage"] = {
	mod("LightningMax", "BASE", nil, ModFlag.Attack),
},
["attack_minimum_added_cold_damage"] = {
	mod("ColdMin", "BASE", nil, ModFlag.Attack),
},
["attack_maximum_added_cold_damage"] = {
	mod("ColdMax", "BASE", nil, ModFlag.Attack),
},
["attack_minimum_added_fire_damage"] = {
	mod("FireMin", "BASE", nil, ModFlag.Attack),
},
["attack_maximum_added_fire_damage"] = {
	mod("FireMax", "BASE", nil, ModFlag.Attack),
},
["attack_minimum_added_chaos_damage"] = {
	mod("ChaosMin", "BASE", nil, ModFlag.Attack),
},
["attack_maximum_added_chaos_damage"] = {
	mod("ChaosMax", "BASE", nil, ModFlag.Attack),
},
["melee_weapon_range_+"] = {
	mod("MeleeWeaponRange", "BASE", nil),
},

--
-- Spell modifiers
--
["base_cast_speed_+%"] = {
	mod("Speed", "INC", nil, ModFlag.Cast),
},
["active_skill_cast_speed_+%_final"] = {
	mod("Speed", "MORE", nil, ModFlag.Cast),
},
["spell_damage_+%"] = {
	mod("Damage", "INC", nil, ModFlag.Spell),
},
["spell_minimum_added_physical_damage"] = {
	mod("PhysicalMin", "BASE", nil, ModFlag.Spell),
},
["spell_maximum_added_physical_damage"] = {
	mod("PhysicalMax", "BASE", nil, ModFlag.Spell),
},
["spell_minimum_added_lightning_damage"] = {
	mod("LightningMin", "BASE", nil, ModFlag.Spell),
},
["spell_maximum_added_lightning_damage"] = {
	mod("LightningMax", "BASE", nil, ModFlag.Spell),
},
["spell_minimum_added_cold_damage"] = {
	mod("ColdMin", "BASE", nil, ModFlag.Spell),
},
["spell_maximum_added_cold_damage"] = {
	mod("ColdMax", "BASE", nil, ModFlag.Spell),
},
["spell_minimum_added_fire_damage"] = {
	mod("FireMin", "BASE", nil, ModFlag.Spell),
},
["spell_maximum_added_fire_damage"] = {
	mod("FireMax", "BASE", nil, ModFlag.Spell),
},
["spell_minimum_added_chaos_damage"] = {
	mod("ChaosMin", "BASE", nil, ModFlag.Spell),
},
["spell_maximum_added_chaos_damage"] = {
	mod("ChaosMax", "BASE", nil, ModFlag.Spell),
},

--
-- Skill type modifier
--
-- Trap
["trap_damage_+%"] = {
	mod("Damage", "INC", nil, 0, KeywordFlag.Trap),
},
["number_of_additional_traps_allowed"] = {
	mod("ActiveTrapLimit", "BASE", nil),
},
["trap_throwing_speed_+%"] = {
	mod("TrapThrowingSpeed", "INC", nil),
},
["placing_traps_cooldown_recovery_+%"] = {
	mod("CooldownRecovery", "INC", nil, 0, KeywordFlag.Trap),
},
["trap_trigger_radius_+%"] = {
	mod("TrapTriggerAreaOfEffect", "INC", nil),
},
-- Mine
["number_of_additional_remote_mines_allowed"] = {
	mod("ActiveMineLimit", "BASE", nil),
},
["mine_laying_speed_+%"] = {
	mod("MineLayingSpeed", "INC", nil),
},
["mine_detonation_radius_+%"] = {
	mod("MineDetonationAreaOfEffect", "INC", nil),
},
-- Totem
["totem_damage_+%"] = {
	mod("Damage", "INC", nil, 0, KeywordFlag.Totem),
},
["totem_life_+%"] = {
	mod("TotemLife", "INC", nil),
},
["number_of_additional_totems_allowed"] = {
	mod("ActiveTotemLimit", "BASE", nil),
},
["summon_totem_cast_speed_+%"] = {
	mod("TotemPlacementSpeed", "INC", nil),
},
-- Minion
["minion_damage_+%"] = {
	mod("MinionModifier", "LIST", { mod = mod("Damage", "INC", nil) }),
},
["minion_maximum_life_+%"] = {
	mod("MinionModifier", "LIST", { mod = mod("Life", "INC", nil) }),
},
["minion_movement_speed_+%"] = {
	mod("MinionModifier", "LIST", { mod = mod("MovementSpeed", "INC", nil) }),
},
["minion_attack_speed_+%"] = {
	mod("MinionModifier", "LIST", { mod = mod("Speed", "INC", nil, ModFlag.Attack) }),
},
["minion_cast_speed_+%"] = {
	mod("MinionModifier", "LIST", { mod = mod("Speed", "INC", nil, ModFlag.Cast) }),
},
["minion_elemental_resistance_%"] = {
	mod("MinionModifier", "LIST", { mod = mod("ElementalResist", "BASE", nil) }),
},
["summon_fire_resistance_+"] = {
	mod("MinionModifier", "LIST", { mod = mod("FireResist", "BASE", nil) }),
},
["summon_cold_resistance_+"] = {
	mod("MinionModifier", "LIST", { mod = mod("ColdResist", "BASE", nil) }),
},
["summon_lightning_resistance_+"] = {
	mod("MinionModifier", "LIST", { mod = mod("LightningResist", "BASE", nil) }),
},
["base_number_of_zombies_allowed"] = {
	mod("ActiveZombieLimit", "BASE", nil),
},
["base_number_of_skeletons_allowed"] = {
	mod("ActiveSkeletonLimit", "BASE", nil),
},
["base_number_of_raging_spirits_allowed"] = {
	mod("ActiveRagingSpiritLimit", "BASE", nil),
},
["base_number_of_golems_allowed"] = {
	mod("ActiveGolemLimit", "BASE", nil),
},
["base_number_of_spectres_allowed"] = {
	mod("ActiveSpectreLimit", "BASE", nil),
},
["number_of_wolves_allowed"] = {
	mod("ActiveWolfLimit", "BASE", nil),
},
["number_of_spider_minions_allowed"] = {
	mod("ActiveSpiderLimit", "BASE", nil),
},
["active_skill_minion_damage_+%_final"] = {
	mod("MinionModifier", "LIST", { mod = mod("Damage", "MORE", nil) }),
},
["active_skill_minion_life_+%_final"] = {
	mod("MinionModifier", "LIST", { mod = mod("Life", "MORE", nil) }),
},
["active_skill_minion_energy_shield_+%_final"] = {
	mod("MinionModifier", "LIST", { mod = mod("EnergyShield", "MORE", nil) }),
},
["active_skill_minion_movement_velocity_+%_final"] = {
	mod("MinionModifier", "LIST", { mod = mod("MovementSpeed", "MORE", nil) }),
},
-- Curse
["curse_effect_+%"] = {
	mod("CurseEffect", "INC", nil),
},
["curse_effect_+%_vs_players"] = {
	mod("CurseEffectAgainstPlayer", "INC", nil),
},
["curse_area_of_effect_+%"] = {
	mod("AreaOfEffect", "INC", nil, 0, KeywordFlag.Curse),
},
["base_curse_duration_+%"] = {
	mod("Duration", "INC", nil, 0, KeywordFlag.Curse),
},
-- Aura
["non_curse_aura_effect_+%"] = {
	mod("AuraEffect", "INC", nil),
},

}