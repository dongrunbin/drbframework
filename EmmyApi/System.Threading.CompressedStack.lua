---@class CompressedStack
---@public
---@return CompressedStack
function CompressedStack:CreateCopy() end
---@public
---@return CompressedStack
function CompressedStack.Capture() end
---@public
---@return CompressedStack
function CompressedStack.GetCompressedStack() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function CompressedStack:GetObjectData(info, context) end
---@public
---@param compressedStack CompressedStack
---@param callback ContextCallback
---@param state Object
---@return void
function CompressedStack.Run(compressedStack, callback, state) end
