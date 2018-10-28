---@class EulerCurveRenderer
---@public
---@return AnimationCurve
function EulerCurveRenderer:GetCurve() end
---@public
---@param value number
---@return number
function EulerCurveRenderer:ClampedValue(value) end
---@public
---@return number
function EulerCurveRenderer:RangeStart() end
---@public
---@return number
function EulerCurveRenderer:RangeEnd() end
---@public
---@param wrap number
---@return void
function EulerCurveRenderer:SetWrap(wrap) end
---@public
---@param preWrapMode number
---@param postWrapMode number
---@return void
function EulerCurveRenderer:SetWrap(preWrapMode, postWrapMode) end
---@public
---@param start number
---@param end number
---@return void
function EulerCurveRenderer:SetCustomRange(start, end) end
---@public
---@param time number
---@return number
function EulerCurveRenderer:EvaluateCurveSlow(time) end
---@public
---@param time number
---@return number
function EulerCurveRenderer:EvaluateCurveDeltaSlow(time) end
---@public
---@param minTime number
---@param maxTime number
---@param color Color
---@param transform Matrix4x4
---@param wrapColor Color
---@return void
function EulerCurveRenderer:DrawCurve(minTime, maxTime, color, transform, wrapColor) end
---@public
---@return Bounds
function EulerCurveRenderer:GetBounds() end
---@public
---@param minTime number
---@param maxTime number
---@return Bounds
function EulerCurveRenderer:GetBounds(minTime, maxTime) end
---@public
---@return void
function EulerCurveRenderer:FlushCache() end
