---@class ColorBlock : ValueType
---@field public normalColor Color
---@field public highlightedColor Color
---@field public pressedColor Color
---@field public disabledColor Color
---@field public colorMultiplier number
---@field public fadeDuration number
---@field public defaultColorBlock ColorBlock
---@public
---@param obj Object
---@return bool
function ColorBlock:Equals(obj) end
---@public
---@param other ColorBlock
---@return bool
function ColorBlock:Equals(other) end
---@public
---@param point1 ColorBlock
---@param point2 ColorBlock
---@return bool
function ColorBlock.op_Equality(point1, point2) end
---@public
---@param point1 ColorBlock
---@param point2 ColorBlock
---@return bool
function ColorBlock.op_Inequality(point1, point2) end
---@public
---@return number
function ColorBlock:GetHashCode() end
