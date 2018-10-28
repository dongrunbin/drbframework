---@class NullStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@return void
function NullStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function NullStream:Read(buffer, offset, count) end
---@public
---@return number
function NullStream:ReadByte() end
---@public
---@param offset number
---@param origin number
---@return number
function NullStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function NullStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function NullStream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function NullStream:WriteByte(value) end
