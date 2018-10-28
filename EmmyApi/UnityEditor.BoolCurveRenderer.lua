---@class BoolCurveRenderer : NormalCurveRenderer
---@public
---@param value number
---@return number
function BoolCurveRenderer:ClampedValue(value) end
---@public
---@param time number
---@return number
function BoolCurveRenderer:EvaluateCurveSlow(time) end
