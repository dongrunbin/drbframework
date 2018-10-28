---@class PolygonId : ValueType
---@public
---@return bool
function PolygonId:IsNull() end
---@public
---@param x PolygonId
---@param y PolygonId
---@return bool
function PolygonId.op_Equality(x, y) end
---@public
---@param x PolygonId
---@param y PolygonId
---@return bool
function PolygonId.op_Inequality(x, y) end
---@public
---@return number
function PolygonId:GetHashCode() end
---@public
---@param rhs PolygonId
---@return bool
function PolygonId:Equals(rhs) end
---@public
---@param obj Object
---@return bool
function PolygonId:Equals(obj) end
