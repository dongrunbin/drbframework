---@class RSAPKCS1KeyExchangeDeformatter : AsymmetricKeyExchangeDeformatter
---@field public Parameters string
---@field public RNG RandomNumberGenerator
---@public
---@param rgbIn Byte[]
---@return Byte[]
function RSAPKCS1KeyExchangeDeformatter:DecryptKeyExchange(rgbIn) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSAPKCS1KeyExchangeDeformatter:SetKey(key) end
