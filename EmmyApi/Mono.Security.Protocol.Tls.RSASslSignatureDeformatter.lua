---@class RSASslSignatureDeformatter : AsymmetricSignatureDeformatter
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function RSASslSignatureDeformatter:VerifySignature(rgbHash, rgbSignature) end
---@public
---@param strName string
---@return void
function RSASslSignatureDeformatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSASslSignatureDeformatter:SetKey(key) end
