---@class JSONObject : JSONNode
---@field public Item JSONNode
---@field public Item JSONNode
---@field public Count number
---@field public Children IEnumerable`1
---@public
---@param key string
---@param node JSONNode
---@return void
function JSONObject:AddNodeForKey(key, node) end
---@public
---@return IEnumerator
function JSONObject:GetEnumerator() end
---@public
---@return string
function JSONObject:ToString() end
---@public
---@param prefix string
---@return string
function JSONObject:ToString(prefix) end
