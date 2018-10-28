---@class DiscreteTime : ValueType
---@field public kMaxTime DiscreteTime
---@field public tickValue number
---@public
---@return DiscreteTime
function DiscreteTime:OneTickBefore() end
---@public
---@return DiscreteTime
function DiscreteTime:OneTickAfter() end
---@public
---@return number
function DiscreteTime:GetTick() end
---@public
---@param obj Object
---@return number
function DiscreteTime:CompareTo(obj) end
---@public
---@param other DiscreteTime
---@return bool
function DiscreteTime:Equals(other) end
---@public
---@param obj Object
---@return bool
function DiscreteTime:Equals(obj) end
---@public
---@param b DiscreteTime
---@return number
function DiscreteTime.op_Explicit(b) end
---@public
---@param b DiscreteTime
---@return number
function DiscreteTime.op_Explicit(b) end
---@public
---@param b DiscreteTime
---@return number
function DiscreteTime.op_Explicit(b) end
---@public
---@param time number
---@return DiscreteTime
function DiscreteTime.op_Explicit(time) end
---@public
---@param time number
---@return DiscreteTime
function DiscreteTime.op_Explicit(time) end
---@public
---@param time number
---@return DiscreteTime
function DiscreteTime.op_Implicit(time) end
---@public
---@param time number
---@return DiscreteTime
function DiscreteTime.op_Explicit(time) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return bool
function DiscreteTime.op_Equality(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return bool
function DiscreteTime.op_Inequality(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return bool
function DiscreteTime.op_GreaterThan(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return bool
function DiscreteTime.op_LessThan(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return bool
function DiscreteTime.op_LessThanOrEqual(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return bool
function DiscreteTime.op_GreaterThanOrEqual(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return DiscreteTime
function DiscreteTime.op_Addition(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return DiscreteTime
function DiscreteTime.op_Subtraction(lhs, rhs) end
---@public
---@return string
function DiscreteTime:ToString() end
---@public
---@return number
function DiscreteTime:GetHashCode() end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return DiscreteTime
function DiscreteTime.Min(lhs, rhs) end
---@public
---@param lhs DiscreteTime
---@param rhs DiscreteTime
---@return DiscreteTime
function DiscreteTime.Max(lhs, rhs) end
---@public
---@param time number
---@return number
function DiscreteTime.SnapToNearestTick(time) end
---@public
---@param time number
---@return number
function DiscreteTime.SnapToNearestTick(time) end
---@public
---@param time number
---@return number
function DiscreteTime.GetNearestTick(time) end
