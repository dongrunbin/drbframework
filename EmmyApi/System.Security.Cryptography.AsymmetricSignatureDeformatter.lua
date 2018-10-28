---@class AsymmetricSignatureDeformatter
---@public
---@param strName string
---@return void
function AsymmetricSignatureDeformatter:SetHashAlgorithm(strName) end
---@public
---@param key AsymmetricAlgorithm
---@return void
function AsymmetricSignatureDeformatter:SetKey(key) end
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function AsymmetricSignatureDeformatter:VerifySignature(rgbHash, rgbSignature) end
---@public
---@param hash HashAlgorithm
---@param rgbSignature Byte[]
---@return bool
function AsymmetricSignatureDeformatter:VerifySignature(hash, rgbSignature) end
