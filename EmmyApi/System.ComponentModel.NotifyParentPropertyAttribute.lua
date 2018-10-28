---@class NotifyParentPropertyAttribute : Attribute
---@field public Default NotifyParentPropertyAttribute
---@field public No NotifyParentPropertyAttribute
---@field public Yes NotifyParentPropertyAttribute
---@field public NotifyParent bool
---@public
---@param obj Object
---@return bool
function NotifyParentPropertyAttribute:Equals(obj) end
---@public
---@return number
function NotifyParentPropertyAttribute:GetHashCode() end
---@public
---@return bool
function NotifyParentPropertyAttribute:IsDefaultAttribute() end
