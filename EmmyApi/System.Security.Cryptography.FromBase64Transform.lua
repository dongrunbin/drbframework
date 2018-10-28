---@class FromBase64Transform
---@field public CanTransformMultipleBlocks bool
---@field public CanReuseTransform bool
---@field public InputBlockSize number
---@field public OutputBlockSize number
---@public
---@return void
function FromBase64Transform:Clear() end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@param outputBuffer Byte[]
---@param outputOffset number
---@return number
function FromBase64Transform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@return Byte[]
function FromBase64Transform:TransformFinalBlock(inputBuffer, inputOffset, inputCount) end
