-- GLOBALS: C_Spell.GetSpellInfo
if select(2, UnitClass("player")) ~= "DRUID" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		C_Spell.GetSpellInfo(22812), -- Barkskin
		C_Spell.GetSpellInfo(12536), -- Clearcasting
		C_Spell.GetSpellInfo(29166), -- Innervate
		C_Spell.GetSpellInfo(33763), -- Lifebloom
		C_Spell.GetSpellInfo(8936), -- Regrowth
		C_Spell.GetSpellInfo(100977), -- Harmony
		C_Spell.GetSpellInfo(158792), -- Pulverize
		C_Spell.GetSpellInfo(155777), -- Rejuv (Germination)
		C_Spell.GetSpellInfo(191034), -- Starfall
		(C_Spell.GetSpellInfo(774)), -- Rejuvenation --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		C_Spell.GetSpellInfo(339), -- Entangling Roots
		C_Spell.GetSpellInfo(2637), -- Hibernate
		C_Spell.GetSpellInfo(164815), -- Sunfire
		C_Spell.GetSpellInfo(115798), -- Weakened Blows
		C_Spell.GetSpellInfo(202347), -- Stellar Flare
		(C_Spell.GetSpellInfo(164812)), -- Moonfire --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Feral = {
		C_Spell.GetSpellInfo(50322), --Survival Instincts
		C_Spell.GetSpellInfo(52610), -- Savage Roar
		C_Spell.GetSpellInfo(5211), -- Bash
		C_Spell.GetSpellInfo(5211), -- Dash
		C_Spell.GetSpellInfo(22842), -- Frenzied Regeneration
		C_Spell.GetSpellInfo(22570), -- Maim
        C_Spell.GetSpellInfo(77758), -- Thrash
        C_Spell.GetSpellInfo(78892), -- Stampede
        C_Spell.GetSpellInfo(77761), -- Stampeding Roar
        C_Spell.GetSpellInfo(62606), -- Savage Defense
		C_Spell.GetSpellInfo(1822), -- Rake
		C_Spell.GetSpellInfo(1079), -- Rip
		(C_Spell.GetSpellInfo(5217)), -- Tiger's Fury --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		C_Spell.GetSpellInfo(50334), -- Berserk
		C_Spell.GetSpellInfo(16857), -- Faerie Fire (Feral)
		C_Spell.GetSpellInfo(16979), -- Feral Charge - Bear
		C_Spell.GetSpellInfo(33831), -- Force of Nature
		C_Spell.GetSpellInfo(33878), -- Mangle (Bear)
		C_Spell.GetSpellInfo(33876), -- Mangle (Cat)
		C_Spell.GetSpellInfo(48438), -- Wild Growth
        C_Spell.GetSpellInfo(69369), -- Predator's Swiftness
		C_Spell.GetSpellInfo(124974), -- Nature's Vigil
		C_Spell.GetSpellInfo(106922), -- Might of Ursoc
		C_Spell.GetSpellInfo(102558), -- Incarnation: Sun of Ursoc
		C_Spell.GetSpellInfo(102543), -- Incarnation: King of the Jungle
		C_Spell.GetSpellInfo(102560), -- Incarnation: Chosen of Elune
		C_Spell.GetSpellInfo(117679), -- Incarnation   (this is the one used for Tree of Life)
		(C_Spell.GetSpellInfo(16689)), -- Nature's Grasp --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(33786), -- Cyclone
		C_Spell.GetSpellInfo(770), -- Faerie Fire
		(C_Spell.GetSpellInfo(2637)), -- Hibernate  --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
