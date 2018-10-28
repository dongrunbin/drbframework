---@class ConfigurationElementCollection : ConfigurationElement
---@field public CollectionType number
---@field public Count number
---@field public EmitClear bool
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param array ConfigurationElement[]
---@param index number
---@return void
function ConfigurationElementCollection:CopyTo(array, index) end
---@public
---@param compareTo Object
---@return bool
function ConfigurationElementCollection:Equals(compareTo) end
---@public
---@return number
function ConfigurationElementCollection:GetHashCode() end
---@public
---@return IEnumerator
function ConfigurationElementCollection:GetEnumerator() end
---@public
---@return bool
function ConfigurationElementCollection:IsReadOnly() end
