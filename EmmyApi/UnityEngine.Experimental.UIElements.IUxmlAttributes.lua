---@class IUxmlAttributes
---@public
---@param propertyName string
---@return string
function IUxmlAttributes:GetPropertyString(propertyName) end
---@public
---@param propertyName string
---@param defaultValue string
---@return string
function IUxmlAttributes:GetPropertyString(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function IUxmlAttributes:GetPropertyFloat(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function IUxmlAttributes:GetPropertyDouble(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function IUxmlAttributes:GetPropertyInt(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function IUxmlAttributes:GetPropertyLong(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue bool
---@return bool
function IUxmlAttributes:GetPropertyBool(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue Color
---@return Color
function IUxmlAttributes:GetPropertyColor(propertyName, defaultValue) end
