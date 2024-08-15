if select(2, UnitClass("player")) ~= "SHAMAN" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs= {
		C_Spell.GetSpellInfo(16176), -- Ancestral Healing
		C_Spell.GetSpellInfo(30160), -- Elemental Devastation
		C_Spell.GetSpellInfo(64701), -- Elemental Mastery (Haste + Damage Buff)
		C_Spell.GetSpellInfo(16166), -- Elemental Mastery (Instant)
		C_Spell.GetSpellInfo(29062), -- Eye of the Storm
		C_Spell.GetSpellInfo(29206), -- Healing Way
		C_Spell.GetSpellInfo(30823), -- Shamanistic Rage
--		C_Spell.GetSpellInfo(51528), -- Maelstrom Weapon
--		C_Spell.GetSpellInfo(51730), -- Earthliving Weapon
--		C_Spell.GetSpellInfo(8024), -- Flametongue Weapon
--		C_Spell.GetSpellInfo(8232), -- Windfury Weapon
		C_Spell.GetSpellInfo(16246), -- Clearcasting
		C_Spell.GetSpellInfo(73683), -- Unleash Flame
		C_Spell.GetSpellInfo(73681), -- Unleash Wind
		C_Spell.GetSpellInfo(51945), -- Earthliving
		C_Spell.GetSpellInfo(55198), -- Tidal Force
		C_Spell.GetSpellInfo(79206), -- Spiritwalker's Grace
		C_Spell.GetSpellInfo(17364), -- Stormstrike
		C_Spell.GetSpellInfo(61295), -- Riptide
		C_Spell.GetSpellInfo(51562), -- Tidal Waves
		C_Spell.GetSpellInfo(131), -- Water Breathing
		C_Spell.GetSpellInfo(546), -- Water Walking
		C_Spell.GetSpellInfo(117014), -- Elemental Blast
		C_Spell.GetSpellInfo(114050), -- Ascendance (Ele)
		C_Spell.GetSpellInfo(114051), -- Ascendance (Enhance)
		C_Spell.GetSpellInfo(114052), -- Ascendance (Resto)
		(C_Spell.GetSpellInfo(30802)), -- Unleashed Rage --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Shocks = {
		C_Spell.GetSpellInfo(73684), -- Unleash Earth
		C_Spell.GetSpellInfo(73682), -- Unleash Frost
		C_Spell.GetSpellInfo(8042), -- Earth Shock
		C_Spell.GetSpellInfo(8050), -- Flame Shock
		(C_Spell.GetSpellInfo(8056)), -- Frost Shock --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
