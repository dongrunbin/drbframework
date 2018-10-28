---@class UnmanagedMemoryStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Capacity number
---@field public Length number
---@field public Position number
---@field public PositionPointer Byte*
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function UnmanagedMemoryStream:Read(buffer, offset, count) end
---@public
---@return number
function UnmanagedMemoryStream:ReadByte() end
---@public
---@param offset number
---@param loc number
---@return number
function UnmanagedMemoryStream:Seek(offset, loc) end
---@public
---@param value number
---@return void
function UnmanagedMemoryStream:SetLength(value) end
---@public
---@return void
function UnmanagedMemoryStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function UnmanagedMemoryStream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function UnmanagedMemoryStream:WriteByte(value) end
