---@class DESCryptoServiceProvider : DES
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function DESCryptoServiceProvider:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function DESCryptoServiceProvider:CreateEncryptor(rgbKey, rgbIV) end
---@public
---@return void
function DESCryptoServiceProvider:GenerateIV() end
---@public
---@return void
function DESCryptoServiceProvider:GenerateKey() end
