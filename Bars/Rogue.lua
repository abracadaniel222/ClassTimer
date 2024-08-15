if select(2, UnitClass("player")) ~= "ROGUE" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		C_Spell.GetSpellInfo(13750), -- Adrenaline Rush
        C_Spell.GetSpellInfo(32645), -- Envenom
		C_Spell.GetSpellInfo(13877), -- Blade Flurry
		C_Spell.GetSpellInfo(1966), -- Feint
		C_Spell.GetSpellInfo(31224), -- Cloak of Shadows
		C_Spell.GetSpellInfo(74001), -- Combat Readiness
		C_Spell.GetSpellInfo(5277), -- Evasion
        C_Spell.GetSpellInfo(73651), -- Recuperate
		C_Spell.GetSpellInfo(36554), -- Shadowstep
		C_Spell.GetSpellInfo(5171), -- Slice and Dice
		C_Spell.GetSpellInfo(2983), -- Sprint
		C_Spell.GetSpellInfo(51713), -- Shadow Dance
		C_Spell.GetSpellInfo(121471), -- Shadow Blades
        C_Spell.GetSpellInfo(58426), -- Overkill
		C_Spell.GetSpellInfo(51690), -- Killing Spree
		C_Spell.GetSpellInfo(114015), -- Anticipation
		C_Spell.GetSpellInfo(156744), -- Shadow Reflection
		C_Spell.GetSpellInfo(199603), -- Jolly Roger
		C_Spell.GetSpellInfo(193358), -- Grand Melee
		C_Spell.GetSpellInfo(193357), -- Shark Infested Waters
		C_Spell.GetSpellInfo(193359), -- True Bearing
		C_Spell.GetSpellInfo(199600), -- Buried Treasure
		C_Spell.GetSpellInfo(193356), -- Broadsides
		C_Spell.GetSpellInfo(195627), -- Opportunity
		C_Spell.GetSpellInfo(199754), -- Riposte
		C_Spell.GetSpellInfo(185311), -- Crimson Vial
		(C_Spell.GetSpellInfo(1856)), -- Vanish --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		C_Spell.GetSpellInfo(703), -- Garrote
        C_Spell.GetSpellInfo(79140), -- Vendetta
		C_Spell.GetSpellInfo(2818), -- Deadly Poison
		C_Spell.GetSpellInfo(8680), -- -- Wound Poison
		C_Spell.GetSpellInfo(3409), -- Crippling Poison
		C_Spell.GetSpellInfo(157584), -- Instant Poison
		C_Spell.GetSpellInfo(135345), -- Internal Bleeding
		C_Spell.GetSpellInfo(196937), -- Ghostly Strike
		(C_Spell.GetSpellInfo(1943)), -- Rupture --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Poisons = {
		C_Spell.GetSpellInfo(3408), -- Crippling Poison
		C_Spell.GetSpellInfo(2823), -- Deadly Poison
		C_Spell.GetSpellInfo(157584), -- Instant Poison
		C_Spell.GetSpellInfo(108211), -- Leeching Poison
		(C_Spell.GetSpellInfo(8679)), -- Wound Poison --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		C_Spell.GetSpellInfo(2094), -- Blind
		C_Spell.GetSpellInfo(1833), -- Cheap Shot
		C_Spell.GetSpellInfo(1776), -- Gouge
		C_Spell.GetSpellInfo(408), -- Kidney Shot
		(C_Spell.GetSpellInfo(6770)), -- Sap --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(1330), -- Garrote - Silence
		C_Spell.GetSpellInfo(18425), -- Kick - Silenced
		C_Spell.GetSpellInfo(26679), -- Deadly Throw
		C_Spell.GetSpellInfo(166878), -- Deceit -- T17 Combat 4pc proc
		(C_Spell.GetSpellInfo(16511)), -- Hemorrhage --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
