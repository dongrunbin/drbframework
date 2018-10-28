---@class PasswordDeriveBytes : DeriveBytes
---@field public HashName string
---@field public IterationCount number
---@field public Salt Byte[]
---@public
---@param algname string
---@param alghashname string
---@param keySize number
---@param rgbIV Byte[]
---@return Byte[]
function PasswordDeriveBytes:CryptDeriveKey(algname, alghashname, keySize, rgbIV) end
---@public
---@param cb number
---@return Byte[]
function PasswordDeriveBytes:GetBytes(cb) end
---@public
---@return void
function PasswordDeriveBytes:Reset() end
