---@class IPropertyBag
---@field public Item IList
---@field public Keys ICollection`1
---@public
---@param key string
---@param value Object
---@return void
function IPropertyBag:Add(key, value) end
---@public
---@param key string
---@param value Object
---@return void
function IPropertyBag:Set(key, value) end
---@public
---@param key string
---@return Object
function IPropertyBag:Get(key) end
---@public
---@param key string
---@return bool
function IPropertyBag:ContainsKey(key) end
