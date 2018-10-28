---@class NetBuffer
---@field public Position number
---@field public Length number
---@public
---@return number
function NetBuffer:ReadByte() end
---@public
---@param buffer Byte[]
---@param count number
---@return void
function NetBuffer:ReadBytes(buffer, count) end
---@public
---@param value number
---@return void
function NetBuffer:WriteByte(value) end
---@public
---@param value0 number
---@param value1 number
---@return void
function NetBuffer:WriteByte2(value0, value1) end
---@public
---@param value0 number
---@param value1 number
---@param value2 number
---@param value3 number
---@return void
function NetBuffer:WriteByte4(value0, value1, value2, value3) end
---@public
---@param value0 number
---@param value1 number
---@param value2 number
---@param value3 number
---@param value4 number
---@param value5 number
---@param value6 number
---@param value7 number
---@return void
function NetBuffer:WriteByte8(value0, value1, value2, value3, value4, value5, value6, value7) end
---@public
---@param buffer Byte[]
---@param targetOffset number
---@param count number
---@return void
function NetBuffer:WriteBytesAtOffset(buffer, targetOffset, count) end
---@public
---@param buffer Byte[]
---@param count number
---@return void
function NetBuffer:WriteBytes(buffer, count) end
---@public
---@return void
function NetBuffer:FinishMessage() end
---@public
---@return void
function NetBuffer:SeekZero() end
---@public
---@param buffer Byte[]
---@return void
function NetBuffer:Replace(buffer) end
---@public
---@return string
function NetBuffer:ToString() end
