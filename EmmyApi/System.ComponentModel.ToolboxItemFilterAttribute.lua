---@class ToolboxItemFilterAttribute : Attribute
---@field public FilterString string
---@field public FilterType number
---@field public TypeId Object
---@public
---@param obj Object
---@return bool
function ToolboxItemFilterAttribute:Equals(obj) end
---@public
---@return number
function ToolboxItemFilterAttribute:GetHashCode() end
---@public
---@param obj Object
---@return bool
function ToolboxItemFilterAttribute:Match(obj) end
---@public
---@return string
function ToolboxItemFilterAttribute:ToString() end
