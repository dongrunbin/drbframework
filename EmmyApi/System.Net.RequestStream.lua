---@class RequestStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@return void
function RequestStream:Close() end
---@public
---@return void
function RequestStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function RequestStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function RequestStream:BeginRead(buffer, offset, count, cback, state) end
---@public
---@param ares IAsyncResult
---@return number
function RequestStream:EndRead(ares) end
---@public
---@param offset number
---@param origin number
---@return number
function RequestStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function RequestStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function RequestStream:Write(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function RequestStream:BeginWrite(buffer, offset, count, cback, state) end
---@public
---@param async_result IAsyncResult
---@return void
function RequestStream:EndWrite(async_result) end
