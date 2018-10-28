---@class SslHandshakeHash : HashAlgorithm
---@public
---@return void
function SslHandshakeHash:Initialize() end
---@public
---@param rsa RSA
---@return Byte[]
function SslHandshakeHash:CreateSignature(rsa) end
---@public
---@param rsa RSA
---@param rgbSignature Byte[]
---@return bool
function SslHandshakeHash:VerifySignature(rsa, rgbSignature) end
