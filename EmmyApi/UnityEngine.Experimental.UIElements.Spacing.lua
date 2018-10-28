---@class Spacing : ValueType
---@field public left number
---@field public top number
---@field public right number
---@field public bottom number
---@field public horizontal number
---@field public vertical number
---@public
---@param r Rect
---@param a Spacing
---@return Rect
function Spacing.op_Addition(r, a) end
---@public
---@param r Rect
---@param a Spacing
---@return Rect
function Spacing.op_Subtraction(r, a) end
