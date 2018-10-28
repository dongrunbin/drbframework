---@class AsymmetricAlgorithm
---@field public KeyExchangeAlgorithm string
---@field public KeySize number
---@field public LegalKeySizes KeySizes[]
---@field public SignatureAlgorithm string
---@public
---@return void
function AsymmetricAlgorithm:Clear() end
---@public
---@param xmlString string
---@return void
function AsymmetricAlgorithm:FromXmlString(xmlString) end
---@public
---@param includePrivateParameters bool
---@return string
function AsymmetricAlgorithm:ToXmlString(includePrivateParameters) end
---@public
---@return AsymmetricAlgorithm
function AsymmetricAlgorithm.Create() end
---@public
---@param algName string
---@return AsymmetricAlgorithm
function AsymmetricAlgorithm.Create(algName) end
