---@class BinaryStreamWriter : BinaryWriter
---@field public Position number
---@public
---@param value number
---@return void
function BinaryStreamWriter:WriteByte(value) end
---@public
---@param value number
---@return void
function BinaryStreamWriter:WriteUInt16(value) end
---@public
---@param value number
---@return void
function BinaryStreamWriter:WriteInt16(value) end
---@public
---@param value number
---@return void
function BinaryStreamWriter:WriteUInt32(value) end
---@public
---@param value number
---@return void
function BinaryStreamWriter:WriteInt32(value) end
---@public
---@param value number
---@return void
function BinaryStreamWriter:WriteUInt64(value) end
---@public
---@param bytes Byte[]
---@return void
function BinaryStreamWriter:WriteBytes(bytes) end
---@public
---@param directory DataDirectory
---@return void
function BinaryStreamWriter:WriteDataDirectory(directory) end
---@public
---@param buffer ByteBuffer
---@return void
function BinaryStreamWriter:WriteBuffer(buffer) end
---@public
---@param align number
---@return void
function BinaryStreamWriter:Align(align) end
