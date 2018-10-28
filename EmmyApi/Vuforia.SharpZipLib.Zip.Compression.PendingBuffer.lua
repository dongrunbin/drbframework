---@class PendingBuffer
---@field public BitCount number
---@field public IsFlushed bool
---@public
---@return void
function PendingBuffer:Reset() end
---@public
---@param value number
---@return void
function PendingBuffer:WriteByte(value) end
---@public
---@param value number
---@return void
function PendingBuffer:WriteShort(value) end
---@public
---@param value number
---@return void
function PendingBuffer:WriteInt(value) end
---@public
---@param block Byte[]
---@param offset number
---@param length number
---@return void
function PendingBuffer:WriteBlock(block, offset, length) end
---@public
---@return void
function PendingBuffer:AlignToByte() end
---@public
---@param b number
---@param count number
---@return void
function PendingBuffer:WriteBits(b, count) end
---@public
---@param s number
---@return void
function PendingBuffer:WriteShortMSB(s) end
---@public
---@param output Byte[]
---@param offset number
---@param length number
---@return number
function PendingBuffer:Flush(output, offset, length) end
---@public
---@return Byte[]
function PendingBuffer:ToByteArray() end
