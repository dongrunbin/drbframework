---@class RijndaelManaged : Rijndael
---@public
---@return void
function RijndaelManaged:GenerateIV() end
---@public
---@return void
function RijndaelManaged:GenerateKey() end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function RijndaelManaged:CreateDecryptor(rgbKey, rgbIV) end
---@public
---@param rgbKey Byte[]
---@param rgbIV Byte[]
---@return ICryptoTransform
function RijndaelManaged:CreateEncryptor(rgbKey, rgbIV) end
