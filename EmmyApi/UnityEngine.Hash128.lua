---@class Hash128 : ValueType
---@field public isValid bool
---@public
---@param rhs Hash128
---@return number
function Hash128:CompareTo(rhs) end
---@public
---@return string
function Hash128:ToString() end
---@public
---@param hashString string
---@return Hash128
function Hash128.Parse(hashString) end
---@public
---@param hashString string
---@return Hash128
function Hash128.Compute(hashString) end
---@public
---@param obj Object
---@return bool
function Hash128:Equals(obj) end
---@public
---@param obj Hash128
---@return bool
function Hash128:Equals(obj) end
---@public
---@return number
function Hash128:GetHashCode() end
---@public
---@param obj Object
---@return number
function Hash128:CompareTo(obj) end
---@public
---@param hash1 Hash128
---@param hash2 Hash128
---@return bool
function Hash128.op_Equality(hash1, hash2) end
---@public
---@param hash1 Hash128
---@param hash2 Hash128
---@return bool
function Hash128.op_Inequality(hash1, hash2) end
---@public
---@param x Hash128
---@param y Hash128
---@return bool
function Hash128.op_LessThan(x, y) end
---@public
---@param x Hash128
---@param y Hash128
---@return bool
function Hash128.op_GreaterThan(x, y) end
