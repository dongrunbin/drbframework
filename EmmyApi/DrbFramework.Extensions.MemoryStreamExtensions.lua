---@class MemoryStreamExtensions
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return number
function MemoryStreamExtensions.ReadShort(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param value number
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteShort(ms, value, isReverse) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return number
function MemoryStreamExtensions.ReadUShort(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param value number
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteUShort(ms, value, isReverse) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return number
function MemoryStreamExtensions.ReadInt(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param value number
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteInt(ms, value, isReverse) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return number
function MemoryStreamExtensions.ReadUInt(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param value number
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteUInt(ms, value, isReverse) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return number
function MemoryStreamExtensions.ReadLong(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param value number
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteLong(ms, value, isReverse) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return number
function MemoryStreamExtensions.ReadULong(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param value number
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteULong(ms, value, isReverse) end
---@public
---@param ms MemoryStream
---@return number
function MemoryStreamExtensions.ReadFloat(ms) end
---@public
---@param ms MemoryStream
---@param value number
---@return void
function MemoryStreamExtensions.WriteFloat(ms, value) end
---@public
---@param ms MemoryStream
---@return number
function MemoryStreamExtensions.ReadDouble(ms) end
---@public
---@param ms MemoryStream
---@param value number
---@return void
function MemoryStreamExtensions.WriteDouble(ms, value) end
---@public
---@param ms MemoryStream
---@return bool
function MemoryStreamExtensions.ReadBool(ms) end
---@public
---@param ms MemoryStream
---@param value bool
---@return void
function MemoryStreamExtensions.WriteBool(ms, value) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return string
function MemoryStreamExtensions.ReadUTF8String(ms, isReverse) end
---@public
---@param ms MemoryStream
---@param str string
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteUTF8String(ms, str, isReverse) end
---@public
---@param ms MemoryStream
---@param data Byte[]
---@param isReverse bool
---@return void
function MemoryStreamExtensions.WriteBytes(ms, data, isReverse) end
---@public
---@param ms MemoryStream
---@param isReverse bool
---@return Byte[]
function MemoryStreamExtensions.ReadBytes(ms, isReverse) end
