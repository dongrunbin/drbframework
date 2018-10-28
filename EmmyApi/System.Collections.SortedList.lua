---@class SortedList
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Keys ICollection
---@field public Values ICollection
---@field public Item Object
---@field public Capacity number
---@public
---@param key Object
---@param value Object
---@return void
function SortedList:Add(key, value) end
---@public
---@return void
function SortedList:Clear() end
---@public
---@param key Object
---@return bool
function SortedList:Contains(key) end
---@public
---@return IDictionaryEnumerator
function SortedList:GetEnumerator() end
---@public
---@param key Object
---@return void
function SortedList:Remove(key) end
---@public
---@param array Array
---@param arrayIndex number
---@return void
function SortedList:CopyTo(array, arrayIndex) end
---@public
---@return Object
function SortedList:Clone() end
---@public
---@return IList
function SortedList:GetKeyList() end
---@public
---@return IList
function SortedList:GetValueList() end
---@public
---@param index number
---@return void
function SortedList:RemoveAt(index) end
---@public
---@param key Object
---@return number
function SortedList:IndexOfKey(key) end
---@public
---@param value Object
---@return number
function SortedList:IndexOfValue(value) end
---@public
---@param key Object
---@return bool
function SortedList:ContainsKey(key) end
---@public
---@param value Object
---@return bool
function SortedList:ContainsValue(value) end
---@public
---@param index number
---@return Object
function SortedList:GetByIndex(index) end
---@public
---@param index number
---@param value Object
---@return void
function SortedList:SetByIndex(index, value) end
---@public
---@param index number
---@return Object
function SortedList:GetKey(index) end
---@public
---@param list SortedList
---@return SortedList
function SortedList.Synchronized(list) end
---@public
---@return void
function SortedList:TrimToSize() end
