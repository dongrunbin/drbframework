---@class StringHeapBuffer : HeapBuffer
---@field public IsEmpty bool
---@public
---@param string string
---@return number
function StringHeapBuffer:GetStringIndex(string) end
---@public
---@return UInt32[]
function StringHeapBuffer:WriteStrings() end
