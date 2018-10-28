---@class FileStream : Stream
---@field public CanRead bool
---@field public CanWrite bool
---@field public CanSeek bool
---@field public IsAsync bool
---@field public Name string
---@field public Length number
---@field public Position number
---@field public Handle IntPtr
---@field public SafeFileHandle SafeFileHandle
---@public
---@return number
function FileStream:ReadByte() end
---@public
---@param value number
---@return void
function FileStream:WriteByte(value) end
---@public
---@param array Byte[]
---@param offset number
---@param count number
---@return number
function FileStream:Read(array, offset, count) end
---@public
---@param array Byte[]
---@param offset number
---@param numBytes number
---@param userCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function FileStream:BeginRead(array, offset, numBytes, userCallback, stateObject) end
---@public
---@param asyncResult IAsyncResult
---@return number
function FileStream:EndRead(asyncResult) end
---@public
---@param array Byte[]
---@param offset number
---@param count number
---@return void
function FileStream:Write(array, offset, count) end
---@public
---@param array Byte[]
---@param offset number
---@param numBytes number
---@param userCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function FileStream:BeginWrite(array, offset, numBytes, userCallback, stateObject) end
---@public
---@param asyncResult IAsyncResult
---@return void
function FileStream:EndWrite(asyncResult) end
---@public
---@param offset number
---@param origin number
---@return number
function FileStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function FileStream:SetLength(value) end
---@public
---@return void
function FileStream:Flush() end
---@public
---@param position number
---@param length number
---@return void
function FileStream:Lock(position, length) end
---@public
---@param position number
---@param length number
---@return void
function FileStream:Unlock(position, length) end
---@public
---@return FileSecurity
function FileStream:GetAccessControl() end
---@public
---@param fileSecurity FileSecurity
---@return void
function FileStream:SetAccessControl(fileSecurity) end
