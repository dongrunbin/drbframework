---@class Hashtable
---@field public Count number
---@field public IsSynchronized bool
---@field public SyncRoot Object
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Keys ICollection
---@field public Values ICollection
---@field public Item Object
---@public
---@param array Array
---@param arrayIndex number
---@return void
function Hashtable:CopyTo(array, arrayIndex) end
---@public
---@param key Object
---@param value Object
---@return void
function Hashtable:Add(key, value) end
---@public
---@return void
function Hashtable:Clear() end
---@public
---@param key Object
---@return bool
function Hashtable:Contains(key) end
---@public
---@return IDictionaryEnumerator
function Hashtable:GetEnumerator() end
---@public
---@param key Object
---@return void
function Hashtable:Remove(key) end
---@public
---@param key Object
---@return bool
function Hashtable:ContainsKey(key) end
---@public
---@param value Object
---@return bool
function Hashtable:ContainsValue(value) end
---@public
---@return Object
function Hashtable:Clone() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Hashtable:GetObjectData(info, context) end
---@public
---@param sender Object
---@return void
function Hashtable:OnDeserialization(sender) end
---@public
---@param table Hashtable
---@return Hashtable
function Hashtable.Synchronized(table) end
