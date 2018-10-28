---@class Numerics
---@public
---@param obj Object
---@return bool
function Numerics.IsNumericType(obj) end
---@public
---@param obj Object
---@return bool
function Numerics.IsFloatingPointNumeric(obj) end
---@public
---@param obj Object
---@return bool
function Numerics.IsFixedPointNumeric(obj) end
---@public
---@param expected Object
---@param actual Object
---@param tolerance Tolerance&
---@return bool
function Numerics.AreEqual(expected, actual, tolerance) end
---@public
---@param expected Object
---@param actual Object
---@return number
function Numerics.Compare(expected, actual) end
