---@class MACAlgorithm
---@public
---@param key Byte[]
---@return void
function MACAlgorithm:Initialize(key) end
---@public
---@param rgb Byte[]
---@param ib number
---@param cb number
---@return void
function MACAlgorithm:Core(rgb, ib, cb) end
---@public
---@return Byte[]
function MACAlgorithm:Final() end
