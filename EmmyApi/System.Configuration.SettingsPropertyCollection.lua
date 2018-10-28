---@class SettingsPropertyCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public Item SettingsProperty
---@field public SyncRoot Object
---@public
---@param property SettingsProperty
---@return void
function SettingsPropertyCollection:Add(property) end
---@public
---@return void
function SettingsPropertyCollection:Clear() end
---@public
---@return Object
function SettingsPropertyCollection:Clone() end
---@public
---@param array Array
---@param index number
---@return void
function SettingsPropertyCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function SettingsPropertyCollection:GetEnumerator() end
---@public
---@param name string
---@return void
function SettingsPropertyCollection:Remove(name) end
---@public
---@return void
function SettingsPropertyCollection:SetReadOnly() end
