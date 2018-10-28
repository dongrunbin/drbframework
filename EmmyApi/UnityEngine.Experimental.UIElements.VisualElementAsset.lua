---@class VisualElementAsset
---@field public name string
---@field public id number
---@field public parentId number
---@field public ruleIndex number
---@field public text string
---@field public pickingMode string
---@field public fullTypeName string
---@field public classes String[]
---@field public stylesheets List`1
---@public
---@param ctx CreationContext
---@return VisualElement
function VisualElementAsset:Create(ctx) end
---@public
---@return void
function VisualElementAsset:OnBeforeSerialize() end
---@public
---@return void
function VisualElementAsset:OnAfterDeserialize() end
---@public
---@param propertyName string
---@param propertyValue string
---@return void
function VisualElementAsset:AddProperty(propertyName, propertyValue) end
---@public
---@param propertyName string
---@return string
function VisualElementAsset:GetPropertyString(propertyName) end
---@public
---@param propertyName string
---@param defaultValue string
---@return string
function VisualElementAsset:GetPropertyString(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function VisualElementAsset:GetPropertyInt(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function VisualElementAsset:GetPropertyLong(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue bool
---@return bool
function VisualElementAsset:GetPropertyBool(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue Color
---@return Color
function VisualElementAsset:GetPropertyColor(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function VisualElementAsset:GetPropertyFloat(propertyName, defaultValue) end
---@public
---@param propertyName string
---@param defaultValue number
---@return number
function VisualElementAsset:GetPropertyDouble(propertyName, defaultValue) end
