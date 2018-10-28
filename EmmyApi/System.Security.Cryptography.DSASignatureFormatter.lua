---@class DSASignatureFormatter : AsymmetricSignatureFormatter
---@public
---@param rgbHash Byte[]
---@return Byte[]
function DSASignatureFormatter:CreateSignature(rgbHash) end
---@public
---@param strName string
---@return void
function DSASignatureFormatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function DSASignatureFormatter:SetKey(key) end
