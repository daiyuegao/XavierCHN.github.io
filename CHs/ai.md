单位AI的制作
============

#### 最简单的AI
最简单的AI制作方法就是，使用单位编辑中的AI，能实现单位碰到敌方单位之后自动释放技能这样的功能。
[来自frostivus的代码](https://github.com/XavierCHN/newfrosty/blob/master/scripts/npc/npc_units_custom.txt)
```
      "OffensiveAbilities"
			{
				"Ability1"				
				{
					"Name"				"lesser_nightcrawler_pounce"
					"Damage"			"1"
					"Debuff"			"1"
				}
			}
```
分为`DefensiveAbilities(防御性技能)`和`OffensiveAbilities(攻击性技能)`，一种在受到攻击的时候会使用，一种在遇到敌人之后使用。
可能会需要配合
```
      "States"
			{
				"Invade"
				{
					"Name"				"Invade"
					"Aggression"		"100.0"
					"Avoidance"			"0.0"
				}
			}
```

#### 复杂AI的制作

在单位文本中指定单位的AI文件，如
```
"vscripts"          "scripts/vscripts/my_ai.lua
```

在这个单位被创建之后，将会自动执行`my_ai.lua`中的`Spawn`函数（貌似在D2WT出来之前，使用的是`DispatchOnPostSpawn`这个函数）

所创建的单位实体，将会被赋予 `thisEntity` 变量。

```Lua
function Spawn()
	thisEntity:SetContextThink('entity_ai'..tostring(thisEntity),
	function()
		-- AI函数
	end, 1)
end
```
就会以一秒的频率循环执行AI函数了。
