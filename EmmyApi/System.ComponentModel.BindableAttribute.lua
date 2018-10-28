---@class BindableAttribute : Attribute
---@field public No BindableAttribute
---@field public Yes BindableAttribute
---@field public Default BindableAttribute
---@field public Direction number
---@field public Bindable bool
---@public
---@param obj Object
---@return bool
function BindableAttribute:Equals(obj) end
---@public
---@return number
function BindableAttribute:GetHashCode() end
---@public
---@return bool
function BindableAttribute:IsDefaultAttribute() end
