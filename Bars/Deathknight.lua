if select(2, UnitClass("player")) ~= "DEATHKNIGHT" then
	return
end

function ClassTimer:CreateTimers()
return {
	Misc = {
		C_Spell.GetSpellInfo(51271), -- Unbreakable Armor
		C_Spell.GetSpellInfo(48792), -- Icebound Fortitude
		C_Spell.GetSpellInfo(55095), -- Frost Fever
        C_Spell.GetSpellInfo(81131), -- Scarlet Fever
        C_Spell.GetSpellInfo(49194), -- Unholy Blight
		C_Spell.GetSpellInfo(22744), -- Chains of Ice
		C_Spell.GetSpellInfo(55078), -- Blood Plague
		C_Spell.GetSpellInfo(51726), -- Ebon Plague
		C_Spell.GetSpellInfo(59052), -- Freezing Fog
		C_Spell.GetSpellInfo(51123), -- Killing Machine
        C_Spell.GetSpellInfo(49182), -- Blade Barrier
        C_Spell.GetSpellInfo(55233), -- Vampiric Blood
		C_Spell.GetSpellInfo(63560), -- Ghoul Frenzy (Pet)
        C_Spell.GetSpellInfo(63560), -- Dark Transformation (Pet)
		(C_Spell.GetSpellInfo(49222)), -- Bone Shield --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},

	DOTs = {
		C_Spell.GetSpellInfo(191587), -- Virulent Plague
		C_Spell.GetSpellInfo(197147), -- Festering Wound
		(C_Spell.GetSpellInfo(115798)), -- Weakened Blows
	},
}
end
