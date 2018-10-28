---@class ListDictionary
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Item Object
---@field public Keys ICollection
---@field public Values ICollection
---@public
---@param array Array
---@param index number
---@return void
function ListDictionary:CopyTo(array, index) end
---@public
---@param key Object
---@param value Object
---@return void
function ListDictionary:Add(key, value) end
---@public
---@return void
function ListDictionary:Clear() end
---@public
---@param key Object
---@return bool
function ListDictionary:Contains(key) end
---@public
---@return IDictionaryEnumerator
function ListDictionary:GetEnumerator() end
---@public
---@param key Object
---@return void
function ListDictionary:Remove(key) end
