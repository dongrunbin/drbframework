---@class RSAPKCS1SignatureDeformatter : AsymmetricSignatureDeformatter
---@public
---@param strName string
---@return void
function RSAPKCS1SignatureDeformatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function RSAPKCS1SignatureDeformatter:SetKey(key) end
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function RSAPKCS1SignatureDeformatter:VerifySignature(rgbHash, rgbSignature) end
