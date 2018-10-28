---@class AggregateDictionary
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Item Object
---@field public Keys ICollection
---@field public Values ICollection
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param key Object
---@param value Object
---@return void
function AggregateDictionary:Add(key, value) end
---@public
---@return void
function AggregateDictionary:Clear() end
---@public
---@param ob Object
---@return bool
function AggregateDictionary:Contains(ob) end
---@public
---@return IDictionaryEnumerator
function AggregateDictionary:GetEnumerator() end
---@public
---@param ob Object
---@return void
function AggregateDictionary:Remove(ob) end
---@public
---@param array Array
---@param index number
---@return void
function AggregateDictionary:CopyTo(array, index) end
