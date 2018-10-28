---@class LogScope
---@field public ExpectedLogs Queue`1
---@field public AllLogs List`1
---@field public FailingLogs List`1
---@field public IgnoreFailingMessages bool
---@field public IsNUnitException bool
---@field public IsNUnitSuccessException bool
---@field public IsNUnitInconclusiveException bool
---@field public IsNUnitIgnoreException bool
---@field public NUnitExceptionMessage string
---@public
---@param message string
---@param stacktrace string
---@param type number
---@return void
function LogScope:AddLog(message, stacktrace, type) end
---@public
---@return bool
function LogScope:IsAllLogsHandled() end
---@public
---@return LogEvent
function LogScope:GetUnhandledLog() end
---@public
---@return void
function LogScope:Dispose() end
