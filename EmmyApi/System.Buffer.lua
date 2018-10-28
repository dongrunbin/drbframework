---@class Buffer
---@public
---@param array Array
---@return number
function Buffer.ByteLength(array) end
---@public
---@param array Array
---@param index number
---@return number
function Buffer.GetByte(array, index) end
---@public
---@param array Array
---@param index number
---@param value number
---@return void
function Buffer.SetByte(array, index, value) end
---@public
---@param src Array
---@param srcOffset number
---@param dst Array
---@param dstOffset number
---@param count number
---@return void
function Buffer.BlockCopy(src, srcOffset, dst, dstOffset, count) end
