if select(2, UnitClass("player")) ~= "WARLOCK" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		C_Spell.GetSpellInfo(1098), -- Enslave Demon
		C_Spell.GetSpellInfo(1122), -- Summon Infernal
		C_Spell.GetSpellInfo(17941), -- Nightfall
        C_Spell.GetSpellInfo(140074), -- Molten Core
		(C_Spell.GetSpellInfo(17794)), -- Shadow Vulnerability --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Curses = {
		C_Spell.GetSpellInfo(980), -- Agony
		(C_Spell.GetSpellInfo(603)), -- Doom --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		C_Spell.GetSpellInfo(172), -- Corruption
		C_Spell.GetSpellInfo(44518), -- Immolate
		C_Spell.GetSpellInfo(61290), -- Shadowflame
		C_Spell.GetSpellInfo(27243), -- Seed of Corruption
		C_Spell.GetSpellInfo(48181), -- Haunt
		C_Spell.GetSpellInfo(47960), -- Shadowflame
		C_Spell.GetSpellInfo(17962), -- Conflagrate
		C_Spell.GetSpellInfo(124480), -- Conflag, green
		C_Spell.GetSpellInfo(124481), -- Conflag, green, ae
		C_Spell.GetSpellInfo(689), -- Drain Life
		C_Spell.GetSpellInfo(80240), -- Havoc
		(C_Spell.GetSpellInfo(30108)), -- Unstable Affliction --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(710), -- Banish
		C_Spell.GetSpellInfo(48184), --Haunt
		C_Spell.GetSpellInfo(6789), -- Mortal Coil
		C_Spell.GetSpellInfo(5782), -- Fear
		C_Spell.GetSpellInfo(5484), -- Howl of Terror
		C_Spell.GetSpellInfo(29893), -- Ritual of Souls
		C_Spell.GetSpellInfo(6358), -- Seduction
		C_Spell.GetSpellInfo(17877), -- Shadowburn
		(C_Spell.GetSpellInfo(20707)), -- Soulstone Resurrection --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end

