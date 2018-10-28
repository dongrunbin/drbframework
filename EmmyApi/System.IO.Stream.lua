---@class Stream : MarshalByRefObject
---@field public Null Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public CanTimeout bool
---@field public Length number
---@field public Position number
---@field public ReadTimeout number
---@field public WriteTimeout number
---@public
---@return void
function Stream:Dispose() end
---@public
---@return void
function Stream:Close() end
---@public
---@param stream Stream
---@return Stream
function Stream.Synchronized(stream) end
---@public
---@return void
function Stream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function Stream:Read(buffer, offset, count) end
---@public
---@return number
function Stream:ReadByte() end
---@public
---@param offset number
---@param origin number
---@return number
function Stream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function Stream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function Stream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function Stream:WriteByte(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Stream:BeginRead(buffer, offset, count, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function Stream:BeginWrite(buffer, offset, count, callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return number
function Stream:EndRead(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function Stream:EndWrite(asyncResult) end
