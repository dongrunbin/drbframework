---@class ConfigurationElement
---@field public ElementInformation ElementInformation
---@field public LockAllAttributesExcept ConfigurationLockCollection
---@field public LockAllElementsExcept ConfigurationLockCollection
---@field public LockAttributes ConfigurationLockCollection
---@field public LockElements ConfigurationLockCollection
---@field public LockItem bool
---@public
---@param compareTo Object
---@return bool
function ConfigurationElement:Equals(compareTo) end
---@public
---@return number
function ConfigurationElement:GetHashCode() end
---@public
---@return bool
function ConfigurationElement:IsReadOnly() end
