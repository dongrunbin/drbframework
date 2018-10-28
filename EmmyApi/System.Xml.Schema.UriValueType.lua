---@class UriValueType : ValueType
---@field public Value XmlSchemaUri
---@public
---@param obj Object
---@return bool
function UriValueType:Equals(obj) end
---@public
---@return number
function UriValueType:GetHashCode() end
---@public
---@return string
function UriValueType:ToString() end
---@public
---@param v1 UriValueType
---@param v2 UriValueType
---@return bool
function UriValueType.op_Equality(v1, v2) end
---@public
---@param v1 UriValueType
---@param v2 UriValueType
---@return bool
function UriValueType.op_Inequality(v1, v2) end
