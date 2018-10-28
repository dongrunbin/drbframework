---@class RSAPKCS1KeyExchangeFormatter : AsymmetricKeyExchangeFormatter
---@field public Rng RandomNumberGenerator
---@field public Parameters string
---@public
---@param rgbData Byte[]
---@return Byte[]
function RSAPKCS1KeyExchangeFormatter:CreateKeyExchange(rgbData) end
---@public
---@param rgbData Byte[]
---@param symAlgType Type
---@return Byte[]
function RSAPKCS1KeyExchangeFormatter:CreateKeyExchange(rgbData, symAlgType) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSAPKCS1KeyExchangeFormatter:SetKey(key) end
