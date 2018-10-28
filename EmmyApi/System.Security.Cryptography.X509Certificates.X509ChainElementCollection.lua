---@class X509ChainElementCollection
---@field public Count number
---@field public IsSynchronized bool
---@field public Item X509ChainElement
---@field public SyncRoot Object
---@public
---@param array X509ChainElement[]
---@param index number
---@return void
function X509ChainElementCollection:CopyTo(array, index) end
---@public
---@return X509ChainElementEnumerator
function X509ChainElementCollection:GetEnumerator() end
