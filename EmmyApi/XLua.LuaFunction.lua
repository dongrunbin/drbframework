---@class LuaFunction : LuaBase
---@public
---@param args Object[]
---@param returnTypes Type[]
---@return Object[]
function LuaFunction:Call(args, returnTypes) end
---@public
---@param args Object[]
---@return Object[]
function LuaFunction:Call(args) end
---@public
---@param env LuaTable
---@return void
function LuaFunction:SetEnv(env) end
---@public
---@return string
function LuaFunction:ToString() end
