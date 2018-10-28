---@class IDictionary
---@field public IsFixedSize bool
---@field public IsReadOnly bool
---@field public Item Object
---@field public Keys ICollection
---@field public Values ICollection
---@public
---@param key Object
---@param value Object
---@return void
function IDictionary:Add(key, value) end
---@public
---@return void
function IDictionary:Clear() end
---@public
---@param key Object
---@return bool
function IDictionary:Contains(key) end
---@public
---@return IDictionaryEnumerator
function IDictionary:GetEnumerator() end
---@public
---@param key Object
---@return void
function IDictionary:Remove(key) end
