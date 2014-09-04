#### General Fixed Cooldown Reduction

Thanks to [\[Guide\] Apply Cooldown Reduction from Lua](http://www.reddit.com/r/Dota2Modding/comments/2fcfit/guide_apply_cooldown_reduction_from_lua/) 
Author: [ractidous](http://www.reddit.com/user/ractidous)

```Lua
function ApplyCooldownReduction( _, event )
    -- the hero cast the ability
    local hero = PlayerResource:GetSelectedHeroEntity( event.PlayerID - 1 )
    -- the ability handle casted
    local ability = hero:FindAbilityByName( event.abilityname )

    if ability:GetCooldownTimeRemaining() > 0 then
        -- 0.4 means 40% cooldown reduction (15 -> 9 sec)
        local reduction = 0.4
        local cdDefault = ability:GetCooldown( ability:GetLevel() - 1 )
        local cdReduced = cdDefault * ( 1.0 - reduction )   -- Modified cooldown time
        local cdRemaining = ability:GetCooldownTimeRemaining()
        
        
        if cdRemaining > cdReduced then
            cdRemaining = cdRemaining - cdDefault * reduction
            ability:EndCooldown()
            ability:StartCooldown( cdRemaining )
        end
    end
end
```
Listen to game event in `function YourAddonGameMode:InitGameMode()` in `addon_game_mode.lua` .

```
ListenToGameEvent( 'dota_player_used_ability', ApplyCooldownReduction, {} )
```




#### all ability cooldown Reduction with one abilities

Rewrite the function ApplyCooldownReduction into `scripts/vscripts/hero_cd_reducer.lua` :

```Lua
function ApplyCooldownReduction( keys )
    -- catch the caster
    local hero = keys.caster
    -- catch the 'ReduceRate' key
    local reduceRate = keys.ReduceRate
    
    -- Loop over all abilities
    for i = 0, caster:GetAbilityCount() - 1 do
        -- get the ith ability
        local ability = hero:GetAbilityByIndex(i)
        
        if ability then
            -- if you dont want the ability to reduce some ability like ability_dont_refresh_1, 
            -- ability_dont_refresh_2, remove '--[[' , ']]' ,change the ability name.
            --[[
            if ability:GetAbilityName() == "ability_dont_refresh_1" 
                or ability:GetAbilityName() == "ability_dont_refresh_2" then
                return
            end
            ]]
            if ability:GetCooldownTimeRemaining() > 0 then
                local cdResulle = ability:GetCooldownTimeRemaining() * ( 1 - reduceRate )
                ability:EndCooldown()
                ability:StartCooldown( cdRemaining )
            end
        end
    end
end
```

In `"ability_my_ability"` script chunk in `npc_abilities_custom.txt` :
```
"OnSpellStart"// when the ability is casted
{
    "RunScript"
    {
        "ScriptFile"        "scripts/vscripts/hero_cd_reducer.lua"
        "ReduceRate"        "0.1"
        "Function"          "ApplyCooldownReduction"
    }
    
}
```

that's it.




#### Reduce general cooldown with items

In `"item_my_item"` script chunk in `npc_items_custom.txt` :

```
"Modifiers"
{
    "modifier_cd_reducer"
    {
        "Passive"       "1"
        "IsHidden"      "1"
        "OnCreated"// when the item is equiped to some hero 
        {
            "RunScript"
            {
                "ScriptFile"      "scripts/vscripts/general_cd_reducer.lua"
                "Function"        "AddCooldownReduceRate"
                "ReduceRate"      "0.1"
            }
        }
        "OnDestroy"// when the hero is dead or removed the item
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

In `scripts/vscripts/general_cd_reducer.lua` ：

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

In function `InitGameMode()` in `addon_game_mode.lua`：

```Lua
ListenToGameEvent( 'dota_player_used_ability', ApplyCooldownReductionByItem, {} )
```

```Lua
function ApplyCooldownReductionByItem(_,event)
    -- catch the hero
    local hero = PlayerResource:GetSelectedHeroEntity( event.PlayerID - 1 )
    -- the ability casted
    local ability = hero:FindAbilityByName( event.abilityname )
    
    if ability:GetCooldownTimeRemaining() > 0 then
        -- get the cooldown reduction by hero context
        local reduction = caster:GetContext("cooldown_reduce") or 0
        
        local cdDefault = ability:GetCooldown( ability:GetLevel() - 1 )
        local cdReduced = cdDefault * ( 1.0 - reduction )   -- Modified cooldown time
        local cdRemaining = ability:GetCooldownTimeRemaining()
        
        if cdRemaining > cdReduced then
            cdRemaining = cdRemaining - cdDefault * reduction
            ability:EndCooldown()
            ability:StartCooldown( cdRemaining )
        end
    end
end
```
