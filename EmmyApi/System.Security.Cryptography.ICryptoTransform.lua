---@class ICryptoTransform
---@field public CanReuseTransform bool
---@field public CanTransformMultipleBlocks bool
---@field public InputBlockSize number
---@field public OutputBlockSize number
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@param outputBuffer Byte[]
---@param outputOffset number
---@return number
function ICryptoTransform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@return Byte[]
function ICryptoTransform:TransformFinalBlock(inputBuffer, inputOffset, inputCount) end
