---@class ConfigurationPropertyCollection
---@field public Count number
---@field public Item ConfigurationProperty
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param property ConfigurationProperty
---@return void
function ConfigurationPropertyCollection:Add(property) end
---@public
---@param name string
---@return bool
function ConfigurationPropertyCollection:Contains(name) end
---@public
---@param array ConfigurationProperty[]
---@param index number
---@return void
function ConfigurationPropertyCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function ConfigurationPropertyCollection:GetEnumerator() end
---@public
---@param name string
---@return bool
function ConfigurationPropertyCollection:Remove(name) end
---@public
---@return void
function ConfigurationPropertyCollection:Clear() end
