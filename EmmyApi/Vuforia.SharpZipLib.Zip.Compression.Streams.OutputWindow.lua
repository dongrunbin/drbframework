---@class OutputWindow
---@public
---@param value number
---@return void
function OutputWindow:Write(value) end
---@public
---@param length number
---@param distance number
---@return void
function OutputWindow:Repeat(length, distance) end
---@public
---@param input StreamManipulator
---@param length number
---@return number
function OutputWindow:CopyStored(input, length) end
---@public
---@param dictionary Byte[]
---@param offset number
---@param length number
---@return void
function OutputWindow:CopyDict(dictionary, offset, length) end
---@public
---@return number
function OutputWindow:GetFreeSpace() end
---@public
---@return number
function OutputWindow:GetAvailable() end
---@public
---@param output Byte[]
---@param offset number
---@param len number
---@return number
function OutputWindow:CopyOutput(output, offset, len) end
---@public
---@return void
function OutputWindow:Reset() end
