---@class IChecksum
---@field public Value number
---@public
---@return void
function IChecksum:Reset() end
---@public
---@param bval number
---@return void
function IChecksum:Update(bval) end
---@public
---@param buffer Byte[]
---@return void
function IChecksum:Update(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function IChecksum:Update(buffer, offset, count) end
