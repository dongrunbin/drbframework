---@class ARC4Managed : RC4
---@field public Key Byte[]
---@field public CanReuseTransform bool
---@field public CanTransformMultipleBlocks bool
---@field public InputBlockSize number
---@field public OutputBlockSize number
---@public
---@param rgbKey Byte[]
---@param rgvIV Byte[]
---@return ICryptoTransform
function ARC4Managed:CreateEncryptor(rgbKey, rgvIV) end
---@public
---@param rgbKey Byte[]
---@param rgvIV Byte[]
---@return ICryptoTransform
function ARC4Managed:CreateDecryptor(rgbKey, rgvIV) end
---@public
---@return void
function ARC4Managed:GenerateIV() end
---@public
---@return void
function ARC4Managed:GenerateKey() end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@param outputBuffer Byte[]
---@param outputOffset number
---@return number
function ARC4Managed:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end
---@public
---@param inputBuffer Byte[]
---@param inputOffset number
---@param inputCount number
---@return Byte[]
function ARC4Managed:TransformFinalBlock(inputBuffer, inputOffset, inputCount) end
