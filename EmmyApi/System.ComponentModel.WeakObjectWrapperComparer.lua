---@class WeakObjectWrapperComparer : EqualityComparer`1
---@public
---@param x WeakObjectWrapper
---@param y WeakObjectWrapper
---@return bool
function WeakObjectWrapperComparer:Equals(x, y) end
---@public
---@param obj WeakObjectWrapper
---@return number
function WeakObjectWrapperComparer:GetHashCode(obj) end
