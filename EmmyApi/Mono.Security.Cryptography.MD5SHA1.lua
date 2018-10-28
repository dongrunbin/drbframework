---@class MD5SHA1 : HashAlgorithm
---@public
---@return void
function MD5SHA1:Initialize() end
---@public
---@param rsa RSA
---@return Byte[]
function MD5SHA1:CreateSignature(rsa) end
---@public
---@param rsa RSA
---@param rgbSignature Byte[]
---@return bool
function MD5SHA1:VerifySignature(rsa, rgbSignature) end
