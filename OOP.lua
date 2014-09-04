ClassTest = {
	-- constructed function
	new = function (self, hero)
		local o_meta = getmetatable( hero )
		local my_meta = {
			__index = function( _, name)
			return self[name] or o_meta.__index[name]
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

	-- class methods
	func1 = function(self, ...)
	end,
}
