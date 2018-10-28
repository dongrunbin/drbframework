---@class CryptoStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@return void
function CryptoStream:Clear() end
---@public
---@return void
function CryptoStream:Close() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function CryptoStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function CryptoStream:Write(buffer, offset, count) end
---@public
---@return void
function CryptoStream:Flush() end
---@public
---@return void
function CryptoStream:FlushFinalBlock() end
---@public
---@param offset number
---@param origin number
---@return number
function CryptoStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function CryptoStream:SetLength(value) end
