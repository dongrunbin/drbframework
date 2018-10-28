---@class DataObjectAttribute : Attribute
---@field public DataObject DataObjectAttribute
---@field public Default DataObjectAttribute
---@field public NonDataObject DataObjectAttribute
---@field public IsDataObject bool
---@public
---@param obj Object
---@return bool
function DataObjectAttribute:Equals(obj) end
---@public
---@return number
function DataObjectAttribute:GetHashCode() end
---@public
---@return bool
function DataObjectAttribute:IsDefaultAttribute() end
