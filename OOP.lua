ClassTest = {
	-- construcor method
	new = function (self, hero)
		local o_meta = getmetatable( hero )
		-- local o_hero = hero
		local my_meta = {
			__index = function( _, name )
				return self[name] or o_meta.__index[name]
				-- return self[name] or o_hero[name]
			end,
		}
		setmetatable(hero,my_meta)
	end,

	-- private variable
	local _arg1 = 0,
  
	-- global variable
	arg2 = 0,
  
	-- getter and setter
	Arg1 = function( self, o )
		_arg1 = o or arg1
		return _arg1
	end,

	IsInTheBag = function( self )
		local mTrigger = Entities:FindByName(nil, "trigger_bag" )
		if self:IsTouching( mTrigger ) then
			return true
		end
		return false
	end,
}

ClassTest:new(hero)
hero:SetContextThink(DoUniqueString('getting_gold_in_the_bag'),
	function()
		if hero:IsInTheBag() then
			hero:ModifyGold(hero:GetPlayerID(), hero:GetGold() + 20, true, 0)
		end
		return 1
	end,
1)
