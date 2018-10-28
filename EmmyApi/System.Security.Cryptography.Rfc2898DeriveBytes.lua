---@class Rfc2898DeriveBytes : DeriveBytes
---@field public IterationCount number
---@field public Salt Byte[]
---@public
---@param cb number
---@return Byte[]
function Rfc2898DeriveBytes:GetBytes(cb) end
---@public
---@return void
function Rfc2898DeriveBytes:Reset() end
