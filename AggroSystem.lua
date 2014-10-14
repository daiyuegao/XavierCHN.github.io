local AggroSysPrefix = '[Aggro System]: '
--print(AggroSysPrefix.."Aggro")

-- 新增一个BOSS
function AggroSys:New(boss)
    if AggroSys == nil then
        print(AggroSysPrefix.."Creating Aggro System")
        AggroSys = class({})
    end
    self._AggroTable = self._AggroTable or {}
    print(AggroSysPrefix.."Creating Aggro System for boss: ",boss:GetUnitName())
    self._AggroTable[boss] = {}
end

-- 清空该目标的仇恨列表
function AggroSys:Clear(boss)
    print(AggroSysPrefix.."ClearAggro for ", boss:GetUnitName())
    self._AggroTable[boss] = {}
end

-- 修改某个单位对该目标的仇恨值
function AggroSys:Modify(boss, unit, amount)
    self._AggroTable[boss] = self._AggroTable[boss] or {}

    self._AggroTable[boss].unit = self._AggroTable[boss].unit or 0

    self._AggroTable[boss].unit = self._AggroTable[boss].unit + amount

    print(AggroSysPrefix.."Successfully modified aggro amount",boss:GetUnitName(),unit:GetUnitName(),amount,self._AggroTable[boss].unit)
end

-- 获取某个单位对该目标的仇恨数值
function AggroSys:GetAggroAmount(boss, unit)
    print(AggroSysPrefix.."Get unit aggro request for unit ",unit:GetUnitName())
    if self._AggroTable then
        if self._AggroTable[boss] then
            if self._AggroTable[boss].unit then
                return self._AggroTable[boss].unit
                print(self._AggroTable[boss].unit)
            end
        end
    end
    -- 默认返回0
    return 0
end

-- 获取仇恨最高目标
function AggroSys:GetMaxAggroTarget(boss)
    if not self._AggroTable[boss] then return nil end

    local maxAggro = 0
    local maxAggroUnit = nil
    for unit,amount in pairs(self._AggroTable[boss]) do
        if amount >= maxAggro and unit:IsAlive() then
            maxAggro = amount
            maxAggroUnit = unit
        end
    end

    return maxAggroUnit
end

-- 获取范围内仇恨最高目标
function AggroSys:GetMaxAggroTargetInRange(boss, range)
    if not self._AggroTable[boss] then return nil end

    local maxAggro = 0
    local maxAggroUnit = nil
    for unit,amount in pairs(self._AggroTable[boss]) do
        if amount >= maxAggro and unit:IsAlive() and (unit:GetOrigin() - boss:GetOrigin()):Length() <= range then
            maxAggro = amount
            maxAggroUnit = unit
        end
    end

    return maxAggroUnit
end

-- 获取仇恨最低目标
function AggroSys:GetMinAggroTarget(boss)
    if not self._AggroTable[boss] then return nil end

    local minAggro = nil
    local minAggroUnit = nil
    for unit,amount in pairs(self._AggroTable[boss]) do
        if minAggro == nil then minAggro = amount end
        if amount <= minAggro and unit:IsAlive() then
            minAggro = amount
            minAggroUnit = unit
        end
    end

    return minAggroUnit
end

-- 获取范围内仇恨最低目标
function AggroSys:GetMinAggroTargetInRange(boss, range)
    if not self._AggroTable[boss] then return nil end

    local minAggro = nil
    local minAggroUnit = nil
    for unit,amount in pairs(self._AggroTable[boss]) do
        if minAggro == nil then minAggro = amount end
        if amount <= minAggro and unit:IsAlive() and (unit:GetOrigin() - boss:GetOrigin()):Length() <= range then
            minAggro = amount
            minAggroUnit = unit
        end
    end

    return minAggroUnit
end
-- #REGION 快速排序算法
local function GetArrayLength(array)
    local n = 0
    for _ in pairs(array) do
        n = n + 1
    end
    return n
end
local function quickSort(array, compareFunc)
    quick(array,1,GetArrayLength(array),compareFunc)  
end  
local function quick(array, left, right, compareFunc)
    if (left<right) then
        local index = partion(array,left,right,compareFunc)
        quick(array, left, index - 1, compareFunc)
        quick(array, index + 1, right, compareFunc)
    end
end
local function partion(array,left,right,compareFunc)  
    local key = array[left]
    local index = left  
    array[index],array[right] = array[right],array[index]
    local i = left  
    while i< right do  
        if compareFunc( key,array[i]) then  
            array[index],array[i] = array[i],array[index]
            index = index + 1  
        end
        i = i + 1  
    end  
    array[right],array[index] = array[index],array[right]
    return index
end 
-- #ENDREGION 快速排序算法

-- 获取第N仇恨
function AggroSys:GetNthAggroTarget(boss, index)
    -- 如果该BOSS未在系统注册，返回nil
    if not self._AggroTable[boss] then return nil end
    local reverseAggroTable = {}
    local amountTable = {}
    for unit,amount in pairs(self._AggroTable[boss]) do
        -- 排除死亡单位
        if unit:IsAlive() then
            -- 存储反向表
            reverseAggroTable[amount] = unit
            -- 将数值储存
            table.insert(amountTable, amount)
        end
    end

    -- 对仇恨数值进行快速排序
    quickSort(amountTable, function(x,y) return x<y end)
    -- 如果索引超过最大数值，则返回最后一位
    if not amountTable[index] then index = GetArrayLength(amountTable) end
    -- 从反向表中获取单位并返回
    return reverseAggroTable[amountTable[index]]
end
