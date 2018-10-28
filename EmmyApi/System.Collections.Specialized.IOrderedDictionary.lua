---@class IOrderedDictionary
---@field public Item Object
---@public
---@return IDictionaryEnumerator
function IOrderedDictionary:GetEnumerator() end
---@public
---@param idx number
---@param key Object
---@param value Object
---@return void
function IOrderedDictionary:Insert(idx, key, value) end
---@public
---@param idx number
---@return void
function IOrderedDictionary:RemoveAt(idx) end
