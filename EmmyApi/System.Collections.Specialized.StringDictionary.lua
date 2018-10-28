---@class StringDictionary
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
function StringDictionary:Add(key, value) end
---@public
---@return void
function StringDictionary:Clear() end
---@public
---@param key string
---@return bool
function StringDictionary:ContainsKey(key) end
---@public
---@param value string
---@return bool
function StringDictionary:ContainsValue(value) end
---@public
---@param array Array
---@param index number
---@return void
function StringDictionary:CopyTo(array, index) end
---@public
---@return IEnumerator
function StringDictionary:GetEnumerator() end
---@public
---@param key string
---@return void
function StringDictionary:Remove(key) end
