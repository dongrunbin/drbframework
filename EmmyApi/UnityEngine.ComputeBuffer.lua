---@class ComputeBuffer
---@field public count number
---@field public stride number
---@public
---@return void
function ComputeBuffer:Dispose() end
---@public
---@return void
function ComputeBuffer:Release() end
---@public
---@return bool
function ComputeBuffer:IsValid() end
---@public
---@param data Array
---@return void
function ComputeBuffer:SetData(data) end
---@public
---@param data Array
---@param managedBufferStartIndex number
---@param computeBufferStartIndex number
---@param count number
---@return void
function ComputeBuffer:SetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@public
---@param data Array
---@return void
function ComputeBuffer:GetData(data) end
---@public
---@param data Array
---@param managedBufferStartIndex number
---@param computeBufferStartIndex number
---@param count number
---@return void
function ComputeBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@public
---@param counterValue number
---@return void
function ComputeBuffer:SetCounterValue(counterValue) end
---@public
---@param src ComputeBuffer
---@param dst ComputeBuffer
---@param dstOffsetBytes number
---@return void
function ComputeBuffer.CopyCount(src, dst, dstOffsetBytes) end
---@public
---@return IntPtr
function ComputeBuffer:GetNativeBufferPtr() end
