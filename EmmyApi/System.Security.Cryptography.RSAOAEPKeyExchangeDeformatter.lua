---@class RSAOAEPKeyExchangeDeformatter : AsymmetricKeyExchangeDeformatter
---@field public Parameters string
---@public
---@param rgbData Byte[]
---@return Byte[]
function RSAOAEPKeyExchangeDeformatter:DecryptKeyExchange(rgbData) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSAOAEPKeyExchangeDeformatter:SetKey(key) end
