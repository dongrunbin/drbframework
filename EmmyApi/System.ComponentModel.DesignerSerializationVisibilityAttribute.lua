---@class DesignerSerializationVisibilityAttribute : Attribute
---@field public Default DesignerSerializationVisibilityAttribute
---@field public Content DesignerSerializationVisibilityAttribute
---@field public Hidden DesignerSerializationVisibilityAttribute
---@field public Visible DesignerSerializationVisibilityAttribute
---@field public Visibility number
---@public
---@param obj Object
---@return bool
function DesignerSerializationVisibilityAttribute:Equals(obj) end
---@public
---@return number
function DesignerSerializationVisibilityAttribute:GetHashCode() end
---@public
---@return bool
function DesignerSerializationVisibilityAttribute:IsDefaultAttribute() end
