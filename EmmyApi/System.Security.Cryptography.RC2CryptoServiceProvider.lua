---@class RC2CryptoServiceProvider : RC2
---@field public EffectiveKeySize number
---@field public UseSalt bool
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function RC2CryptoServiceProvider:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function RC2CryptoServiceProvider:CreateEncryptor(rgbKey, rgbIV) end
---@public
---@return void
function RC2CryptoServiceProvider:GenerateIV() end
---@public
---@return void
function RC2CryptoServiceProvider:GenerateKey() end
