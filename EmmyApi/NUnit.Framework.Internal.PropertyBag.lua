---@class PropertyBag
---@field public Keys ICollection`1
---@field public Item IList
---@public
---@param key string
---@param value Object
---@return void
function PropertyBag:Add(key, value) end
---@public
---@param key string
---@param value Object
---@return void
function PropertyBag:Set(key, value) end
---@public
---@param key string
---@return Object
function PropertyBag:Get(key) end
---@public
---@param key string
---@return bool
function PropertyBag:ContainsKey(key) end
---@public
---@param recursive bool
---@return TNode
function PropertyBag:ToXml(recursive) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function PropertyBag:AddToXml(parentNode, recursive) end
