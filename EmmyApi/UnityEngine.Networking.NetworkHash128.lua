---@class NetworkHash128 : ValueType
---@field public i0 number
---@field public i1 number
---@field public i2 number
---@field public i3 number
---@field public i4 number
---@field public i5 number
---@field public i6 number
---@field public i7 number
---@field public i8 number
---@field public i9 number
---@field public i10 number
---@field public i11 number
---@field public i12 number
---@field public i13 number
---@field public i14 number
---@field public i15 number
---@public
---@return void
function NetworkHash128:Reset() end
---@public
---@return bool
function NetworkHash128:IsValid() end
---@public
---@param text string
---@return NetworkHash128
function NetworkHash128.Parse(text) end
---@public
---@return string
function NetworkHash128:ToString() end
