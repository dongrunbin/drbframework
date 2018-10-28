---@class ConfigurationLockCollection
---@field public AttributeList string
---@field public Count number
---@field public HasParentElements bool
---@field public IsModified bool
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param name string
---@return void
function ConfigurationLockCollection:Add(name) end
---@public
---@return void
function ConfigurationLockCollection:Clear() end
---@public
---@param name string
---@return bool
function ConfigurationLockCollection:Contains(name) end
---@public
---@param array String[]
---@param index number
---@return void
function ConfigurationLockCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function ConfigurationLockCollection:GetEnumerator() end
---@public
---@param name string
---@return bool
function ConfigurationLockCollection:IsReadOnly(name) end
---@public
---@param name string
---@return void
function ConfigurationLockCollection:Remove(name) end
---@public
---@param attributeList string
---@return void
function ConfigurationLockCollection:SetFromList(attributeList) end
