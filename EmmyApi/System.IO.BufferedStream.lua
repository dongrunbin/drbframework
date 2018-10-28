---@class BufferedStream : Stream
---@field public CanRead bool
---@field public CanWrite bool
---@field public CanSeek bool
---@field public Length number
---@field public Position number
---@public
---@return void
function BufferedStream:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function BufferedStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function BufferedStream:SetLength(value) end
---@public
---@return number
function BufferedStream:ReadByte() end
---@public
---@param value number
---@return void
function BufferedStream:WriteByte(value) end
---@public
---@param array Byte[]
---@param offset number
---@param count number
---@return number
function BufferedStream:Read(array, offset, count) end
---@public
---@param array Byte[]
---@param offset number
---@param count number
---@return void
function BufferedStream:Write(array, offset, count) end
