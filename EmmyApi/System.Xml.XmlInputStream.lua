---@class XmlInputStream : Stream
---@field public StrictUTF8 Encoding
---@field public ActualEncoding Encoding
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@return void
function XmlInputStream:Close() end
---@public
---@return void
function XmlInputStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function XmlInputStream:Read(buffer, offset, count) end
---@public
---@return number
function XmlInputStream:ReadByte() end
---@public
---@param offset number
---@param origin number
---@return number
function XmlInputStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function XmlInputStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function XmlInputStream:Write(buffer, offset, count) end
