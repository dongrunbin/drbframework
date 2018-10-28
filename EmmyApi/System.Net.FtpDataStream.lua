---@class FtpDataStream : Stream
---@field public CanRead bool
---@field public CanWrite bool
---@field public CanSeek bool
---@field public Length number
---@field public Position number
---@public
---@return void
function FtpDataStream:Close() end
---@public
---@return void
function FtpDataStream:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function FtpDataStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function FtpDataStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param cb AsyncCallback
---@param state Object
---@return IAsyncResult
function FtpDataStream:BeginRead(buffer, offset, size, cb, state) end
---@public
---@param asyncResult IAsyncResult
---@return number
function FtpDataStream:EndRead(asyncResult) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return number
function FtpDataStream:Read(buffer, offset, size) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param cb AsyncCallback
---@param state Object
---@return IAsyncResult
function FtpDataStream:BeginWrite(buffer, offset, size, cb, state) end
---@public
---@param asyncResult IAsyncResult
---@return void
function FtpDataStream:EndWrite(asyncResult) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return void
function FtpDataStream:Write(buffer, offset, size) end
