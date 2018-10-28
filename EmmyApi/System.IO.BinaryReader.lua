---@class BinaryReader
---@field public BaseStream Stream
---@public
---@return void
function BinaryReader:Close() end
---@public
---@return number
function BinaryReader:PeekChar() end
---@public
---@return number
function BinaryReader:Read() end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return number
function BinaryReader:Read(buffer, index, count) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function BinaryReader:Read(buffer, index, count) end
---@public
---@return bool
function BinaryReader:ReadBoolean() end
---@public
---@return number
function BinaryReader:ReadByte() end
---@public
---@param count number
---@return Byte[]
function BinaryReader:ReadBytes(count) end
---@public
---@return Char
function BinaryReader:ReadChar() end
---@public
---@param count number
---@return Char[]
function BinaryReader:ReadChars(count) end
---@public
---@return Decimal
function BinaryReader:ReadDecimal() end
---@public
---@return number
function BinaryReader:ReadDouble() end
---@public
---@return number
function BinaryReader:ReadInt16() end
---@public
---@return number
function BinaryReader:ReadInt32() end
---@public
---@return number
function BinaryReader:ReadInt64() end
---@public
---@return SByte
function BinaryReader:ReadSByte() end
---@public
---@return string
function BinaryReader:ReadString() end
---@public
---@return number
function BinaryReader:ReadSingle() end
---@public
---@return number
function BinaryReader:ReadUInt16() end
---@public
---@return number
function BinaryReader:ReadUInt32() end
---@public
---@return number
function BinaryReader:ReadUInt64() end
