---@class LuaSystem
---@field public LuaEnv LuaEnv
---@field public Priority number
---@public
---@return void
function LuaSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function LuaSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@return LuaTable
function LuaSystem:NewTable() end
---@public
---@param chunk string
---@param chunkName string
---@param env LuaTable
---@return void
function LuaSystem:DoString(chunk, chunkName, env) end
