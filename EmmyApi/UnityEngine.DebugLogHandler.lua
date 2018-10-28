---@class DebugLogHandler
---@public
---@param logType number
---@param context Object
---@param format string
---@param args Object[]
---@return void
function DebugLogHandler:LogFormat(logType, context, format, args) end
---@public
---@param exception Exception
---@param context Object
---@return void
function DebugLogHandler:LogException(exception, context) end
