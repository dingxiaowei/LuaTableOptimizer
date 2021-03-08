local __rt_1 = {
}
local __rt_2 = {
	1,
	2,
	3
}
local __rt_3 = {
	1,
	2,
	5
}
local __rt_4 = {
	{
		1,
		a = 1
	},
	{
		2,
		a = 2
	}
}
local __rt_5 = {
	1
}
local __rt_6 = {
	2
}
local aa = 
{
	__rt_2,
	__rt_2,
	__rt_3,
	[9] = __rt_3,
	[11] = {
		1,
		2,
		3,
		c = {
			__rt_5,
			__rt_5,
			__rt_6,
			__rt_6
		},
		d = __rt_4,
		e = __rt_4
	},
	[100] = {
		1,
		2,
		3,
		a = "tttt"
	}
}
local __default_values = {
	a = "123",
	b = "123",
	c = __rt_1,
	d = __rt_1,
	e = __rt_1
}
do
	local base = { __index = __default_values, __newindex = function() error( "Attempt to modify read-only table" ) end }
	for k, v in pairs( aa ) do
		setmetatable( v, base )
	end
	base.__metatable = false
end

return aa
