if select(2, UnitClass("player")) ~= "PALADIN" then
	return
end

function ClassTimer:CreateTimers()
return {
	Blessings = {
		C_Spell.GetSpellInfo(1044), -- Blessing of Freedom
		C_Spell.GetSpellInfo(1022), -- Blessing of Protection
		C_Spell.GetSpellInfo(6940), -- Blessing of Sacrifice
		C_Spell.GetSpellInfo(1038), -- Blessing of Salvation
		C_Spell.GetSpellInfo(204018), -- Blessing of Spellwarding
		C_Spell.GetSpellInfo(203538), -- Greater Blessing of Kings
		C_Spell.GetSpellInfo(203539), -- Greater Blessing of Wisdom
		(C_Spell.GetSpellInfo(205729)), -- Greater Blessing of Might -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Buffs = {
		C_Spell.GetSpellInfo(31884), -- Avenging Wrath
        C_Spell.GetSpellInfo(31850), -- Ardent Defender
		C_Spell.GetSpellInfo(498), -- Divine Protection
		C_Spell.GetSpellInfo(642), -- Divine Shield
		C_Spell.GetSpellInfo(86659), -- Guardian of Ancient Kings
		C_Spell.GetSpellInfo(53600), -- Shield of the Righteous
		C_Spell.GetSpellInfo(205656), -- Divine Steed
		C_Spell.GetSpellInfo(184662), -- Shield of Vengeance
		(C_Spell.GetSpellInfo(20925)), -- Holy Shield -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		C_Spell.GetSpellInfo(853), -- Hammer of Justice
		(C_Spell.GetSpellInfo(20066)), -- Repentance -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		C_Spell.GetSpellInfo(115750), --Blinding Light
		C_Spell.GetSpellInfo(223819), -- Divine Purpose
		C_Spell.GetSpellInfo(105809), -- Holy Avenger
		C_Spell.GetSpellInfo(204150), -- Aegis of Light
		C_Spell.GetSpellInfo(152262), -- Seraphim
	},
	Misc = {
		C_Spell.GetSpellInfo(53380), -- Righteous Vengeance
		C_Spell.GetSpellInfo(31935), -- Avenger's Shield
		C_Spell.GetSpellInfo(26573), -- Consecration
		C_Spell.GetSpellInfo(31842), -- Divine Illumination
		C_Spell.GetSpellInfo(64205), -- Divine Sacrifice
		C_Spell.GetSpellInfo(53563), -- Beacon of Light
		C_Spell.GetSpellInfo(31833), -- Light's Grace
		C_Spell.GetSpellInfo(53672), -- Infusion of Light
		C_Spell.GetSpellInfo(20049), -- Vengeance
		C_Spell.GetSpellInfo(20335), -- Heart of the Crusader
		C_Spell.GetSpellInfo(53380), -- Righteous Vengeance
		(C_Spell.GetSpellInfo(9452)), -- Vindication -- Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
