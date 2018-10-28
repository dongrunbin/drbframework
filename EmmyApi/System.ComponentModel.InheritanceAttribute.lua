---@class InheritanceAttribute : Attribute
---@field public Default InheritanceAttribute
---@field public Inherited InheritanceAttribute
---@field public InheritedReadOnly InheritanceAttribute
---@field public NotInherited InheritanceAttribute
---@field public InheritanceLevel number
---@public
---@param obj Object
---@return bool
function InheritanceAttribute:Equals(obj) end
---@public
---@return number
function InheritanceAttribute:GetHashCode() end
---@public
---@return bool
function InheritanceAttribute:IsDefaultAttribute() end
---@public
---@return string
function InheritanceAttribute:ToString() end
