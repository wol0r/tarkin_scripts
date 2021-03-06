imperial_slicer_coa2 = Creature:new {
	objectName = "@mob/creature_names:slicer",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 14,
	chanceHit = 0.3,
	damageMin = 150,
	damageMax = 160,
	baseXp = 831,
	baseHAM = 2000,
	baseHAMmax = 2400,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_assassin_human_female_01.iff",
				"object/mobile/dressed_criminal_pirate_human_male_01.iff",
				"object/mobile/dressed_criminal_slicer_human_female_01.iff"
				},
	lootGroups = {},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(imperial_slicer_coa2, "imperial_slicer_coa2")