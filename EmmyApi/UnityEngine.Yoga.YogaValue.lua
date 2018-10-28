---@class YogaValue : ValueType
---@field public Unit number
---@field public Value number
---@public
---@param value number
---@return YogaValue
function YogaValue.Point(value) end
---@public
---@param other YogaValue
---@return bool
function YogaValue:Equals(other) end
---@public
---@param obj Object
---@return bool
function YogaValue:Equals(obj) end
---@public
---@return number
function YogaValue:GetHashCode() end
---@public
---@return YogaValue
function YogaValue.Undefined() end
---@public
---@return YogaValue
function YogaValue.Auto() end
---@public
---@param value number
---@return YogaValue
function YogaValue.Percent(value) end
---@public
---@param pointValue number
---@return YogaValue
function YogaValue.op_Implicit(pointValue) end
