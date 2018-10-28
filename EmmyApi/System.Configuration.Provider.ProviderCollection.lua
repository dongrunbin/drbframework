---@class ProviderCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public Item ProviderBase
---@public
---@param provider ProviderBase
---@return void
function ProviderCollection:Add(provider) end
---@public
---@return void
function ProviderCollection:Clear() end
---@public
---@param array ProviderBase[]
---@param index number
---@return void
function ProviderCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function ProviderCollection:GetEnumerator() end
---@public
---@param name string
---@return void
function ProviderCollection:Remove(name) end
---@public
---@return void
function ProviderCollection:SetReadOnly() end
