---@class LogAssert
---@field public ignoreFailingMessages bool
---@public
---@param type number
---@param message string
---@return void
function LogAssert.Expect(type, message) end
---@public
---@param type number
---@param message Regex
---@return void
function LogAssert.Expect(type, message) end
---@public
---@return void
function LogAssert.NoUnexpectedReceived() end
