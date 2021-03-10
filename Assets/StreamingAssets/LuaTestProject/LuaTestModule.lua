local LuaTestModule = {}

function LuaTestModule:serialize(obj)
    local lua = ""
    local t = type(obj)
    if t == "number" then
        lua = lua .. obj
    elseif t == "boolean" then
        lua = lua .. tostring(obj)
    elseif t == "string" then
        lua = lua .. string.format("%q", obj)
    elseif t == "table" then
        lua = lua .. "{\n"
		for k, v in pairs(obj) do
			lua = lua .. "[" .. self:serialize(k) .. "]=" .. self:serialize(v) .. ",\n"
		end
    local metatable = getmetatable(obj)
        if metatable ~= nil and type(metatable.__index) == "table" then
        for k, v in pairs(metatable.__index) do
            lua = lua .. "[" .. self:serialize(k) .. "]=" .. self:serialize(v) .. ",\n"
        end
    end
        lua = lua .. "}"
    elseif t == "nil" then
        return nil
    else
        error("can not serialize a " .. t .. " type.")
    end
    return lua
end

function LuaTestModule:unserialize(lua)
    local t = type(lua)
    if t == "nil" or lua == "" then
        return nil
    elseif t == "number" or t == "string" or t == "boolean" then
        lua = tostring(lua)
    else
        error("can not unserialize a " .. t .. " type.")
    end
    lua = "return " .. lua
    local func = loadstring(lua)
    if func == nil then
        return nil
    end
    return func()
end

function LuaTestModule:test()
	print("这是一个测试方法")
end

return LuaTestModule

-- 测试代码如下
-- data = {["a"] = "a", ["b"] = "b", [1] = 1, [2] = 2, ["t"] = {1, 2, 3}}
-- local sz = serialize(data)
-- print(sz)
-- print("---------")
-- print(serialize(unserialize(sz)))