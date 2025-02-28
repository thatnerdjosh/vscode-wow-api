local TooltipInfoShared =
{
	Tables =
	{
		{
			Name = "TooltipDataItemBinding",
			Type = "Enumeration",
			NumValues = 9,
			MinValue = 0,
			MaxValue = 8,
			Fields =
			{
				{ Name = "Quest", Type = "TooltipDataItemBinding", EnumValue = 0 },
				{ Name = "Account", Type = "TooltipDataItemBinding", EnumValue = 1 },
				{ Name = "BnetAccount", Type = "TooltipDataItemBinding", EnumValue = 2 },
				{ Name = "Soulbound", Type = "TooltipDataItemBinding", EnumValue = 3 },
				{ Name = "BindToAccount", Type = "TooltipDataItemBinding", EnumValue = 4 },
				{ Name = "BindToBnetAccount", Type = "TooltipDataItemBinding", EnumValue = 5 },
				{ Name = "BindOnPickup", Type = "TooltipDataItemBinding", EnumValue = 6 },
				{ Name = "BindOnEquip", Type = "TooltipDataItemBinding", EnumValue = 7 },
				{ Name = "BindOnUse", Type = "TooltipDataItemBinding", EnumValue = 8 },
			},
		},
		{
			Name = "TooltipDataLineType",
			Type = "Enumeration",
			NumValues = 30,
			MinValue = 0,
			MaxValue = 29,
			Fields =
			{
				{ Name = "None", Type = "TooltipDataLineType", EnumValue = 0 },
				{ Name = "Blank", Type = "TooltipDataLineType", EnumValue = 1 },
				{ Name = "UnitName", Type = "TooltipDataLineType", EnumValue = 2 },
				{ Name = "GemSocket", Type = "TooltipDataLineType", EnumValue = 3 },
				{ Name = "AzeriteEssenceSlot", Type = "TooltipDataLineType", EnumValue = 4 },
				{ Name = "AzeriteEssencePower", Type = "TooltipDataLineType", EnumValue = 5 },
				{ Name = "LearnableSpell", Type = "TooltipDataLineType", EnumValue = 6 },
				{ Name = "UnitThreat", Type = "TooltipDataLineType", EnumValue = 7 },
				{ Name = "QuestObjective", Type = "TooltipDataLineType", EnumValue = 8 },
				{ Name = "AzeriteItemPowerDescription", Type = "TooltipDataLineType", EnumValue = 9 },
				{ Name = "RuneforgeLegendaryPowerDescription", Type = "TooltipDataLineType", EnumValue = 10 },
				{ Name = "SellPrice", Type = "TooltipDataLineType", EnumValue = 11 },
				{ Name = "ProfessionCraftingQuality", Type = "TooltipDataLineType", EnumValue = 12 },
				{ Name = "SpellName", Type = "TooltipDataLineType", EnumValue = 13 },
				{ Name = "CurrencyTotal", Type = "TooltipDataLineType", EnumValue = 14 },
				{ Name = "ItemEnchantmentPermanent", Type = "TooltipDataLineType", EnumValue = 15 },
				{ Name = "UnitOwner", Type = "TooltipDataLineType", EnumValue = 16 },
				{ Name = "QuestTitle", Type = "TooltipDataLineType", EnumValue = 17 },
				{ Name = "QuestPlayer", Type = "TooltipDataLineType", EnumValue = 18 },
				{ Name = "NestedBlock", Type = "TooltipDataLineType", EnumValue = 19 },
				{ Name = "ItemBinding", Type = "TooltipDataLineType", EnumValue = 20 },
				{ Name = "RestrictedRaceClass", Type = "TooltipDataLineType", EnumValue = 21 },
				{ Name = "RestrictedFaction", Type = "TooltipDataLineType", EnumValue = 22 },
				{ Name = "RestrictedSkill", Type = "TooltipDataLineType", EnumValue = 23 },
				{ Name = "RestrictedPvPMedal", Type = "TooltipDataLineType", EnumValue = 24 },
				{ Name = "RestrictedReputation", Type = "TooltipDataLineType", EnumValue = 25 },
				{ Name = "RestrictedSpellKnown", Type = "TooltipDataLineType", EnumValue = 26 },
				{ Name = "RestrictedLevel", Type = "TooltipDataLineType", EnumValue = 27 },
				{ Name = "EquipSlot", Type = "TooltipDataLineType", EnumValue = 28 },
				{ Name = "ItemName", Type = "TooltipDataLineType", EnumValue = 29 },
			},
		},
		{
			Name = "TooltipDataType",
			Type = "Enumeration",
			NumValues = 27,
			MinValue = 0,
			MaxValue = 26,
			Fields =
			{
				{ Name = "Item", Type = "TooltipDataType", EnumValue = 0 },
				{ Name = "Spell", Type = "TooltipDataType", EnumValue = 1 },
				{ Name = "Unit", Type = "TooltipDataType", EnumValue = 2 },
				{ Name = "Corpse", Type = "TooltipDataType", EnumValue = 3 },
				{ Name = "Object", Type = "TooltipDataType", EnumValue = 4 },
				{ Name = "Currency", Type = "TooltipDataType", EnumValue = 5 },
				{ Name = "BattlePet", Type = "TooltipDataType", EnumValue = 6 },
				{ Name = "UnitAura", Type = "TooltipDataType", EnumValue = 7 },
				{ Name = "AzeriteEssence", Type = "TooltipDataType", EnumValue = 8 },
				{ Name = "CompanionPet", Type = "TooltipDataType", EnumValue = 9 },
				{ Name = "Mount", Type = "TooltipDataType", EnumValue = 10 },
				{ Name = "PetAction", Type = "TooltipDataType", EnumValue = 11 },
				{ Name = "Achievement", Type = "TooltipDataType", EnumValue = 12 },
				{ Name = "EnhancedConduit", Type = "TooltipDataType", EnumValue = 13 },
				{ Name = "EquipmentSet", Type = "TooltipDataType", EnumValue = 14 },
				{ Name = "InstanceLock", Type = "TooltipDataType", EnumValue = 15 },
				{ Name = "PvPBrawl", Type = "TooltipDataType", EnumValue = 16 },
				{ Name = "RecipeRankInfo", Type = "TooltipDataType", EnumValue = 17 },
				{ Name = "Totem", Type = "TooltipDataType", EnumValue = 18 },
				{ Name = "Toy", Type = "TooltipDataType", EnumValue = 19 },
				{ Name = "CorruptionCleanser", Type = "TooltipDataType", EnumValue = 20 },
				{ Name = "MinimapMouseover", Type = "TooltipDataType", EnumValue = 21 },
				{ Name = "Flyout", Type = "TooltipDataType", EnumValue = 22 },
				{ Name = "Quest", Type = "TooltipDataType", EnumValue = 23 },
				{ Name = "QuestPartyProgress", Type = "TooltipDataType", EnumValue = 24 },
				{ Name = "Macro", Type = "TooltipDataType", EnumValue = 25 },
				{ Name = "Debug", Type = "TooltipDataType", EnumValue = 26 },
			},
		},
		{
			Name = "TooltipComparisonLine",
			Type = "Structure",
			Fields =
			{
				{ Name = "text", Type = "string", Nilable = false },
				{ Name = "color", Type = "table", Mixin = "ColorMixin", Nilable = false },
			},
		},
		{
			Name = "TooltipData",
			Type = "Structure",
			Fields =
			{
				{ Name = "lines", Type = "table", InnerType = "TooltipDataLine", Nilable = false },
				{ Name = "args", Type = "table", InnerType = "TooltipDataArg", Nilable = false },
			},
		},
		{
			Name = "TooltipDataArg",
			Type = "Structure",
			Fields =
			{
				{ Name = "field", Type = "string", Nilable = false },
				{ Name = "stringVal", Type = "string", Nilable = true },
				{ Name = "intVal", Type = "number", Nilable = true },
				{ Name = "floatVal", Type = "number", Nilable = true },
				{ Name = "boolVal", Type = "bool", Nilable = true },
				{ Name = "colorVal", Type = "table", Mixin = "ColorMixin", Nilable = true },
				{ Name = "guidVal", Type = "string", Nilable = true },
			},
		},
		{
			Name = "TooltipDataLine",
			Type = "Structure",
			Fields =
			{
				{ Name = "args", Type = "table", InnerType = "TooltipDataArg", Nilable = false },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(TooltipInfoShared);