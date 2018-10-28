---@class SettingsPropertyValueCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public Item SettingsPropertyValue
---@field public SyncRoot Object
---@public
---@param property SettingsPropertyValue
---@return void
function SettingsPropertyValueCollection:Add(property) end
---@public
---@return void
function SettingsPropertyValueCollection:Clear() end
---@public
---@return Object
function SettingsPropertyValueCollection:Clone() end
---@public
---@param array Array
---@param index number
---@return void
function SettingsPropertyValueCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function SettingsPropertyValueCollection:GetEnumerator() end
---@public
---@param name string
---@return void
function SettingsPropertyValueCollection:Remove(name) end
---@public
---@return void
function SettingsPropertyValueCollection:SetReadOnly() end
