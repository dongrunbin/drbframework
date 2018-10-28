---@class GUID : ValueType
---@public
---@param x GUID
---@param y GUID
---@return bool
function GUID.op_Equality(x, y) end
---@public
---@param x GUID
---@param y GUID
---@return bool
function GUID.op_Inequality(x, y) end
---@public
---@param x GUID
---@param y GUID
---@return bool
function GUID.op_LessThan(x, y) end
---@public
---@param x GUID
---@param y GUID
---@return bool
function GUID.op_GreaterThan(x, y) end
---@public
---@param obj Object
---@return bool
function GUID:Equals(obj) end
---@public
---@param obj GUID
---@return bool
function GUID:Equals(obj) end
---@public
---@return number
function GUID:GetHashCode() end
---@public
---@param obj Object
---@return number
function GUID:CompareTo(obj) end
---@public
---@param rhs GUID
---@return number
function GUID:CompareTo(rhs) end
---@public
---@return bool
function GUID:Empty() end
---@public
---@param hex string
---@return bool
function GUID:ParseExact(hex) end
---@public
---@param hex string
---@param result GUID&
---@return bool
function GUID.TryParse(hex, result) end
---@public
---@return GUID
function GUID.Generate() end
---@public
---@return string
function GUID:ToString() end
