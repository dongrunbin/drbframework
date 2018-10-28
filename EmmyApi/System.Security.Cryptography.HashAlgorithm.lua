---@class HashAlgorithm
---@field public CanTransformMultipleBlocks bool
---@field public CanReuseTransform bool
---@field public Hash Byte[]
---@field public HashSize number
---@field public InputBlockSize number
---@field public OutputBlockSize number
---@public
---@return void
function HashAlgorithm:Clear() end
---@public
---@param buffer Byte[]
---@return Byte[]
function HashAlgorithm:ComputeHash(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return Byte[]
function HashAlgorithm:ComputeHash(buffer, offset, count) end
---@public
---@param inputStream Stream
---@return Byte[]
function HashAlgorithm:ComputeHash(inputStream) end
---@public
---@return HashAlgorithm
function HashAlgorithm.Create() end
---@public
---@param hashName string
---@return HashAlgorithm
function HashAlgorithm.Create(hashName) end
---@public
---@return void
function HashAlgorithm:Initialize() end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@param outputBuffer Byte[]
---@param outputOffset number
---@return number
function HashAlgorithm:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@return Byte[]
function HashAlgorithm:TransformFinalBlock(inputBuffer, inputOffset, inputCount) end
