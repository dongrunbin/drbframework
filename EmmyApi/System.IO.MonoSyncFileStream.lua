---@class MonoSyncFileStream : FileStream
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function MonoSyncFileStream:BeginWrite(buffer, offset, count, cback, state) end
---@public
---@param asyncResult IAsyncResult
---@return void
function MonoSyncFileStream:EndWrite(asyncResult) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function MonoSyncFileStream:BeginRead(buffer, offset, count, cback, state) end
---@public
---@param asyncResult IAsyncResult
---@return number
function MonoSyncFileStream:EndRead(asyncResult) end
