---@class HMAC : KeyedHashAlgorithm
---@field public HashName string
---@field public Key Byte[]
---@public
---@return void
function HMAC:Initialize() end
---@public
---@return HMAC
function HMAC.Create() end
---@public
---@param algorithmName string
---@return HMAC
function HMAC.Create(algorithmName) end
