---@class AsymmetricSignatureFormatter
---@public
---@param strName string
---@return void
function AsymmetricSignatureFormatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function AsymmetricSignatureFormatter:SetKey(key) end
---@public
---@param rgbHash Byte[]
---@return Byte[]
function AsymmetricSignatureFormatter:CreateSignature(rgbHash) end
---@public
---@param hash HashAlgorithm
---@return Byte[]
function AsymmetricSignatureFormatter:CreateSignature(hash) end
