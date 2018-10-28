---@class SettingElementCollection : ConfigurationElementCollection
---@field public CollectionType number
---@public
---@param element SettingElement
---@return void
function SettingElementCollection:Add(element) end
---@public
---@return void
function SettingElementCollection:Clear() end
---@public
---@param elementKey string
---@return SettingElement
function SettingElementCollection:Get(elementKey) end
---@public
---@param element SettingElement
---@return void
function SettingElementCollection:Remove(element) end
