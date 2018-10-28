---@class AesManaged : Aes
---@field public IV Byte[]
---@field public Key Byte[]
---@field public KeySize number
---@public
---@return void
function AesManaged:GenerateIV() end
---@public
---@return void
function AesManaged:GenerateKey() end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function AesManaged:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function AesManaged:CreateEncryptor(rgbKey, rgbIV) end
---@public
---@return ICryptoTransform
function AesManaged:CreateDecryptor() end
---@public
---@return ICryptoTransform
function AesManaged:CreateEncryptor() end
