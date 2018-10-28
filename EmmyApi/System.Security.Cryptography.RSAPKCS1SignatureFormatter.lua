---@class RSAPKCS1SignatureFormatter : AsymmetricSignatureFormatter
---@public
---@param rgbHash Byte[]
---@return Byte[]
function RSAPKCS1SignatureFormatter:CreateSignature(rgbHash) end
---@public
---@param strName string
---@return void
function RSAPKCS1SignatureFormatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSAPKCS1SignatureFormatter:SetKey(key) end
