local old_Cr_init = CrimeSpreeTweakData.init_modifiers

function CrimeSpreeTweakData:init_modifiers(tweak_data)
old_Cr_init(self, tweak_data)
	self.modifier_levels = {
		loud = 20,
		forced = 250,
		stealth = 26
	}
	self.modifiers = {
			forced = {{
				class = "ModifierEnemyHealthAndDamage",
				id = "damage_health_1",
				icon = "crime_spree_health",
				level = 250,
				data = {
					health = {
						100,
						"add"
					},
					damage = {
						75,
						"add"
					}
				}
			}},
			loud = {
				{
					id = "shield_reflect",
					icon = "crime_spree_shield_reflect",
					class = "ModifierShieldReflect",
					data = {}
				},
				{
					id = "cloaker_smoke",
					icon = "crime_spree_cloaker_smoke",
					class = "ModifierCloakerKick",
					data = {effect = {
						"smoke",
						"none"
					}}
				},
				{
					id = "medic_heal_1",
					icon = "crime_spree_medic_speed",
					class = "ModifierHealSpeed",
					data = {speed = {
						20,
						"add"
					}}
				},
				{
					id = "no_hurt",
					icon = "crime_spree_no_hurt",
					class = "ModifierNoHurtAnims",
					data = {}
				},
				{
					id = "taser_overcharge",
					icon = "crime_spree_taser_overcharge",
					class = "ModifierTaserOvercharge",
					data = {speed = {
						50,
						"add"
					}}
				},
				{
					id = "heavies",
					icon = "crime_spree_heavies",
					class = "ModifierHeavies",
					data = {}
				},
				{
					id = "medic_1",
					icon = "crime_spree_more_medics",
					class = "ModifierMoreMedics",
					data = {inc = {
						2,
						"add"
					}}
				},
				{
					id = "heavy_sniper",
					icon = "crime_spree_heavy_sniper",
					class = "ModifierHeavySniper",
					data = {spawn_chance = {
						5,
						"add"
					}}
				},
				{
					id = "dozer_rage",
					icon = "crime_spree_dozer_rage",
					class = "ModifierDozerRage",
					data = {damage = {
						100,
						"add"
					}}
				},
				{
					id = "cloaker_tear_gas",
					icon = "crime_spree_cloaker_tear_gas",
					class = "ModifierCloakerTearGas",
					data = {
						diameter = {
							4,
							"none"
						},
						damage = {
							30,
							"none"
						},
						duration = {
							10,
							"none"
						}
					}
				},
				{
					id = "dozer_1",
					icon = "crime_spree_more_dozers",
					class = "ModifierMoreDozers",
					data = {inc = {
						2,
						"add"
					}}
				},
				{
					id = "medic_heal_2",
					icon = "crime_spree_medic_speed",
					class = "ModifierHealSpeed",
					data = {speed = {
						20,
						"add"
					}}
				},
				{
					id = "dozer_lmg",
					icon = "crime_spree_dozer_lmg",
					class = "ModifierSkulldozers",
					data = {}
				},
				{
					id = "medic_adrenaline",
					icon = "crime_spree_medic_adrenaline",
					class = "ModifierMedicAdrenaline",
					data = {damage = {
						100,
						"add"
					}}
				},
				{
					id = "shield_phalanx",
					icon = "crime_spree_shield_phalanx",
					class = "ModifierShieldPhalanx",
					data = {}
				},
				{
					id = "dozer_2",
					icon = "crime_spree_more_dozers",
					class = "ModifierMoreDozers",
					data = {inc = {
						2,
						"add"
					}}
				},
				{
					id = "medic_deathwish",
					icon = "crime_spree_medic_deathwish",
					class = "ModifierMedicDeathwish",
					data = {}
				},
				{
					id = "dozer_minigun",
					icon = "crime_spree_dozer_minigun",
					class = "ModifierDozerMinigun",
					data = {}
				},
				{
					id = "medic_2",
					icon = "crime_spree_more_medics",
					class = "ModifierMoreMedics",
					data = {inc = {
						2,
						"add"
					}}
				},
				{
					id = "dozer_immunity",
					icon = "crime_spree_dozer_explosion",
					class = "ModifierExplosionImmunity",
					data = {}
				},
				{
					id = "dozer_medic",
					icon = "crime_spree_dozer_medic",
					class = "ModifierDozerMedic",
					data = {}
				},
				{
					id = "assault_extender",
					icon = "crime_spree_assault_extender",
					class = "ModifierAssaultExtender",
					data = {
						duration = {
							50,
							"add"
						},
						spawn_pool = {
							50,
							"add"
						},
						deduction = {
							4,
							"add"
						},
						max_hostages = {
							8,
							"none"
						}
					}
				},
				{
					id = "cloaker_arrest",
					icon = "crime_spree_cloaker_arrest",
					class = "ModifierCloakerArrest",
					data = {}
				},
				{
					id = "medic_rage",
					icon = "crime_spree_medic_rage",
					class = "ModifierMedicRage",
					data = {damage = {
						20,
						"add"
					}}
				}
			},
			stealth = {
				{
					class = "ModifierLessPagers",
					id = "pagers_1",
					icon = "crime_spree_pager",
					level = 26,
					data = {count = {
						1,
						"max"
					}}
				},
				{
					class = "ModifierCivilianAlarm",
					id = "civs_1",
					icon = "crime_spree_civs_killed",
					level = 26,
					data = {count = {
						10,
						"min"
					}}
				},
				{
					class = "ModifierLessConcealment",
					id = "conceal_1",
					icon = "crime_spree_concealment",
					level = 26,
					data = {conceal = {
						3,
						"add"
					}}
				},
				{
					class = "ModifierCivilianAlarm",
					id = "civs_2",
					icon = "crime_spree_civs_killed",
					level = 52,
					data = {count = {
						7,
						"min"
					}}
				},
				{
					class = "ModifierLessPagers",
					id = "pagers_2",
					icon = "crime_spree_pager",
					level = 78,
					data = {count = {
						2,
						"max"
					}}
				},
				{
					class = "ModifierLessConcealment",
					id = "conceal_2",
					icon = "crime_spree_concealment",
					level = 104,
					data = {conceal = {
						3,
						"add"
					}}
				},
				{
					class = "ModifierLessPagers",
					id = "pagers_3",
					icon = "crime_spree_pager",
					level = 130,
					data = {count = {
						3,
						"max"
					}}
				},
				{
					class = "ModifierCivilianAlarm",
					id = "civs_3",
					icon = "crime_spree_civs_killed",
					level = 156,
					data = {count = {
						4,
						"min"
					}}
				},
				{
					class = "ModifierLessPagers",
					id = "pagers_4",
					icon = "crime_spree_pager",
					level = 182,
					data = {count = {
						4,
						"max"
					}}
				}
			}
		}
		self.repeating_modifiers = {forced = {{
			class = "ModifierEnemyHealthAndDamage",
			id = "damage_health_rpt_",
			icon = "crime_spree_health",
			level = 5,
			data = {
				health = {
					100,
					"add"
				},
				damage = {
					75,
					"add"
				}
			}
		}}}
end
