---@class NetworkStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanTimeout bool
---@field public CanWrite bool
---@field public DataAvailable bool
---@field public Length number
---@field public Position number
---@field public ReadTimeout number
---@field public WriteTimeout number
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function NetworkStream:BeginRead(buffer, offset, size, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function NetworkStream:BeginWrite(buffer, offset, size, callback, state) end
---@public
---@param timeout number
---@return void
function NetworkStream:Close(timeout) end
---@public
---@param ar IAsyncResult
---@return number
function NetworkStream:EndRead(ar) end
---@public
---@param ar IAsyncResult
---@return void
function NetworkStream:EndWrite(ar) end
---@public
---@return void
function NetworkStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return number
function NetworkStream:Read(buffer, offset, size) end
---@public
---@param offset number
---@param origin number
---@return number
function NetworkStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function NetworkStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return void
function NetworkStream:Write(buffer, offset, size) end
