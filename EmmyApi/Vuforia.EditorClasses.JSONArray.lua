---@class JSONArray : JSONNode
---@field public Item JSONNode
---@field public Item JSONNode
---@field public Count number
---@field public Children IEnumerable`1
---@public
---@param key string
---@param node JSONNode
---@return void
function JSONArray:AddNodeForKey(key, node) end
---@public
---@return IEnumerator
function JSONArray:GetEnumerator() end
---@public
---@return string
function JSONArray:ToString() end
---@public
---@param prefix string
---@return string
function JSONArray:ToString(prefix) end
