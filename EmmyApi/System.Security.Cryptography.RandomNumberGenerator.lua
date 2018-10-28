---@class RandomNumberGenerator
---@public
---@return RandomNumberGenerator
function RandomNumberGenerator.Create() end
---@public
---@param rngName string
---@return RandomNumberGenerator
function RandomNumberGenerator.Create(rngName) end
---@public
---@param data Byte[]
---@return void
function RandomNumberGenerator:GetBytes(data) end
---@public
---@param data Byte[]
---@return void
function RandomNumberGenerator:GetNonZeroBytes(data) end
