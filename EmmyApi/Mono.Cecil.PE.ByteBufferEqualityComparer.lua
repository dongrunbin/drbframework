---@class ByteBufferEqualityComparer
---@public
---@param x ByteBuffer
---@param y ByteBuffer
---@return bool
function ByteBufferEqualityComparer:Equals(x, y) end
---@public
---@param buffer ByteBuffer
---@return number
function ByteBufferEqualityComparer:GetHashCode(buffer) end
