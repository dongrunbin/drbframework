---@class AsymmetricKeyExchangeDeformatter
---@field public Parameters string
---@public
---@param rgb Byte[]
---@return Byte[]
function AsymmetricKeyExchangeDeformatter:DecryptKeyExchange(rgb) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function AsymmetricKeyExchangeDeformatter:SetKey(key) end
