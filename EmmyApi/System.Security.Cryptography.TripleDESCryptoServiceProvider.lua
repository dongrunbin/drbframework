---@class TripleDESCryptoServiceProvider : TripleDES
---@public
---@return void
function TripleDESCryptoServiceProvider:GenerateIV() end
---@public
---@return void
function TripleDESCryptoServiceProvider:GenerateKey() end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function TripleDESCryptoServiceProvider:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function TripleDESCryptoServiceProvider:CreateEncryptor(rgbKey, rgbIV) end
