---@class Debugger
---@field public DefaultCategory string
---@field public IsAttached bool
---@public
---@return void
function Debugger.Break() end
---@public
---@return bool
function Debugger.IsLogging() end
---@public
---@return bool
function Debugger.Launch() end
---@public
---@param level number
---@param category string
---@param message string
---@return void
function Debugger.Log(level, category, message) end
