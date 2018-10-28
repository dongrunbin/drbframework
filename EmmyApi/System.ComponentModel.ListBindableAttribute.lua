---@class ListBindableAttribute : Attribute
---@field public Default ListBindableAttribute
---@field public No ListBindableAttribute
---@field public Yes ListBindableAttribute
---@field public ListBindable bool
---@public
---@param obj Object
---@return bool
function ListBindableAttribute:Equals(obj) end
---@public
---@return number
function ListBindableAttribute:GetHashCode() end
---@public
---@return bool
function ListBindableAttribute:IsDefaultAttribute() end
