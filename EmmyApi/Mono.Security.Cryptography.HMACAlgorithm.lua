---@class HMACAlgorithm
---@field public Algo HashAlgorithm
---@field public HashName string
---@field public Key Byte[]
---@public
---@return void
function HMACAlgorithm:Dispose() end
---@public
---@return void
function HMACAlgorithm:Initialize() end
---@public
---@param rgb Byte[]
---@param ib number
---@param cb number
---@return void
function HMACAlgorithm:Core(rgb, ib, cb) end
---@public
---@return Byte[]
function HMACAlgorithm:Final() end
