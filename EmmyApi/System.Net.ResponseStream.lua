---@class ResponseStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@return void
function ResponseStream:Close() end
---@public
---@return void
function ResponseStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function ResponseStream:Write(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function ResponseStream:BeginWrite(buffer, offset, count, cback, state) end
---@public
---@param ares IAsyncResult
---@return void
function ResponseStream:EndWrite(ares) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function ResponseStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function ResponseStream:BeginRead(buffer, offset, count, cback, state) end
---@public
---@param ares IAsyncResult
---@return number
function ResponseStream:EndRead(ares) end
---@public
---@param offset number
---@param origin number
---@return number
function ResponseStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function ResponseStream:SetLength(value) end
