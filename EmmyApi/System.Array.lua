---@class Array
---@field public Length number
---@field public LongLength number
---@field public Rank number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@public
---@param dimension number
---@return number
function Array:GetLength(dimension) end
---@public
---@param dimension number
---@return number
function Array:GetLongLength(dimension) end
---@public
---@param dimension number
---@return number
function Array:GetLowerBound(dimension) end
---@public
---@param indices Int32[]
---@return Object
function Array:GetValue(indices) end
---@public
---@param value Object
---@param indices Int32[]
---@return void
function Array:SetValue(value, indices) end
---@public
---@return IEnumerator
function Array:GetEnumerator() end
---@public
---@param dimension number
---@return number
function Array:GetUpperBound(dimension) end
---@public
---@param index number
---@return Object
function Array:GetValue(index) end
---@public
---@param index1 number
---@param index2 number
---@return Object
function Array:GetValue(index1, index2) end
---@public
---@param index1 number
---@param index2 number
---@param index3 number
---@return Object
function Array:GetValue(index1, index2, index3) end
---@public
---@param index number
---@return Object
function Array:GetValue(index) end
---@public
---@param index1 number
---@param index2 number
---@return Object
function Array:GetValue(index1, index2) end
---@public
---@param index1 number
---@param index2 number
---@param index3 number
---@return Object
function Array:GetValue(index1, index2, index3) end
---@public
---@param value Object
---@param index number
---@return void
function Array:SetValue(value, index) end
---@public
---@param value Object
---@param index1 number
---@param index2 number
---@return void
function Array:SetValue(value, index1, index2) end
---@public
---@param value Object
---@param index1 number
---@param index2 number
---@param index3 number
---@return void
function Array:SetValue(value, index1, index2, index3) end
---@public
---@param value Object
---@param index number
---@return void
function Array:SetValue(value, index) end
---@public
---@param value Object
---@param index1 number
---@param index2 number
---@return void
function Array:SetValue(value, index1, index2) end
---@public
---@param value Object
---@param index1 number
---@param index2 number
---@param index3 number
---@return void
function Array:SetValue(value, index1, index2, index3) end
---@public
---@param elementType Type
---@param length number
---@return Array
function Array.CreateInstance(elementType, length) end
---@public
---@param elementType Type
---@param length1 number
---@param length2 number
---@return Array
function Array.CreateInstance(elementType, length1, length2) end
---@public
---@param elementType Type
---@param length1 number
---@param length2 number
---@param length3 number
---@return Array
function Array.CreateInstance(elementType, length1, length2, length3) end
---@public
---@param elementType Type
---@param lengths Int32[]
---@return Array
function Array.CreateInstance(elementType, lengths) end
---@public
---@param elementType Type
---@param lengths Int32[]
---@param lowerBounds Int32[]
---@return Array
function Array.CreateInstance(elementType, lengths, lowerBounds) end
---@public
---@param elementType Type
---@param lengths Int64[]
---@return Array
function Array.CreateInstance(elementType, lengths) end
---@public
---@param indices Int64[]
---@return Object
function Array:GetValue(indices) end
---@public
---@param value Object
---@param indices Int64[]
---@return void
function Array:SetValue(value, indices) end
---@public
---@param array Array
---@param value Object
---@return number
function Array.BinarySearch(array, value) end
---@public
---@param array Array
---@param value Object
---@param comparer IComparer
---@return number
function Array.BinarySearch(array, value, comparer) end
---@public
---@param array Array
---@param index number
---@param length number
---@param value Object
---@return number
function Array.BinarySearch(array, index, length, value) end
---@public
---@param array Array
---@param index number
---@param length number
---@param value Object
---@param comparer IComparer
---@return number
function Array.BinarySearch(array, index, length, value, comparer) end
---@public
---@param array Array
---@param index number
---@param length number
---@return void
function Array.Clear(array, index, length) end
---@public
---@return Object
function Array:Clone() end
---@public
---@param sourceArray Array
---@param destinationArray Array
---@param length number
---@return void
function Array.Copy(sourceArray, destinationArray, length) end
---@public
---@param sourceArray Array
---@param sourceIndex number
---@param destinationArray Array
---@param destinationIndex number
---@param length number
---@return void
function Array.Copy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end
---@public
---@param sourceArray Array
---@param sourceIndex number
---@param destinationArray Array
---@param destinationIndex number
---@param length number
---@return void
function Array.Copy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end
---@public
---@param sourceArray Array
---@param destinationArray Array
---@param length number
---@return void
function Array.Copy(sourceArray, destinationArray, length) end
---@public
---@param array Array
---@param value Object
---@return number
function Array.IndexOf(array, value) end
---@public
---@param array Array
---@param value Object
---@param startIndex number
---@return number
function Array.IndexOf(array, value, startIndex) end
---@public
---@param array Array
---@param value Object
---@param startIndex number
---@param count number
---@return number
function Array.IndexOf(array, value, startIndex, count) end
---@public
---@return void
function Array:Initialize() end
---@public
---@param array Array
---@param value Object
---@return number
function Array.LastIndexOf(array, value) end
---@public
---@param array Array
---@param value Object
---@param startIndex number
---@return number
function Array.LastIndexOf(array, value, startIndex) end
---@public
---@param array Array
---@param value Object
---@param startIndex number
---@param count number
---@return number
function Array.LastIndexOf(array, value, startIndex, count) end
---@public
---@param array Array
---@return void
function Array.Reverse(array) end
---@public
---@param array Array
---@param index number
---@param length number
---@return void
function Array.Reverse(array, index, length) end
---@public
---@param array Array
---@return void
function Array.Sort(array) end
---@public
---@param keys Array
---@param items Array
---@return void
function Array.Sort(keys, items) end
---@public
---@param array Array
---@param comparer IComparer
---@return void
function Array.Sort(array, comparer) end
---@public
---@param array Array
---@param index number
---@param length number
---@return void
function Array.Sort(array, index, length) end
---@public
---@param keys Array
---@param items Array
---@param comparer IComparer
---@return void
function Array.Sort(keys, items, comparer) end
---@public
---@param keys Array
---@param items Array
---@param index number
---@param length number
---@return void
function Array.Sort(keys, items, index, length) end
---@public
---@param array Array
---@param index number
---@param length number
---@param comparer IComparer
---@return void
function Array.Sort(array, index, length, comparer) end
---@public
---@param keys Array
---@param items Array
---@param index number
---@param length number
---@param comparer IComparer
---@return void
function Array.Sort(keys, items, index, length, comparer) end
---@public
---@param array Array
---@param index number
---@return void
function Array:CopyTo(array, index) end
---@public
---@param array Array
---@param index number
---@return void
function Array:CopyTo(array, index) end
---@public
---@param sourceArray Array
---@param sourceIndex number
---@param destinationArray Array
---@param destinationIndex number
---@param length number
---@return void
function Array.ConstrainedCopy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end
