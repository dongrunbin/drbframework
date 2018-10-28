---@class ToolboxItemAttribute : Attribute
---@field public Default ToolboxItemAttribute
---@field public None ToolboxItemAttribute
---@field public ToolboxItemType Type
---@field public ToolboxItemTypeName string
---@public
---@param o Object
---@return bool
function ToolboxItemAttribute:Equals(o) end
---@public
---@return number
function ToolboxItemAttribute:GetHashCode() end
---@public
---@return bool
function ToolboxItemAttribute:IsDefaultAttribute() end
