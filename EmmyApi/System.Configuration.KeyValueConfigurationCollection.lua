---@class KeyValueConfigurationCollection : ConfigurationElementCollection
---@field public AllKeys String[]
---@field public Item KeyValueConfigurationElement
---@public
---@param keyValue KeyValueConfigurationElement
---@return void
function KeyValueConfigurationCollection:Add(keyValue) end
---@public
---@param key string
---@param value string
---@return void
function KeyValueConfigurationCollection:Add(key, value) end
---@public
---@return void
function KeyValueConfigurationCollection:Clear() end
---@public
---@param key string
---@return void
function KeyValueConfigurationCollection:Remove(key) end
