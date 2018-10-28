---@class DataObjectMethodAttribute : Attribute
---@field public MethodType number
---@field public IsDefault bool
---@public
---@param obj Object
---@return bool
function DataObjectMethodAttribute:Match(obj) end
---@public
---@param obj Object
---@return bool
function DataObjectMethodAttribute:Equals(obj) end
---@public
---@return number
function DataObjectMethodAttribute:GetHashCode() end
