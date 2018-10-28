---@class APIUpdaterLogger
---@public
---@param msg string
---@param args Object[]
---@return void
function APIUpdaterLogger.WriteToFile(msg, args) end
---@public
---@param msg string
---@param args Object[]
---@return void
function APIUpdaterLogger.WriteErrorToConsole(msg, args) end
---@public
---@param line string
---@return void
function APIUpdaterLogger.WriteInfoToConsole(line) end
