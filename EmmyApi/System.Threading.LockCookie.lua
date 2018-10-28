---@class LockCookie : ValueType
---@public
---@return number
function LockCookie:GetHashCode() end
---@public
---@param obj LockCookie
---@return bool
function LockCookie:Equals(obj) end
---@public
---@param obj Object
---@return bool
function LockCookie:Equals(obj) end
---@public
---@param a LockCookie
---@param b LockCookie
---@return bool
function LockCookie.op_Equality(a, b) end
---@public
---@param a LockCookie
---@param b LockCookie
---@return bool
function LockCookie.op_Inequality(a, b) end
