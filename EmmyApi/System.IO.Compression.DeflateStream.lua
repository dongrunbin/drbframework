---@class DeflateStream : Stream
---@field public BaseStream Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@param dest Byte[]
---@param dest_offset number
---@param count number
---@return number
function DeflateStream:Read(dest, dest_offset, count) end
---@public
---@param src Byte[]
---@param src_offset number
---@param count number
---@return void
function DeflateStream:Write(src, src_offset, count) end
---@public
---@return void
function DeflateStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function DeflateStream:BeginRead(buffer, offset, count, cback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function DeflateStream:BeginWrite(buffer, offset, count, cback, state) end
---@public
---@param async_result IAsyncResult
---@return number
function DeflateStream:EndRead(async_result) end
---@public
---@param async_result IAsyncResult
---@return void
function DeflateStream:EndWrite(async_result) end
---@public
---@param offset number
---@param origin number
---@return number
function DeflateStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function DeflateStream:SetLength(value) end
