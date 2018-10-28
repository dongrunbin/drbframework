---@class MethodDictionary
---@field public MethodKeys String[]
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Item Object
---@field public Keys ICollection
---@field public Values ICollection
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@public
---@return IDictionary
function MethodDictionary:GetInternalProperties() end
---@public
---@param key Object
---@param value Object
---@return void
function MethodDictionary:Add(key, value) end
---@public
---@return void
function MethodDictionary:Clear() end
---@public
---@param key Object
---@return bool
function MethodDictionary:Contains(key) end
---@public
---@param key Object
---@return void
function MethodDictionary:Remove(key) end
---@public
---@param array Array
---@param index number
---@return void
function MethodDictionary:CopyTo(array, index) end
---@public
---@return IDictionaryEnumerator
function MethodDictionary:GetEnumerator() end
