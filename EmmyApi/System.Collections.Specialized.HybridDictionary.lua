---@class HybridDictionary
---@field public Count number
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@field public Item Object
---@field public Keys ICollection
---@field public SyncRoot Object
---@field public Values ICollection
---@public
---@param key Object
---@param value Object
---@return void
function HybridDictionary:Add(key, value) end
---@public
---@return void
function HybridDictionary:Clear() end
---@public
---@param key Object
---@return bool
function HybridDictionary:Contains(key) end
---@public
---@param array Array
---@param index number
---@return void
function HybridDictionary:CopyTo(array, index) end
---@public
---@return IDictionaryEnumerator
function HybridDictionary:GetEnumerator() end
---@public
---@param key Object
---@return void
function HybridDictionary:Remove(key) end
