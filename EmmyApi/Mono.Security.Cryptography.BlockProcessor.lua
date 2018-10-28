---@class BlockProcessor
---@public
---@return void
function BlockProcessor:Initialize() end
---@public
---@param rgb Byte[]
---@return void
function BlockProcessor:Core(rgb) end
---@public
---@param rgb Byte[]
---@param ib number
---@param cb number
---@return void
function BlockProcessor:Core(rgb, ib, cb) end
---@public
---@return Byte[]
function BlockProcessor:Final() end
