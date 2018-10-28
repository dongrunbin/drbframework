---@class DSASignatureDeformatter : AsymmetricSignatureDeformatter
---@public
---@param strName string
---@return void
function DSASignatureDeformatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function DSASignatureDeformatter:SetKey(key) end
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function DSASignatureDeformatter:VerifySignature(rgbHash, rgbSignature) end
