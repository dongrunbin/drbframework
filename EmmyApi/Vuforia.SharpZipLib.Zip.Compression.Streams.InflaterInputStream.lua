---@class InflaterInputStream : Stream
---@field public IsStreamOwner bool
---@field public Available number
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@param count number
---@return number
function InflaterInputStream:Skip(count) end
---@public
---@return void
function InflaterInputStream:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function InflaterInputStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function InflaterInputStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function InflaterInputStream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function InflaterInputStream:WriteByte(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function InflaterInputStream:Read(buffer, offset, count) end
