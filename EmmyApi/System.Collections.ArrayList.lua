---@class ArrayList
---@field public Item Object
---@field public Count number
---@field public Capacity number
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@param value Object
---@return number
function ArrayList:Add(value) end
---@public
---@return void
function ArrayList:Clear() end
---@public
---@param item Object
---@return bool
function ArrayList:Contains(item) end
---@public
---@param value Object
---@return number
function ArrayList:IndexOf(value) end
---@public
---@param value Object
---@param startIndex number
---@return number
function ArrayList:IndexOf(value, startIndex) end
---@public
---@param value Object
---@param startIndex number
---@param count number
---@return number
function ArrayList:IndexOf(value, startIndex, count) end
---@public
---@param value Object
---@return number
function ArrayList:LastIndexOf(value) end
---@public
---@param value Object
---@param startIndex number
---@return number
function ArrayList:LastIndexOf(value, startIndex) end
---@public
---@param value Object
---@param startIndex number
---@param count number
---@return number
function ArrayList:LastIndexOf(value, startIndex, count) end
---@public
---@param index number
---@param value Object
---@return void
function ArrayList:Insert(index, value) end
---@public
---@param index number
---@param c ICollection
---@return void
function ArrayList:InsertRange(index, c) end
---@public
---@param obj Object
---@return void
function ArrayList:Remove(obj) end
---@public
---@param index number
---@return void
function ArrayList:RemoveAt(index) end
---@public
---@param index number
---@param count number
---@return void
function ArrayList:RemoveRange(index, count) end
---@public
---@return void
function ArrayList:Reverse() end
---@public
---@param index number
---@param count number
---@return void
function ArrayList:Reverse(index, count) end
---@public
---@param array Array
---@return void
function ArrayList:CopyTo(array) end
---@public
---@param array Array
---@param arrayIndex number
---@return void
function ArrayList:CopyTo(array, arrayIndex) end
---@public
---@param index number
---@param array Array
---@param arrayIndex number
---@param count number
---@return void
function ArrayList:CopyTo(index, array, arrayIndex, count) end
---@public
---@return IEnumerator
function ArrayList:GetEnumerator() end
---@public
---@param index number
---@param count number
---@return IEnumerator
function ArrayList:GetEnumerator(index, count) end
---@public
---@param c ICollection
---@return void
function ArrayList:AddRange(c) end
---@public
---@param value Object
---@return number
function ArrayList:BinarySearch(value) end
---@public
---@param value Object
---@param comparer IComparer
---@return number
function ArrayList:BinarySearch(value, comparer) end
---@public
---@param index number
---@param count number
---@param value Object
---@param comparer IComparer
---@return number
function ArrayList:BinarySearch(index, count, value, comparer) end
---@public
---@param index number
---@param count number
---@return ArrayList
function ArrayList:GetRange(index, count) end
---@public
---@param index number
---@param c ICollection
---@return void
function ArrayList:SetRange(index, c) end
---@public
---@return void
function ArrayList:TrimToSize() end
---@public
---@return void
function ArrayList:Sort() end
---@public
---@param comparer IComparer
---@return void
function ArrayList:Sort(comparer) end
---@public
---@param index number
---@param count number
---@param comparer IComparer
---@return void
function ArrayList:Sort(index, count, comparer) end
---@public
---@return Object[]
function ArrayList:ToArray() end
---@public
---@param type Type
---@return Array
function ArrayList:ToArray(type) end
---@public
---@return Object
function ArrayList:Clone() end
---@public
---@param list IList
---@return ArrayList
function ArrayList.Adapter(list) end
---@public
---@param list ArrayList
---@return ArrayList
function ArrayList.Synchronized(list) end
---@public
---@param list IList
---@return IList
function ArrayList.Synchronized(list) end
---@public
---@param list ArrayList
---@return ArrayList
function ArrayList.ReadOnly(list) end
---@public
---@param list IList
---@return IList
function ArrayList.ReadOnly(list) end
---@public
---@param list ArrayList
---@return ArrayList
function ArrayList.FixedSize(list) end
---@public
---@param list IList
---@return IList
function ArrayList.FixedSize(list) end
---@public
---@param value Object
---@param count number
---@return ArrayList
function ArrayList.Repeat(value, count) end
