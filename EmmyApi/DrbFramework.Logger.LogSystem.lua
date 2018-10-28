---@class LogSystem
---@field public LogLevel number
---@field public Priority number
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function LogSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function LogSystem:Shutdown() end
---@public
---@param level number
---@param message Object
---@return void
function LogSystem:Log(level, message) end
