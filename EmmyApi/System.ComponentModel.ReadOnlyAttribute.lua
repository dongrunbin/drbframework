---@class ReadOnlyAttribute : Attribute
---@field public No ReadOnlyAttribute
---@field public Yes ReadOnlyAttribute
---@field public Default ReadOnlyAttribute
---@field public IsReadOnly bool
---@public
---@return number
function ReadOnlyAttribute:GetHashCode() end
---@public
---@param o Object
---@return bool
function ReadOnlyAttribute:Equals(o) end
---@public
---@return bool
function ReadOnlyAttribute:IsDefaultAttribute() end
