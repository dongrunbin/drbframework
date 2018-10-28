---@class AesCryptoServiceProvider : Aes
---@field public IV Byte[]
---@field public Key Byte[]
---@field public KeySize number
---@public
---@return void
function AesCryptoServiceProvider:GenerateIV() end
---@public
---@return void
function AesCryptoServiceProvider:GenerateKey() end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function AesCryptoServiceProvider:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function AesCryptoServiceProvider:CreateEncryptor(rgbKey, rgbIV) end
---@public
---@return ICryptoTransform
function AesCryptoServiceProvider:CreateDecryptor() end
---@public
---@return ICryptoTransform
function AesCryptoServiceProvider:CreateEncryptor() end
