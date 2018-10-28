---@class DiffieHellman : AsymmetricAlgorithm
---@public
---@return DiffieHellman
function DiffieHellman.Create() end
---@public
---@param algName string
---@return DiffieHellman
function DiffieHellman.Create(algName) end
---@public
---@return Byte[]
function DiffieHellman:CreateKeyExchange() end
---@public
---@param keyex Byte[]
---@return Byte[]
function DiffieHellman:DecryptKeyExchange(keyex) end
---@public
---@param includePrivate bool
---@return DHParameters
function DiffieHellman:ExportParameters(includePrivate) end
---@public
---@param parameters DHParameters
---@return void
function DiffieHellman:ImportParameters(parameters) end
---@public
---@param xmlString string
---@return void
function DiffieHellman:FromXmlString(xmlString) end
---@public
---@param includePrivateParameters bool
---@return string
function DiffieHellman:ToXmlString(includePrivateParameters) end
