local L = LibStub("AceLocale-3.0"):NewLocale("ClassTimer","zhCN")
if not L then return end

--Options
L['Bar Settings'] = "计时条设定"
L['Enabled Units'] = "已经启用的单位"
L['AllInOne'] = "一体化"
L['Units'] = "单位"
L['Display all the buffs and debuffs on the AllInOne owner bar'] = "将所有buff和debuff都显示在一体化计时条上"
L['Owner'] = "所有者"
L['Display the AllInOne Bars this bar'] = "显示一体化计时条"
L['General'] = "通用"
L['Enable Buffs'] = "显示Buff"
L['Show buffs'] = "显示Buff"
L["Timers"] = "计时器"
L['Enable Debuffs'] = "显示DeBuff"
L['Show debuffs'] = "显示DeBuff"
L['Lock'] = "锁定"
L['Toggle Cast Bar lock'] = "锁定/解锁施法条"
L['Use Clicks'] = "点击"
L['Print timeleft and ability on right click'] = "右键点击输出剩余时间和技能"
L['Grow Up'] = "向上增长"
L['Set bars to grow up'] = "计时条向上增长"
L['Reversed'] = "反转"
L['Reverse the bars (fill vs deplete)'] = "反向填充计时条（填充或减少）"
L['Reverse up/down sorting'] = "颠倒上下排列"
L['Show Only Icons'] = "仅显示图示"
L['Show only icons and timeleft'] = "计时条仅显示图示和剩余时间"
L['Frame Attributes'] = "框体属性"
L['Bar Width'] = "计时条宽度"
L['Set the width of the bars'] = "设定计时条的宽度"
L['Bar Height'] = "计时条高度"
L['Set the height of the bars'] = "设定计时条的高度"
L['Scale'] = "缩放"
L['Set the scale of the bars'] = "设定计时条的缩放比例"
L['Spacing'] = "间距"
L['Tweak the space between bars'] = "调整计时条的间距"
L['Change size'] = "改变尺寸"
L['Change bar size depending on duration if its less that the max time setting'] = "当计时条小于最小设定时间后改变计时条尺寸"
L['Enable'] = "启动"
L['Enable changing of bar size depending on duration if its less that the max time setting'] = "允许计时条在小于设定时间后改变计时条尺寸"
L['Max time'] = "最大时间"
L['Max time to change bar sizes for'] = "改变计时条尺寸的最大时间"
L['Texts'] = "文字"
L['Bar Text'] = "计时条文字"
L['Set the bar text'] = "设定计时条文字"
L['<%s for spell, %a for applications, %n for name, %u for unit>'] = "<%s 代表法术，%a 代表类型，%n 代表名称，%u 代表单位>"
L['Time Text'] = "时间文字"
L['Display the time remaining on buffs/debuffs on their bars'] = "在计时条上显示buff或debuff的剩余时间"
L['Text Color'] = "文字颜色"
L['Set the color of the text for the bars'] = "设置计时条上的字体颜色"
L['Font'] = "字体"
L['Set the font used in the bars'] = "设置计时条上的显示字体"
L['Font Size'] = "字体大小"
L['Text Color'] = "文字颜色"
L['Set the color of the text for the bars'] = "设置计时条上的字体颜色"
L['Font'] = "字体"
L['Set the font used in the bars'] = "设置计时条上的显示字体"
L['Font Size'] = "字体大小"
L['Set the font size for the bars'] = "设置计时条上的字体大小"
L['Textures'] = "材质"
L['Texture'] = "材质"
L['Set the bar Texture'] = "设置计时条的材质"
L['Show Icons'] = "显示图标"
L['Show icons on buffs and debuffs'] = "在buff/debuff条上显示图标"
L['Icon Position'] = "图标位置"
L['Set the side of the bar that the icon appears on'] = "设定图示出现在计时条上的位置"
L['Buff Color'] = "Buff 颜色"
L['Set the color of the bars for buffs'] = "设定 Buff 计时条的颜色"
L['Background Color'] = "背景颜色"
L['Set the color of the bars background'] = "设置计时条的背景颜色"
L['Debuff Colors'] = "DeBuff颜色"
L['Set the color of the bars for debuffs'] = "设置deBuff计时条的颜色"
L['Set color for normal'] = "设置一般颜色"
L['Different colors'] = "区分颜色"
L['Different colors for different debuffs types'] = "不同类型的deBuff使用不同颜色"
L['Set color for curses'] = "设置诅咒颜色"
L['Set color for poisons'] = "设置毒药颜色"
L['Set color for magics'] = "设置魔法颜色"
L['Set color for diseases'] = "设置疾病颜色"
L['Misc'] = "其他"
L['Which Buffs to show.'] = "显示哪些buff"
L['Show'] = "显示"
L['Select to show.'] = "选择以显示"
L['Other abilities'] = "其他技能"
L['Add a custom timer'] = "添加自定义计时器"
L['<Spell Name in games locale>'] = "<法术名称>"
L['Remove a custom timer'] = "移除自定义计时器"
L['Timers'] = "计时器"
L['%s, Drag to move'] = "%s可以被拖动"
L['Enable or disable timers'] = "启动/关闭计时器"
L['Enable ClassTimer'] = "启用ClassTimer"
L['Add Sticky'] = "添加到固定显示"
L['Add a move to be sticky'] = "添加至锁定显示"
L['Reverse sort'] = "反向排列"
L['Reverse up/down sorting'] = "颠倒上下排列"
L['Set the alpha of the bars'] = "设置计时条透明度"
L['Alpha'] = "透明度"

--Types of buffs
L['Stuns'] = "晕眩"
L['DOTs'] = "持续伤害"
L['Misc'] = "其他"
L['Talents'] = "天赋"
L['Buffs'] = "Buff"
L['Feral'] = "野性"
L['Stings'] = "钉刺"
L['Traps'] = "陷阱"
L['Blessings'] = "祝福"
L['Seals'] = "圣印"
L['Shocks'] = "震击"
L['Curses'] = "诅咒"
L['Judgements'] = "审判"
L['Poisons'] = "毒药"
L['Race'] = "种族天赋"
L['Curse'] = "诅咒"
L['Poison'] = "毒药"
L['Magic'] = "魔法"
L['Disease'] = "疾病"
L['Normal'] = "一般"
L['Extras'] = "额外"
L['Shields'] = "护盾"

--Units
L['target'] = "目标"
L['focus'] = "焦点"
L['player'] = "玩家"
L['pet'] = "宠物"
L['general'] = "一般"
L['sticky'] = "固定显示"

	--other
L['Left'] = "左"
L['Right'] = "右"
L['%s has %s left'] = "%s 剩余 %s"
L['%.1fs'] = "%.1f秒"
L['%ds'] = "%d秒"
L['%dm'] = "%d分钟"
