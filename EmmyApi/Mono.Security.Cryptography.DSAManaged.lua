---@class DSAManaged : DSA
---@field public KeySize number
---@field public KeyExchangeAlgorithm string
---@field public PublicOnly bool
---@field public SignatureAlgorithm string
---@public
---@param value KeyGeneratedEventHandler
---@return void
function DSAManaged:add_KeyGenerated(value) end
---@public
---@param value KeyGeneratedEventHandler
---@return void
function DSAManaged:remove_KeyGenerated(value) end
---@public
---@param includePrivateParameters bool
---@return DSAParameters
function DSAManaged:ExportParameters(includePrivateParameters) end
---@public
---@param parameters DSAParameters
---@return void
function DSAManaged:ImportParameters(parameters) end
---@public
---@param rgbHash Byte[]
---@return Byte[]
function DSAManaged:CreateSignature(rgbHash) end
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function DSAManaged:VerifySignature(rgbHash, rgbSignature) end
