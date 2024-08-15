if select(2, UnitClass("player")) ~= "PRIEST" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
        C_Spell.GetSpellInfo(47585), -- Dispersion
        C_Spell.GetSpellInfo(81662), -- Evangelism
        C_Spell.GetSpellInfo(15286), -- Vampiric Embrace
		C_Spell.GetSpellInfo(33206), -- Pain Suppression
		C_Spell.GetSpellInfo(10060), -- Power Infusion
        C_Spell.GetSpellInfo(59887), -- Borrowed Time
        C_Spell.GetSpellInfo(47753), --Divine Aegis
        C_Spell.GetSpellInfo(47930), -- Grace
		C_Spell.GetSpellInfo(139), -- Renew
        C_Spell.GetSpellInfo(63735), -- Serendipity
		C_Spell.GetSpellInfo(47788), -- Guardian Spirit
		(C_Spell.GetSpellInfo(33150)), -- Surge of Light  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		C_Spell.GetSpellInfo(33076), -- Prayer of Mending
		C_Spell.GetSpellInfo(589), -- Shadow Word: Pain
		C_Spell.GetSpellInfo(15487), -- Silence
		C_Spell.GetSpellInfo(14914), -- Holy Fire
        C_Spell.GetSpellInfo(64044), -- Psychic Horror
		C_Spell.GetSpellInfo(204197), -- Purge the Wicked
		(C_Spell.GetSpellInfo(34914)), -- Vampiric Touch --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(586), -- Fade
		C_Spell.GetSpellInfo(1706), -- Levitate
		C_Spell.GetSpellInfo(17), -- Power Word: Shield
        C_Spell.GetSpellInfo(8122), -- Psychic Scream
		C_Spell.GetSpellInfo(9484), -- Shackle Undead
		C_Spell.GetSpellInfo(20711), -- Spirit of Redemption
		(C_Spell.GetSpellInfo(6788)), -- Weakened Soul --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end

