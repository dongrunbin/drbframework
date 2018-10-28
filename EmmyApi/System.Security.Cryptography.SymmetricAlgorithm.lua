---@class SymmetricAlgorithm
---@field public BlockSize number
---@field public FeedbackSize number
---@field public IV Byte[]
---@field public Key Byte[]
---@field public KeySize number
---@field public LegalBlockSizes KeySizes[]
---@field public LegalKeySizes KeySizes[]
---@field public Mode number
---@field public Padding number
---@public
---@return void
function SymmetricAlgorithm:Clear() end
---@public
---@return ICryptoTransform
function SymmetricAlgorithm:CreateDecryptor() end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function SymmetricAlgorithm:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@return ICryptoTransform
function SymmetricAlgorithm:CreateEncryptor() end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function SymmetricAlgorithm:CreateEncryptor(rgbKey, rgbIV) end
---@public
---@return void
function SymmetricAlgorithm:GenerateIV() end
---@public
---@return void
function SymmetricAlgorithm:GenerateKey() end
---@public
---@param bitLength number
---@return bool
function SymmetricAlgorithm:ValidKeySize(bitLength) end
---@public
---@return SymmetricAlgorithm
function SymmetricAlgorithm.Create() end
---@public
---@param algName string
---@return SymmetricAlgorithm
function SymmetricAlgorithm.Create(algName) end
