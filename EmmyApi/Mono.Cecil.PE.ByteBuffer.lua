---@class ByteBuffer
---@public
---@param length number
---@return void
function ByteBuffer:Advance(length) end
---@public
---@return number
function ByteBuffer:ReadByte() end
---@public
---@return SByte
function ByteBuffer:ReadSByte() end
---@public
---@param length number
---@return Byte[]
function ByteBuffer:ReadBytes(length) end
---@public
---@return number
function ByteBuffer:ReadUInt16() end
---@public
---@return number
function ByteBuffer:ReadInt16() end
---@public
---@return number
function ByteBuffer:ReadUInt32() end
---@public
---@return number
function ByteBuffer:ReadInt32() end
---@public
---@return number
function ByteBuffer:ReadUInt64() end
---@public
---@return number
function ByteBuffer:ReadInt64() end
---@public
---@return number
function ByteBuffer:ReadCompressedUInt32() end
---@public
---@return number
function ByteBuffer:ReadCompressedInt32() end
---@public
---@return number
function ByteBuffer:ReadSingle() end
---@public
---@return number
function ByteBuffer:ReadDouble() end
---@public
---@param value number
---@return void
function ByteBuffer:WriteByte(value) end
---@public
---@param value SByte
---@return void
function ByteBuffer:WriteSByte(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteUInt16(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteInt16(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteUInt32(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteInt32(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteUInt64(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteInt64(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteCompressedUInt32(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteCompressedInt32(value) end
---@public
---@param bytes Byte[]
---@return void
function ByteBuffer:WriteBytes(bytes) end
---@public
---@param length number
---@return void
function ByteBuffer:WriteBytes(length) end
---@public
---@param buffer ByteBuffer
---@return void
function ByteBuffer:WriteBytes(buffer) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteSingle(value) end
---@public
---@param value number
---@return void
function ByteBuffer:WriteDouble(value) end
