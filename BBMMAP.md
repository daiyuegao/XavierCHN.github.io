Maps = {
	-- 地图 小区10
	{
		-- 地图矩阵，大小 15*13
		MapMatrix = {
			{0,1,1,1,1,3,0,0,4,3,2,1,2,0,2},--1
			{0,2,4,2,4,5,4,0,0,5,1,1,0,0,0},--2
			{0,0,1,1,1,3,0,4,4,3,2,4,2,4,2},--3
			{4,2,4,2,4,1,4,0,0,5,1,1,1,1,1},--4
			{1,1,1,1,1,3,0,0,4,3,2,4,2,4,2},--5
			{1,2,1,2,1,5,4,4,0,0,1,1,1,1,1},--6
			{5,3,5,3,5,3,0,0,4,3,5,3,5,3,5},--7
			{1,1,1,1,1,0,4,0,0,5,1,2,1,2,1},--8
			{2,4,2,4,2,3,0,4,4,3,1,1,1,1,1},--9
			{1,1,1,1,1,5,4,0,0,5,4,2,4,2,4},--10
			{2,0,2,4,2,3,0,0,4,3,1,1,1,1,0},--11
			{0,0,1,1,1,5,4,4,0,5,1,2,1,2,0},--12
			{2,0,2,1,2,3,0,0,4,3,1,1,1,0,0},--13
		}

		MapName = '#Xiaoqu_10',

		-- 地图元素单位
		MapUnit = {
			[1] = 'npc_xiaoqu_block',
			[2] = 'npc_xiaoqu_fangzi',
			[3] = 'npc_xiaoqu_bush',
			[4] = 'npc_xiaoqu_box',
			[5] = 'npc_xiaoqu_tree'
		},

		CenterEntity = 'map_entity_center_xiaoqu10'

		-- 玩家出生点
		StartPoints = {
			-- 行，列
			{2,1},
			{1,8},
			{2,14},
			{12,2},
			{13,8},
			{12,15}
		}
	}
}

local function GetMapCount()
	local count = 0
	for key,_ in pairs(Maps) do
		if Maps[key] ~= nil then
			count = count + 1
		end
	end
	return count
end

function MapControl:GetRandomMap()
	return Maps[RandomInt(1,GetMapCount())]
end

function MapControl:InitMap()
	if self._currentMap == nil then
		self._currentMap = self:GetRandomMap()
	end

	local map = self._currentMap

	local mapCenter = Entities:FindByName(nil,map.CenterEntity):GetOrigin()

	if not mapCenter then renturn end

	for hang,lietable in pairs(map.MapMatrix) do
		for lie,value in pairs(lietable) do
			unitCenterOffset = mapCenter + Vector((hang-1)*64,(lie-1)*64,0)
			local unit = CreateUnitByNameAsync(map.MapUnit[value],unitCenterOffset,false,nil,nil,nil,DOTA_TEAM_NOTEAM,self.MapUnitCreatedFinished)
		end
	end

	print('init map finished, map name',map.MapName)

	for _, player in pairs(self.vPlayers) do
		local hero = player:GetAssignedHero()

		
		
	end

end
