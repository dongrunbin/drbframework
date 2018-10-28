---@class ChunkedInputStream : RequestStream
---@field public Decoder ChunkStream
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function ChunkedInputStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param cback AsyncCallback
---@param state Object
---@return IAsyncResult
function ChunkedInputStream:BeginRead(buffer, offset, count, cback, state) end
---@public
---@param ares IAsyncResult
---@return number
function ChunkedInputStream:EndRead(ares) end
---@public
---@return void
function ChunkedInputStream:Close() end
