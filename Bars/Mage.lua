if select(2, UnitClass("player")) ~= "MAGE" then
	return
end

function ClassTimer:CreateTimers()
return {
	Buffs = {
		C_Spell.GetSpellInfo(30451), -- Arcane Blast
		C_Spell.GetSpellInfo(66), -- Invisiblity
		C_Spell.GetSpellInfo(12043), -- Presence of Mind
		C_Spell.GetSpellInfo(116257), -- Invoker's Energy
		C_Spell.GetSpellInfo(116011), -- Rune of Power
		C_Spell.GetSpellInfo(1463), -- Incanter's Ward
		C_Spell.GetSpellInfo(116267), -- Incanter's Absorbtion
		(C_Spell.GetSpellInfo(30482)), -- Molten Armor --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	DOTs = {
		C_Spell.GetSpellInfo(133), -- Fireball
		C_Spell.GetSpellInfo(2120), -- Flamestrike
		C_Spell.GetSpellInfo(12654), -- Ignite
		C_Spell.GetSpellInfo(11366), -- Pyroblast
        C_Spell.GetSpellInfo(92315), -- Pyroblast!
        C_Spell.GetSpellInfo(11129), -- Combustion
		C_Spell.GetSpellInfo(132209), -- Pyromaniac
		C_Spell.GetSpellInfo(114954), -- Nether Tempest
		C_Spell.GetSpellInfo(113092), -- Frost Bomb
        C_Spell.GetSpellInfo(44457), -- Living Bomb
		(C_Spell.GetSpellInfo(11180)), -- Winter's Chill --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		C_Spell.GetSpellInfo(120), -- Cone of Cold
		C_Spell.GetSpellInfo(31661), -- Dragon's Breath
		C_Spell.GetSpellInfo(168), -- Frost Armor
		C_Spell.GetSpellInfo(122), -- Frost Nova
		C_Spell.GetSpellInfo(11071), -- Frostbite
		C_Spell.GetSpellInfo(116), -- Frostbolt
		(C_Spell.GetSpellInfo(11175)), -- Permafrost --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		C_Spell.GetSpellInfo(12042), -- Arcane Power
		C_Spell.GetSpellInfo(12472), -- Icy Veins
		C_Spell.GetSpellInfo(48108), -- Hot Streak
        C_Spell.GetSpellInfo(64343), -- Impact
		C_Spell.GetSpellInfo(44401), -- Missile Barrage
		C_Spell.GetSpellInfo(44543), -- Fingers of Frost
		C_Spell.GetSpellInfo(31589), -- Slow
		C_Spell.GetSpellInfo(55342), -- Mirror Image
		(C_Spell.GetSpellInfo(11255)), -- Improved Counterspell --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(31641), -- Blazing Speed
		C_Spell.GetSpellInfo(2139), -- Counterspell
		C_Spell.GetSpellInfo(11426), -- Ice Barrier
		C_Spell.GetSpellInfo(45438), -- Ice Block
		C_Spell.GetSpellInfo(118), -- Polymorph
		C_Spell.GetSpellInfo(28272), -- Polymorph: Pig
		C_Spell.GetSpellInfo(28271), -- Polymorph: Turtle
		C_Spell.GetSpellInfo(61305), -- Polymorph: Black Cat
		(C_Spell.GetSpellInfo(130)), -- Slow Fall --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
