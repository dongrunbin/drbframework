---@class PrefColor
---@field public Color Color
---@field public Name string
---@public
---@return void
function PrefColor:Load() end
---@public
---@param pcolor PrefColor
---@return Color
function PrefColor.op_Implicit(pcolor) end
---@public
---@return string
function PrefColor:ToUniqueString() end
---@public
---@param s string
---@return void
function PrefColor:FromUniqueString(s) end
