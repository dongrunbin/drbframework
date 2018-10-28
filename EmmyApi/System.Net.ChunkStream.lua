---@class ChunkStream
---@field public WantMore bool
---@field public ChunkLeft number
---@public
---@return void
function ChunkStream:ResetBuffer() end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@param read Int32&
---@return void
function ChunkStream:WriteAndReadBack(buffer, offset, size, read) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return number
function ChunkStream:Read(buffer, offset, size) end
---@public
---@param buffer Byte[]
---@param offset number
---@param size number
---@return void
function ChunkStream:Write(buffer, offset, size) end
