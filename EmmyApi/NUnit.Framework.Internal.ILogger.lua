---@class ILogger
---@public
---@param message string
---@return void
function ILogger:Error(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function ILogger:Error(message, args) end
---@public
---@param message string
---@return void
function ILogger:Warning(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function ILogger:Warning(message, args) end
---@public
---@param message string
---@return void
function ILogger:Info(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function ILogger:Info(message, args) end
---@public
---@param message string
---@return void
function ILogger:Debug(message) end
---@public
---@param message string
---@param args Object[]
---@return void
function ILogger:Debug(message, args) end
