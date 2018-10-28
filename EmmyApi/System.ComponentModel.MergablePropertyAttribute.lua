---@class MergablePropertyAttribute : Attribute
---@field public Default MergablePropertyAttribute
---@field public No MergablePropertyAttribute
---@field public Yes MergablePropertyAttribute
---@field public AllowMerge bool
---@public
---@param obj Object
---@return bool
function MergablePropertyAttribute:Equals(obj) end
---@public
---@return number
function MergablePropertyAttribute:GetHashCode() end
---@public
---@return bool
function MergablePropertyAttribute:IsDefaultAttribute() end
