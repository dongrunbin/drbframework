---@class DefaultTraceListener : TraceListener
---@field public AssertUiEnabled bool
---@field public LogFileName string
---@public
---@param message string
---@return void
function DefaultTraceListener:Fail(message) end
---@public
---@param message string
---@param detailMessage string
---@return void
function DefaultTraceListener:Fail(message, detailMessage) end
---@public
---@param message string
---@return void
function DefaultTraceListener:Write(message) end
---@public
---@param message string
---@return void
function DefaultTraceListener:WriteLine(message) end
