if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		C_Spell.GetSpellInfo(6673), -- Battle Shout
		C_Spell.GetSpellInfo(18499), -- Berserker Rage
		C_Spell.GetSpellInfo(469), -- Commanding Shout
		C_Spell.GetSpellInfo(1719), -- Recklessness
		C_Spell.GetSpellInfo(118038), -- Die by the Sword
		C_Spell.GetSpellInfo(1160), -- Demoralizing Shout
		C_Spell.GetSpellInfo(29834), -- Second Wind
		C_Spell.GetSpellInfo(2565), -- Shield Block
		C_Spell.GetSpellInfo(12975), -- Last Stand
		C_Spell.GetSpellInfo(12880), -- Enrage
		C_Spell.GetSpellInfo(46951), -- Sword and Board
		C_Spell.GetSpellInfo(56638), -- Taste for Blood
		C_Spell.GetSpellInfo(46856), -- Trauma
        C_Spell.GetSpellInfo(12329), -- Meat Cleaver
        C_Spell.GetSpellInfo(107574), -- Avatar
        C_Spell.GetSpellInfo(12292), -- Bloodbath
        (C_Spell.GetSpellInfo(871)), -- Shield Wall --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
        C_Spell.GetSpellInfo(86346), -- Colossus Smash
		C_Spell.GetSpellInfo(12721), -- Deep Wounds
		C_Spell.GetSpellInfo(1160), -- Demoralizing Shout
		C_Spell.GetSpellInfo(1715), -- Hamstring
		C_Spell.GetSpellInfo(12294), -- Mortal Strike
		C_Spell.GetSpellInfo(64382), -- Shattering Throw
		C_Spell.GetSpellInfo(772), -- Rend
		C_Spell.GetSpellInfo(6552), -- Pummel
		(C_Spell.GetSpellInfo(115798)), -- Weakened Blows --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		C_Spell.GetSpellInfo(103828), -- Warbringer
		C_Spell.GetSpellInfo(46968), -- Shockwave
		C_Spell.GetSpellInfo(118000), -- Dragon Roar
		(C_Spell.GetSpellInfo(12323)), -- Piercing Howl --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(46924), --Bladestorm
		C_Spell.GetSpellInfo(5246), -- Intimidating Shout
		(C_Spell.GetSpellInfo(6572)), -- Revenge --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end
