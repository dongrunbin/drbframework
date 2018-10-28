---@class ParenthesizePropertyNameAttribute : Attribute
---@field public Default ParenthesizePropertyNameAttribute
---@field public NeedParenthesis bool
---@public
---@param o Object
---@return bool
function ParenthesizePropertyNameAttribute:Equals(o) end
---@public
---@return number
function ParenthesizePropertyNameAttribute:GetHashCode() end
---@public
---@return bool
function ParenthesizePropertyNameAttribute:IsDefaultAttribute() end
