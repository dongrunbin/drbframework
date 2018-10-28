---@class RSA : AsymmetricAlgorithm
---@public
---@return RSA
function RSA.Create() end
---@public
---@param algName string
---@return RSA
function RSA.Create(algName) end
---@public
---@param rgb Byte[]
---@return Byte[]
function RSA:EncryptValue(rgb) end
---@public
---@param rgb Byte[]
---@return Byte[]
function RSA:DecryptValue(rgb) end
---@public
---@param includePrivateParameters bool
---@return RSAParameters
function RSA:ExportParameters(includePrivateParameters) end
---@public
---@param parameters RSAParameters
---@return void
function RSA:ImportParameters(parameters) end
---@public
---@param xmlString string
---@return void
function RSA:FromXmlString(xmlString) end
---@public
---@param includePrivateParameters bool
---@return string
function RSA:ToXmlString(includePrivateParameters) end
