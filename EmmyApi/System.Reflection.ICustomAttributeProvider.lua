---@class ICustomAttributeProvider
---@public
---@param inherit bool
---@return Object[]
function ICustomAttributeProvider:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function ICustomAttributeProvider:GetCustomAttributes(attributeType, inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function ICustomAttributeProvider:IsDefined(attributeType, inherit) end
