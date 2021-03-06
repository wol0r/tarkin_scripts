rebel_surface_marshall = Creature:new {
	objectName = "@mob/creature_names:rebel_surface_marshal",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 21,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 2006,
	baseHAM = 5000,
	baseHAMmax = 6100,
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
		"object/mobile/dressed_rebel_surface_marshal_moncal_female_01.iff",
		"object/mobile/dressed_rebel_surface_marshal_rodian_male_01.iff",
		"object/mobile/dressed_rebel_surface_marshal_human_male_01.iff",
		"object/mobile/dressed_rebel_surface_marshal_rodian_female_01.iff",
		"object/mobile/dressed_rebel_surface_marshal_twk_male_fat_01.iff",
		"object/mobile/dressed_rebel_surface_marshal_zabrak_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 1700000},
				{group = "holocron_dark", chance = 450000},
				{group = "holocron_light", chance = 450000},
				{group = "rifles", chance = 1180000},
				{group = "pistols", chance = 1180000},
				{group = "carbines", chance = 1180000},
				{group = "melee_weapons", chance = 930000},
				{group = "clothing_attachments", chance = 1240000},
				{group = "armor_attachments", chance = 1240000},
				{group = "rebel_officer_common", chance = 1450000}
			},
			lootChance = 3000000
		}
	},
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rebel_surface_marshall, "rebel_surface_marshall")
