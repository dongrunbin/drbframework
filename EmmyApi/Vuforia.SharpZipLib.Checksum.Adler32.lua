---@class Adler32
---@field public Value number
---@public
---@return void
function Adler32:Reset() end
---@public
---@param bval number
---@return void
function Adler32:Update(bval) end
---@public
---@param buffer Byte[]
---@return void
function Adler32:Update(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function Adler32:Update(buffer, offset, count) end
