---@class DiffieHellmanManaged : DiffieHellman
---@field public KeyExchangeAlgorithm string
---@field public SignatureAlgorithm string
---@public
---@return Byte[]
function DiffieHellmanManaged:CreateKeyExchange() end
---@public
---@param keyEx Byte[]
---@return Byte[]
function DiffieHellmanManaged:DecryptKeyExchange(keyEx) end
---@public
---@param includePrivateParameters bool
---@return DHParameters
function DiffieHellmanManaged:ExportParameters(includePrivateParameters) end
---@public
---@param parameters DHParameters
---@return void
function DiffieHellmanManaged:ImportParameters(parameters) end
