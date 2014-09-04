#### 实现所有技能的减CD效果

首先我们是减CD的函数
```Lua
function ApplyCooldownReduction( _, event )
    -- 获取玩家使用的英雄
    local hero = PlayerResource:GetSelectedHeroEntity( event.PlayerID - 1 )
    -- 获取所使用的技能
    local ability = hero:FindAbilityByName( event.abilityname )
    
    -- 如果技能在CD中
    if ability:GetCooldownTimeRemaining() > 0 then
        -- 0.5 代表减少50% CD
        local reduction = 0.5
        
        -- 获取技能的CD时间
        local cdDefault = ability:GetCooldown( ability:GetLevel() - 1 )
        -- 计算减少后的CD
        local cdReduced = cdDefault * ( 1.0 - reduction )   -- Modified cooldown time
        -- 获取剩余的CD时间
        local cdRemaining = ability:GetCooldownTimeRemaining()
        
        -- 如果技能的CD时间少于减少后的CD时间
        if cdRemaining > cdReduced then
            -- 计算减少后的CD
            cdRemaining = cdRemaining - cdDefault * reduction
            -- 移除技能的CD
            ability:EndCooldown()
            -- 重新开始CD，CD时间为减少后的CD时间
            ability:StartCooldown( cdRemaining )
        end
    end
end
```
之后我们到一个可以写的地方

```
ListenToGameEvent( 'dota_player_used_ability', ApplyCooldownReduction, {} )
```

#### 实现用技能减少所有技能的CD

上面那个方法虽然能实现，但是效果并不明显

我们可以做一个技能，使用这个技能，就减少所有自己的其他所有技能的CD时间

首先，重新写一下减少CD的函数

这个函数我们写在 `scripts/vscripts/hero_cd_reducer.lua` 里面

```Lua
function ApplyCooldownReduction( keys )
    -- 获取施法者
    local hero = keys.caster
    -- 读取CD减少的数量
    local reduceRate = keys.ReduceRate
    
    -- 遍历英雄的所有技能
    for i = 0, 17 do
        local ability = hero:GetAbilityByIndex(i)
        
        if ability then
            -- 如果你想让这个技能不能刷新某些技能，那就在这里写上
            --[[
            if ability:GetAbilityName() == "ability_dont_refresh_1" 
                or ability:GetAbilityName() == "ability_dont_refresh_2" then
                return
            end
            ]]
            if ability:GetCooldownTimeRemaining() > 0 then
                local cdResulle = ability:GetCooldownTimeRemaining() * ( 1 - reduceRate )
                -- 移除技能的CD
                ability:EndCooldown()
                -- 重新开始CD，CD时间为减少后的CD时间
                ability:StartCooldown( cdRemaining )
            end
        end
    end
end
```

之后在那个技能的触发里面，写上

```
"OnSpellStart"
{
    "RunScript"
    {
        "ScriptFile"        "scripts/vscripts/hero_cd_reducer.lua"
        "ReduceRate"        "0.1"
        "Function"          "ApplyCooldownReduction"
    }
    
}
```

就可以了。


#### 实现用物品减少所有技能的CD

在物品里面写上

```
"Modifiers"
{
    "modifier_cd_reducer"
    {
        "Passive"       "1"
        "IsHidden"      "1"
        "OnCreated"
        {
            "RunScript"
            {
                "ScriptFile"      "scripts/vscripts/general_cd_reducer.lua"
                "Function"        "AddCooldownReduceRate"
                "ReduceRate"      "0.1"
            }
        }
        "OnDestroy"
        {
            "RunScript"
            {
                "ScriptFile"      "scripts/vscripts/general_cd_reducer.lua"
                "Function"        "RemoveCooldownReduceRate"
                "ReduceRate"      "0.1"
            }
        }
    }
}
```

在 `scripts/vscripts/general_cd_reducer.lua` 中：

```Lua
function AddCooldownReduceRate(keys)
    local caster = keys.caster
    local reduceRate = keys.ReduceRate
    local reduceRateOld = caster:GetContext("cooldown_reduce") or 0
    reduceRateNew = reduceRateOld + reduceRate
    caster:SetContext("cooldown_reduce",tostring(reduceRateNew),0)
end

function RemoveCooldownReduceRate(keys)
    local caster = keys.caster
    local reduceRate = keys.ReduceRate
    local reduceRateOld = caster:GetContext("cooldown_reduce") or 0
    reduceRateNew = reduceRateOld - reduceRate
    caster:SetContext("cooldown_reduce",tostring(reduceRateNew),0)
end
```

在公用部分：

```Lua
ListenToGameEvent( 'dota_player_used_ability', ApplyCooldownReductionByItem, {} )
```

```Lua
function ApplyCooldownReductionByItem(_,event)
    -- 获取玩家使用的英雄
    local hero = PlayerResource:GetSelectedHeroEntity( event.PlayerID - 1 )
    -- 获取所使用的技能
    local ability = hero:FindAbilityByName( event.abilityname )
    
    -- 如果技能在CD中
    if ability:GetCooldownTimeRemaining() > 0 then
        -- 0.5 代表减少50% CD
        local reduction = caster:GetContext("cooldown_reduce") or 0
        
        -- 获取技能的CD时间
        local cdDefault = ability:GetCooldown( ability:GetLevel() - 1 )
        -- 计算减少后的CD
        local cdReduced = cdDefault * ( 1.0 - reduction )   -- Modified cooldown time
        -- 获取剩余的CD时间
        local cdRemaining = ability:GetCooldownTimeRemaining()
        
        -- 如果技能的CD时间少于减少后的CD时间
        if cdRemaining > cdReduced then
            -- 计算减少后的CD
            cdRemaining = cdRemaining - cdDefault * reduction
            -- 移除技能的CD
            ability:EndCooldown()
            -- 重新开始CD，CD时间为减少后的CD时间
            ability:StartCooldown( cdRemaining )
        end
    end
end
```
