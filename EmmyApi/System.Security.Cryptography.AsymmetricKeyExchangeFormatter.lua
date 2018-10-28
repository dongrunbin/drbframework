---@class AsymmetricKeyExchangeFormatter
---@field public Parameters string
---@public
---@param data Byte[]
---@return Byte[]
function AsymmetricKeyExchangeFormatter:CreateKeyExchange(data) end
---@public
---@param data Byte[]
---@param symAlgType Type
---@return Byte[]
function AsymmetricKeyExchangeFormatter:CreateKeyExchange(data, symAlgType) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function AsymmetricKeyExchangeFormatter:SetKey(key) end
