---@class BZip2Crc
---@field public Value number
---@public
---@return void
function BZip2Crc:Reset() end
---@public
---@param bval number
---@return void
function BZip2Crc:Update(bval) end
---@public
---@param buffer Byte[]
---@return void
function BZip2Crc:Update(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function BZip2Crc:Update(buffer, offset, count) end
