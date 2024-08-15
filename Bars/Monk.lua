if select(2, UnitClass("player")) ~= "MONK" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
        C_Spell.GetSpellInfo(122278), -- Dampen Harm
		C_Spell.GetSpellInfo(115213), -- Avert Harm
		C_Spell.GetSpellInfo(124280), -- Touch of Karma
		C_Spell.GetSpellInfo(115308), -- Elusive Brew
		C_Spell.GetSpellInfo(115203), -- Fortifying Brew
		C_Spell.GetSpellInfo(124682), -- Enveloping Mist
		C_Spell.GetSpellInfo(115151), -- Renewing Mist
		C_Spell.GetSpellInfo(115175), -- Soothing Mist
		C_Spell.GetSpellInfo(115307), -- Shuffle
		C_Spell.GetSpellInfo(120274), -- Tiger Strikes
		C_Spell.GetSpellInfo(118636), -- Power Guard
		C_Spell.GetSpellInfo(121125), -- Death Note
		C_Spell.GetSpellInfo(125359), -- Tiger Power
		C_Spell.GetSpellInfo(115288), -- Energizing Brew
		C_Spell.GetSpellInfo(115295), -- Guard
		C_Spell.GetSpellInfo(116768), -- Combo Breaker: Blackout Kick
		C_Spell.GetSpellInfo(118864), -- Combo Breaker: Tiger Palm
		C_Spell.GetSpellInfo(101546), -- Spinning Crane Kick
		C_Spell.GetSpellInfo(116740), -- Tigereye Brew
		(C_Spell.GetSpellInfo(122783)), -- Diffuse Magic  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Debuffs = {
		C_Spell.GetSpellInfo(115804), -- Mortal Wounds
		C_Spell.GetSpellInfo(128531), -- Blackout Kick
		C_Spell.GetSpellInfo(107428), -- Rising Sun Kick
		(C_Spell.GetSpellInfo(115180)), -- Dizzying Haze --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(116095), -- Disable
		C_Spell.GetSpellInfo(119381), -- Leg Sweep
		(C_Spell.GetSpellInfo(115078)), -- Paralysis --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end

