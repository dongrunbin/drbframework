---@class CancelPostProcess
---@field public ConsoleMessage string
---@public
---@param title string
---@param message string
---@return void
function CancelPostProcess.AbortBuildPointToConsole(title, message) end
---@public
---@param title string
---@param message string
---@return void
function CancelPostProcess.AbortBuild(title, message) end
---@public
---@param title string
---@param message string
---@param ex Exception
---@return void
function CancelPostProcess.AbortBuild(title, message, ex) end
