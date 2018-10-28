---@class CryptoAPITransform
---@field public CanReuseTransform bool
---@field public CanTransformMultipleBlocks bool
---@field public InputBlockSize number
---@field public KeyHandle IntPtr
---@field public OutputBlockSize number
---@public
---@return void
function CryptoAPITransform:Clear() end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@param outputBuffer Byte[]
---@param outputOffset number
---@return number
function CryptoAPITransform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@return Byte[]
function CryptoAPITransform:TransformFinalBlock(inputBuffer, inputOffset, inputCount) end
---@public
---@return void
function CryptoAPITransform:Reset() end
