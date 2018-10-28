---@class CursorStyle : ValueType
---@field public texture Texture2D
---@field public hotspot Vector2
---@public
---@return number
function CursorStyle:GetHashCode() end
---@public
---@param other Object
---@return bool
function CursorStyle:Equals(other) end
---@public
---@param other CursorStyle
---@return bool
function CursorStyle:Equals(other) end
---@public
---@param lhs CursorStyle
---@param rhs CursorStyle
---@return bool
function CursorStyle.op_Equality(lhs, rhs) end
---@public
---@param lhs CursorStyle
---@param rhs CursorStyle
---@return bool
function CursorStyle.op_Inequality(lhs, rhs) end
