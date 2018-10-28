---@class QNameValueType : ValueType
---@field public Value XmlQualifiedName
---@public
---@param obj Object
---@return bool
function QNameValueType:Equals(obj) end
---@public
---@return number
function QNameValueType:GetHashCode() end
---@public
---@param v1 QNameValueType
---@param v2 QNameValueType
---@return bool
function QNameValueType.op_Equality(v1, v2) end
---@public
---@param v1 QNameValueType
---@param v2 QNameValueType
---@return bool
function QNameValueType.op_Inequality(v1, v2) end
