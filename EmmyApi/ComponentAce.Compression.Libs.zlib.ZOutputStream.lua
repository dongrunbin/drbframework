---@class ZOutputStream : Stream
---@field public FlushMode number
---@field public TotalIn number
---@field public TotalOut number
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@param b number
---@return void
function ZOutputStream:WriteByte(b) end
---@public
---@param b number
---@return void
function ZOutputStream:WriteByte(b) end
---@public
---@param b1 Byte[]
---@param off number
---@param len number
---@return void
function ZOutputStream:Write(b1, off, len) end
---@public
---@return void
function ZOutputStream:finish() end
---@public
---@return void
function ZOutputStream:end() end
---@public
---@return void
function ZOutputStream:Close() end
---@public
---@return void
function ZOutputStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function ZOutputStream:Read(buffer, offset, count) end
---@public
---@param value number
---@return void
function ZOutputStream:SetLength(value) end
---@public
---@param offset number
---@param origin number
---@return number
function ZOutputStream:Seek(offset, origin) end
