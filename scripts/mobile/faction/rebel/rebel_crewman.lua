rebel_crewman = Creature:new {
	objectName = "@mob/creature_names:rebel_crewman",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 22,
	chanceHit = 0.35,
	damageMin = 210,
	damageMax = 220,
	baseXp = 2219,
	baseHAM = 5900,
	baseHAMmax = 7200,
	armor = 1,
	resists = {65,75,45,45,30,30,80,65,-1},
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

	templates = {
		"object/mobile/dressed_rebel_crewman_human_female_01.iff",
		"object/mobile/dressed_rebel_crewman_human_female_02.iff",
		"object/mobile/dressed_rebel_crewman_human_male_01.iff",
		"object/mobile/dressed_rebel_crewman_human_male_02.iff",
		"object/mobile/dressed_rebel_crewman_human_male_03.iff",
		"object/mobile/dressed_rebel_crewman_human_male_04.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 3700000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
                		{group = "melee_weapons", chance = 1000000},
                		{group = "carbines", chance = 1000000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "armor_attachments", chance = 1100000}
			},
			lootChance = 3000000
		}	
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rebel_crewman, "rebel_crewman")
