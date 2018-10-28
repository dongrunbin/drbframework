---@class RijndaelManagedTransform
---@field public BlockSizeValue number
---@field public CanTransformMultipleBlocks bool
---@field public CanReuseTransform bool
---@field public InputBlockSize number
---@field public OutputBlockSize number
---@public
---@return void
function RijndaelManagedTransform:Clear() end
---@public
---@return void
function RijndaelManagedTransform:Reset() end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@param outputBuffer Byte[]
---@param outputOffset number
---@return number
function RijndaelManagedTransform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@return Byte[]
function RijndaelManagedTransform:TransformFinalBlock(inputBuffer, inputOffset, inputCount) end
