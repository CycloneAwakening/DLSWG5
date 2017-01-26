doak_sif = Creature:new {
	objectName = "@mob/creature_names:doak_sif",
	socialGroup = "sif",
	faction = "sif",
	level = 48,
	chanceHit = 0.49,
	damageMin = 85,
	damageMax = 180,
	baseXp = 4734,
	baseHAM = 10000,
	baseHAMmax = 12200,
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
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_doak_sif.iff"},
	lootGroups = {
		{
			groups = {
				       {group = "jedi_robes_tier2", chance = 3000000},
        {group = "jedi_robes_tier2_dark", chance = 3000000},
        {group = "color_crystals", chance = 2000000},
        {group = "crystals_select", chance = 2000000}
			}
		}
	},
	weapons = {"sif_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = merge(brawlermaster,fencermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(doak_sif, "doak_sif")
