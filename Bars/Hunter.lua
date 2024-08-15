if select(2, UnitClass("player")) ~= "HUNTER" then
	return
end

function ClassTimer:CreateTimers()
return {
	Stings = {
		C_Spell.GetSpellInfo(3043), -- Scorpid Sting
		C_Spell.GetSpellInfo(1978), -- Serpent Sting
		C_Spell.GetSpellInfo(3034), -- Viper Sting
		(C_Spell.GetSpellInfo(19386)), -- Wyvern Sting --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Stuns = {
		C_Spell.GetSpellInfo(3385), -- Boar Charge
		C_Spell.GetSpellInfo(61685), -- Charge
		C_Spell.GetSpellInfo(35100), -- Concussive Barrage
		C_Spell.GetSpellInfo(5116), -- Concussive Shot
		C_Spell.GetSpellInfo(19407), -- Improved Concussive Shot
		C_Spell.GetSpellInfo(19228), -- Improved Wing Clip
		C_Spell.GetSpellInfo(19577), -- Intimidation
		C_Spell.GetSpellInfo(117526), -- Binding Shot
		(C_Spell.GetSpellInfo(2974)), -- Wing Clip --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Talents = {
		C_Spell.GetSpellInfo(19184), -- Entrapment
		C_Spell.GetSpellInfo(19574), -- Bestial Wrath
		C_Spell.GetSpellInfo(34455), -- Ferocious Inspiration
		C_Spell.GetSpellInfo(19615), -- Frenzy Effect
		C_Spell.GetSpellInfo(34948), -- Rapid Killing
		C_Spell.GetSpellInfo(53302), -- Sniper Training
		C_Spell.GetSpellInfo(56342), -- Lock and Load
		C_Spell.GetSpellInfo(53301), -- Explosive Shot
		C_Spell.GetSpellInfo(53224), -- Steady Focus
		C_Spell.GetSpellInfo(63468), -- Piercing Shots
		(C_Spell.GetSpellInfo(34692)), -- The Beast Within --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Traps = {
		C_Spell.GetSpellInfo(63668), -- Black Arrow
		C_Spell.GetSpellInfo(13812), -- Explosive Trap Effect
		C_Spell.GetSpellInfo(3355), -- Freezing Trap Effect
		C_Spell.GetSpellInfo(13810), -- Frost Trap Aura
		(C_Spell.GetSpellInfo(13797)), -- Immolation Trap Effect --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
	Misc = {
		C_Spell.GetSpellInfo(1539), -- Feed Pet Effect
		C_Spell.GetSpellInfo(53517), -- Roar of Recovery
		C_Spell.GetSpellInfo(19263), -- Deterrence
		C_Spell.GetSpellInfo(34500), -- Expose Weakness
		C_Spell.GetSpellInfo(1543), -- Flare
		C_Spell.GetSpellInfo(82692), -- Focus Fire
		C_Spell.GetSpellInfo(1130), -- Hunter's Mark
        C_Spell.GetSpellInfo(53243), -- Marked for Death
		C_Spell.GetSpellInfo(53480), -- Roar of Sacrifice
		C_Spell.GetSpellInfo(34506), -- Master Tactician
		C_Spell.GetSpellInfo(136), -- Mend Pet
		C_Spell.GetSpellInfo(6150), -- Quick Shots
		C_Spell.GetSpellInfo(3045), -- Rapid Fire
		C_Spell.GetSpellInfo(168811), -- Sniper Training
		C_Spell.GetSpellInfo(168809), -- ST. Recently Moved
		C_Spell.GetSpellInfo(1513), -- Scare Beast
		C_Spell.GetSpellInfo(131894), -- A Murder of Crows
		C_Spell.GetSpellInfo(3674), -- Black Arrow
		C_Spell.GetSpellInfo(187131), -- Vulnerable
		(C_Spell.GetSpellInfo(34490)), -- Silencing Shot --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	},
}
end
