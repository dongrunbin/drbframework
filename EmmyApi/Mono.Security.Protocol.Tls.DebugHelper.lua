---@class DebugHelper
---@public
---@return void
function DebugHelper.Initialize() end
---@public
---@param format string
---@param args Object[]
---@return void
function DebugHelper.WriteLine(format, args) end
---@public
---@param message string
---@return void
function DebugHelper.WriteLine(message) end
---@public
---@param message string
---@param buffer Byte[]
---@return void
function DebugHelper.WriteLine(message, buffer) end
---@public
---@param buffer Byte[]
---@return void
function DebugHelper.WriteBuffer(buffer) end
---@public
---@param buffer Byte[]
---@param index number
---@param length number
---@return void
function DebugHelper.WriteBuffer(buffer, index, length) end
