local testModule = require("LuaTestModule")
data = require("OptLuaTable")
-- data = {["a"] = "a", ["b"] = "b", [1] = 1, [2] = 2, ["t"] = {1, 2, 3}}
-- data = require("NormalTable")

local sz = testModule:serialize(data)
print("序列化:")
print(sz)
-- print("反序列化：")
-- local us = testModule:unserialize(sz)
-- print("序列化:")
-- print(testModule:serialize(us))

