---@class OrderedDictionary
---@field public Count number
---@field public IsReadOnly bool
---@field public Item Object
---@field public Item Object
---@field public Keys ICollection
---@field public Values ICollection
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function OrderedDictionary:GetObjectData(info, context) end
---@public
---@param array Array
---@param index number
---@return void
function OrderedDictionary:CopyTo(array, index) end
---@public
---@param key Object
---@param value Object
---@return void
function OrderedDictionary:Add(key, value) end
---@public
---@return void
function OrderedDictionary:Clear() end
---@public
---@param key Object
---@return bool
function OrderedDictionary:Contains(key) end
---@public
---@return IDictionaryEnumerator
function OrderedDictionary:GetEnumerator() end
---@public
---@param key Object
---@return void
function OrderedDictionary:Remove(key) end
---@public
---@return OrderedDictionary
function OrderedDictionary:AsReadOnly() end
---@public
---@param index number
---@param key Object
---@param value Object
---@return void
function OrderedDictionary:Insert(index, key, value) end
---@public
---@param index number
---@return void
function OrderedDictionary:RemoveAt(index) end
