---@class ImmutableObjectAttribute : Attribute
---@field public Default ImmutableObjectAttribute
---@field public No ImmutableObjectAttribute
---@field public Yes ImmutableObjectAttribute
---@field public Immutable bool
---@public
---@param obj Object
---@return bool
function ImmutableObjectAttribute:Equals(obj) end
---@public
---@return number
function ImmutableObjectAttribute:GetHashCode() end
---@public
---@return bool
function ImmutableObjectAttribute:IsDefaultAttribute() end
