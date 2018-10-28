---@class ZInputStream : BinaryReader
---@field public FlushMode number
---@field public TotalIn number
---@field public TotalOut number
---@public
---@return number
function ZInputStream:Read() end
---@public
---@param b Byte[]
---@param off number
---@param len number
---@return number
function ZInputStream:read(b, off, len) end
---@public
---@param n number
---@return number
function ZInputStream:skip(n) end
---@public
---@return void
function ZInputStream:Close() end
