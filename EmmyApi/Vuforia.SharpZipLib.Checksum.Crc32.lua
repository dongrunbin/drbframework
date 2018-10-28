---@class Crc32
---@field public Value number
---@public
---@return void
function Crc32:Reset() end
---@public
---@param bval number
---@return void
function Crc32:Update(bval) end
---@public
---@param buffer Byte[]
---@return void
function Crc32:Update(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function Crc32:Update(buffer, offset, count) end
