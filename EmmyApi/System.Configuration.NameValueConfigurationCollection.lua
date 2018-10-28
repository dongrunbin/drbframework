---@class NameValueConfigurationCollection : ConfigurationElementCollection
---@field public AllKeys String[]
---@field public Item NameValueConfigurationElement
---@public
---@param nameValue NameValueConfigurationElement
---@return void
function NameValueConfigurationCollection:Add(nameValue) end
---@public
---@return void
function NameValueConfigurationCollection:Clear() end
---@public
---@param nameValue NameValueConfigurationElement
---@return void
function NameValueConfigurationCollection:Remove(nameValue) end
---@public
---@param name string
---@return void
function NameValueConfigurationCollection:Remove(name) end
