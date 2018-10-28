---@class RSASslSignatureFormatter : AsymmetricSignatureFormatter
---@public
---@param rgbHash Byte[]
---@return Byte[]
function RSASslSignatureFormatter:CreateSignature(rgbHash) end
---@public
---@param strName string
---@return void
function RSASslSignatureFormatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSASslSignatureFormatter:SetKey(key) end
