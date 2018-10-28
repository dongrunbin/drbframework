---@class TrackedReference
---@public
---@param x TrackedReference
---@param y TrackedReference
---@return bool
function TrackedReference.op_Equality(x, y) end
---@public
---@param x TrackedReference
---@param y TrackedReference
---@return bool
function TrackedReference.op_Inequality(x, y) end
---@public
---@param o Object
---@return bool
function TrackedReference:Equals(o) end
---@public
---@return number
function TrackedReference:GetHashCode() end
---@public
---@param exists TrackedReference
---@return bool
function TrackedReference.op_Implicit(exists) end
