---@class IsolatedStorageFileStream : FileStream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public SafeFileHandle SafeFileHandle
---@field public Handle IntPtr
---@field public IsAsync bool
---@field public Length number
---@field public Position number
---@public
---@param buffer Byte[]
---@param offset number
---@param numBytes number
---@param userCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function IsolatedStorageFileStream:BeginRead(buffer, offset, numBytes, userCallback, stateObject) end
---@public
---@param buffer Byte[]
---@param offset number
---@param numBytes number
---@param userCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function IsolatedStorageFileStream:BeginWrite(buffer, offset, numBytes, userCallback, stateObject) end
---@public
---@param asyncResult IAsyncResult
---@return number
function IsolatedStorageFileStream:EndRead(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function IsolatedStorageFileStream:EndWrite(asyncResult) end
---@public
---@return void
function IsolatedStorageFileStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function IsolatedStorageFileStream:Read(buffer, offset, count) end
---@public
---@return number
function IsolatedStorageFileStream:ReadByte() end
---@public
---@param offset number
---@param origin number
---@return number
function IsolatedStorageFileStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function IsolatedStorageFileStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function IsolatedStorageFileStream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function IsolatedStorageFileStream:WriteByte(value) end
