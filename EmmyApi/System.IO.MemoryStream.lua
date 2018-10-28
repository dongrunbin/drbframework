---@class MemoryStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Capacity number
---@field public Length number
---@field public Position number
---@public
---@return void
function MemoryStream:Flush() end
---@public
---@return Byte[]
function MemoryStream:GetBuffer() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function MemoryStream:Read(buffer, offset, count) end
---@public
---@return number
function MemoryStream:ReadByte() end
---@public
---@param offset number
---@param loc number
---@return number
function MemoryStream:Seek(offset, loc) end
---@public
---@param value number
---@return void
function MemoryStream:SetLength(value) end
---@public
---@return Byte[]
function MemoryStream:ToArray() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function MemoryStream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function MemoryStream:WriteByte(value) end
---@public
---@param stream Stream
---@return void
function MemoryStream:WriteTo(stream) end
