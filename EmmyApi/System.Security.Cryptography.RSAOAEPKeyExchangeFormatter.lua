---@class RSAOAEPKeyExchangeFormatter : AsymmetricKeyExchangeFormatter
---@field public Parameter Byte[]
---@field public Parameters string
---@field public Rng RandomNumberGenerator
---@public
---@param rgbData Byte[]
---@return Byte[]
function RSAOAEPKeyExchangeFormatter:CreateKeyExchange(rgbData) end
---@public
---@param rgbData Byte[]
---@param symAlgType Type
---@return Byte[]
function RSAOAEPKeyExchangeFormatter:CreateKeyExchange(rgbData, symAlgType) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSAOAEPKeyExchangeFormatter:SetKey(key) end
