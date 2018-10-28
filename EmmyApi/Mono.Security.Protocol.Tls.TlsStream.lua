---@class TlsStream : Stream
---@field public EOF bool
---@field public CanWrite bool
---@field public CanRead bool
---@field public CanSeek bool
---@field public Position number
---@field public Length number
---@public
---@return number
function TlsStream:ReadByte() end
---@public
---@return number
function TlsStream:ReadInt16() end
---@public
---@return number
function TlsStream:ReadInt24() end
---@public
---@return number
function TlsStream:ReadInt32() end
---@public
---@param count number
---@return Byte[]
function TlsStream:ReadBytes(count) end
---@public
---@param value number
---@return void
function TlsStream:Write(value) end
---@public
---@param value number
---@return void
function TlsStream:Write(value) end
---@public
---@param value number
---@return void
function TlsStream:WriteInt24(value) end
---@public
---@param value number
---@return void
function TlsStream:Write(value) end
---@public
---@param value number
---@return void
function TlsStream:Write(value) end
---@public
---@param buffer Byte[]
---@return void
function TlsStream:Write(buffer) end
---@public
---@return void
function TlsStream:Reset() end
---@public
---@return Byte[]
function TlsStream:ToArray() end
---@public
---@return void
function TlsStream:Flush() end
---@public
---@param length number
---@return void
function TlsStream:SetLength(length) end
---@public
---@param offset number
---@param loc number
---@return number
function TlsStream:Seek(offset, loc) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function TlsStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function TlsStream:Write(buffer, offset, count) end
