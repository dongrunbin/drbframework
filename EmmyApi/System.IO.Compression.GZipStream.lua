---@class GZipStream : Stream
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
function GZipStream:Read(dest, dest_offset, count) end
---@public
---@param src Byte[]
---@param src_offset number
---@param count number
---@return void
function GZipStream:Write(src, src_offset, count) end
---@public
---@return void
function GZipStream:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function GZipStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function GZipStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function GZipStream:BeginRead(buffer, offset, count, cback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function GZipStream:BeginWrite(buffer, offset, count, cback, state) end
---@public
---@param async_result IAsyncResult
---@return number
function GZipStream:EndRead(async_result) end
---@public
---@param async_result IAsyncResult
---@return void
function GZipStream:EndWrite(async_result) end
