---@class JSONNode
---@field public Item JSONNode
---@field public Item JSONNode
---@field public Value string
---@field public Count number
---@field public Children IEnumerable`1
---@field public JSONDataType number
---@field public ToInt number
---@field public ToFloat number
---@field public ToDouble number
---@field public ToBool bool
---@field public ToArray JSONArray
---@field public ToJSONObject JSONObject
---@public
---@param key string
---@param node JSONNode
---@return void
function JSONNode:AddNodeForKey(key, node) end
---@public
---@param node JSONNode
---@return void
function JSONNode:AddNode(node) end
---@public
---@return string
function JSONNode:ToString() end
---@public
---@param prefix string
---@return string
function JSONNode:ToString(prefix) end
---@public
---@param str string
---@return JSONNode
function JSONNode.op_Implicit(str) end
---@public
---@param node JSONNode
---@return string
function JSONNode.op_Implicit(node) end
---@public
---@param left JSONNode
---@param right Object
---@return bool
function JSONNode.op_Equality(left, right) end
---@public
---@param left JSONNode
---@param right Object
---@return bool
function JSONNode.op_Inequality(left, right) end
---@public
---@param obj Object
---@return bool
function JSONNode:Equals(obj) end
---@public
---@return number
function JSONNode:GetHashCode() end
---@public
---@param str string
---@return string
function JSONNode.Escape(str) end
---@public
---@param jsonString string
---@return JSONNode
function JSONNode.Parse(jsonString) end
