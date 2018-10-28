---@class BlobHeap : Heap
---@public
---@param index number
---@return Byte[]
function BlobHeap:Read(index) end
---@public
---@param signature number
---@param buffer Byte[]&
---@param index Int32&
---@param length Int32&
---@return void
function BlobHeap:GetView(signature, buffer, index, length) end
