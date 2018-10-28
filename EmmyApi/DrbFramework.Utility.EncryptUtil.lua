---@class EncryptUtil
---@public
---@param data Byte[]
---@return string
function EncryptUtil.Md5(data) end
---@public
---@return Dictionary`2
function EncryptUtil.RSAGenerateKeys() end
---@public
---@param content string
---@param privateKey string
---@return string
function EncryptUtil.RSAGenerateSignature(content, privateKey) end
---@public
---@param content string
---@param publicKey string
---@param signature string
---@return bool
function EncryptUtil.RSAVerifySignature(content, publicKey, signature) end
---@public
---@param data Byte[]
---@return number
function EncryptUtil.CalculateCrc16(data) end
---@public
---@param data Byte[]
---@param enryptionKey Byte[]
---@return Byte[]
function EncryptUtil.XorEncrypt(data, enryptionKey) end
