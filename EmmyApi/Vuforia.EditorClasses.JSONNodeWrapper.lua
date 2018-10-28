---@class JSONNodeWrapper : JSONNode
---@field public Item JSONNode
---@field public Item JSONNode
---@field public ToInt number
---@field public ToFloat number
---@field public ToDouble number
---@field public ToBool bool
---@field public ToArray JSONArray
---@field public ToJSONObject JSONObject
---@public
---@param node JSONNode
---@return void
function JSONNodeWrapper:AddNode(node) end
---@public
---@param key string
---@param node JSONNode
---@return void
function JSONNodeWrapper:AddNodeForKey(key, node) end
---@public
---@param left JSONNodeWrapper
---@param right Object
---@return bool
function JSONNodeWrapper.op_Equality(left, right) end
---@public
---@param left JSONNodeWrapper
---@param right Object
---@return bool
function JSONNodeWrapper.op_Inequality(left, right) end
---@public
---@param obj Object
---@return bool
function JSONNodeWrapper:Equals(obj) end
---@public
---@return number
function JSONNodeWrapper:GetHashCode() end
---@public
---@return string
function JSONNodeWrapper:ToString() end
---@public
---@param prefix string
---@return string
function JSONNodeWrapper:ToString(prefix) end
