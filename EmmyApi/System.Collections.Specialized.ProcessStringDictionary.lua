---@class ProcessStringDictionary : StringDictionary
---@field public Count number
---@field public IsSynchronized bool
---@field public Item string
---@field public Keys ICollection
---@field public Values ICollection
---@field public SyncRoot Object
---@public
---@param key string
---@param value string
---@return void
function ProcessStringDictionary:Add(key, value) end
---@public
---@return void
function ProcessStringDictionary:Clear() end
---@public
---@param key string
---@return bool
function ProcessStringDictionary:ContainsKey(key) end
---@public
---@param value string
---@return bool
function ProcessStringDictionary:ContainsValue(value) end
---@public
---@param array Array
---@param index number
---@return void
function ProcessStringDictionary:CopyTo(array, index) end
---@public
---@return IEnumerator
function ProcessStringDictionary:GetEnumerator() end
---@public
---@param key string
---@return void
function ProcessStringDictionary:Remove(key) end
