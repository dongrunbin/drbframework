---@class RSAManaged : RSA
---@field public KeySize number
---@field public KeyExchangeAlgorithm string
---@field public PublicOnly bool
---@field public SignatureAlgorithm string
---@field public UseKeyBlinding bool
---@field public IsCrtPossible bool
---@public
---@param value KeyGeneratedEventHandler
---@return void
function RSAManaged:add_KeyGenerated(value) end
---@public
---@param value KeyGeneratedEventHandler
---@return void
function RSAManaged:remove_KeyGenerated(value) end
---@public
---@param rgb Byte[]
---@return Byte[]
function RSAManaged:DecryptValue(rgb) end
---@public
---@param rgb Byte[]
---@return Byte[]
function RSAManaged:EncryptValue(rgb) end
---@public
---@param includePrivateParameters bool
---@return RSAParameters
function RSAManaged:ExportParameters(includePrivateParameters) end
---@public
---@param parameters RSAParameters
---@return void
function RSAManaged:ImportParameters(parameters) end
---@public
---@param includePrivateParameters bool
---@return string
function RSAManaged:ToXmlString(includePrivateParameters) end
