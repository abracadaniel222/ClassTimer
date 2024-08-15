if select(2, UnitClass("player")) ~= "DEMONHUNTER" then
	return
end

function ClassTimer:CreateTimers()
return {
    Buffs = {
        C_Spell.GetSpellInfo(188501), -- Spectral Sight
        C_Spell.GetSpellInfo(203551),
        C_Spell.GetSpellInfo(191427),
        C_Spell.GetSpellInfo(206476),
        C_Spell.GetSpellInfo(206491),
        C_Spell.GetSpellInfo(198589),
        C_Spell.GetSpellInfo(196555),
        C_Spell.GetSpellInfo(211048),
        C_Spell.GetSpellInfo(203720),
        C_Spell.GetSpellInfo(218256),
        C_Spell.GetSpellInfo(204021),
        C_Spell.GetSpellInfo(178740),
        C_Spell.GetSpellInfo(217832),
        (C_Spell.GetSpellInfo(187827)), --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
    },
    Stuns = {
        (C_Spell.GetSpellInfo(179057)), -- Chaos Nova
    }
}
end
