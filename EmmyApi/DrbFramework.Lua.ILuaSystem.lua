---@class ILuaSystem
---@field public LuaEnv LuaEnv
---@public
---@return LuaTable
function ILuaSystem:NewTable() end
---@public
---@param chunk string
---@param chunkName string
---@param env LuaTable
---@return void
function ILuaSystem:DoString(chunk, chunkName, env) end
