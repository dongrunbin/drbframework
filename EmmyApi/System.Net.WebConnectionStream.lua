---@class WebConnectionStream : Stream
---@field public CanTimeout bool
---@field public ReadTimeout number
---@field public WriteTimeout number
---@field public CanSeek bool
---@field public CanRead bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return number
function WebConnectionStream:Read(buffer, offset, size) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param cb AsyncCallback
---@param state Object
---@return IAsyncResult
function WebConnectionStream:BeginRead(buffer, offset, size, cb, state) end
---@public
---@param r IAsyncResult
---@return number
function WebConnectionStream:EndRead(r) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param cb AsyncCallback
---@param state Object
---@return IAsyncResult
function WebConnectionStream:BeginWrite(buffer, offset, size, cb, state) end
---@public
---@param r IAsyncResult
---@return void
function WebConnectionStream:EndWrite(r) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return void
function WebConnectionStream:Write(buffer, offset, size) end
---@public
---@return void
function WebConnectionStream:Flush() end
---@public
---@return void
function WebConnectionStream:Close() end
---@public
---@param a number
---@param b number
---@return number
function WebConnectionStream:Seek(a, b) end
---@public
---@param a number
---@return void
function WebConnectionStream:SetLength(a) end
