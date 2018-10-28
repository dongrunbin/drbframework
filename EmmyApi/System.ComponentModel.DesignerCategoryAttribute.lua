---@class DesignerCategoryAttribute : Attribute
---@field public Component DesignerCategoryAttribute
---@field public Form DesignerCategoryAttribute
---@field public Generic DesignerCategoryAttribute
---@field public Default DesignerCategoryAttribute
---@field public TypeId Object
---@field public Category string
---@public
---@param obj Object
---@return bool
function DesignerCategoryAttribute:Equals(obj) end
---@public
---@return number
function DesignerCategoryAttribute:GetHashCode() end
---@public
---@return bool
function DesignerCategoryAttribute:IsDefaultAttribute() end
